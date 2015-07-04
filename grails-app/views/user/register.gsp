<body id="body">
	<h1>Registration</h1>
	<p>Complete the form below to create an account!</p>
	<g:hasErrors bean="${user}">
		<div class="errors">
			<g:renderErrors bean="${user}"></g:renderErrors>
		</div>
	</g:hasErrors>
	<g:form action="register" name="registerForm">
		<div class="formField">
			<label for="login">Login:</label>
			<g:textField name="login" value="${user?.login}"></g:textField>
		</div>
		<div class="formField">
			<label for="password">Password:</label>
			<g:passwordField name="password" value="${user?.password}"></g:passwordField>
		</div>
		<div class="formField">
			<label for="confim">Confim Password:</label>
			<g:passwordField name="confim" value="${params?.confim}"></g:passwordField>
		</div>
		<div class="formField">
			<label for="fistName">First Name:</label>
			<g:textField name="fistName" value="${user?.fistName}"></g:textField>
		</div>
		<div class="formField">
		 	<label for="lastName">Last Name:</label>
		 	<g:textField name="lastName" value="${user?.lastName}"></g:textField>
		</div>
 		<g:submitButton class="formButton" name="register" value="Register"></g:submitButton>
 	</g:form>
 </body>