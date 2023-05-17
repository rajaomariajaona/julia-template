using Plots
x = range(0, 10, length=100)
y1 = sin.(x)
Plots.plot(x, y1)
y2 = cos.(x)
Plots.plot!(x,y2)