package org.acme.restclient;

import org.eclipse.microprofile.rest.client.annotation.ClientHeaderParam;
import org.eclipse.microprofile.rest.client.inject.RegisterRestClient;

import javax.ws.rs.*;



@RegisterRestClient

public interface OnboardingService {

    @POST
    @Path("containers/FSI_Client_Onboarding_1.0.0/cases/FSI_Client_Onboarding.ClientOnboarding/instances")
    @Consumes("application/json")
    @ClientHeaderParam(name="Authorization", value="Basic cGFtQWRtaW46cmVkaGF0cGFtMSE=")
    String createNewCase(String customer);

    @PUT
    @Path("containers/FSI_Client_Onboarding_1.0.0/tasks/{taskId}/states/completed")
    @Consumes("application/json")
    @ClientHeaderParam(name="Authorization", value="Basic cGFtQWRtaW46cmVkaGF0cGFtMSE=")
    String uploadDoc(@javax.ws.rs.PathParam("taskId") String taskId, String body, @QueryParam("user") String user);

    @GET
    @Path("queries/cases/instances/{caseId}/caseFile")
    @Produces("application/json")
    @ClientHeaderParam(name="Authorization", value="Basic cGFtQWRtaW46cmVkaGF0cGFtMSE=")
    String getCaseFile(@QueryParam("name")String name, @javax.ws.rs.PathParam("caseId") String caseId);

    @GET
    @Path("documents/{documentId}")
    @Produces("application/json")
    @ClientHeaderParam(name="Authorization", value="Basic cGFtQWRtaW46cmVkaGF0cGFtMSE=")
    String getCaseDoc(@javax.ws.rs.PathParam("documentId") String documentId);

    @PUT
    @Path("containers/FSI_Client_Onboarding_1.0.0/tasks/{taskId}/states/started")
    @Consumes("application/json")
    @ClientHeaderParam(name="Authorization", value="Basic cGFtQWRtaW46cmVkaGF0cGFtMSE=")
    String startTask(@javax.ws.rs.PathParam("taskId") String taskId, @QueryParam("user") String user);


    @GET
    @Path("queries/tasks/instances/owners")
    @Produces("application/json")
    @ClientHeaderParam(name="Authorization", value="Basic cGFtQWRtaW46cmVkaGF0cGFtMSE=")
    String getTasks(@QueryParam("user") String userId, @QueryParam("status") String status);



    @PUT
    @Path("containers/FSI_Client_Onboarding_1.0.0/tasks/{taskId}/states/completed")
    @Consumes("application/json")
    @ClientHeaderParam(name="Authorization", value="Basic cGFtQWRtaW46cmVkaGF0cGFtMSE=")
    String completeLegalReview(@javax.ws.rs.PathParam("taskId") String taskId, String body, @QueryParam("user") String user);

    @PUT
    @Path("containers/FSI_Client_Onboarding_1.0.0/tasks/{taskId}/states/started")
    @Consumes("application/json")
    @ClientHeaderParam(name="Authorization", value="Basic cGFtQWRtaW46cmVkaGF0cGFtMSE=")
    String startLegalReview(@javax.ws.rs.PathParam("taskId") String taskId, @QueryParam("user") String user);

    @POST
    @Path("documents")
    @Consumes("application/json")
    @ClientHeaderParam(name="Authorization", value="Basic cGFtQWRtaW46cmVkaGF0cGFtMSE=")
    String uploadDocToDocMgSystem( String body);

}
