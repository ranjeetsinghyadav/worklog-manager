package org.worklog

class Task {

    String description
    String status //new, wip, complete, hold
    String statusDescription //other than above
    String anyRoadBlocker

    Date createdAt = new Date()
    Date lastUpdatedAt = new Date()

    static belongsTo = [Resource]
    static constraints = {
    }
}
