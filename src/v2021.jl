module v2021

function eq8_2__1(kg, t, Lnp, L)

    tg = kg * t * (Lnp / L)

end

function eq8_2__2(kd, t, Lnp, L)

    td = kd * t * (Lnp / L)^(1/3)

end

end #module 