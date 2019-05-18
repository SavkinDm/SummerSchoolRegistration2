<#import "parts/common.ftl" as c>
<#import "parts/auth.ftl" as l>

<@c.page>


    <div class="container">
        <div class="row ">
            <div class="col-md-6 mt-5">
                <label> Регистрация </label>
                <@l.auth "/registration" "Зарегестрироватсья"/>
            </div>
        </div>
    </div>



</@c.page>

