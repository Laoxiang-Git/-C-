V = diag([0.02, 0.5 * pi / 180] .^ 2); % �����ٶȡ��Ƕ���������
veh = Vehicle(); % �޸�vehicle.m 107----109
veh.V = V;
veh.x = [1,1,0];
veh.L = 2; % vehicle.m û�����������Ҫ�޸�
veh.step(1, 0.3)
veh.add_driver(RandomPath(10))
veh.run()