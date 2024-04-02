Program primer;
var
  n: integer; a: integer; b: integer ; s: real; c: integer;
  x: INTEGER; y: real; d: integer;
  //не удалять!!! нужна для работы меню
  // раздел для объявления переменных. 
Begin
        // не УДАЛЯТЬ!! Организовано меню
     writeln ('введите номер задачи');
     Readln(n);
case n of

//вычисление функции вариант 1
1:


  Begin 
    // сюда пишем код программы варианта
    while (a <> 0) do begin
    Writeln('введите а');
    Readln(a);
    Writeln('введите b');
    Readln(b);
    s:=a+b;
    Writeln ('ответ ', s)
  end;
  end;

//вычисление функции вариант 2
2:
  Begin 
    // сюда пишем код программы варианта
    Writeln('введите а');
    Readln(a);
    Writeln('введите b');
    Readln(b);
    Writeln('введите c');
    Readln(c);
    if (sqr(a)+sqr(b)=sqr(c))then
  writeln('a и b это катеты прямоугольного треугольника!')
  else if (sqr(a)+sqr(c)=sqr(b))then writeln('a и c это катеты прямоугольного треугольника!')
  else if (sqr(c)+sqr(b)=sqr(a))
  then writeln('b и c это катеты прямоугольного треугольника')

  end;
  //вычисление функции вариант 3
3:
  Begin 
    // сюда пишем код программы варианта
    write('y = ');
    readln(y);

    if y > 2 then
    begin
        y:=y+2;
    writeln('y = ', y);
    end
    else if (y < 1) then
    begin
    y:=sqr(y)+2*y+0.3;
    writeln('y = ', y);
    end
    else if (y>=1) and (y<=2) then
    begin
    y:=(y*y*y)+2*sqr(y)+0.3*y+1;
    writeln('y = ', y);
    end;
    end;
  //вычисление функции вариант 4
 4:
   Begin 
  // сюда пишем код программы варианта
  write('x = ');
    readln(x);
    write('y = ');
    readln(y);
    
    if (x<=1) and (x>=-1) and (y <= 2) and (y>=0) then
    begin
    writeln('A принадлежит координатам х и у');
    end
    else
    begin 
    writeln('a не принадлежит координатам x и y');
    end;
    end;
      //вычисление функции вариант 5
 5:
   Begin 
  // сюда пишем код программы варианта
  write('a= ');
  readln(a);
  write('b= ');
  readln(b);
  write('c= ');
  readln(c);
  s:=((a+b)/2)*sqrt(c*c-(sqr(a-b)/4));
  Writeln ('ответ ', s);
  end;
   //вычисление функции вариант 6
 6:
   Begin 
  // сюда пишем код программы варианта
  write('a= ');
  readln(a);
  write('b= ');
  readln(b);
  write('c= ');
  readln(c);
  write('d= ');
  readln(d);
  s:=(a+(b*c-d)/d-a*2);
  Writeln ('ответ ', s);
  end;
  end;
 
  end.