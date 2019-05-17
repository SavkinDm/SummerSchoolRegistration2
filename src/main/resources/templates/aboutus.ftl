<#import "parts/common.ftl" as c>
<#import "parts/navbar.ftl" as nav>
<@c.page>

<@nav.navbar />
    <div>

    </div>

    <div class="col-8 mx-4 mt-5">
        <form>

                <!-- name amd surname -->
                <div class="form-row">
                    <div class="form-group col-md-5 ">
                        <label for="inputName">Имя *</label>
                        <input type="text" class="form-control" id="Name" placeholder="First name">
                    </div>
                    <div class="form-group ">
                        <label for="inputSurname">Фамилия *</label>
                        <input type="text" class="form-control" id="Surname" placeholder="Last name">
                    </div>
                </div>

                <!-- email -->
                <div class="form-group col-md-5">
                    <label for="InputEmail">Email *</label>
                    <input type="email" class="form-control" id="Email" aria-describedby="emailHelp" placeholder="Enter email">
                    <small id="emailHelp" class="form-text text-muted">We'll never share your email with anyone else.</small>
                </div>
                <!-- birth date -->
                <div class="form-group">
                    <label for="InputBirthDate">Дата рождения *</label>
                    <input type="date" class="form-control" id="BirthDate" placeholder="Birth date">
                </div>
                <!-- phone number -->
                <div class="form-group">
                    <label for="InputPhoneNumber">Мобильный телефон</label>
                    <input type="tel" class="form-control" id="PhoneNumber" placeholder="Phone number">
                </div>
                <!-- Interests -->
                 <div class="form-group">
                     <label for="InputInterests">Чем вам было бы интересно заниматься? *</label>
                    <div class="form-group form-check">
                        <input type="checkbox" class="form-check-input" id="Interest1">
                        <label class="form-check-label" for="Interest1">Бизнес-анализ, IT-консалтинг</label>
                    </div>

                    <div class="form-group form-check">
                        <input type="checkbox" class="form-check-input" id="Interest2">
                        <label class="form-check-label" for="Interest2">Backend-разработка</label>
                    </div>

                     <div class="form-group form-check">
                         <input type="checkbox" class="form-check-input" id="Interest3">
                         <label class="form-check-label" for="Interest3"> Frontend-разработка</label>
                     </div>

                     <div class="form-group form-check">
                         <input type="checkbox" class="form-check-input" id="Interest4">
                         <label class="form-check-label" for="Interest4">Тестирование, управление качеством</label>
                     </div>

                     <div class="form-group form-check">
                         <input type="checkbox" class="form-check-input" id="Interest5">
                         <label class="form-check-label" for="Interest5">Создание технической документации</label>
                     </div>

                     <div class="form-group form-check">
                         <input type="checkbox" class="form-check-input" id="Interest6">
                         <label class="form-check-label" for="Interest6">Внедрение сложного ПО (enterprise)</label>
                     </div>

                     <div class="form-group form-check">
                         <input type="checkbox" class="form-check-input" id="Interest7">
                         <label class="form-check-label" for="Interest7">Участие в финтех-проектах</label>
                     </div>

                     <div class="form-group form-check">
                         <input type="checkbox" class="form-check-input" id="Interest8">
                         <label class="form-check-label" for="Interest8">Работа с базами данных</label>
                     </div>
                 </div>

                <!-- Comments -->
                 <div class="form-group">
                     <label for="InputComments">Ваши комментарии</label>
                     <textarea class="form-control" id="Comments" rows="3"></textarea>
                 </div>
                <!-- Knowledge -->
                <div class="form-group">
                    <label for="InputKnowledge">Расскажите о своих знаниях компьютерных технологий, прикладного ПО, языков программирования: *</label>
                    <textarea class="form-control" id="Knowledge" rows="3"></textarea>
                </div>

                <!-- Open doors day -->
                <div class="form-group">
                    <label for="InputInterests">Я планирую прийти на день открытых дверей и послушать презентацию Школы</label>

                    <div class=" form-check">
                        <input class="form-check-input"  type="radio" value="option1" checked id="OpenDoorDay">
                        <label class="form-check-label" for="OpenDoorDayYes">Да</label>
                    </div>

                    <div class="form-check">
                        <input class="form-check-input"  type="radio"  value="option2"  id="OpenDoorDay">
                        <label class="form-check-label"  for="OpenDoorDayNo">Нет</label>
                    </div>
                </div>
                <!-- University -->
                <div class="form-group ">
                    <label for="inputUniversity">Университет *</label>
                    <input type="text" class="form-control" id="University" placeholder="Университет">
                </div>
                <div class="form-group ">
                    <label for="inputFaculty">Факультет *</label>
                    <input type="text" class="form-control" id="Faculty" placeholder="Факультет">
                </div>
                <div class="form-group ">
                    <label for="inputDepartment">Кафедра *</label>
                    <input type="text" class="form-control" id="Department" placeholder="Кафедра">
                </div>
                <div class="form-group ">
                    <label for="inputYearOfEntry">Год поступления</label>
                    <input type="text" class="form-control" id="YearOfEntry" placeholder="Год поступления">
                </div>

                <!-- English level -->
                <div class="form-group ">
                    <label class="mr-sm-2 sr-only" for="inlineFormCustomSelect">Preference</label>
                    <select class="custom-select mr-sm-2" id="inlineFormCustomSelect">
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
                    <textarea class="form-control" id="WorkExperience"> </textarea>
                </div>

                <!-- Way Of Knowledge About Summer School -->
                <div class="form-group ">
                    <label for="inputWayOfKnowledgeAboutSummerSchool">Откуда Вы узнали о Летней школе?</label>
                    <input type="text" class="form-control" id="WayOfKnowledgeAboutSummerSchool" placeholder="Откуда Вы узнали о Летней школе?">
                </div>

                <div class="form-group ">
                <button type="submit" class="btn btn-primary">Отправить заявку</button>
                </div>

                </div>

        </form>
    </div>
</@c.page>
