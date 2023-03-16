module Math = struct
  let rec sum n =
    if n <= 0 then 0
    else n + sum (n-1)

  let rec fact n = 
    if n <= 0 then 0
    else n + fact (n-1)
end