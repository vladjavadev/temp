<#macro registration path>
    <form action="${path}" method="post">
        <div><label>FirstName:<input type="text" name="firstName"/></label></div>
        <div><label>LastName:<input type="text" name="lastName"/></label></div>
        <div><label>Email:<input type="text" name="email"/></label></div>
        <div><label>User name:<input type="text" name="username"/></label></div>
        <div><label>Password: <input type="password" name="password"/></label></div>
        <input type="hidden" name="_csrf" value="${_csrf.token}"/>
        <div><input type="submit" value="Sign Up"/> </div>
    </form>
</#macro>
