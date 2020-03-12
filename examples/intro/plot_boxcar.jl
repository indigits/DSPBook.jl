
using Random
Random.seed!(1234);
s = 10;
t = -s:s;
n = length(t);
x = rand(-5:5, n);
plot(t, x; seriestype=:steppost,
    #markershape=:circle,
    title="A quantized boxcar signal",
    label="x(t)",
    grid=:y, framestyle=:origin);
xlabel!("Time (t)");
ylabel!("Amplitude (x)");
plot!(yticks=-5:5);
