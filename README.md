# hr-link_test_task
## TO-DO

Список заданий и краткое описание решений

###  SQL-запрос



### Алгоритмическая задача

Строительная компания построила небоскреб, в котором N этажей, и хочет посчитать, какую выручку она сможет получить от продажи всех квартир.

На каждом этаже находится только одна квартира.
Стоимость квартиры зависит от того, на каком этаже она находится.
Стоимость квартиры возрастает на 1000 долларов каждые M этажей. 
Стоимость квартиры на первом этаже составляет X долларов.

Например: в доме 30 этажей; стоимость возрастает каждые 10 этажей; цена квартиры на первом этаже составляет 10000$. В таком случае квартиры на этажах с 1-го по 10-й будут стоить по 10000$, на этажах с 11-го по 20-й — по 11000$, а с 21-го по 30-й — по 12000$.

Вам даны целые положительные числа N, M, X.

Была написана функция на питоне, принимающая три числовых параметра. В теле функции рассматриваются три случая:
- N (число этажей) является отрицательным числом, тогда вызывается ошибка
- Число этажей меньше M (номер этажа, с которого повышается цена). В таком случае функция возвращает произведение стоимости квартиры на их число (на одном этаже только одна квартира, а их цена в таком случае постояна)
- Число этажей больше номера этажа, с которого цена повышается. В таком случае сумма вычисляется реккурсивно. Сумма будет равна произведению текущей стоимости квартиры на номер повышения плюс значение функции, в которой число этажей уменьшено на номер, а стоимость квартиры увеличино на 1000. Базовым случаем рукурсии будет являться второй случай.
