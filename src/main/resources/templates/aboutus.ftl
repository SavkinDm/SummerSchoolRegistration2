<#import "parts/common.ftl" as c>
<#import "parts/navbar.ftl" as nav>
<@c.page>

<@nav.navbar />

<div class="container">

    <div class="row">

     <div class="col-md-8 col-md-offset-3 mt-3">
        <h1>
            Заявка на поступление в Летнюю Школу OpenWay
        </h1>
        <form action="/regform" method="post">

                <!-- name amd surname -->
                <div class="form-row">
                    <div class="form-group col-md-6 ">
                        <label for="inputName">Имя *</label>
                        <input type="text"  required  class="form-control" name="Name" placeholder="First name">
                    </div>
                    <div class="form-group col-md-6">
                        <label for="inputSurname">Фамилия *</label>
                        <input type="text" required  class="form-control" name="Surname" placeholder="Last name">
                    </div>
                </div>

                <!-- email -->
                <div class="form-group ">
                    <label for="InputEmail">Email *</label>
                    <input type="email" class="form-control" name="Email" aria-describedby="emailHelp" placeholder="Enter email">
                    <small id="emailHelp" required class="form-text text-muted">We'll never share your email with anyone else.</small>
                </div>

                <!-- birth date -->
                <div class="form-group">
                    <label for="InputBirthDate">Дата рождения *</label>
                    <input type="date" required  class="form-control" name="BirthDate" placeholder="Birth date">
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
                        <input type="checkbox"  class="form-check-input" id="Interest"  value="Бизнес-анализ, IT-консалтинг" name="Interest">
                        <label class="form-check-label"   for="Interest1">Бизнес-анализ, IT-консалтинг</label>
                    </div>

                    <div class="form-group form-check">
                        <input type="checkbox" class="form-check-input" id="Interest"  value="Backend-разработка"  name="Interest">
                        <label class="form-check-label" for="Interest2">Backend-разработка</label>
                    </div>

                     <div class="form-group form-check">
                         <input type="checkbox" class="form-check-input" id="Interest" value="Frontend-разработка" name="Interest">
                         <label class="form-check-label"  for="Interest3"> Frontend-разработка</label>
                     </div>

                     <div class="form-group form-check">
                         <input type="checkbox" class="form-check-input" id="Interest" value="Тестирование, управление качеством" name="Interest">
                         <label class="form-check-label"  for="Interest4">Тестирование, управление качеством</label>
                     </div>

                     <div class="form-group form-check">
                         <input type="checkbox" class="form-check-input" id="Interest" value="5"  name="Interest">
                         <label class="form-check-label"  for="Interest5">Создание технической документации</label>
                     </div>

                     <div class="form-group form-check">
                         <input type="checkbox" class="form-check-input" id="Interest" value="Внедрение сложного ПО (enterprise)" name="Interest">
                         <label class="form-check-label"  for="Interest6">Внедрение сложного ПО (enterprise)</label>
                     </div>

                     <div class="form-group form-check">
                         <input type="checkbox" class="form-check-input" id="Interest" value="Участие в финтех-проектах" name="Interest">
                         <label class="form-check-label"  for="Interest7">Участие в финтех-проектах</label>
                     </div>

                     <div class="form-group form-check">
                         <input type="checkbox" class="form-check-input" id="Interest" value="Работа с базами данных" name="Interest">
                         <label class="form-check-label"   for="Interest8">Работа с базами данных</label>
                     </div>
                 </div>

                <!-- Comments -->
                 <div class="form-group">
                     <label for="InputComments">Ваши комментарии</label>
                     <textarea class="form-control"   name="Comments" rows="3"></textarea>
                 </div>
                <!-- Knowledge -->
                <div class="form-group">
                    <label for="InputKnowledge">Расскажите о своих знаниях компьютерных технологий, прикладного ПО, языков программирования: *</label>
                    <textarea class="form-control" required  name="Knowledge" rows="3"></textarea>
                </div>

                <!-- Open doors day -->
                <div class="form-group">
                    <label for="InputInterests">Я планирую прийти на день открытых дверей и послушать презентацию Школы</label>
                    <div class=" form-check">
                        <input class="form-check-input"  type="radio" value="Да" checked name="OpenDoorDay">
                        <label class="form-check-label" for="OpenDoorDayYes">Да</label>
                    </div>

                    <div class="form-check">
                        <input class="form-check-input"  type="radio"  value="Нет"  name="OpenDoorDay">
                        <label class="form-check-label"  for="OpenDoorDayNo">Нет</label>
                    </div>
                </div>

                <!-- University -->
                <div class="form-group ">
                    <label for="inputUniversity">Университет *</label>
                    <input type="text" required  class="form-control" name="University" placeholder="Университет">
                </div>
                <div class="form-group ">
                    <label for="inputFaculty">Факультет *</label>
                    <input type="text" required  class="form-control" name="Faculty" placeholder="Факультет">
                </div>
                <div class="form-group ">
                    <label for="inputDepartment">Кафедра *</label>
                    <input type="text" required class="form-control" name="Department" placeholder="Кафедра">
                </div>
                <div class="form-group ">
                    <label for="inputYearOfEntry">Год поступления</label>
                    <input type="text" class="form-control" name="YearOfEntry" placeholder="Год поступления">
                </div>

                <!-- English level -->
                <div class="form-group ">
                    <label for="inlineFormCustomSelect">Уровень английского языка *</label>
                    <label class="mr-sm-2 sr-only" for="inlineFormCustomSelect"></label>
                    <select class="custom-select mr-sm-2" required  name="EnglishLevel">

                        <option value="Elementary">Elementary</option>
                        <option value="Pre-Intermediate">Pre-Intermediate</option>
                        <option value="Intermediate">Intermediate</option>
                        <option value="Upper Intermediate">Upper Intermediate</option>
                        <option value="Advanced">Advanced</option>
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



        </form>

    </div>

    </div>
</div>
</@c.page>
