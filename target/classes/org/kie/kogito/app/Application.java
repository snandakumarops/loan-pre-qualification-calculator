package org.kie.kogito.app;

import org.kie.kogito.Config;
import org.kie.kogito.process.Processes;
import org.kie.kogito.uow.UnitOfWorkManager;

@javax.inject.Singleton()
public class Application implements org.kie.kogito.Application {

    private static UnitOfWorkManager unitOfWorkManager = new org.kie.kogito.services.uow.DefaultUnitOfWorkManager(new org.kie.kogito.services.uow.CollectingUnitOfWorkFactory());

    public Config config() {
        return config;
    }

    public UnitOfWorkManager unitOfWorkManager() {
        return unitOfWorkManager;
    }

    public static org.kie.kogito.Config config = new org.kie.kogito.StaticConfig(null, new org.drools.core.config.StaticRuleConfig(new org.drools.core.config.DefaultRuleEventListenerConfig()));

    RuleUnits ruleUnits = new RuleUnits();

    public RuleUnits ruleUnits() {
        return ruleUnits;
    }

    public class RuleUnits implements org.kie.kogito.rules.RuleUnits {

        org.kie.kogito.rules.KieRuntimeBuilder ruleRuntimeBuilder = new org.drools.project.model.ProjectRuntime();

        public org.kie.kogito.rules.KieRuntimeBuilder ruleRuntimeBuilder() {
            return this.ruleRuntimeBuilder;
        }
    }

    Processes processes = new Processes();

    public Processes processes() {
        return processes;
    }

    public class Processes implements org.kie.kogito.process.Processes {

        public org.kie.kogito.process.Process<? extends org.kie.kogito.Model> processById(String processId) {
            return null;
        }

        public java.util.Collection<String> processIds() {
            return java.util.Arrays.asList();
        }
    }
}
