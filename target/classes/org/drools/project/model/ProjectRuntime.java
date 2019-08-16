package org.drools.project.model;

import org.drools.model.Model;
import org.kie.api.KieBase;
import org.kie.api.builder.model.KieBaseModel;
import org.kie.api.runtime.KieSession;

@javax.enterprise.context.ApplicationScoped
public class ProjectRuntime implements org.kie.kogito.rules.KieRuntimeBuilder {

    private java.util.Map<String, KieBase> kbases = new java.util.HashMap<>();

    public ProjectRuntime() {
        ProjectModel model = new ProjectModel();
        java.util.Map<String, KieBaseModel> kBaseModelMap = model.getKieModuleModel().getKieBaseModels();
        kbases.put("defaultKieBase", org.drools.modelcompiler.builder.KieBaseBuilder.createKieBaseFromModel( model.getModels(), kBaseModelMap.get( "defaultKieBase" ) ));
    }

    @Override
    public KieSession newKieSession() {
        return newKieSession("defaultKieSession");
    }

    @Override
    public KieSession newKieSession(String sessionName) {
        return newKieSession(sessionName, new org.drools.core.config.StaticRuleConfig(new org.drools.core.config.DefaultRuleEventListenerConfig()));
    }

    @Override
    public KieSession newKieSession(String sessionName, org.kie.kogito.rules.RuleConfig ruleConfig) {
        return java.util.Optional.ofNullable(getKieBaseForSession(sessionName).newKieSession(getConfForSession(sessionName), null)).map(k -> {
ruleConfig.ruleEventListeners().agendaListeners().forEach( l -> k.addEventListener(l));
            ruleConfig.ruleEventListeners().ruleRuntimeListeners().forEach( l -> k.addEventListener(l));
            return k;
        }).get();    }

    private KieBase getKieBaseForSession(String sessionName) {
        switch (sessionName) {
            case "defaultStatelessKieSession": return kbases.get("defaultKieBase");
            case "defaultKieSession": return kbases.get("defaultKieBase");
        }
        return null;
    }

    private org.kie.api.runtime.KieSessionConfiguration getConfForSession(String sessionName) {
        org.drools.core.SessionConfigurationImpl conf = new org.drools.core.SessionConfigurationImpl();
        switch (sessionName) {
            case "defaultStatelessKieSession":
{
    conf.setOption(org.kie.api.runtime.conf.ClockTypeOption.get("realtime"));
}                break;
            case "defaultKieSession":
{
    conf.setOption(org.kie.api.runtime.conf.ClockTypeOption.get("realtime"));
}                break;
        }
        return conf;
    }

}