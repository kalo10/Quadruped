function [real_roots, n] = realTheta(roots)
    digits(5);
    real_roots = zeros(1,8);
    n = 1;
    for i = 1:size(roots)
        if real(roots(i)) == roots(i)
            real_roots(n) = real(roots(i));
            n = n + 1;
        end
    end

    n = n-1;

    real_roots = real_roots(1:n);
    real_roots =  round(real_roots, 4);

    real_roots = unique(real_roots(:).');
    
    [m,n] = size(real_roots);
% [1 3 4 5 9]

end

