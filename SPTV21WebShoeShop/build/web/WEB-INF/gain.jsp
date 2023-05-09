
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<div class="w-100 d-flex justify-content-center">
    <div class="mb-0" style="width: 70em;">
        <h2 style="padding-bottom: 15px; font-size: 36px" class="my-4 w-100 d-flex justify-content-center">Прибыль магазина</h2>
        <p class="d-flex justify-content-center">
            <button class="btn btn-primary" data-bs-toggle="collapse" href="#collapseExample" role="button" aria-expanded="true" aria-controls="collapseExample" style="width: 20em; margin-bottom: 15px">
              Показать заработок за всё время
            </button>
        </p>
        <div class="collapse justify-content-center" id="collapseExample">
            <div style="width: 70em; padding-left: 0px; text-align: center; padding-bottom: 15px">
                <p>${allGain}&nbsp;</p>
            </div>
        </div>
        <h3 class="my-2 w-100 d-flex justify-content-center">Прибыль магазина за определенный месяц</h2>
        <p class="d-flex justify-content-center">
            ${gainForAMonth}&nbsp;
        </p>
        <div class="d-flex justify-content-center" style="font-size: 18px;">
            <div class="list-group d-flex align-content-start flex-wrap" style="width: 35em; text-align: center; padding-bottom: 100px">
                
                <a href="gainForJanuary" class="list-group-item list-group-item-action ">Январь</a>
                <a href="gainForFebruary" class="list-group-item list-group-item-action ">Февраль</a>
                <a href="gainForMarch" class="list-group-item list-group-item-action ">Март</a>
                <a href="gainForApril" class="list-group-item list-group-item-action ">Апрель</a>
                <a href="gainForMay" class="list-group-item list-group-item-action ">Май</a>
                <a href="gainForJune" class="list-group-item list-group-item-action ">Июнь</a>
                <a href="gainForJuly" class="list-group-item list-group-item-action ">Июль</a>
                <a href="gainForAugust" class="list-group-item list-group-item-action ">Август</a>
                <a href="gainForSeptember" class="list-group-item list-group-item-action ">Сентябрь</a>
                <a href="gainForOctober" class="list-group-item list-group-item-action ">Октябрь</a>
                <a href="gainForNovember" class="list-group-item list-group-item-action ">Ноябрь</a>
                <a href="gainForDecember" class="list-group-item list-group-item-action ">Декабрь</a>

            </div>   
        </div>
    </div>
</div>