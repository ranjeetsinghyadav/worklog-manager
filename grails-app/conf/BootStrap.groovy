import org.security.SecRole
import org.security.SecUser
import org.security.SecUserSecRole

class BootStrap {

    def init = { servletContext ->
        def adminRole = new SecRole(authority: 'ROLE_ADMIN').save(flush: true)
        def userRole = new SecRole(authority: 'ROLE_USER').save(flush: true)

        def testUser = new SecUser(username: 'me', password: 'password')
        testUser.save(flush: true)

        SecUserSecRole.create testUser, adminRole, true

        assert SecUser.count() == 1
        assert SecRole.count() == 2
        assert SecUserSecRole.count() == 1

    }
    def destroy = {
    }
}
