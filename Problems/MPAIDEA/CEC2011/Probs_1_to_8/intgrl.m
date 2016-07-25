% This Source Code Form is subject to the terms of the Mozilla Public
% License, v. 2.0. If a copy of the MPL was not distributed with this
% file, You can obtain one at http://mozilla.org/MPL/2.0/. */
%
%-----------Copyright (C) 2016 University of Strathclyde-------------
%


function dy = intgrl(t,x,u)
dy = zeros(2,1);    % a column vector
dy(1) = -(2+u)*(x(1)+0.25)+(x(2)+0.5)*exp(25*x(1)/(x(1)+2));
dy(2) = 0.5-x(2)-(x(2)+0.5)*exp(25*x(1)/(x(1)+2));