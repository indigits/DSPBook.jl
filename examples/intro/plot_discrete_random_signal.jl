
using Random
Random.seed!(1234);
s = 10;
t = -s:s;
n = length(t);
x = randn(n);
plot(t, x; seriestype=:sticks,
    markershape=:circle,
    title="A discrete signal",
    label="x[n]",
    grid=:y, framestyle=:origin);
xlabel!("Time (n)");
ylabel!("Amplitude (x)");
