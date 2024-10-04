begin
  var year:= readinteger;
  var vis:= True;
  
  if year mod 4 = 0 then begin
    if (year mod 100 = 0) and (year mod 400 <> 0) then
      vis := False;
    end
  else
    vis := False;
  print(vis)
end.