function H = heating_capacity(input)
m_dot =input(1);
T_i = input(2);
T_o = input(3);
C_p = 0.322;
H = m_dot*C_p*(T_o-T_i);
