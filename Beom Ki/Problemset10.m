%% Problem1
clc
clear

planets.Mars.mass = 0.642*10^24;             % [kg]
planets.Mars.escape_velocity = 5.0;          % [km/s]
planets.Mars.diameter = 6792;                % [km]

A = 'escape_velocity'                       % setting A equal to esc_v

planets.Mars = rmfield(planets.Mars,A)      % removing A...
                                            % need to specify the location
                                            % explicitly

%% Problem2-1
clc
clear

A = eye(3);
B = 'Beom Ki Lee';
C = [];
D = 3.14159;

my_cell = {A,B;C,D};         % 2 X 2 cell array
E = my_cell{1,2}            % extracting 1st row 2nd column value

celldisp(my_cell)

%%
clc
clear

C = {eye(3),'Beom Ki Lee'; [], pi}
C{1,1}

G = cell(2)
G{1,1} = eye(3)
G{1,2} = 'Beom'
G{2,1} = []
G{2,2} = pi

%% Problem 4
clc,clear

ct = 1;             % counter variable

for p = 1:4
    for r = 1:2
        for c = 1:3
            a(r,c,p) = ct
            ct = ct + 1;
        end
    end
end

%%
logica = [true, true, false]