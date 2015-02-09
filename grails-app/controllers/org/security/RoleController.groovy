package org.security

import grails.plugin.springsecurity.annotation.Secured

@Secured('permitAll')
class RoleController extends grails.plugin.springsecurity.ui.RoleController {
}
