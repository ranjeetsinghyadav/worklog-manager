package org.worklog

class Resource {

    String name


    static hasMany = [tasks: Task]
    static constraints = {
    }
}
