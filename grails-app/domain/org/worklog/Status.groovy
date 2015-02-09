package org.worklog

class Status {

    Set<Task> lastWorkingDayTasks

    Set<Task> todayTasks

    Date createdAt = new Date()
    Date updatedAt = new Date()

    static constraints = {
    }
}
