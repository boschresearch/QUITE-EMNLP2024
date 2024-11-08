% Premise 0
0.333::ckni(20, '12:00'); 0.333::ckni(30, '12:00'); 0.333::ckni(40, '12:00').

% Premise 1
0.00::cknn(0.5, '12:00'); 1.0::cknn(1, '12:00'); 0.00::cknn(2, '12:00').

% Premise 2
0.00::cknd(2, '12:00'); 1.0::cknd(4, '12:00'); 0.00::cknd(6, '12:00').

% Premise 3
0.9524::cknd(2, '12:15'); 0.0476::cknd(4, '12:15'); 0.00::cknd(6, '12:15') :- ckni(20, '12:00'), cknd(2, '12:00'), cknn(0.5, '12:00').

% Premise 4
0.9444::cknd(2, '12:15'); 0.0556::cknd(4, '12:15'); 0.00::cknd(6, '12:15') :- ckni(20, '12:00'), cknd(2, '12:00'), cknn(1, '12:00').

% Premise 5
0.9286::cknd(2, '12:15'); 0.0714::cknd(4, '12:15'); 0.00::cknd(6, '12:15') :- ckni(20, '12:00'), cknd(2, '12:00'), cknn(2, '12:00').

% Premise 6
0.00::cknd(2, '12:15'); 0.9921::cknd(4, '12:15'); 0.0079::cknd(6, '12:15') :- ckni(20, '12:00'), cknd(4, '12:00'), cknn(0.5, '12:00').

% Premise 7
0.00::cknd(2, '12:15'); 0.9841::cknd(4, '12:15'); 0.0159::cknd(6, '12:15') :- ckni(20, '12:00'), cknd(4, '12:00'), cknn(1, '12:00').

% Premise 8
0.00::cknd(2, '12:15'); 0.9683::cknd(4, '12:15'); 0.0317::cknd(6, '12:15') :- ckni(20, '12:00'), cknd(4, '12:00'), cknn(2, '12:00').

% Premise 9
0.00::cknd(2, '12:15'); 0.0317::cknd(4, '12:15'); 0.9683::cknd(6, '12:15') :- ckni(20, '12:00'), cknd(6, '12:00'), cknn(0.5, '12:00').

% Premise 10
0.00::cknd(2, '12:15'); 0.0238::cknd(4, '12:15'); 0.9762::cknd(6, '12:15') :- ckni(20, '12:00'), cknd(6, '12:00'), cknn(1, '12:00').

% Premise 11
0.00::cknd(2, '12:15'); 0.0079::cknd(4, '12:15'); 0.9921::cknd(6, '12:15') :- ckni(20, '12:00'), cknd(6, '12:00'), cknn(2, '12:00').

% Premise 12
0.9127::cknd(2, '12:15'); 0.0873::cknd(4, '12:15'); 0.00::cknd(6, '12:15') :- ckni(30, '12:00'), cknd(2, '12:00'), cknn(0.5, '12:00').

% Premise 13
0.9048::cknd(2, '12:15'); 0.0952::cknd(4, '12:15'); 0.00::cknd(6, '12:15') :- ckni(30, '12:00'), cknd(2, '12:00'), cknn(1, '12:00').

% Premise 14
0.8889::cknd(2, '12:15'); 0.1111::cknd(4, '12:15'); 0.00::cknd(6, '12:15') :- ckni(30, '12:00'), cknd(2, '12:00'), cknn(2, '12:00').

% Premise 15
0.00::cknd(2, '12:15'); 0.9524::cknd(4, '12:15'); 0.0476::cknd(6, '12:15') :- ckni(30, '12:00'), cknd(4, '12:00'), cknn(0.5, '12:00').

% Premise 16
0.00::cknd(2, '12:15'); 0.9444::cknd(4, '12:15'); 0.0556::cknd(6, '12:15') :- ckni(30, '12:00'), cknd(4, '12:00'), cknn(1, '12:00').

% Premise 17
0.00::cknd(2, '12:15'); 0.9286::cknd(4, '12:15'); 0.0714::cknd(6, '12:15') :- ckni(30, '12:00'), cknd(4, '12:00'), cknn(2, '12:00').

% Premise 18
0.00::cknd(2, '12:15'); 0.00::cknd(4, '12:15'); 1.00::cknd(6, '12:15') :- ckni(30, '12:00'), cknd(6, '12:00'), cknn(0.5, '12:00').

