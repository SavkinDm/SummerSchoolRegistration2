<#import "parts/common.ftl" as c>
<#import "parts/navbar.ftl" as nav>

<@c.page>
    <@nav.navbar/>
        <div>
        <table class="table table-striped">
        <tr>
            <td>Имя</td>
            <td>${request.getFirstName()}</td>
        </tr>
        <tr>
            <td>Фамилия</td>
            <td>${request.getLastName()}</td>
        </tr>
        <tr>
            <td>Email</td>
            <td>${request.getEmail()}</td>
        </tr>
        <tr>
            <td>Дата рождения</td>
            <td>${request.getBirthDate()}</td>
        </tr>
        <tr>
            <td>Мобильный телефон</td>
            <td>${request.getPhoneNumber()}</td>
        </tr>
        <tr>
            <td>Чем вам было бы интересно заниматься</td>
            <td>${request.getInterests()}</td>
        </tr>
        <tr>
            <td>Комментарии</td>
            <td>${request.getComments()}</td>
        </tr>
        <tr>
            <td>Знания и навыки</td>
            <td>${request.getKnowledge()}</td>
        </tr>
        <tr>
            <td>Я планирую прийти на день открытых дверей и послушать презентацию Школы</td>
            <td>${request.getOpenDoorsDay()}</td>
        </tr>
        <tr>
            <td>Университет</td>
            <td>${request.getUniversity()}</td>
        </tr>
        <tr>
            <td>Факультет</td>
            <td>${request.getFaculty()}</td>
        </tr>
        <tr>
            <td>Кафедра</td>
            <td>${request.getDepartment()}</td>
        </tr>
        <tr>
            <td>Год поступления</td>
            <td>${request.getYearOfEntry()}</td>
        </tr>
        <tr>
            <td>Уровень английского языка</td>
            <td>${request.getEnglishLevel()}</td>
        </tr>
        <tr>
            <td>Опыт работы</td>
            <td>${request.getWorkExperience()}</td>
        </tr>
        <tr>
            <td>Год поступления</td>
            <td>${request.getYearOfEntry()}</td>
        </tr>
        <tr>
            <td>Откуда Вы узнали о Летней школе</td>
            <td>${request.getWayOfKnowledgeAboutSummerSchool()}</td>
        </tr>

    </div>
</@c.page>