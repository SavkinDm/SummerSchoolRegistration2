<#import "parts/common.ftl" as c>
<#import "parts/auth.ftl" as l>
<#import "parts/navbar.ftl" as nav>
<@c.page>

    <@nav.navbar />

    <div class="container">
        <div class="row ">
            <#list ListOfRequests as request>
                <div class="col-md-4">
                    <div class="card my-3" style="width: 18rem;">
                        <div class="card-body">
                            <h5 class="card-title">${request.getFirstName()}  ${request.getLastName()}</h5>
                            <p class="card-text">${request.getEmail()}</p>
                            <a href="/request?Id=${request.getId()}" class="btn btn-primary">Подробнее</a>
                        </div>
                    </div>
                </div>
            </#list>
        </div>
    </div>

    <@l.logout/>
    <div class="container mt-2" >

    </div>

    <div>
        <form action="/registration" method="get">
            <input type="hidden" name="_csrf" value="${_csrf.token}"/>
            <button type="submit" class="btn btn-primary">Зарегистрировать нового администратора</button>
        </form>
    </div>
</@c.page>