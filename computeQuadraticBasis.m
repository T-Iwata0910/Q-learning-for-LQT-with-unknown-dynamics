function B = computeQuadraticBasis(x)
n = length(x);
idx = 1;
for r = 1:n
    for c = r:n
        if idx == 1
            B = x(r)*x(c);
        else
            B = cat(1,B,x(r)*x(c));
        end
        idx = idx + 1;
    end
end
end