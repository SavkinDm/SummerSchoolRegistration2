<#import "parts/common.ftl" as c>
<#import "parts/navbar.ftl" as nav>
<@c.page>

<@nav.navbar />
    <div>

    </div>

    <div class="col-8 mx-4 mt-5">
        <form action="/regform" method="post">

                <!-- name amd surname -->
                <div class="form-row">
                    <div class="form-group col-md-5 ">
                        <label for="inputName">Имя *</label>
                        <input type="text" class="form-control" name="Name" placeholder="First name">
                    </div>
                    <div class="form-group ">
                        <label for="inputSurname">Фамилия *</label>
                        <input type="text" class="form-control" name="Surname" placeholder="Last name">
                    </div>
                </div>

                <!-- email -->
                <div class="form-group col-md-5">
                    <label for="InputEmail">Email *</label>
                    <input type="email" class="form-control" name="Email" aria-describedby="emailHelp" placeholder="Enter email">
                    <small id="emailHelp" class="form-text text-muted">We'll never share your email with anyone else.</small>
                </div>

                <!-- birth date -->
                <div class="form-group">
                    <label for="InputBirthDate">Дата рождения *</label>
                    <input type="date" class="form-control" name="BirthDate" placeholder="Birth date">
                </div>

                <!-- phone number -->
                <div class="form-group">
                    <label for="InputPhoneNumber">Мобильный телефон</label>
                    <input type="tel" class="form-control" name="PhoneNumber" placeholder="Phone number">
                </div>

                <!-- Interests -->
                 <div class="form-group">
                     <label for="InputInterests">Чем вам было бы интересно заниматься? *</label>
                    <div class="form-group form-check">
                        <input type="checkbox" class="form-check-input" name="Interest[1]">
                        <label class="form-check-label" for="Interest1">Бизнес-анализ, IT-консалтинг</label>
                    </div>

                    <div class="form-group form-check">
                        <input type="checkbox" class="form-check-input" name="Interest[2]">
                        <label class="form-check-label" for="Interest2">Backend-разработка</label>
                    </div>

                     <div class="form-group form-check">
                         <input type="checkbox" class="form-check-input" name="Interest[3]">
                         <label class="form-check-label" for="Interest3"> Frontend-разработка</label>
                     </div>

                     <div class="form-group form-check">
                         <input type="checkbox" class="form-check-input" name="Interest[4]">
                         <label class="form-check-label" for="Interest4">Тестирование, управление качеством</label>
                     </div>

                     <div class="form-group form-check">
                         <input type="checkbox" class="form-check-input" name="Interest[5]">
                         <label class="form-check-label" for="Interest5">Создание технической документации</label>
                     </div>

                     <div class="form-group form-check">
                         <input type="checkbox" class="form-check-input" name="Interest[6]">
                         <label class="form-check-label" for="Interest6">Внедрение сложного ПО (enterprise)</label>
                     </div>

                     <div class="form-group form-check">
                         <input type="checkbox" class="form-check-input" name="Interest[7]">
                         <label class="form-check-label" value="fintex" for="Interest7">Участие в финтех-проектах</label>
                     </div>

                     <div class="form-group form-check">
                         <input type="checkbox" class="form-check-input" name="Interest[8]">
                         <label class="form-check-label"  value="database" for="Interest8">Работа с базами данных</label>
                     </div>
                 </div>

                <!-- Comments -->
                 <div class="form-group">
                     <label for="InputComments">Ваши комментарии</label>
                     <textarea class="form-control" name="Comments" rows="3"></textarea>
                 </div>
                <!-- Knowledge -->
                <div class="form-group">
                    <label for="InputKnowledge">Расскажите о своих знаниях компьютерных технологий, прикладного ПО, языков программирования: *</label>
                    <textarea class="form-control" name="Knowledge" rows="3"></textarea>
                </div>

                <!-- Open doors day -->
                <div class="form-group">
                    <label for="InputInterests">Я планирую прийти на день открытых дверей и послушать презентацию Школы</label>

                    <div class=" form-check">
                        <input class="form-check-input"  type="radio" value="Yes" checked name="OpenDoorDay">
                        <label class="form-check-label" for="OpenDoorDayYes">Да</label>
                    </div>

                    <div class="form-check">
                        <input class="form-check-input"  type="radio"  value="No"  name="OpenDoorDay">
                        <label class="form-check-label"  for="OpenDoorDayNo">Нет</label>
                    </div>
                </div>
                <!-- University -->
                <div class="form-group ">
                    <label for="inputUniversity">Университет *</label>
                    <input type="text" class="form-control" name="University" placeholder="Университет">
                </div>
                <div class="form-group ">
                    <label for="inputFaculty">Факультет *</label>
                    <input type="text" class="form-control" name="Faculty" placeholder="Факультет">
                </div>
                <div class="form-group ">
                    <label for="inputDepartment">Кафедра *</label>
                    <input type="text" class="form-control" name="Department" placeholder="Кафедра">
                </div>
                <div class="form-group ">
                    <label for="inputYearOfEntry">Год поступления</label>
                    <input type="text" class="form-control" name="YearOfEntry" placeholder="Год поступления">
                </div>

                <!-- English level -->
                <div class="form-group ">
                    <label class="mr-sm-2 sr-only" for="inlineFormCustomSelect">Preference Уровень английского *</label>
                    <select class="custom-select mr-sm-2" name="EnglishLevel">
                        <option selected>Elementary</option>
                        <option value="1">Elementary</option>
                        <option value="2">Pre-Intermediate</option>
                        <option value="3">Intermediate</option>
                        <option value="4">Upper Intermediate</option>
                        <option value="5">Advanced</option>
                    </select>
                </div>

                <!-- Work experience -->
                <div class="form-group ">
                    <label for="inputWorkExperience">Опыт работы</label>
                    <textarea class="form-control" name="WorkExperience"> </textarea>
                </div>

                <!-- Way Of Knowledge About Summer School -->
                <div class="form-group ">
                    <label for="inputWayOfKnowledgeAboutSummerSchool">Откуда Вы узнали о Летней школе?</label>
                    <input type="text" class="form-control" name="WayOfKnowledgeAboutSummerSchool" placeholder="Откуда Вы узнали о Летней школе?">
                </div>
                <input type="hidden" name="_csrf" value="${_csrf.token}"/>
                <div class="form-group ">
                <button type="submit" class="btn btn-primary">Отправить заявку</button>
                </div>

                </div>

        </form>
    </div>
</@c.page>
