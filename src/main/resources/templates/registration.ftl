<#import "parts/common.ftl" as c>
<#import "parts/registration.ftl" as r>

<@c.page>
    Add new user
    ${message!" "}
    <@r.registration "/registration"/>
</@c.page>