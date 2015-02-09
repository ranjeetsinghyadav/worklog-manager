package org.security

import grails.plugin.springsecurity.annotation.Secured

@Secured('permitAll')
class RequestmapController extends grails.plugin.springsecurity.ui.RequestmapController {
}
