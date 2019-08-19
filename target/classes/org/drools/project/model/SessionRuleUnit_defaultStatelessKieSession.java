package org.drools.project.model;

import org.kie.kogito.rules.KieRuntimeBuilder;
import org.kie.kogito.rules.impl.SessionMemory;
import org.drools.modelcompiler.SessionRuleUnitInstance;
import org.kie.kogito.rules.RuleUnit;

@javax.inject.Singleton()
@javax.inject.Named("defaultStatelessKieSession")
public class SessionRuleUnit_defaultStatelessKieSession implements RuleUnit<SessionMemory> {

    @javax.inject.Inject()
    KieRuntimeBuilder runtimeBuilder;

    @Override
    public SessionRuleUnitInstance createInstance(SessionMemory memory) {
        return new SessionRuleUnitInstance(this, memory, runtimeBuilder.newKieSession("defaultStatelessKieSession"));
    }
}
