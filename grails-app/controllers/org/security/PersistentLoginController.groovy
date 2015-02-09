package org.security

import grails.plugin.springsecurity.annotation.Secured

@Secured('permitAll')
class PersistentLoginController extends grails.plugin.springsecurity.ui.PersistentLoginController {
}
