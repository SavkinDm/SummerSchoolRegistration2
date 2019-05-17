<#import "parts/common.ftl" as c>
<#import "parts/navbar.ftl" as nav>
<#import "parts/auth.ftl" as l>
<@c.page>

    <@nav.navbar />

    <div class="container">
        <div class="row ">
            <div class="col-md-6 mt-5">
                <label> Войти </label>
                <@l.auth "/login" />
            </div>
        </div>
    </div>
    <a href="/registration"> Add new user </a>
</@c.page>

