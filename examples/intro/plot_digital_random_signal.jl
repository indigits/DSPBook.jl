
using Random
Random.seed!(1234);
s = 10;
t = -s:s;
n = length(t);
x = rand(-5:5, n);
plot(t, x; seriestype=:sticks,
    markershape=:circle,
    title="A digital signal",
    label="x[n]",
    grid=:y, framestyle=:origin);
xlabel!("Time (n)");
ylabel!("Amplitude (x)");
plot!(yticks=-5:5);
