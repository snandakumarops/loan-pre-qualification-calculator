// Class: io/quarkus/deployment/steps/RestClientProcessor$registerProviders11
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
    LDC (Integer) 5
    ANEWARRAY java/lang/Object
    ASTORE 2
    ALOAD 0
    ALOAD 1
    ALOAD 2
    // Method descriptor: (Lio/quarkus/runtime/StartupContext;[Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/deployment/steps/RestClientProcessor$registerProviders11#deploy_0
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
    LDC (String) "org.jboss.resteasy.plugins.providers.IIOImageProvider"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "org.jboss.resteasy.plugins.providers.sse.SseEventOutputProvider"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "org.jboss.resteasy.plugins.providers.sse.SseEventProvider"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "org.jboss.resteasy.plugins.providers.multipart.MultipartFormDataReader"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "org.jboss.resteasy.client.jaxrs.internal.CompletionStageRxInvokerProvider"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "org.jboss.resteasy.plugins.providers.multipart.MultipartWriter"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "org.jboss.resteasy.plugins.providers.multipart.MultipartFormAnnotationReader"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "org.jboss.resteasy.plugins.providers.jackson.ResteasyJackson2Provider"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "org.jboss.resteasy.plugins.providers.jaxb.JAXBElementProvider"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "org.jboss.resteasy.plugins.providers.multipart.MultipartReader"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "org.jboss.resteasy.plugins.providers.multipart.MultipartRelatedWriter"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "org.jboss.resteasy.plugins.providers.multipart.XopWithMultipartRelatedReader"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "org.jboss.resteasy.context.ContextFeature"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "org.jboss.resteasy.plugins.providers.jaxb.JAXBXmlTypeProvider"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "org.jboss.resteasy.plugins.providers.multipart.MultipartFormDataWriter"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "org.jboss.resteasy.plugins.providers.multipart.MapMultipartFormDataWriter"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "org.jboss.resteasy.plugins.providers.MultiValuedParamConverterProvider"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "org.jboss.resteasy.plugins.providers.jsonp.JsonArrayProvider"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "org.jboss.resteasy.plugins.providers.DefaultBooleanWriter"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "org.jboss.resteasy.plugins.providers.StringTextStar"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "org.jboss.resteasy.plugins.providers.jaxb.MapProvider"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "io.quarkus.resteasy.runtime.RolesFilterRegistrar"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "org.jboss.resteasy.plugins.providers.jsonp.JsonStructureProvider"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "org.jboss.resteasy.plugins.providers.ReaderProvider"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "org.jboss.resteasy.plugins.providers.multipart.MultipartRelatedReader"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "org.jboss.resteasy.plugins.providers.jaxb.CollectionProvider"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "org.jboss.resteasy.plugins.providers.DataSourceProvider"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "org.jboss.resteasy.plugins.providers.JaxrsFormProvider"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "org.jboss.resteasy.plugins.providers.FileRangeWriter"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "org.jboss.resteasy.plugins.providers.multipart.MapMultipartFormDataReader"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "org.jboss.resteasy.plugins.providers.jsonp.JsonValueProvider"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "org.jboss.resteasy.plugins.providers.jaxb.XmlJAXBContextFinder"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "org.jboss.resteasy.plugins.providers.jsonp.JsonObjectProvider"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "org.jboss.resteasy.plugins.providers.DefaultTextPlain"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "org.jboss.resteasy.plugins.providers.ReactiveStreamProvider"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "org.jboss.resteasy.plugins.interceptors.CacheControlFeature"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "org.jboss.resteasy.plugins.interceptors.ServerContentEncodingAnnotationFeature"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "org.jboss.resteasy.plugins.providers.FormUrlEncodedProvider"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "org.jboss.resteasy.plugins.providers.multipart.XopWithMultipartRelatedWriter"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "org.jboss.resteasy.plugins.providers.CompletionStageProvider"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "org.jboss.resteasy.plugins.interceptors.ClientContentEncodingAnnotationFeature"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "org.jboss.resteasy.plugins.providers.DefaultNumberWriter"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "org.jboss.resteasy.plugins.providers.jsonb.JsonBindingProvider"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "org.jboss.resteasy.plugins.providers.SourceProvider"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "org.jboss.resteasy.plugins.providers.jaxb.JAXBXmlRootElementProvider"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "org.jboss.resteasy.plugins.providers.multipart.MimeMultipartProvider"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "org.jboss.resteasy.plugins.providers.jackson.UnrecognizedPropertyExceptionHandler"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "org.jboss.resteasy.plugins.providers.multipart.MultipartFormAnnotationWriter"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "org.jboss.resteasy.plugins.providers.FileProvider"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "org.jboss.resteasy.plugins.interceptors.MessageSanitizerContainerResponseFilter"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "org.jboss.resteasy.plugins.providers.jackson.PatchMethodFilter"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "org.jboss.resteasy.plugins.providers.DocumentProvider"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "org.jboss.resteasy.plugins.providers.multipart.ListMultipartWriter"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "org.jboss.resteasy.plugins.providers.ByteArrayProvider"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "org.jboss.resteasy.plugins.providers.jaxb.JAXBXmlSeeAlsoProvider"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "io.quarkus.resteasy.jackson.runtime.QuarkusObjectMapperContextResolver"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "org.jboss.resteasy.plugins.providers.StreamingOutputProvider"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "org.jboss.resteasy.plugins.providers.sse.SseEventSinkInterceptor"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "org.jboss.resteasy.plugins.providers.multipart.ListMultipartReader"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "org.jboss.resteasy.plugins.providers.InputStreamProvider"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 2
    LDC (Integer) 2
    ALOAD 4
    AASTORE
    NEW java/util/HashSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashSet#<init>
    ASTORE 5
    ALOAD 2
    LDC (Integer) 3
    ALOAD 5
    AASTORE
    ALOAD 2
    LDC (Integer) 3
    AALOAD
    ASTORE 6
    ALOAD 6
    CHECKCAST java/util/Collection
    LDC (String) "io.quarkus.resteasy.jackson.runtime.QuarkusObjectMapperContextResolver"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 6
    CHECKCAST java/util/Collection
    LDC (String) "io.quarkus.resteasy.runtime.RolesFilterRegistrar"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 2
    LDC (Integer) 4
    ALOAD 6
    AASTORE
    NEW io/quarkus/restclient/runtime/RestClientRecorder
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/restclient/runtime/RestClientRecorder#<init>
    ASTORE 7
    ALOAD 2
    LDC (Integer) 0
    ALOAD 7
    AASTORE
    LDC (Boolean) true
    // Method descriptor: (Z)Ljava/lang/Boolean;
    INVOKESTATIC java/lang/Boolean#valueOf
    ASTORE 10
    ALOAD 2
    LDC (Integer) 2
    AALOAD
    ASTORE 8
    ALOAD 2
    LDC (Integer) 4
    AALOAD
    ASTORE 9
    ALOAD 2
    LDC (Integer) 0
    AALOAD
    CHECKCAST io/quarkus/restclient/runtime/RestClientRecorder
    ALOAD 10
    CHECKCAST java/lang/Boolean
    // Method descriptor: ()Z
    INVOKEVIRTUAL java/lang/Boolean#booleanValue
    ALOAD 8
    CHECKCAST java/util/Set
    ALOAD 9
    CHECKCAST java/util/Set
    // Method descriptor: (ZLjava/util/Set;Ljava/util/Set;)V
    INVOKEVIRTUAL io/quarkus/restclient/runtime/RestClientRecorder#initializeResteasyProviderFactory
    RETURN
    ** label2
    
}

