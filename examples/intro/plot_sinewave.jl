
using Plots;

# Time duration from -2 to 2 seconds with step of 1 ms.
t = -2:0.001:2;
# frequency of 1/2 Hz. (2 seconds period)
f = 0.5;

x = sin.(2π * f * t);
plot(t, x; grid=:y, title="Sine Wave"
, label="sin(x)", framestyle=:origin);
xlabel!("Time");
ylabel!("Amplitude");
