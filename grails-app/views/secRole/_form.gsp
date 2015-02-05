<%@ page import="org.security.SecRole" %>



<div class="fieldcontain ${hasErrors(bean: secRoleInstance, field: 'authority', 'error')} ">
    <label for="authority">
        <g:message code="secRole.authority.label" default="Authority"/>

    </label>
    <g:textField name="authority" value="${secRoleInstance?.authority}"/>

</div>

