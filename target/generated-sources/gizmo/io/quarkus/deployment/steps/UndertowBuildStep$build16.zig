// Class: io/quarkus/deployment/steps/UndertowBuildStep$build16
//     Access =  public synthetic
//     Extends: java/lang/Object
//     Implements:
//         io/quarkus/runtime/StartupTask

// DO NOT MODIFY.  This is not actually a source file; it is a textual representation of generated code.
// Use only for debugging purposes.

// Auto-generated constructor
// Access: public
Method <init> : V
(
    // (no arguments)
) {
    ALOAD 0
    // Method descriptor: ()V
    INVOKESPECIAL java/lang/Object#<init>
    RETURN
    
}

// Access: public
Method deploy : V
(
    arg 1 = Lio/quarkus/runtime/StartupContext;
) {
    ** label1
    LDC (Integer) 9
    ANEWARRAY java/lang/Object
    ASTORE 2
    ALOAD 0
    ALOAD 1
    ALOAD 2
    // Method descriptor: (Lio/quarkus/runtime/StartupContext;[Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/deployment/steps/UndertowBuildStep$build16#deploy_0
    ALOAD 0
    ALOAD 1
    ALOAD 2
    // Method descriptor: (Lio/quarkus/runtime/StartupContext;[Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/deployment/steps/UndertowBuildStep$build16#deploy_1
    ALOAD 0
    ALOAD 1
    ALOAD 2
    // Method descriptor: (Lio/quarkus/runtime/StartupContext;[Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/deployment/steps/UndertowBuildStep$build16#deploy_2
    ALOAD 0
    ALOAD 1
    ALOAD 2
    // Method descriptor: (Lio/quarkus/runtime/StartupContext;[Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/deployment/steps/UndertowBuildStep$build16#deploy_3
    ALOAD 0
    ALOAD 1
    ALOAD 2
    // Method descriptor: (Lio/quarkus/runtime/StartupContext;[Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/deployment/steps/UndertowBuildStep$build16#deploy_4
    RETURN
    ** label2
    
}

