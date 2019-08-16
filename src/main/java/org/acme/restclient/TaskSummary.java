package org.acme.restclient;

import java.util.List;

public class TaskSummary {

    String taskId;
    String taskComment;
    String caseId;
    List<String> documentList;
    List<String> docUploadedNames;

    public List<String> getDocUploadedNames() {
        return docUploadedNames;
    }

    public void setDocUploadedNames(List<String> docUploadedNames) {
        this.docUploadedNames = docUploadedNames;
    }

    public List<String> getDocumentList() {
        return documentList;
    }

    public void setDocumentList(List<String> documentList) {
        this.documentList = documentList;
    }

    public String getTaskId() {
        return taskId;
    }

    public void setTaskId(String taskId) {
        this.taskId = taskId;
    }

    public String getTaskComment() {
        return taskComment;
    }

    public void setTaskComment(String taskComment) {
        this.taskComment = taskComment;
    }

    public String getCaseId() {
        return caseId;
    }

    public void setCaseId(String caseId) {
        this.caseId = caseId;
    }
}