% Premise 19
0.00::cknd(2, '12:15'); 0.00::cknd(4, '12:15'); 1.00::cknd(6, '12:15') :- ckni(30, '12:00'), cknd(6, '12:00'), cknn(1, '12:00').

% Premise 20
0.00::cknd(2, '12:15'); 0.00::cknd(4, '12:15'); 1.00::cknd(6, '12:15') :- ckni(30, '12:00'), cknd(6, '12:00'), cknn(2, '12:00').

% Premise 21
0.873::cknd(2, '12:15'); 0.127::cknd(4, '12:15'); 0.00::cknd(6, '12:15') :- ckni(40, '12:00'), cknd(2, '12:00'), cknn(0.5, '12:00').

% Premise 22
0.8651::cknd(2, '12:15'); 0.1349::cknd(4, '12:15'); 0.00::cknd(6, '12:15') :- ckni(40, '12:00'), cknd(2, '12:00'), cknn(1, '12:00').

% Premise 23
0.8492::cknd(2, '12:15'); 0.1508::cknd(4, '12:15'); 0.00::cknd(6, '12:15') :- ckni(40, '12:00'), cknd(2, '12:00'), cknn(2, '12:00').

% Premise 24
0.00::cknd(2, '12:15'); 0.9127::cknd(4, '12:15'); 0.0873::cknd(6, '12:15') :- ckni(40, '12:00'), cknd(4, '12:00'), cknn(0.5, '12:00').

% Premise 25
0.00::cknd(2, '12:15'); 0.9048::cknd(4, '12:15'); 0.0952::cknd(6, '12:15') :- ckni(40, '12:00'), cknd(4, '12:00'), cknn(1, '12:00').

% Premise 26
0.00::cknd(2, '12:15'); 0.8889::cknd(4, '12:15'); 0.1111::cknd(6, '12:15') :- ckni(40, '12:00'), cknd(4, '12:00'), cknn(2, '12:00').

% Premise 27
0.00::cknd(2, '12:15'); 0.00::cknd(4, '12:15'); 1.00::cknd(6, '12:15') :- ckni(40, '12:00'), cknd(6, '12:00'), cknn(0.5, '12:00').

% Premise 28
0.00::cknd(2, '12:15'); 0.00::cknd(4, '12:15'); 1.00::cknd(6, '12:15') :- ckni(40, '12:00'), cknd(6, '12:00'), cknn(1, '12:00').

% Premise 29
0.00::cknd(2, '12:15'); 0.00::cknd(4, '12:15'); 1.00::cknd(6, '12:15') :- ckni(40, '12:00'), cknd(6, '12:00'), cknn(2, '12:00').

% Premise 30
1.00::cknn(0.5, '12:15'); 0.00::cknn(1, '12:15'); 0.00::cknn(2, '12:15') :- cknd(2, '12:00'), cknn(0.5, '12:00').

% Premise 31
0.4459::cknn(0.5, '12:15'); 0.5541::cknn(1, '12:15'); 0.00::cknn(2, '12:15') :- cknd(2, '12:00'), cknn(1, '12:00').

% Premise 32
0.00::cknn(0.5, '12:15'); 0.3627::cknn(1, '12:15'); 0.6373::cknn(2, '12:15') :- cknd(2, '12:00'), cknn(2, '12:00').

% Premise 33
1.00::cknn(0.5, '12:15'); 0.00::cknn(1, '12:15'); 0.00::cknn(2, '12:15') :- cknd(4, '12:00'), cknn(0.5, '12:00').

% Premise 34
0.2499::cknn(0.5, '12:15'); 0.7501::cknn(1, '12:15'); 0.00::cknn(2, '12:15') :- cknd(4, '12:00'), cknn(1, '12:00').

% Premise 35
0.00::cknn(0.5, '12:15'); 0.2646::cknn(1, '12:15'); 0.7354::cknn(2, '12:15') :- cknd(4, '12:00'), cknn(2, '12:00').

% Premise 36
0.8234::cknn(0.5, '12:15'); 0.1766::cknn(1, '12:15'); 0.00::cknn(2, '12:15') :- cknd(6, '12:00'), cknn(0.5, '12:00').

% Premise 37
0.0538::cknn(0.5, '12:15'); 0.9462::cknn(1, '12:15'); 0.00::cknn(2, '12:15') :- cknd(6, '12:00'), cknn(1, '12:00').

% Premise 38
0.00::cknn(0.5, '12:15'); 0.1666::cknn(1, '12:15'); 0.8334::cknn(2, '12:15') :- cknd(6, '12:00'), cknn(2, '12:00').
