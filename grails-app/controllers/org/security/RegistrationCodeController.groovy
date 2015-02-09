package org.security

import grails.plugin.springsecurity.annotation.Secured

@Secured('permitAll')
class RegistrationCodeController extends grails.plugin.springsecurity.ui.RegistrationCodeController {
}
