classdef Leg
    properties
        l, theta, alp
    end

    methods
        function obj = Leg(l1, l2, l3)
            obj.l(1) = l1;
            obj.l(2) = l2;
            obj.l(3) = l3;
        end

        % function outputArg = method1(obj,inputArg)
        %     outputArg = obj.l1 + inputArg;
        % end
    end
end