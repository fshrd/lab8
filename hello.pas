begin
  var s:= readinteger;
  Assert(s in 0..24);
  case s of
    4..10: println('Доброе утро, мир!');
    11..16: println('Добрый день, мир!');
    17..22: println('Доообрейший вечерочек, мир!');
    else println('Доброй ночи, мир!');
  end;
end.