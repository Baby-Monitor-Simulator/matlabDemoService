function result = testscript(a,f, ts,tsp,te)
    T = ts:tsp:te;
    y = a * sin(2 * pi * f * T);
    disp(y);
    
    result = y;
end