// Access: public
Method deploy_4 : V
(
    arg 1 = Lio/quarkus/runtime/StartupContext;,
    arg 2 = [Ljava/lang/Object;
) {
    ** label1
    ALOAD 2
    LDC (Integer) 1
    AALOAD
    ASTORE 3
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/sass/patternfly/_cards.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap/dist/js/npm.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap/less/labels.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap-sass/assets/stylesheets/bootstrap/_close.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap/less/jumbotron.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/less/dependencies/bootstrap/button-groups.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap-sass/assets/stylesheets/bootstrap/_grid.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/less/type.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/less/dependencies/bootstrap-select/bootstrap-select.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap-sass/assets/stylesheets/bootstrap/_pagination.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap-sass/assets/stylesheets/bootstrap/_buttons.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/sass/rcue/_toast.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap-sass/assets/stylesheets/bootstrap/mixins/_grid-framework.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/less/dependencies/bootstrap/carousel.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/sass/rcue/_rcue-login.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "font-awesome/scss/_animated.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/less/dependencies/bootstrap-slider/variables.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/sass/patternfly/_context-selector.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "fileinput/themes/explorer-fas/theme.css"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/js/patternfly-functions-popovers.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/fonts/OpenSans-Regular-webfont.ttf"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/sass/patternfly/dependencies/bootstrap-switch/mixins/size.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap/less/mixins/grid.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap/grunt/.stylelintrc"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/sass/patternfly/dependencies/eonasdan-bootstrap-datetimepicker/bootstrap-datetimepicker-build.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/sass/patternfly/_bootstrap-mixin-overrides.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/fonts/fontawesome-webfont.woff"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "font-awesome/less/screen-reader.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/sass/patternfly/_filter.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "jquery/src/var/toString.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "jquery/src/event/support.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap/less/mixins/forms.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/sass/patternfly/dependencies/c3/_c3.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "css/mystyles.css.map"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap-sass/assets/javascripts/bootstrap/button.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/sass/patternfly/dependencies/bootstrap-switch/mixins/reset-filter.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap-sass/assets/stylesheets/bootstrap/mixins/_clearfix.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/img/spinner-sm.gif"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap/less/mixins/text-overflow.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/sass/rcue/_fonts.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap/less/mixins/responsive-visibility.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/less/dependencies/bootstrap/labels.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/less/dependencies/bootstrap-datepicker/datepicker.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "fileinput/themes/explorer/theme.css"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/img/bg-login.png"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/fonts/OpenSans-LightItalic-webfont.woff2"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "font-awesome/scss/_icons.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "jquery/src/manipulation/buildFragment.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap/less/mixins/panels.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap-sass/assets/stylesheets/bootstrap/_media.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 2
    LDC (Integer) 2
    ALOAD 3
    AASTORE
    NEW java/util/HashSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashSet#<init>
    ASTORE 4
    ALOAD 2
    LDC (Integer) 3
    ALOAD 4
    AASTORE
    ALOAD 2
    LDC (Integer) 3
    AALOAD
    ASTORE 5
    ALOAD 5
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/less/dependencies/bootstrap"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 5
    CHECKCAST java/util/Collection
    LDC (String) "css"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 5
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap-sass/assets/javascripts"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 5
    CHECKCAST java/util/Collection
    LDC (String) "jquery/src/core"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 5
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 5
    CHECKCAST java/util/Collection
    LDC (String) "jquery/src/exports"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 5
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/less/dependencies/c3"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 5
    CHECKCAST java/util/Collection
    LDC (String) "fileinput/themes/fas"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 5
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap/js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 5
    CHECKCAST java/util/Collection
    LDC (String) "jquery/src/attributes"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 5
    CHECKCAST java/util/Collection
    LDC (String) "fileinput/scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 5
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap/dist/js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 5
    CHECKCAST java/util/Collection
    LDC (String) "jquery/src/css"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 5
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap/dist/css"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 5
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap-sass/assets/javascripts/bootstrap"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 5
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap-sass/assets/stylesheets"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 5
    CHECKCAST java/util/Collection
    LDC (String) "jquery/src/css/var"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 5
    CHECKCAST java/util/Collection
    LDC (String) "fileinput/themes/explorer-fa"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 5
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap/fonts"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 5
    CHECKCAST java/util/Collection
    LDC (String) "fileinput/js/plugins"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 5
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 5
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/sass"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 5
    CHECKCAST java/util/Collection
    LDC (String) "fileinput/img"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 5
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap-sass/assets/stylesheets/bootstrap/mixins"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 5
    CHECKCAST java/util/Collection
    LDC (String) "jquery/src/core/var"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 5
    CHECKCAST java/util/Collection
    LDC (String) "jquery/src/data/var"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 5
    CHECKCAST java/util/Collection
    LDC (String) "jquery/src/effects"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 5
    CHECKCAST java/util/Collection
    LDC (String) "fileinput/themes"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 5
    CHECKCAST java/util/Collection
    LDC (String) "fileinput/themes/explorer-fas"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 5
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap/dist"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 5
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap-sass/assets/fonts"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 5
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap/js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 5
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/less/dependencies/bootstrap-slider"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 5
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/less/dependencies/bootstrap-datepicker"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 5
    CHECKCAST java/util/Collection
    LDC (String) "fileinput/scss/themes/explorer-fas"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 5
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap-sass/assets/stylesheets/bootstrap"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 5
    CHECKCAST java/util/Collection
    LDC (String) "js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 5
    CHECKCAST java/util/Collection
    LDC (String) "font-awesome/css"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 5
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 5
    CHECKCAST java/util/Collection
    LDC (String) "jquery/external"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 5
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap/less/mixins"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 5
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap/less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 5
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/sass/patternfly/dependencies"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 5
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/sass/patternfly/dependencies/bootstrap-select"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 5
    CHECKCAST java/util/Collection
    LDC (String) "jquery/src"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 5
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap/grunt"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 5
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/sass/patternfly/dependencies/bootstrap-touchspin"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 5
    CHECKCAST java/util/Collection
    LDC (String) "jquery/src/queue"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 5
    CHECKCAST java/util/Collection
    LDC (String) "font-awesome/less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 5
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap/dist"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 5
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/sass/patternfly/dependencies/bootstrap-combobox"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 5
    CHECKCAST java/util/Collection
    LDC (String) "jquery/src/manipulation/var"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 5
    CHECKCAST java/util/Collection
    LDC (String) "jquery/src/ajax/var"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 5
    CHECKCAST java/util/Collection
    LDC (String) "fileinput/js/locales"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 5
    CHECKCAST java/util/Collection
    LDC (String) "fileinput/nuget"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 5
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap/dist/js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 5
    CHECKCAST java/util/Collection
    LDC (String) "fileinput/css"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 5
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 5
    CHECKCAST java/util/Collection
    LDC (String) "fileinput/themes/gly"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 5
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/sass/patternfly/dependencies/bootstrap-switch/mixins"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 5
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/sass/patternfly/dependencies/eonasdan-bootstrap-datetimepicker"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 5
    CHECKCAST java/util/Collection
    LDC (String) "jquery/dist"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 5
    CHECKCAST java/util/Collection
    LDC (String) "font-awesome/scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 5
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/sass/rcue"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 5
    CHECKCAST java/util/Collection
    LDC (String) "jquery/src/event"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 5
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap-sass/assets/images"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 5
    CHECKCAST java/util/Collection
    LDC (String) "jquery/src/data"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 5
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap-sass"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 5
    CHECKCAST java/util/Collection
    LDC (String) "jquery/src/traversing"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 5
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap/less/mixins"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 5
    CHECKCAST java/util/Collection
    LDC (String) "jquery/src/deferred"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 5
    CHECKCAST java/util/Collection
    LDC (String) "jquery/src/ajax"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 5
    CHECKCAST java/util/Collection
    LDC (String) "jquery/external/sizzle"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 5
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap-sass/assets/stylesheets/bootstrap"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 5
    CHECKCAST java/util/Collection
    LDC (String) "jquery/src/traversing/var"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 5
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap/grunt"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 5
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap/fonts"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 5
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap-sass/assets"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 5
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap-sass/assets/javascripts/bootstrap"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 5
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/sass/patternfly/dependencies/bootstrap-switch"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 5
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap-sass/assets/javascripts"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 5
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap/dist/css"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 5
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/less/dependencies/bootstrap-touchspin"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 5
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/less/dependencies/bootstrap-combobox"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 5
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap-sass/assets/images"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 5
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/less/dependencies/bootstrap/mixins"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 5
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/fonts"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 5
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap-sass/assets/fonts/bootstrap"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 5
    CHECKCAST java/util/Collection
    LDC (String) "jquery/external/sizzle/dist"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 5
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap-sass"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 5
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/less/dependencies"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 5
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/img"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 5
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap-sass/assets/stylesheets/bootstrap/mixins"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 5
    CHECKCAST java/util/Collection
    LDC (String) "fileinput/scss/themes/explorer"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 5
    CHECKCAST java/util/Collection
    LDC (String) "fileinput/js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 5
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/less/dependencies/font-awesome"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 5
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap-sass/assets/stylesheets"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 5
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 5
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap-sass/assets"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 5
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap/less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 5
    CHECKCAST java/util/Collection
    LDC (String) "font-awesome"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 5
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/sass/patternfly"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 5
    CHECKCAST java/util/Collection
    LDC (String) "jquery"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 5
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/sass/patternfly/dependencies/bootstrap-slider"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 5
    CHECKCAST java/util/Collection
    LDC (String) "fileinput/scss/themes"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 5
    CHECKCAST java/util/Collection
    LDC (String) "fileinput/scss/themes/explorer-fa"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 5
    CHECKCAST java/util/Collection
    LDC (String) "fileinput/themes/explorer"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 5
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap-sass/assets/fonts"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 5
    CHECKCAST java/util/Collection
    LDC (String) "fileinput"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 5
    CHECKCAST java/util/Collection
    LDC (String) "jquery/src/manipulation"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 5
    CHECKCAST java/util/Collection
    LDC (String) "patternfly"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 5
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/sass/patternfly/dependencies/bootstrap-datepicker"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 5
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap/dist/fonts"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 5
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/sass/patternfly/dependencies/c3"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 5
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/css"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 5
    CHECKCAST java/util/Collection
    LDC (String) "fileinput/themes/fa"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 5
    CHECKCAST java/util/Collection
    LDC (String) "font-awesome/fonts"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 5
    CHECKCAST java/util/Collection
    LDC (String) "jquery/src/var"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 5
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/less/dependencies/bootstrap-select"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 5
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap/dist/fonts"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 5
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap-sass/assets/fonts/bootstrap"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 2
    LDC (Integer) 4
    ALOAD 5
    AASTORE
    NEW io/quarkus/undertow/runtime/UndertowDeploymentRecorder
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/undertow/runtime/UndertowDeploymentRecorder#<init>
    ASTORE 6
    ALOAD 2
    LDC (Integer) 0
    ALOAD 6
    AASTORE
    ALOAD 2
    LDC (Integer) 2
    AALOAD
    ASTORE 10
    ALOAD 2
    LDC (Integer) 4
    AALOAD
    ASTORE 9
    LDC (String) "NORMAL"
    // Method descriptor: (Ljava/lang/String;)Lio/quarkus/runtime/LaunchMode;
    INVOKESTATIC io/quarkus/runtime/LaunchMode#valueOf
    ASTORE 8
    ALOAD 1
    LDC (String) "io.quarkus.runtime.ShutdownContext"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 7
    ALOAD 2
    LDC (Integer) 0
    AALOAD
    ASTORE 17
    ALOAD 17
    CHECKCAST io/quarkus/undertow/runtime/UndertowDeploymentRecorder
    LDC (String) "test"
    ALOAD 10
    CHECKCAST java/util/Set
    ALOAD 9
    CHECKCAST java/util/Set
    ALOAD 8
    ALOAD 7
    CHECKCAST io/quarkus/runtime/ShutdownContext
    LDC (String) "/"
    // Method descriptor: (Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Lio/quarkus/runtime/LaunchMode;Lio/quarkus/runtime/ShutdownContext;Ljava/lang/String;)Lio/quarkus/runtime/RuntimeValue;
    INVOKEVIRTUAL io/quarkus/undertow/runtime/UndertowDeploymentRecorder#createDeployment
    ASTORE 11
    ALOAD 1
    LDC (String) "proxykey27"
    ALOAD 11
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    NEW java/util/LinkedHashMap
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/LinkedHashMap#<init>
    ASTORE 12
    ALOAD 2
    LDC (Integer) 5
    ALOAD 12
    AASTORE
    ALOAD 2
    LDC (Integer) 5
    AALOAD
    ASTORE 13
    ALOAD 2
    LDC (Integer) 6
    ALOAD 13
    AASTORE
    ALOAD 1
    LDC (String) "proxykey27"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 15
    // Method descriptor: ()Ljava/lang/Thread;
    INVOKESTATIC java/lang/Thread#currentThread
    // Method descriptor: ()Ljava/lang/ClassLoader;
    INVOKEVIRTUAL java/lang/Thread#getContextClassLoader
    ASTORE 14
    LDC (String) "io.quarkus.resteasy.runtime.ResteasyFilter"
    LDC (Boolean) true
    ALOAD 14
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 18
    LDC (Boolean) true
    // Method descriptor: (Z)Ljava/lang/Boolean;
    INVOKESTATIC java/lang/Boolean#valueOf
    ASTORE 19
    ALOAD 1
    LDC (String) "proxykey19"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 20
    ALOAD 2
    LDC (Integer) 6
    AALOAD
    ASTORE 16
    ALOAD 17
    CHECKCAST io/quarkus/undertow/runtime/UndertowDeploymentRecorder
    ALOAD 15
    CHECKCAST io/quarkus/runtime/RuntimeValue
    LDC (String) "javax.ws.rs.core.Application"
    ALOAD 18
    ALOAD 19
    CHECKCAST java/lang/Boolean
    // Method descriptor: ()Z
    INVOKEVIRTUAL java/lang/Boolean#booleanValue
    ALOAD 20
    CHECKCAST io/quarkus/arc/runtime/BeanContainer
    ALOAD 16
    CHECKCAST java/util/Map
    ACONST_NULL
    // Method descriptor: (Lio/quarkus/runtime/RuntimeValue;Ljava/lang/String;Ljava/lang/Class;ZLio/quarkus/arc/runtime/BeanContainer;Ljava/util/Map;Lio/undertow/servlet/api/InstanceFactory;)Lio/quarkus/runtime/RuntimeValue;
    INVOKEVIRTUAL io/quarkus/undertow/runtime/UndertowDeploymentRecorder#registerFilter
    ASTORE 21
    ALOAD 1
    LDC (String) "proxykey29"
    ALOAD 21
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 1
    LDC (String) "proxykey27"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 23
    LDC (String) "REQUEST"
    // Method descriptor: (Ljava/lang/String;)Ljavax/servlet/DispatcherType;
    INVOKESTATIC javax/servlet/DispatcherType#valueOf
    ASTORE 22
    ALOAD 17
    CHECKCAST io/quarkus/undertow/runtime/UndertowDeploymentRecorder
    ALOAD 23
    CHECKCAST io/quarkus/runtime/RuntimeValue
    LDC (String) "javax.ws.rs.core.Application"
    LDC (String) "default"
    ALOAD 22
    // Method descriptor: (Lio/quarkus/runtime/RuntimeValue;Ljava/lang/String;Ljava/lang/String;Ljavax/servlet/DispatcherType;)V
    INVOKEVIRTUAL io/quarkus/undertow/runtime/UndertowDeploymentRecorder#addFilterServletNameMapping
    ALOAD 1
    LDC (String) "proxykey27"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 24
    ALOAD 17
    CHECKCAST io/quarkus/undertow/runtime/UndertowDeploymentRecorder
    ALOAD 24
    CHECKCAST io/quarkus/runtime/RuntimeValue
    LDC (String) "resteasy.injector.factory"
    LDC (String) "io.quarkus.resteasy.server.common.runtime.QuarkusInjectorFactory"
    // Method descriptor: (Lio/quarkus/runtime/RuntimeValue;Ljava/lang/String;Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/undertow/runtime/UndertowDeploymentRecorder#addServletInitParameter
    ALOAD 1
    LDC (String) "proxykey27"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 25
    ALOAD 17
    CHECKCAST io/quarkus/undertow/runtime/UndertowDeploymentRecorder
    ALOAD 25
    CHECKCAST io/quarkus/runtime/RuntimeValue
    LDC (String) "resteasy.providers"
    LDC (String) "io.quarkus.resteasy.jackson.runtime.QuarkusObjectMapperContextResolver,io.quarkus.resteasy.runtime.RolesFilterRegistrar"
    // Method descriptor: (Lio/quarkus/runtime/RuntimeValue;Ljava/lang/String;Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/undertow/runtime/UndertowDeploymentRecorder#addServletInitParameter
    ALOAD 1
    LDC (String) "proxykey27"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 26
    ALOAD 17
    CHECKCAST io/quarkus/undertow/runtime/UndertowDeploymentRecorder
    ALOAD 26
    CHECKCAST io/quarkus/runtime/RuntimeValue
    LDC (String) "resteasy.scanned.resources"
    LDC (String) "org.acme.restclient.OnboardingResource"
    // Method descriptor: (Lio/quarkus/runtime/RuntimeValue;Ljava/lang/String;Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/undertow/runtime/UndertowDeploymentRecorder#addServletInitParameter
    ALOAD 1
    LDC (String) "proxykey27"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 27
    ALOAD 17
    CHECKCAST io/quarkus/undertow/runtime/UndertowDeploymentRecorder
    ALOAD 27
    CHECKCAST io/quarkus/runtime/RuntimeValue
    LDC (String) "resteasy.use.builtin.providers"
    LDC (String) "true"
    // Method descriptor: (Lio/quarkus/runtime/RuntimeValue;Ljava/lang/String;Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/undertow/runtime/UndertowDeploymentRecorder#addServletInitParameter
    ALOAD 1
    LDC (String) "proxykey27"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 28
    ALOAD 17
    CHECKCAST io/quarkus/undertow/runtime/UndertowDeploymentRecorder
    ALOAD 28
    CHECKCAST io/quarkus/runtime/RuntimeValue
    LDC (String) "resteasy.servlet.mapping.prefix"
    LDC (String) "/"
    // Method descriptor: (Lio/quarkus/runtime/RuntimeValue;Ljava/lang/String;Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/undertow/runtime/UndertowDeploymentRecorder#addServletInitParameter
    ALOAD 1
    LDC (String) "proxykey27"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 30
    ALOAD 1
    LDC (String) "proxykey24"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 29
    ALOAD 17
    CHECKCAST io/quarkus/undertow/runtime/UndertowDeploymentRecorder
    ALOAD 30
    CHECKCAST io/quarkus/runtime/RuntimeValue
    ALOAD 29
    CHECKCAST io/undertow/servlet/ServletExtension
    // Method descriptor: (Lio/quarkus/runtime/RuntimeValue;Lio/undertow/servlet/ServletExtension;)V
    INVOKEVIRTUAL io/quarkus/undertow/runtime/UndertowDeploymentRecorder#addServletExtension
    ALOAD 1
    LDC (String) "proxykey27"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 33
    // Method descriptor: ()Ljava/lang/Thread;
    INVOKESTATIC java/lang/Thread#currentThread
    // Method descriptor: ()Ljava/lang/ClassLoader;
    INVOKEVIRTUAL java/lang/Thread#getContextClassLoader
    ASTORE 31
    LDC (String) "io.quarkus.undertow.runtime.HttpSessionContext"
    LDC (Boolean) true
    ALOAD 31
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 32
    ALOAD 1
    LDC (String) "proxykey19"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 34
    ALOAD 17
    CHECKCAST io/quarkus/undertow/runtime/UndertowDeploymentRecorder
    ALOAD 33
    CHECKCAST io/quarkus/runtime/RuntimeValue
    ALOAD 32
    ALOAD 34
    CHECKCAST io/quarkus/arc/runtime/BeanContainer
    // Method descriptor: (Lio/quarkus/runtime/RuntimeValue;Ljava/lang/Class;Lio/quarkus/arc/runtime/BeanContainer;)V
    INVOKEVIRTUAL io/quarkus/undertow/runtime/UndertowDeploymentRecorder#registerListener
    NEW java/util/HashSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashSet#<init>
    ASTORE 35
    ALOAD 2
    LDC (Integer) 7
    ALOAD 35
    AASTORE
    ALOAD 2
    LDC (Integer) 7
    AALOAD
    ASTORE 36
    ALOAD 2
    LDC (Integer) 8
    ALOAD 36
    AASTORE
    ALOAD 1
    LDC (String) "proxykey27"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 38
    // Method descriptor: ()Ljava/lang/Thread;
    INVOKESTATIC java/lang/Thread#currentThread
    // Method descriptor: ()Ljava/lang/ClassLoader;
    INVOKEVIRTUAL java/lang/Thread#getContextClassLoader
    ASTORE 37
    LDC (String) "io.undertow.servlet.sse.ServerSentEventSCI"
    LDC (Boolean) true
    ALOAD 37
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 40
    ALOAD 2
    LDC (Integer) 8
    AALOAD
    ASTORE 39
    ALOAD 17
    CHECKCAST io/quarkus/undertow/runtime/UndertowDeploymentRecorder
    ALOAD 38
    CHECKCAST io/quarkus/runtime/RuntimeValue
    ALOAD 40
    ALOAD 39
    CHECKCAST java/util/Set
    // Method descriptor: (Lio/quarkus/runtime/RuntimeValue;Ljava/lang/Class;Ljava/util/Set;)V
    INVOKEVIRTUAL io/quarkus/undertow/runtime/UndertowDeploymentRecorder#addServletContainerInitializer
    ALOAD 1
    LDC (String) "proxykey27"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 41
    ALOAD 1
    LDC (String) "proxykey19"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 42
    LDC (String) "NORMAL"
    // Method descriptor: (Ljava/lang/String;)Lio/quarkus/runtime/LaunchMode;
    INVOKESTATIC io/quarkus/runtime/LaunchMode#valueOf
    ASTORE 44
    ALOAD 1
    LDC (String) "io.quarkus.runtime.ShutdownContext"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 43
    ALOAD 17
    CHECKCAST io/quarkus/undertow/runtime/UndertowDeploymentRecorder
    ALOAD 41
    CHECKCAST io/quarkus/runtime/RuntimeValue
    ALOAD 42
    CHECKCAST io/quarkus/arc/runtime/BeanContainer
    ALOAD 44
    ALOAD 43
    CHECKCAST io/quarkus/runtime/ShutdownContext
    // Method descriptor: (Lio/quarkus/runtime/RuntimeValue;Lio/quarkus/arc/runtime/BeanContainer;Lio/quarkus/runtime/LaunchMode;Lio/quarkus/runtime/ShutdownContext;)Lio/undertow/servlet/api/DeploymentManager;
    INVOKEVIRTUAL io/quarkus/undertow/runtime/UndertowDeploymentRecorder#bootServletContainer
    ASTORE 45
    ALOAD 1
    LDC (String) "proxykey33"
    ALOAD 45
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    RETURN
    ** label2
    
}

// Access: public
Method deploy_3 : V
(
    arg 1 = Lio/quarkus/runtime/StartupContext;,
    arg 2 = [Ljava/lang/Object;
) {
    ** label1
    ALOAD 2
    LDC (Integer) 1
    AALOAD
    ASTORE 3
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/sass/rcue/_popovers.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap/less/media.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap/grunt/bs-commonjs-generator.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap-sass/assets/javascripts/bootstrap/affix.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap/less/close.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap/dist/css/bootstrap.min.css.map"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap-sass/assets/stylesheets/bootstrap/_utilities.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap/js/tab.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap/less/carousel.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap/dist/fonts/glyphicons-halflings-regular.eot"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/sass/rcue/_charts.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "jquery/src/ajax/xhr.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "jquery/src/data/var/dataPriv.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/less/dependencies/font-awesome/path.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap/dist/css/bootstrap.css"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap/less/mixins/border-radius.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap-sass/assets/stylesheets/bootstrap/mixins/_text-overflow.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/less/nav-vertical-alt.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap/js/modal.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "jquery/src/var/slice.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap-sass/assets/stylesheets/bootstrap/_badges.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/sass/patternfly/dependencies/bootstrap-switch/mixins/text-overflow.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "font-awesome/fonts/fontawesome-webfont.woff"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap-sass/assets/stylesheets/_bootstrap-mincer.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/sass/rcue/_datatables.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap-sass/CHANGELOG.md"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap-sass/assets/stylesheets/bootstrap/_scaffolding.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/less/dependencies/font-awesome/screen-reader.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap-sass/assets/stylesheets/bootstrap/mixins/_reset-text.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/less/filter.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/sass/patternfly/_bootstrap-select.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/sass/patternfly/_labels.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap/less/forms.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/sass/patternfly/_icons.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap-sass/assets/stylesheets/bootstrap/mixins/_center-block.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "fileinput/js/plugins/sortable.min.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/sass/rcue/_bootstrap-switch.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/sass/patternfly/_rcue-additions.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap-sass/assets/stylesheets/bootstrap/mixins/_nav-divider.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/sass/rcue/_search.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/sass/patternfly/dependencies/bootstrap-switch/mixins/gradients.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "fileinput/js/locales/sk.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/less/dependencies/bootstrap/mixins/grid-framework.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap-sass/assets/stylesheets/bootstrap/_labels.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap/less/code.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "jquery/src/core/access.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "jquery/src/css/showHide.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "jquery/src/serialize.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/js/patternfly-functions-vertical-nav.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/sass/patternfly/dependencies/bootstrap-switch/mixins/buttons.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/sass/patternfly/_notifications-drawer.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/sass/rcue/_infotip.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "jquery/src/wrap.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "fileinput/js/locales/sv.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap-sass/assets/stylesheets/bootstrap/mixins/_alerts.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/fonts/glyphicons-halflings-regular.svg"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "fileinput/js/locales/el.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/fonts/OpenSans-Light-webfont.woff"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/img/skype-logo.svg"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap-sass/assets/stylesheets/bootstrap/_forms.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "jquery/src/manipulation/getAll.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "jquery/dist/jquery.min.map"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap/CHANGELOG.md"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/sass/patternfly/dependencies/bootstrap-switch/mixins/image.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/less/dependencies/bootstrap/mixins/vendor-prefixes.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap-sass/assets/stylesheets/bootstrap/_tooltip.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/css/rcue-additions.css.map"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap/js/transition.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap-sass/assets/stylesheets/bootstrap/mixins/_nav-divider.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap/less/mixins/vendor-prefixes.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/fonts/OpenSans-Light-webfont.svg"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap/less/badges.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/css/patternfly.css.map"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap/less/mixins/forms.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap-sass/package.json"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap/less/dropdowns.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap/js/modal.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "jquery/src/event/alias.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap-sass/assets/stylesheets/bootstrap/mixins/_background-variant.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/sass/rcue/_pagination.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/img/google-drive.svg"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "fileinput/js/locales/cs.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/img/kubernetes.svg"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap-sass/assets/stylesheets/bootstrap/_pagination.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap/less/tooltip.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/img/spinner-inverse-sm.gif"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "font-awesome/scss/font-awesome.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap/less/normalize.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/sass/patternfly/_progress-bars.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap/less/mixins/size.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap/Gruntfile.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/fonts/fontawesome-webfont.ttf"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap/less/mixins.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "js/bootstrap-slider.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/fonts/OpenSans-Semibold-webfont.ttf"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap-sass/assets/stylesheets/bootstrap/mixins/_text-emphasis.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "font-awesome/fonts/fontawesome-webfont.eot"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap/grunt/bs-raw-files-generator.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/js/patternfly.dataTables.pfSelect.min.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap-sass/assets/stylesheets/bootstrap/mixins/_buttons.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "jquery/src/data/var/dataUser.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/less/bootstrap-combobox.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/sass/patternfly/_type.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/sass/patternfly/dependencies/bootstrap-switch/mixins/opacity.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap-sass/assets/stylesheets/bootstrap/_button-groups.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/less/color-variables.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap/less/mixins/center-block.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "fileinput/themes/gly/theme.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap/less/mixins/resize.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap-sass/eyeglass-exports.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/sass/rcue/_tree-list-view.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/less/spinner.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap-sass/assets/stylesheets/bootstrap/_tables.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "jquery/src/effects/Tween.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/sass/patternfly/dependencies/bootstrap-switch/variables.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "css/patternfly-additions.min.css"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap-sass/assets/stylesheets/bootstrap/mixins/_panels.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap/grunt/change-version.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap/less/mixins/list-group.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "jquery/src/jquery.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap/grunt/bs-lessdoc-parser.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "fileinput/js/locales/fa.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/less/skip-to-content.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap/less/progress-bars.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap-sass/assets/stylesheets/bootstrap/mixins/_list-group.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap-sass/assets/javascripts/bootstrap/alert.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "fileinput/js/locales/da.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/fonts/OpenSans-ExtraBold-webfont.woff2"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap-sass/assets/images/.keep"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap-sass/assets/javascripts/bootstrap/popover.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap-sass/package.json"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "font-awesome/less/stacked.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap-sass/assets/stylesheets/bootstrap/mixins/_border-radius.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap-sass/assets/stylesheets/bootstrap/_breadcrumbs.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "fileinput/themes/explorer-fa/theme.min.css"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "jquery/src/var/concat.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/sass/patternfly/_rcue.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/sass/_patternfly-compass.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/sass/patternfly/_forms.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap-sass/assets/stylesheets/bootstrap/_badges.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/sass/patternfly/_bootstrap-combobox.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/img/linkedin-logo.svg"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "font-awesome/fonts/FontAwesome.otf"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap-sass/assets/stylesheets/bootstrap/_close.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap-sass/assets/stylesheets/bootstrap/mixins/_opacity.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/less/tooltip.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap-sass/assets/javascripts/bootstrap/collapse.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap-sass/assets/javascripts/bootstrap/transition.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/less/dependencies/font-awesome/list.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/fonts/fontawesome-webfont.eot"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/less/charts.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "jquery/src/attributes/prop.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap/less/dropdowns.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap/less/scaffolding.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/img/spinner-inverse-xs.gif"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap-sass/assets/stylesheets/bootstrap/_variables.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap/less/mixins/pagination.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap-sass/assets/stylesheets/bootstrap/_forms.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/img/apple-touch-icon-precomposed-76.png"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "FileUpload.html"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "fileinput/js/locales/uz.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/fonts/OpenSans-ExtraBold-webfont.ttf"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/sass/patternfly/dependencies/bootstrap-switch/mixins/progress-bar.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap-sass/assets/stylesheets/bootstrap/mixins/_tab-focus.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/js/patternfly.dataTables.pfEmpty.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/sass/rcue/_syntax-highlighting.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/sass/rcue/_layouts.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap-sass/CHANGELOG.md"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap-sass/assets/stylesheets/bootstrap/mixins/_list-group.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/sass/patternfly/_blank-slate.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap/less/glyphicons.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "css/rcue-additions.css"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "fileinput/js/locales/he.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap-sass/assets/stylesheets/bootstrap/mixins/_labels.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap/less/code.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/img/gmail.svg"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "fileinput/img/loading-sm.gif"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap/fonts/glyphicons-halflings-regular.woff"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/less/navbar-alt.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap/dist/fonts/glyphicons-halflings-regular.ttf"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap/less/mixins/list-group.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "jquery/src/manipulation/setGlobalEval.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "jquery/src/traversing/var/siblings.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/less/dependencies/bootstrap/jumbotron.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/sass/patternfly/_bootstrap-slider.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap/less/mixins/alerts.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "css/patternfly-additions.css"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap-sass/assets/stylesheets/bootstrap/mixins/_pagination.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/less/dependencies/bootstrap/code.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap/less/thumbnails.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap-sass/assets/stylesheets/bootstrap/mixins/_tab-focus.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/sass/patternfly/dependencies/bootstrap-switch/mixins/clearfix.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "fileinput/js/locales/lt.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "css/rcue.css.map"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap-sass/assets/javascripts/bootstrap/collapse.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap/dist/css/bootstrap.css.map"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "css/patternfly.min.css.map"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap/fonts/glyphicons-halflings-regular.eot"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "fileinput/js/locales/gl.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/sass/patternfly/_close.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/img/brand.svg"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "fileinput/js/locales/kr.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/sass/patternfly/_search.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap-sass/assets/stylesheets/bootstrap/_popovers.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap-sass/assets/stylesheets/_bootstrap-compass.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/sass/patternfly/dependencies/bootstrap-switch/mixins/text-emphasis.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/sass/_patternfly-sprockets.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap/package.json"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/sass/patternfly/_toolbar.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "jquery/src/css/addGetHookIf.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/less/fonts.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap/less/alerts.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "fileinput/js/locales/zh-TW.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/sass/rcue/_badges.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap-sass/assets/javascripts/bootstrap/tab.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/js/patternfly-settings.min.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap/less/mixins/image.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/sass/rcue/_filter.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap-sass/assets/stylesheets/bootstrap/_popovers.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "font-awesome/.npmignore"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/less/dependencies/bootstrap/alerts.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap/js/carousel.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/js/patternfly-settings-base.d.ts"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap/less/mixins/nav-vertical-align.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "fileinput/js/locales/pt.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "css/rcue.css"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/less/footer.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/less/card-view.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap/grunt/generate-sri.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/less/dependencies/bootstrap-touchspin/jquery.bootstrap-touchspin.css"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap/fonts/glyphicons-halflings-regular.woff2"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/less/dependencies/bootstrap/mixins/center-block.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/js/patternfly-functions-tree-grid.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap/less/mixins/gradients.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap/less/jumbotron.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/less/dependencies/bootstrap/mixins/border-radius.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/img/brand-alt.svg"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "font-awesome/scss/_list.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/less/dependencies/font-awesome/rotated-flipped.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/img/spinner-inverse-lg.gif"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap-sass/assets/javascripts/bootstrap/dropdown.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap-sass/assets/stylesheets/bootstrap/_input-groups.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/sass/patternfly/_links.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "fileinput/themes/explorer-fa/theme.css"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/less/dependencies/bootstrap/breadcrumbs.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap-sass/assets/stylesheets/bootstrap/_responsive-embed.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap/less/mixins/text-overflow.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "js/patternfly.min.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "LegalReview.html"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap/js/scrollspy.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "jquery/src/css/var/isHiddenWithinTree.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/img/google-calendar.svg"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/sass/patternfly/_pager.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "js/bootstrap.min.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap-sass/assets/images/.keep"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/sass/patternfly/_card-view.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "font-awesome/fonts/fontawesome-webfont.ttf"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap-sass/assets/stylesheets/bootstrap/_scaffolding.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap/less/mixins/progress-bar.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/img/OpenShift-Logo-Text.svg"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap-sass/assets/stylesheets/bootstrap/mixins/_labels.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "fileinput/scss/fileinput.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap-sass/assets/stylesheets/bootstrap/_alerts.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap/dist/fonts/glyphicons-halflings-regular.woff"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap/less/mixins/nav-vertical-align.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "jquery/src/core/DOMEval.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "jquery/src/deferred.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/img/apple-touch-icon-precomposed-72.png"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "js/jquery.min.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/less/dependencies/bootstrap/component-animations.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "jquery/src/var/ObjectFunctionString.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap-sass/assets/stylesheets/bootstrap/_print.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap/dist/css/bootstrap-theme.css"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "font-awesome/less/bordered-pulled.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "font-awesome/less/mixins.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/less/dependencies/font-awesome/fixed-width.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/less/dependencies/bootstrap/mixins/responsive-visibility.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/less/dependencies/bootstrap/thumbnails.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/js/patternfly-functions-charts.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap/less/mixins/grid-framework.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap-sass/assets/stylesheets/bootstrap/mixins/_resize.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "fileinput/js/locales/az.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "css/mystyles.css"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/less/dependencies/font-awesome/variables.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap-sass/assets/stylesheets/bootstrap/_pager.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/less/rcue-login.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap-sass/assets/fonts/bootstrap/glyphicons-halflings-regular.woff"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap/less/responsive-utilities.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap-sass/assets/stylesheets/bootstrap/_print.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/sass/patternfly/dependencies/bootstrap-select/variables.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "jquery/src/traversing.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/sass/rcue/_dropdowns.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap-sass/assets/stylesheets/bootstrap/_responsive-embed.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "jquery/src/manipulation/_evalUrl.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "jquery/src/css/hiddenVisibleSelectors.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "fileinput/js/locales/es.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap-sass/assets/javascripts/bootstrap.min.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/fonts/OpenSans-ExtraBoldItalic-webfont.ttf"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/less/dependencies/bootstrap-slider/bootstrap-slider.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap-sass/assets/stylesheets/bootstrap/mixins/_progress-bar.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "fileinput/nuget/build.bat"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    RETURN
    ** label2
    
}

// Access: public
Method deploy_2 : V
(
    arg 1 = Lio/quarkus/runtime/StartupContext;,
    arg 2 = [Ljava/lang/Object;
) {
    ** label1
    ALOAD 2
    LDC (Integer) 1
    AALOAD
    ASTORE 3
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap/less/mixins/background-variant.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/img/twitter-logo.svg"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap/dist/js/bootstrap.min.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap/CHANGELOG.md"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap/less/pagination.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap/js/popover.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "font-awesome/fonts/fontawesome-webfont.svg"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "jquery/src/css/adjustCSS.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap-sass/assets/javascripts/bootstrap/tooltip.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap-sass/assets/javascripts/bootstrap-sprockets.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/sass/rcue/_blank-slate.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/sass/rcue/_bootstrap-datepicker.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap/less/pagination.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/fonts/OpenSans-Light-webfont.eot"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap-sass/assets/stylesheets/bootstrap/mixins/_hide-text.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/less/labels.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "fileinput/scss/themes/explorer-fa/theme.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap/less/mixins/reset-text.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap/less/list-group.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap/less/responsive-utilities.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap/less/mixins/border-radius.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "fileinput/js/locales/tr.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap-sass/assets/javascripts/bootstrap/modal.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap-sass/assets/javascripts/bootstrap/button.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "font-awesome/scss/_rotated-flipped.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "fileinput/js/locales/de.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "fileinput/js/locales/kz.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/less/dependencies/bootstrap/mixins/text-overflow.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap/less/mixins/clearfix.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/sass/rcue/_login.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/img/OpenShift-Logo-NoText.svg"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/img/RH_atomic.svg"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/sass/rcue/_bootstrap-select.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap/less/print.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/less/dependencies/bootstrap/theme.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/img/kubernetes-Logo.svg"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/sass/rcue/_accordion.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/sass/patternfly/_panels.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "jquery/src/data/Data.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap-sass/assets/fonts/bootstrap/glyphicons-halflings-regular.eot"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/sass/rcue/_tabs.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/sass/patternfly/_rcue-login.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/js/patternfly-settings-charts.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "jquery/src/var/rnothtmlwhite.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap/less/component-animations.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "jquery/src/manipulation/support.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/less/dependencies/bootstrap/pagination.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "jquery/src/var/push.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap/less/mixins/vendor-prefixes.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/sass/rcue/_type.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/sass/rcue/_patternfly-additions.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/css/rcue-additions.css"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "fileinput/css/fileinput.min.css"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "fileinput/css/fileinput-rtl.css"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "fileinput/js/locales/pl.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap-sass/assets/stylesheets/bootstrap/mixins/_size.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/sass/patternfly/_tree-list-view.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "jquery/src/css/support.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/less/close.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/img/RH_Atomic-Logo-NoText.svg"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap/grunt/browsers.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap-sass/assets/stylesheets/bootstrap/_wells.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/sass/rcue/_navbar-alt.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/sass/rcue/_time-picker.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap/fonts/glyphicons-halflings-regular.svg"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/sass/rcue/_rcue-about-modal.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/sass/rcue/_cards.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap/js/alert.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap-sass/assets/stylesheets/bootstrap/mixins/_center-block.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "css/patternfly.css"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/img/apple-touch-icon-precomposed-57.png"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/less/dependencies/bootstrap/tooltip.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap/less/bootstrap.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/less/bootstrap-slider.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/less/dependencies/bootstrap/mixins/grid.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/less/dependencies/bootstrap/utilities.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap-sass/assets/stylesheets/bootstrap/_dropdowns.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap/package.json"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "jquery/src/var/fnToString.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap/LICENSE"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/js/patternfly-functions-count-chars.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap-sass/assets/stylesheets/bootstrap/_responsive-utilities.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "fileinput/js/plugins/purify.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap/js/dropdown.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/fonts/OpenSans-BoldItalic-webfont.ttf"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "fileinput/js/locales/fi.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/sass/patternfly/_badges.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "fileinput/js/locales/vi.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/fonts/PatternFlyIcons-webfont.ttf"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "fileinput/themes/explorer-fa/theme.min.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/less/date-and-time.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap-sass/assets/stylesheets/bootstrap/_grid.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap/less/pager.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/css/rcue.min.css"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "jquery/src/event/trigger.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "jquery/src/var/document.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "jquery/src/attributes/val.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "jquery/src/css/curCSS.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/sass/_patternfly.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap-sass/assets/stylesheets/bootstrap/mixins/_image.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/sass/patternfly/_bootstrap-switch.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap/js/button.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/img/open-id-logo.svg"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap-sass/assets/stylesheets/bootstrap/_media.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap/less/mixins/hide-text.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap-sass/assets/javascripts/bootstrap.min.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/less/dependencies/bootstrap/mixins/image.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "jquery/src/dimensions.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap-sass/assets/stylesheets/bootstrap/mixins/_resize.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "fileinput/js/plugins/purify.min.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap/grunt/browsers.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap-sass/assets/stylesheets/_bootstrap-mincer.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/less/dependencies/bootstrap/mixins/text-emphasis.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/js/patternfly-functions-fixed-heights.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/less/toolbar.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap/less/mixins/buttons.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap-sass/assets/javascripts/bootstrap/dropdown.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap-sass/assets/javascripts/bootstrap-sprockets.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/sass/rcue/_spinner.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/sass/patternfly/dependencies/bootstrap-switch/mixins/alerts.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap/dist/fonts/glyphicons-halflings-regular.ttf"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/img/spinner-inverse.gif"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap/grunt/.jshintrc"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/fonts/OpenSans-Bold-webfont.ttf"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/sass/rcue/_list-view.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "jquery/src/var/hasOwn.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/js/patternfly-functions-colors.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap-sass/assets/stylesheets/bootstrap/mixins/_background-variant.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "jquery/src/traversing/findFilter.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "fileinput/js/locales/fr.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/fonts/OpenSans-SemiboldItalic-webfont.svg"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/img/github-logo.svg"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap-sass/assets/stylesheets/bootstrap/mixins/_pagination.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/less/dependencies/bootstrap/modals.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap-sass/assets/stylesheets/bootstrap/mixins/_responsive-visibility.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/sass/patternfly/dependencies/bootstrap-switch/mixins/resize.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/less/dependencies/bootstrap/mixins/gradients.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/sass/rcue/_date-and-time.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap/less/modals.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/less/dependencies/bootstrap/list-group.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/fonts/OpenSans-Bold-webfont.woff2"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/js/patternfly.dataTables.pfResize.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap/less/component-animations.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/img/dropbox-logo.svg"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/less/dependencies/bootstrap/mixins/hide-text.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap/less/wells.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/sass/patternfly/_breadcrumbs.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/less/application-launcher.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/sass/patternfly/dependencies/bootstrap-switch/mixins/labels.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/less/dependencies/font-awesome/icons.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/sass/patternfly/dependencies/bootstrap-select/bootstrap-select.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "css/patternfly-additions.min.css.map"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/less/layouts.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/sass/patternfly/dependencies/bootstrap-slider/_mixins.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/sass/rcue/_list-pf.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap-sass/assets/javascripts/bootstrap/carousel.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/less/breadcrumbs.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/js/patternfly.dataTables.pfColVis.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/sass/rcue/_variables.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap-sass/assets/stylesheets/bootstrap/mixins/_image.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/sass/patternfly/dependencies/bootstrap-switch/mixins/nav-vertical-align.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap/less/glyphicons.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap-sass/assets/stylesheets/bootstrap/_thumbnails.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/fonts/OpenSans-SemiboldItalic-webfont.woff2"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/sass/patternfly/dependencies/bootstrap-switch/mixins/panels.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap-sass/assets/stylesheets/bootstrap/_modals.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/fonts/OpenSans-BoldItalic-webfont.woff2"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/sass/rcue/_buttons.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap/Gruntfile.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "fileinput/themes/gly/theme.min.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap/less/mixins/alerts.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/sass/patternfly/dependencies/bootstrap-switch/bootstrap-switch.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/sass/patternfly/_bootstrap-datepicker.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/less/patternfly.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/sass/patternfly/dependencies/bootstrap-switch/mixins/background-variant.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "fileinput/js/locales/zh.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap-sass/assets/stylesheets/bootstrap/_modals.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "jquery/external/sizzle/LICENSE.txt"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap/less/input-groups.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/less/rcue-variables.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap-sass/assets/stylesheets/bootstrap/mixins/_progress-bar.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap-sass/assets/stylesheets/bootstrap/mixins/_gradients.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/less/tables.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/less/dependencies/bootstrap/dropdowns.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/fonts/OpenSans-BoldItalic-webfont.eot"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "jquery/src/attributes/attr.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/img/spinner-lg.gif"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "fileinput/nuget/Package.nuspec"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "customerprofile.html"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap/grunt/change-version.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/js/patternfly.dataTables.pfFilter.min.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "fileinput/js/locales/ca.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "fileinput/js/locales/nl.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap/less/mixins/clearfix.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/less/dependencies/bootstrap/mixins/size.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/sass/patternfly/dependencies/bootstrap-switch/mixins/forms.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/img/facebook-logo.svg"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap-sass/assets/stylesheets/bootstrap/mixins/_alerts.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "fileinput/js/locales/uk.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/fonts/PatternFlyIcons-webfont.eot"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap-sass/assets/stylesheets/bootstrap/_theme.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "fileinput/themes/explorer-fas/theme.min.css"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/fonts/OpenSans-LightItalic-webfont.woff"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap/js/affix.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/less/search.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "fileinput/js/locales/it.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap-sass/assets/fonts/bootstrap/glyphicons-halflings-regular.svg"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/js/patternfly.dataTables.pfEmpty.min.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap/less/mixins/opacity.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap-sass/assets/stylesheets/bootstrap/_pager.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap/less/pager.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap/less/mixins/labels.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap/js/tooltip.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/img/bg-login.jpg"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/sass/rcue/_labels.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/img/apple-touch-icon-precomposed-144.png"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/sass/rcue/_bootstrap-mixin-overrides.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "font-awesome/scss/_larger.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/less/dependencies/bootstrap/close.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap-sass/assets/stylesheets/bootstrap/_thumbnails.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "jquery/dist/core.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/js/patternfly-settings.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap/less/popovers.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/css/rcue.css.map"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/js/patternfly-functions-sidebar.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap/less/mixins/reset-filter.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap/dist/css/bootstrap.min.css.map"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap-sass/LICENSE"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap-sass/assets/stylesheets/bootstrap/_dropdowns.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap/grunt/bs-commonjs-generator.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/sass/patternfly/dependencies/bootstrap-datepicker/datepicker.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap/less/list-group.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/less/vertical-nav.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/img/rcue-full.svg"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap/grunt/.jshintrc"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/less/dependencies/bootstrap/forms.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/less/dependencies/bootstrap/buttons.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "jquery/dist/jquery.slim.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap/less/buttons.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap-sass/assets/stylesheets/bootstrap/_mixins.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap/dist/js/bootstrap.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap/dist/css/bootstrap-theme.min.css.map"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/js/patternfly.dataTables.pfFilter.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/less/dependencies/bootstrap-datepicker/datepicker3.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/fonts/OpenSans-LightItalic-webfont.eot"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/sass/rcue/_pager.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/img/bg-modal-about-pf.png"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "jquery/AUTHORS.txt"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "css/patternfly-additions.css.map"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap/less/mixins.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/sass/patternfly/dependencies/bootstrap-switch/mixins/table-row.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/less/syntax-highlighting.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap-sass/assets/fonts/bootstrap/glyphicons-halflings-regular.ttf"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/less/dependencies/bootstrap-combobox/combobox.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/sass/rcue/_alerts.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap/js/popover.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap/less/mixins/resize.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/less/dependencies/bootstrap/type.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap-sass/assets/stylesheets/bootstrap/_jumbotron.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/css/patternfly-additions.min.css.map"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap-sass/assets/stylesheets/bootstrap/_code.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap-sass/assets/stylesheets/bootstrap/_navs.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap/less/buttons.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap/less/media.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/less/dependencies/bootstrap/glyphicons.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "jquery/src/ajax/parseXML.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap-sass/assets/stylesheets/bootstrap/_mixins.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/img/redhat_reverse.png"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/sass/patternfly/dependencies/bootstrap-switch/mixins/reset-text.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/sass/rcue/_card-view.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/fonts/OpenSans-LightItalic-webfont.ttf"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap/less/responsive-embed.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/less/dependencies/bootstrap/mixins/buttons.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/sass/rcue/_sidebar.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/sass/patternfly/_nav-vertical-alt.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/less/sidebar.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/sass/patternfly/dependencies/bootstrap-switch/mixins/tab-focus.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap/dist/css/bootstrap.css.map"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap/less/mixins/labels.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/less/forms.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap/README.md"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "jquery/src/css.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap-sass/assets/stylesheets/bootstrap/mixins/_nav-vertical-align.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/fonts/OpenSans-Italic-webfont.svg"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap-sass/assets/javascripts/bootstrap/tab.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/sass/patternfly/_time-picker.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/sass/patternfly/dependencies/bootstrap-touchspin/_jquery.bootstrap-touchspin.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap/dist/css/bootstrap.css"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/sass/patternfly/_alerts.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "jquery/src/core/stripAndCollapse.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap-sass/assets/stylesheets/bootstrap/mixins/_nav-vertical-align.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "font-awesome/less/list.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/sass/rcue/_breadcrumbs.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "jquery/src/data.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "jquery/src/attributes.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap/less/breadcrumbs.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap/less/bootstrap.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap/less/mixins/hide-text.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/sass/patternfly/_application-launcher.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap/less/print.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "jquery/src/var/documentElement.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    RETURN
    ** label2
    
}

// Access: public
Method deploy_1 : V
(
    arg 1 = Lio/quarkus/runtime/StartupContext;,
    arg 2 = [Ljava/lang/Object;
) {
    ** label1
    ALOAD 2
    LDC (Integer) 1
    AALOAD
    ASTORE 3
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap-sass/assets/stylesheets/bootstrap/_progress-bars.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "font-awesome/scss/_stacked.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap/less/mixins/reset-text.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap/dist/css/bootstrap.min.css"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "fileinput/js/fileinput.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/sass/patternfly/_table-view.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap/less/type.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/less/dependencies/bootstrap/navs.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/fonts/OpenSans-ExtraBold-webfont.eot"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/less/rcue.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap-sass/assets/stylesheets/bootstrap/_navbar.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap-sass/assets/stylesheets/bootstrap/_button-groups.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap/less/mixins/responsive-visibility.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/less/dependencies/bootstrap/mixins/forms.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/sass/rcue/_about-modal.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/less/loading-state.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap/less/popovers.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/sass/rcue/_navbar-vertical.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "jquery/src/var/indexOf.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "jquery/src/selector.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap-sass/assets/javascripts/bootstrap/scrollspy.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/sass/rcue/_forms.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/sass/rcue/_close.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/less/table-view.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap/less/progress-bars.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap-sass/assets/stylesheets/bootstrap/mixins/_gradients.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/js/patternfly.dataTables.pfPagination.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "fileinput/js/plugins/piexif.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "fileinput/scss/fileinput-rtl.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/sass/patternfly/dependencies/bootstrap-switch/mixins.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap-sass/assets/stylesheets/bootstrap/_panels.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap/less/panels.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "jquery/src/manipulation/var/rscriptType.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/less/dependencies/bootstrap/responsive-embed.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap-sass/README.md"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/less/dependencies/bootstrap/print.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "font-awesome/less/animated.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/fonts/OpenSans-Italic-webfont.woff2"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "jquery/src/var/support.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap-sass/assets/stylesheets/_bootstrap.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/img/Logo_Horizontal_Reversed.svg"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap/less/mixins/nav-divider.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "jquery/src/callbacks.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap/grunt/bs-glyphicons-data-generator.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap-sass/assets/stylesheets/bootstrap/_navs.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "jquery/external/sizzle/dist/sizzle.min.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "jquery/src/exports/global.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/less/bootstrap-touchspin.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/sass/patternfly/_charts.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "jquery/src/event/focusin.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "css/rcue-additions.min.css"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap/less/panels.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap/grunt/bs-lessdoc-parser.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/sass/rcue/_tables.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap/less/forms.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/fonts/OpenSans-Italic-webfont.ttf"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap/dist/js/bootstrap.min.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/fonts/OpenSans-Regular-webfont.woff2"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap/js/tooltip.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "jquery/src/core/var/rsingleTag.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap-sass/assets/stylesheets/bootstrap/mixins/_hide-text.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap/less/navs.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/sass/rcue/_experimental-features.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/fonts/OpenSans-ExtraBoldItalic-webfont.svg"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/sass/patternfly/_fonts.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/less/pager.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "fileinput/js/locales/no.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "jquery/LICENSE.txt"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/fonts/OpenSans-ExtraBold-webfont.svg"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/less/navbar.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "fileinput/js/locales/ru.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap/grunt/karma.conf.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/js/patternfly-functions.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap-sass/assets/javascripts/bootstrap/alert.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/less/dropdowns.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/css/patternfly-additions.css"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/sass/patternfly/dependencies/bootstrap-slider/_rules.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap-sass/assets/stylesheets/bootstrap/_type.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/js/patternfly-functions.min.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap/less/labels.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/sass/patternfly/_bootstrap-touchspin.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/img/git-logo.svg"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap/dist/js/bootstrap.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap/dist/fonts/glyphicons-halflings-regular.svg"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/less/tabs.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/fonts/fontawesome-webfont.woff2"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/fonts/OpenSans-Regular-webfont.svg"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "jquery/src/css/var/swap.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "font-awesome/css/font-awesome.css.map"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "fileinput/js/locales/bg.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "jquery/src/ajax.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "css/patternfly.min.css"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/less/bootstrap-mixin-overrides.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap-sass/assets/stylesheets/bootstrap/mixins/_forms.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap-sass/assets/stylesheets/bootstrap/mixins/_border-radius.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap/grunt/bs-raw-files-generator.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/sass/patternfly/_list-view-dnd.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap/dist/css/bootstrap-theme.css.map"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap-sass/assets/fonts/bootstrap/glyphicons-halflings-regular.woff2"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap/less/responsive-embed.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap/less/scaffolding.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap/less/mixins/reset-filter.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/sass/patternfly/_rcue-about-modal.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "font-awesome/scss/_mixins.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/sass/patternfly/_experimental-features.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/LICENSE.txt"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/sass/patternfly/_navbar.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap/less/tables.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/sass/rcue/_links.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/less/rcue-additions.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/sass/rcue/_mixins.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap/less/alerts.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/sass/patternfly/dependencies/bootstrap-switch/mixins/list-group.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/fonts/OpenSans-Bold-webfont.woff"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap/less/theme.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/sass/patternfly/_navbar-alt.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/less/dependencies/bootstrap/pager.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "jquery/src/css/var/rnumnonpx.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "font-awesome/less/rotated-flipped.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "font-awesome/less/larger.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "fileinput/js/locales/ar.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "jquery/dist/jquery.slim.min.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap-sass/assets/stylesheets/bootstrap/_carousel.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap/dist/css/bootstrap-theme.min.css.map"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/sass/rcue/_hint-block.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap/dist/fonts/glyphicons-halflings-regular.woff2"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "jquery/src/traversing/var/dir.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/fonts/glyphicons-halflings-regular.woff"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/fonts/PatternFlyIcons-webfont.woff"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap/less/grid.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/sass/rcue/_tooltip.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/fonts/glyphicons-halflings-regular.ttf"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap/less/wells.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/css/patternfly.css"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "jquery/src/.eslintrc.json"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/img/fedora-logo.png"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/less/cards.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/less/dependencies/bootstrap/tables.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/img/logo.svg"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/less/icons.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "fileinput/js/fileinput.min.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "jquery/src/selector-native.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/fonts/OpenSans-Light-webfont.ttf"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap-sass/assets/stylesheets/bootstrap/_carousel.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/sass/patternfly/_vertical-nav.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/sass/rcue/_context-selector.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/sass/patternfly/_loading-state.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/fonts/OpenSans-Semibold-webfont.woff2"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/less/dependencies/font-awesome/core.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap/less/type.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/less/dependencies/bootstrap/mixins/alerts.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/sass/rcue/_nav-vertical-alt.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap-sass/assets/stylesheets/bootstrap/_panels.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/img/bg-login-2.png"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap-sass/assets/stylesheets/bootstrap/_buttons.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap/fonts/glyphicons-halflings-regular.woff"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/less/infotip.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap-sass/assets/stylesheets/bootstrap/mixins/_grid.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap/less/mixins/pagination.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/js/patternfly-settings-base.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap-sass/assets/stylesheets/bootstrap/mixins/_text-emphasis.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/fonts/OpenSans-Semibold-webfont.svg"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/sass/patternfly/_navbar-vertical.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/sass/patternfly/dependencies/bootstrap-switch/mixins/vendor-prefixes.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap-sass/assets/stylesheets/bootstrap/_variables.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap-sass/assets/stylesheets/bootstrap/mixins/_table-row.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/less/dependencies/bootstrap/mixins/labels.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/less/wizard.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "fileinput/js/locales/sl.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/less/dependencies/bootstrap/mixins/panels.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/less/modals.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/sass/patternfly/_modals.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap-sass/assets/stylesheets/bootstrap/mixins/_table-row.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap-sass/LICENSE"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/sass/patternfly/_popovers.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "font-awesome/scss/_screen-reader.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap-sass/assets/stylesheets/bootstrap/_glyphicons.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/sass/patternfly/dependencies/eonasdan-bootstrap-datetimepicker/_bootstrap-datetimepicker.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap-sass/assets/fonts/bootstrap/glyphicons-halflings-regular.svg"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/sass/patternfly/_dropdowns.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/sass/rcue/_toolbar.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/js/patternfly-settings-colors.d.ts"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "jquery/src/manipulation/wrapMap.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap-sass/assets/stylesheets/bootstrap/_labels.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/fonts/OpenSans-Italic-webfont.eot"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "fileinput/js/locales/et.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/less/dependencies/font-awesome/font-awesome.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/sass/rcue/_panels.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/js/patternfly-functions-navigation.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap-sass/assets/stylesheets/bootstrap/_breadcrumbs.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap/less/mixins/panels.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "fileinput/js/locales/id.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/less/bootstrap-datepicker.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "fileinput/css/fileinput.css"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap/js/dropdown.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "fileinput/css/fileinput-rtl.min.css"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/less/dependencies/bootstrap/mixins/nav-divider.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/less/dependencies/bootstrap/mixins/clearfix.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/sass/rcue/_icons.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "jquery/dist/jquery.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap/less/modals.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap/js/collapse.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap-sass/assets/stylesheets/bootstrap/_jumbotron.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/fonts/OpenSans-ExtraBoldItalic-webfont.woff2"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/sass/patternfly/_rcue-variables.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/sass/patternfly/_mixins.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap-sass/assets/stylesheets/bootstrap/_code.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/js/patternfly.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/less/dependencies/bootstrap/mixins/resize.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/sass/patternfly/dependencies/bootstrap-slider/_variables.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/sass/patternfly/dependencies/bootstrap-switch/mixins/grid-framework.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap-sass/assets/stylesheets/bootstrap/mixins/_buttons.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "fileinput/js/plugins/piexif.min.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/sass/patternfly/dependencies/bootstrap-switch/mixins/pagination.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/sass/patternfly/dependencies/bootstrap-switch/mixins/nav-divider.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap-sass/assets/javascripts/bootstrap/transition.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "jquery/package.json"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap/less/grid.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap-sass/assets/stylesheets/bootstrap/_utilities.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap-sass/assets/stylesheets/bootstrap/_glyphicons.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "jquery/src/core/ready-no-deferred.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/img/apple-touch-icon-precomposed-152.png"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap-sass/assets/stylesheets/bootstrap/mixins/_grid-framework.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap/js/affix.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap/less/mixins/nav-divider.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap-sass/assets/stylesheets/bootstrap/mixins/_opacity.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/less/dependencies/bootstrap/mixins/reset-filter.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "jquery/src/attributes/support.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "fileinput/themes/explorer/theme.min.css"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/fonts/OpenSans-Light-webfont.woff2"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/sass/patternfly/dependencies/bootstrap-switch/mixins/hide-text.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "jquery/src/data/var/acceptData.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/img/apple-touch-icon-precomposed-180.png"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "fileinput/themes/fas/theme.min.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/sass/patternfly/_tables.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "font-awesome/less/icons.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/less/dependencies/bootstrap/mixins/progress-bar.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap/dist/fonts/glyphicons-halflings-regular.woff2"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/less/context-selector.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "fileinput/themes/explorer/theme.min.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/fonts/OpenSans-SemiboldItalic-webfont.eot"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/js/patternfly.dataTables.pfResize.min.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/fonts/OpenSans-ExtraBoldItalic-webfont.woff"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "fileinput/scss/themes/explorer/theme.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/sass/patternfly/_bootstrap-treeview.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/less/links.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "jquery/src/ajax/var/nonce.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap/less/variables.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/less/bootstrap-treeview.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap/fonts/glyphicons-halflings-regular.svg"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap/js/scrollspy.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/less/tree-list-view.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "fileinput/js/locales/pt-BR.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap-sass/assets/fonts/bootstrap/glyphicons-halflings-regular.woff"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap/less/mixins/background-variant.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "fileinput/scss/themes/explorer-fas/theme.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "css/patternfly.css.map"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap-sass/assets/stylesheets/bootstrap/mixins/_vendor-prefixes.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap/js/collapse.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap-sass/assets/stylesheets/bootstrap/mixins/_forms.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/sass/patternfly/_list-pf.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/less/time-picker.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/fonts/OpenSans-Bold-webfont.eot"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "jquery/external/sizzle/dist/sizzle.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/less/dependencies/bootstrap/variables.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/js/patternfly.dataTables.pfSelect.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "fileinput/js/locales/cr.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/sass/rcue/_navbar.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap/less/mixins/gradients.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/css/patternfly.min.css.map"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/less/dependencies/bootstrap-select/variables.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/sass/patternfly/_layouts.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/sass/rcue/_bootstrap-touchspin.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap-sass/assets/stylesheets/bootstrap/_alerts.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/less/dependencies/bootstrap/popovers.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/fonts/glyphicons-halflings-regular.eot"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "jquery/src/var/rcssNum.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/js/patternfly-settings.d.ts"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap-sass/assets/stylesheets/bootstrap/mixins/_size.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap-sass/assets/stylesheets/bootstrap/mixins/_reset-text.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/sass/patternfly/_infotip.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "jquery/src/core/readyException.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/less/dependencies/bootstrap/mixins/background-variant.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap-sass/README.md"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "fileinput/themes/explorer-fas/theme.min.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/sass/patternfly/dependencies/bootstrap-switch/mixins/center-block.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap-sass/assets/stylesheets/bootstrap/_component-animations.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/sass/patternfly/dependencies/bootstrap-combobox/combobox.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "font-awesome/package.json"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "css/rcue-additions.css.map"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/sass/rcue/_list-view-dnd.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/less/dependencies/bootstrap/scaffolding.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "fileinput/themes/explorer/theme.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/less/alerts.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/fonts/OpenSans-ExtraBold-webfont.woff"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/sass/patternfly/_tabs.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/sass/patternfly/_date-and-time.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/fonts/fontawesome-webfont.svg"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/less/patternfly-additions.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/fonts/OpenSans-SemiboldItalic-webfont.woff"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "jquery/src/css/var/getStyles.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    RETURN
    ** label2
    
}

// Access: public
Method deploy_0 : V
(
    arg 1 = Lio/quarkus/runtime/StartupContext;,
    arg 2 = [Ljava/lang/Object;
) {
    ** label1
    NEW java/util/HashSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashSet#<init>
    ASTORE 3
    ALOAD 2
    LDC (Integer) 1
    ALOAD 3
    AASTORE
    ALOAD 2
    LDC (Integer) 1
    AALOAD
    ASTORE 4
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "css/bootstrap.min.css"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap-sass/assets/stylesheets/bootstrap/_progress-bars.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/less/list-pf.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/sass/patternfly/_about-modal.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/js/patternfly-functions-data-tables.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/sass/rcue/_wizard.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "jquery/src/deferred/exceptionHook.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap/fonts/glyphicons-halflings-regular.ttf"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/less/blank-slate.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/sass/patternfly/_color-variables.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "fileinput/js/locales/ro.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/sass/patternfly/_accordion.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap-sass/assets/stylesheets/bootstrap/_normalize.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/less/dependencies/bootstrap/mixins/nav-vertical-align.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "jquery/src/queue.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap/less/variables.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "font-awesome/scss/_core.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/less/dependencies/bootstrap/input-groups.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/fonts/OpenSans-LightItalic-webfont.svg"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/fonts/OpenSans-Semibold-webfont.woff"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/less/dependencies/bootstrap/progress-bars.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/js/patternfly-functions-list.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/package.json"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "font-awesome/scss/_fixed-width.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/sass/patternfly/_pagination.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "jquery/src/css/var/rmargin.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap-sass/assets/javascripts/bootstrap/tooltip.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "fileinput/js/locales/LANG.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap/less/mixins/table-row.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/css/rcue.css"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/less/panels.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/less/dependencies/bootstrap/mixins/pagination.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/less/notifications-drawer.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "jquery/src/exports/amd.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/less/hint-block.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap-sass/assets/stylesheets/bootstrap/mixins/_responsive-visibility.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/sass/patternfly/dependencies/bootstrap-switch/build.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap/dist/fonts/glyphicons-halflings-regular.svg"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/sass/rcue/_modals.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "font-awesome/scss/_bordered-pulled.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap/less/mixins/tab-focus.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap/LICENSE"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/less/list-view-dnd.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "jquery/src/manipulation.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap/less/mixins/progress-bar.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap-sass/assets/stylesheets/bootstrap/mixins/_grid.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "css/rcue.min.css.map"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/less/bootstrap-select.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/fonts/OpenSans-SemiboldItalic-webfont.ttf"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/sass/rcue/_bootstrap-treeview.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap-sass/assets/stylesheets/bootstrap/mixins/_reset-filter.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap-sass/assets/stylesheets/bootstrap/_navbar.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap/dist/css/bootstrap-theme.min.css"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "jquery/src/ajax/var/rquery.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/less/dependencies/bootstrap-slider/rules.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/less/dependencies/font-awesome/mixins.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "font-awesome/less/font-awesome.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/sass/rcue/_patternfly.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/sass/rcue/_skip-to-content.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "jquery/src/manipulation/var/rcheckableType.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "jquery/src/event.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap/less/mixins/text-emphasis.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "jquery/src/effects.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap-sass/assets/stylesheets/bootstrap/_list-group.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/less/dependencies/bootstrap/mixins/reset-text.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/css/rcue-additions.min.css"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/less/dependencies/bootstrap/media.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/less/pagination.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "jquery/src/core/ready.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/sass/rcue/_footer.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap/grunt/.stylelintrc"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/fonts/OpenSans-Italic-webfont.woff"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/sass/patternfly/_tooltip.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "font-awesome/css/font-awesome.min.css"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "jquery/src/var/arr.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap/less/mixins/grid.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap/dist/css/bootstrap-theme.css.map"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/less/badges.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/sass/patternfly/_list-view.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/less/variables.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "jquery/src/attributes/classes.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap/js/transition.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/less/toast.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "jquery/src/core/init.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/js/patternfly.min.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap/grunt/configBridge.json"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/sass/patternfly/_login.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "jquery/src/var/class2type.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap/js/alert.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/sass/patternfly/dependencies/bootstrap-switch/mixins/border-radius.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "jquery/src/ajax/var/location.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap/dist/js/npm.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/fonts/OpenSans-ExtraBoldItalic-webfont.eot"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap/grunt/bs-glyphicons-data-generator.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/js/patternfly-functions-base.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap/dist/css/bootstrap-theme.css"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap/fonts/glyphicons-halflings-regular.woff2"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap-sass/assets/fonts/bootstrap/glyphicons-halflings-regular.eot"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "fileinput/themes/explorer-fa/theme.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/less/dependencies/font-awesome/stacked.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/sass/rcue/_color-variables.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap/less/utilities.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "jquery/src/core/parseHTML.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap-sass/assets/stylesheets/bootstrap/_normalize.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/less/dependencies/bootstrap/mixins/list-group.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "jquery/dist/jquery.min.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap/less/badges.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "jquery/src/traversing/var/rneedsContext.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/less/popovers.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/less/dependencies/bootstrap/grid.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/less/list-view.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap/less/input-groups.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/css/rcue-additions.min.css.map"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap-sass/assets/stylesheets/bootstrap/_theme.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap/less/mixins/image.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap/less/mixins/table-row.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "font-awesome/HELP-US-OUT.txt"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap/less/mixins/grid-framework.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap/less/navbar.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap/less/theme.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap-sass/assets/stylesheets/bootstrap/_tables.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/sass/rcue/_rcue-variables.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/sass/rcue/_notifications-drawer.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/fonts/OpenSans-Regular-webfont.eot"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap-sass/assets/stylesheets/_bootstrap-sprockets.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/fonts/OpenSans-BoldItalic-webfont.woff"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap/less/mixins/tab-focus.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap/js/carousel.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/css/patternfly.min.css"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap-sass/assets/stylesheets/bootstrap/_component-animations.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap-sass/assets/javascripts/bootstrap/modal.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "fileinput/js/locales/ja.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/less/navbar-vertical.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/fonts/glyphicons-halflings-regular.woff2"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "fileinput/themes/fas/theme.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "jquery/bower.json"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "jquery/src/core.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "jquery/README.md"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap/fonts/glyphicons-halflings-regular.ttf"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/img/bg-navbar-pf-alt.svg"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/sass/patternfly/_hint-block.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap-sass/assets/stylesheets/bootstrap/_tooltip.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/img/RH_Atomic-Logo-Text.svg"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap/less/button-groups.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap/grunt/generate-sri.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "font-awesome/fonts/fontawesome-webfont.woff2"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap/dist/fonts/glyphicons-halflings-regular.woff"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap/less/thumbnails.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "jquery/src/event/ajax.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/less/dependencies/c3/c3.css"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "fileinput/js/locales/hu.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap-sass/assets/stylesheets/bootstrap/mixins/_clearfix.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap/less/mixins/opacity.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/img/google-logo.svg"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/sass/rcue/_progress-bars.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap-sass/assets/stylesheets/bootstrap/mixins/_vendor-prefixes.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "fileinput/js/plugins/sortable.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "jquery/src/core/support.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap/dist/css/bootstrap.min.css"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/less/dependencies/font-awesome/bordered-pulled.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/img/instagram-logo.png"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/fonts/OpenSans-BoldItalic-webfont.svg"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/img/spinner-xs.gif"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/sass/patternfly/_sidebar.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap/less/mixins/text-emphasis.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/less/dependencies/bootstrap/wells.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "fileinput/js/locales/th.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/fonts/PatternFlyIcons-webfont.svg"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap-sass/assets/stylesheets/bootstrap/_type.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "font-awesome/less/fixed-width.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap-sass/assets/stylesheets/_bootstrap-compass.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/less/mixins.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "jquery/src/ajax/jsonp.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/less/buttons.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap/less/mixins/size.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/js/patternfly-settings-charts.d.ts"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/img/OpenShift-logo.svg"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/sass/patternfly/dependencies/bootstrap-switch/mixins/grid.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/css/patternfly-additions.css.map"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "jquery/src/deprecated.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap-sass/assets/fonts/bootstrap/glyphicons-halflings-regular.woff2"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/sass/patternfly/_wizard.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap-sass/assets/javascripts/bootstrap.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/sass/patternfly/_spinner.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/sass/patternfly/_skip-to-content.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "css/rcue.min.css"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/js/patternfly-settings-colors.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/sass/rcue/_table-view.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "font-awesome/scss/_variables.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap/less/navbar.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap-sass/assets/stylesheets/_bootstrap.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/less/dependencies/bootstrap/bootstrap.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap/less/utilities.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "jquery/src/queue/delay.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/less/dependencies/bootstrap/normalize.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap-sass/assets/stylesheets/bootstrap/mixins/_reset-filter.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap/less/button-groups.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap/fonts/glyphicons-halflings-regular.eot"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap-sass/assets/javascripts/bootstrap/scrollspy.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap-sass/assets/stylesheets/_bootstrap-sprockets.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "font-awesome/scss/_path.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "jquery/dist/jquery.slim.min.map"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap/less/tables.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap-sass/assets/javascripts/bootstrap/popover.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/less/list-group.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "fileinput/img/loading.gif"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap/grunt/configBridge.json"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap-sass/assets/javascripts/bootstrap.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/less/bootstrap-switch.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "jquery/src/manipulation/var/rtagName.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/fonts/OpenSans-Bold-webfont.svg"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/sass/patternfly/_variables.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "jquery/src/offset.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/less/datatables.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/less/about-modal.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/sass/patternfly/_toast.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/sass/patternfly/_list-group.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/sass/patternfly/dependencies/bootstrap-slider/bootstrap-slider.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap/less/mixins/center-block.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap/js/button.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "css/rcue-additions.min.css.map"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "jquery/src/ajax/load.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/sass/rcue/_loading-state.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/less/dependencies/font-awesome/larger.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "fileinput/js/locales/ka.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "fileinput/themes/explorer-fas/theme.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap-sass/assets/stylesheets/bootstrap/mixins/_text-overflow.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap/less/navs.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/less/dependencies/bootstrap/mixins/opacity.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "font-awesome/css/font-awesome.css"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/img/spinner.gif"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/img/logo-alt.svg"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap/less/carousel.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap/less/tooltip.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "font-awesome/less/path.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap-sass/assets/stylesheets/bootstrap/_wells.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap/js/tab.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/less/dependencies/bootstrap/badges.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/css/patternfly-additions.min.css"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap/less/breadcrumbs.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/img/stack-exchange-logo.svg"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/less/dependencies/bootstrap/navbar.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/fonts/OpenSans-Semibold-webfont.eot"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap-sass/eyeglass-exports.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap-sass/assets/javascripts/bootstrap/carousel.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "fileinput/themes/fa/theme.min.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap/README.md"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/img/apple-touch-icon-precomposed-114.png"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "jquery/src/effects/animatedSelector.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap/dist/css/bootstrap-theme.min.css"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/sass/rcue/_bootstrap-slider.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap/less/close.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "jquery/src/selector-sizzle.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/less/dependencies/font-awesome/animated.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap-sass/assets/javascripts/bootstrap/affix.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/less/rcue-about-modal.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "fileinput/themes/fa/theme.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/fonts/FontAwesome.otf"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/less/progress-bars.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/sass/patternfly/_datatables.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/README.md"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/img/rcue.svg"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/sass/patternfly/_buttons.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/sass/rcue/_list-group.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/less/dependencies/bootstrap/panels.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "jquery/src/var/getProto.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/css/rcue.min.css.map"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/fonts/OpenSans-Regular-webfont.woff"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "jquery/src/css/var/cssExpand.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap-sass/assets/stylesheets/bootstrap/_list-group.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/sass/rcue/_vertical-nav.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/img/favicon.ico"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/less/accordion.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap-sass/assets/stylesheets/bootstrap/_responsive-utilities.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap-sass/assets/stylesheets/bootstrap/mixins/_panels.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap/dist/fonts/glyphicons-halflings-regular.eot"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "jquery/src/core/nodeName.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/less/login.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/sass/rcue/_bootstrap-combobox.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap-sass/assets/fonts/bootstrap/glyphicons-halflings-regular.ttf"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/sass/patternfly/dependencies/bootstrap-datepicker/datepicker3.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/less/dependencies/bootstrap/mixins.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "jquery/src/ajax/script.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "font-awesome/less/core.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/less/dependencies/bootstrap/mixins/table-row.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/sass/patternfly/_footer.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap-sass/assets/stylesheets/bootstrap/_input-groups.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap/less/mixins/buttons.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/js/patternfly.dataTables.pfPagination.min.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "jquery/src/var/pnum.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/sass/patternfly/_syntax-highlighting.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/sass/patternfly/dependencies/bootstrap-switch/mixins/responsive-visibility.scss"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "jquery/external/sizzle/dist/sizzle.min.map"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "font-awesome/less/variables.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "bootstrap/grunt/karma.conf.js"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/less/dependencies/bootstrap/responsive-utilities.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/less/experimental-features.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/bootstrap/less/normalize.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "font-awesome/README.md"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "patternfly/dist/less/dependencies/bootstrap/mixins/tab-focus.less"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    RETURN
    ** label2
    
}

