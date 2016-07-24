%% MyAttributesMainBelt: This file contains the MyAttributesMainBelt class, which defines the problems-specific attributes each node has 
% 
%% Inputs:
% * 
% 
%% Outputs: 
% * 
% 
%% Author: Aram Vroom (2016)
% Email:  aram.vroom@strath.ac.uk

classdef MyAttributesMainBelt
    % The atributes of each node should be noted in this file
    
    properties  
        dV_dep % dV for departure
        dV_sum % total dV
        kep_trans % The keplerian elements describing the s/c orbit (the transfer)
        kep_body % The keplerian elements of the body's orbit
        r_dep % departure r
        v_dep % departure velocity
        r_arr % arrival r
        v_body % velocity of the body 
        t_dep % departure time
        t_arr % arrival time
        tof % time of flight
        tof_tot % total tof so far       
        dV_tot % total dV so far
        lambertV_ini % initial lambert velocity
        lambertV_final % final lambert velocity
    end

                
    
end