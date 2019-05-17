<#import "parts/common.ftl" as c>
<#import "parts/auth.ftl" as l>
<@c.page>
    Login page

    <@l.auth "/login" />

    <a href="/registration"> Add new user </a>
</@c.page>

