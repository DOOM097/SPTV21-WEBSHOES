    

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<div style="margin: 20px">
    <h2 class="my-5 w-100 d-flex justify-content-center">Введите логин и пароль</h2>
    <div class="w-100 d-flex justify-content-center">
        <form action="index" method="POST" >
            <div class="card border-0 mb-3" style="width: 20em;">
                <div class="form-group">
                  <label for="login" class="form-label mt-4">Логин</label>
                  <input type="text" class="form-control" id="login" name="login" aria-describedby="" placeholder="" value="${login}">
                  <small id="login" hidden class="form-text text-muted">Error</small>
                </div>
                <div class="form-group">
                    <label for="password" class="form-label mt-4">Пароль</label>
                    <input type="password" class="form-control" id="password" name="password" aria-describedby="" placeholder="" value="${password}">
                    <small id="password" hidden class="form-text text-muted">Error</small>
                </div>
                <input class="btn btn-primary mt-5" type="submit" value="Войти">
                <a class="btn btn-primary mt-2" href="showSignUp">Зарегистрироваться</a>
            </div>
        </form>
    </div>
</div>
<div class="w-100 p-3 d-flex justify-content-center">
    <div class="card m-2" style="width: 13rem;">
        <img src="https://cdn.aboutstatic.com/file/images/86db4499ab37c0034334c2196768636c.png?bg=F4F4F5&quality=75&trim=1&height=480&width=360">
        <div class="card-body">
        <p class="card-text">Nike v1 </p>
        <p class="card-text">Цена: 100€</p>
        
        </div>
    </div>
    <div class="card m-2" style="width: 13rem;">
        <img src="https://cdn.aboutstatic.com/file/images/45565a559ca5d77d16d4cbbb668ddb20.png?bg=F4F4F5&quality=75&trim=1&height=1067&width=800">
        <div class="card-body">
        <p class="card-text">Nike v2 </p>
        <p class="card-text">Цена: 120€</p>
        </div>
    </div>
    <div class="card m-2" style="width: 13rem;">
        <img src="https://cdn.aboutstatic.com/file/images/86ddb5a05bd74db6b0d237f8e8328311.png?bg=F4F4F5&quality=75&trim=1&height=1067&width=800">
        <div class="card-body">
        <p class="card-text">Nike v3 </p>
        <p class="card-text">Цена: 80€</p>
        </div>
    </div>
    <div class="card m-2" style="width: 13rem;">
        <img src="https://cdn.aboutstatic.com/file/images/ef4d2a8c4d2c81ec93c9727f8317e458.png?bg=F4F4F5&quality=75&trim=1&height=800&width=600">
        <div class="card-body">
        <p class="card-text">Nike v4 </p>
        <p class="card-text">Цена: 300€</p>
        </div>
    </div>
    <div class="card m-2" style="width: 13rem;">
        <img src="https://cdn.aboutstatic.com/file/images/c1cee32c0d53bb8ae9927ba1c5871603.png?bg=F4F4F5&quality=75&trim=1&height=800&width=600">
        <div class="card-body">
        <p class="card-text">Nike v5 </p>
        <p class="card-text">Цена: 70€</p>
        </div>
    </div>
    <div class="card m-2" style="width: 13rem;">
        <img src="https://cdn.aboutstatic.com/file/images/4492dc787499601378855a535025baa4.png?bg=F4F4F5&quality=75&trim=1&height=800&width=600">
        <div class="card-body">
        <p class="card-text">Nike v6 </p>
        <p class="card-text">Цена: 140€</p>
        </div>
    </div>
    <div class="card m-2" style="width: 13rem;">
        <img src="https://cdn.aboutstatic.com/file/images/b50b4a58a84952357f74a71d37024b88.png?bg=F4F4F5&quality=75&trim=1&height=800&width=600">
        <div class="card-body">
        <p class="card-text">Nike v7 </p>
        <p class="card-text">Цена: 90€</p>
        </div>
    </div>
</div>
                    
