<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<head>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
</head>
<style>
    #dropdownMenuLink {
        background-color: #f7f7f7;
        border: 1px;
        border-color: black;
    }
    
    dropdownMenuLink {
        margin-bottom: 1px
    }
</style>

<nav class="navbar navbar-expand-lg navbar-light bg-light">
    <div class="container-fluid">
        <a style="font-size: 22px; font-weight: 500; margin-bottom: 5px;" class="navbar-brand" href="index">SHOESHOP</a>
        
        <div class="collapse navbar-collapse" id="navbarSupportedContent">
            <c:if test="${authUser.role eq 'ADMINISTRATOR' or authUser.role eq 'SECONDADMIN'}">
                <a style="font-size: 18px; font-weight: 500; color: black; margin-bottom: 2px; margin-left: 10px;" class="navbar-brand" role="button" href="showBuyModel">Купить обувь</a>
                <div class="dropdown">
                    <a class="btn btn-secondary dropdown-toggle" style=" margin-right: 4px; color: black; font-weight: 500;" href="#" role="button" id="dropdownMenuLink" data-bs-toggle="dropdown" aria-expanded="false">
                      Панель админа
                    </a>

                    <ul class="dropdown-menu" aria-labelledby="dropdownMenuLink">
                      <li><a class="dropdown-item" href="showAdminPanel">Управление ролями</a></li>
                    <li><a class="dropdown-item" href="showGain">Прибыль магазина</a></li>
                    </ul>
                </div>
                <div class="dropdown">
                    <a class="btn btn-secondary dropdown-toggle" style="margin-right: 4px; color: black; font-weight: 500;" href="#" role="button" id="dropdownMenuLink" data-bs-toggle="dropdown" aria-expanded="false">
                      Добавить
                    </a>

                    <ul class="dropdown-menu" aria-labelledby="dropdownMenuLink">
                      <li><a class="dropdown-item" href="showAddModel">Модель</a></li>
                      <li><a class="dropdown-item" href="addUser">Пользователя</a></li>
                      <li><a class="dropdown-item" href="showOrderModelAmount">Количество имеющихся моделей</a></li>
                    </ul>
                </div>

                <div class="dropdown">
                    <a class="btn btn-secondary dropdown-toggle" style="margin-right: 4px; color: black; font-weight: 500;" href="#" role="button" id="dropdownMenuLink" data-bs-toggle="dropdown" aria-expanded="false">
                        Редактировать
                    </a>
                    <ul class="dropdown-menu" aria-labelledby="dropdownMenuLink">
                      <li><a class="dropdown-item" href="showEditModel">Модель</a></li>
                      <li><a class="dropdown-item" href="showEditUserInfo">Другого пользователя</a></li>
                      <li><a class="dropdown-item" href="showEditMyInfo">Личные данные</a></li>
                      <li><a class="dropdown-item" href="showEditMyLogin">Данные входа</a></li>
                    </ul>
                </div>

                <div class="dropdown">
                    <a class="btn btn-secondary dropdown-toggle" href="#" style="margin-right: 40px; color: black; font-weight: 500;" role="button" id="dropdownMenuLink" data-bs-toggle="dropdown" aria-expanded="false">
                        Удалить
                    </a>
                    <ul class="dropdown-menu" aria-labelledby="dropdownMenuLink">
                      <li><a class="dropdown-item" href="showDeleteModel">Модель</a></li>
                      <li><a class="dropdown-item" href="showDeleteUser">Пользователя</a></li>
                    </ul>
                </div>
                <ul class="navbar-nav mb-2 mb-lg-0">
                    <li class="nav-item">
                        <c:catch var="user">
                            <p class="nav-item" style="margin-left: 680px; margin-top: 2px; color: black; font-weight: 500;">Ваш текущий баланс: ${authUser.money}$</p>
                        </c:catch>
                    </li>
                </ul>
            </c:if>

            <c:if test="${authUser.role eq 'MANAGER'}">
                <a style="font-size: 22px; color: white; font-weight: 400; margin-bottom: 3px" class="navbar-brand" href="showBuyModel">Купить обувь</a>
                <div class="dropdown">
                    <a class="btn btn-secondary dropdown-toggle" style="margin-right: 4px" href="#" role="button" id="dropdownMenuLink" data-bs-toggle="dropdown" aria-expanded="false">
                      Добавить
                    </a>
                    <ul class="dropdown-menu" aria-labelledby="dropdownMenuLink">
                      <li><a class="dropdown-item" href="showAddModel">Модель</a></li>
                      <li><a class="dropdown-item" href="addUser">Пользователя</a></li>
                    </ul>
                </div>

                <div class="dropdown">
                    <a class="btn btn-secondary dropdown-toggle" style="margin-right: 4px" href="#" role="button" id="dropdownMenuLink" data-bs-toggle="dropdown" aria-expanded="false">
                        Редактировать
                    </a>
                    <ul class="dropdown-menu" aria-labelledby="dropdownMenuLink">
                      <li><a class="dropdown-item" href="showEditModel">Модель</a></li>
                      <li><a class="dropdown-item" href="showEditUserInfo">Другого пользователя</a></li>
                      <li><a class="dropdown-item" href="showEditMyInfo">Личные данные</a></li>
                      <li><a class="dropdown-item" href="showEditMyLogin">Данные входа</a></li>
                    </ul>
                </div>

                <div class="dropdown">
                    <a class="btn btn-secondary dropdown-toggle" href="#" role="button" id="dropdownMenuLink" data-bs-toggle="dropdown" aria-expanded="false">
                        Удалить
                    </a>
                    <ul class="dropdown-menu" aria-labelledby="dropdownMenuLink">
                      <li><a class="dropdown-item" href="showDeleteModel">Модель</a></li>
                      <li><a class="dropdown-item" href="showDeleteUser">Пользователя</a></li>
                    </ul>
                </div>
                <ul class="navbar-nav mb-2 mb-lg-0">
                    <li class="nav-item">
                        <c:catch var="user">
                            <p class="nav-item" style="margin-left: 880px; margin-top: 2px; color: white;">Ваш текущий баланс: ${authUser.money}$</p>
                        </c:catch>
                    </li>
                </ul>
            </c:if>

            <c:if test="${authUser.role eq 'BUYER'}">
                <a style="font-size: 22px; color: white; font-weight: 400; margin-bottom: 3px" class="navbar-brand" href="showBuyModel">Купить обувь</a>
                <div class="dropdown">
                    <a class="btn btn-secondary dropdown-toggle" style="margin-right: 4px" href="#" role="button" id="dropdownMenuLink" data-bs-toggle="dropdown" aria-expanded="false">
                        Настройки аккаунта
                    </a>
                    <ul class="dropdown-menu" aria-labelledby="dropdownMenuLink">
                        <li><a class="dropdown-item" href="showEditMyInfo">Личные данные</a></li>
                        <li><a class="dropdown-item" href="showEditMyLogin">Данные входа</a></li>
                    </ul>
                </div>
                <ul class="navbar-nav mb-2 mb-lg-0">
                    <li class="nav-item">
                        <c:catch var="user">
                            <p class="nav-item" style="margin-left: 1060px; margin-top: 2px; color: white;">Ваш текущий баланс: ${authUser.money}$</p>
                        </c:catch>
                    </li>
                </ul>
            </c:if>
                
            <c:if test="${authUser eq null}">
                <a style="font-size: 20px; color: white; font-weight: 400; margin-bottom: 0px" class="navbar-brand" href="showListModels">Список моделей</a>
            </c:if>
        </div>
        
            <ul class="navbar-nav  mb-2 mb-lg-0">
                <c:if test="${authUser eq null}">
                    <li class="nav-item">
                        <a class="nav-link" href="showIndex" style="font-weight: 700;">Войти</a>
                    </li>
                </c:if>
                <c:if test="${authUser ne null}">
                    <li class="nav-item">
                        <a class="nav-link" href="logout" style="font-weight: 700;">Выйти</a>
                    </li>
                </c:if>
            </ul>
        </div>
    </div>
</nav>