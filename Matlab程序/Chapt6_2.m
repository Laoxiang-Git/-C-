% ���޷�������������һ��rvctools�е�startup_rtb.m

V = diag([0.02, 0.5 * pi / 180] .^ 2); % �����ٶȡ��Ƕ���������
veh = Vehicle(); % �޸�vehicle.m 107----109
veh.V = V;
veh.x = [1;1;0];
veh.L = 2; % vehicle.m û�����������Ҫ�޸�

map = Map(20, 10);
map.plot()
W = diag([0.1, 1 * pi / 180].^2);
sensor = RangeBearingSensor(veh, map, W);

[z, i] = sensor.reading()
map.feature(12)  % ��ʮ�����ϰ���