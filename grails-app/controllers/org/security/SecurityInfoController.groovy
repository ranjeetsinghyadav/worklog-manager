package org.security

import grails.plugin.springsecurity.annotation.Secured

@Secured('permitAll')
class SecurityInfoController extends grails.plugin.springsecurity.ui.SecurityInfoController {
}
