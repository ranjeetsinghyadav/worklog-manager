package org.security

import grails.plugin.springsecurity.annotation.Secured

@Secured('permitAll')
class UserController extends grails.plugin.springsecurity.ui.UserController {
}
