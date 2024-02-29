# 3 case
# x'' + 5x' + 4x = 3cos(0.7t)
using DifferentialEquations

function lorenz!(du, u, p, t)
    a, b = p
    du[1] = u[2]
    du[2] = -a*du[1] - b*u[1] + 0.7*sin(3*t)
end

const x = 0.8
const y = 0.9
u0 = [x, y]

p = (sqrt(1), 4)
tspan = (0.0, 57.0)
prob = ODEProblem(lorenz!, u0, tspan, p)
sol = solve(prob, dtmax = 0.05)

using Plots; gr()

#решение системы уравнений
plot(sol)
savefig("lab4_julia_3.png")

#фазовый портрет
plot(sol, vars=(2,1))
savefig("lab4_julia_3_phase.png")