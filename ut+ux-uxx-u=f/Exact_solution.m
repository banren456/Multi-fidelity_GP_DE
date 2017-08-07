function y = Exact_solution(xx)
    t = xx(:,1);
    x = xx(:,2);
    
    y = exp(-t).*sin(2*pi*x);
end

