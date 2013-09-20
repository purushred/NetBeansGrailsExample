<%@ page import="com.smartapp.Student" %>



<div class="fieldcontain ${hasErrors(bean: studentInstance, field: 'department', 'error')} ">
	<label for="department">
		<g:message code="student.department.label" default="Department" />
		
	</label>
	<g:textField name="department" value="${studentInstance?.department}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: studentInstance, field: 'emailId', 'error')} ">
	<label for="emailId">
		<g:message code="student.emailId.label" default="Email Id" />
		
	</label>
	<g:textField name="emailId" value="${studentInstance?.emailId}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: studentInstance, field: 'name', 'error')} ">
	<label for="name">
		<g:message code="student.name.label" default="Name" />
		
	</label>
	<g:textField name="name" value="${studentInstance?.name}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: studentInstance, field: 'sex', 'error')} ">
	<label for="sex">
		<g:message code="student.sex.label" default="Sex" />
		
	</label>
	<g:textField name="sex" value="${studentInstance?.sex}"/>
</div>

