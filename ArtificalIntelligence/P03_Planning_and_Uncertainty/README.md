# P03 Planning and Uncertainty

## 2 * 2 Rubik's Cube
Please refer to `rubik_domain.pddl` and `rubikX.pddl`.

I run the code using `Metric-FF-v2.1` with weighted A* searching (`-s 3` setting), which proves to obtain the best results. The results of the four cases can be found in  `resultX.png`.

Moreover, `gen_state.py` and `gen_action.py` are used to generate states and actions from simple input [figures](https://rubiks-cube-solver.com/2x2/) (represented in strings).


## Diagnosing by Bayesian Networks
Please refer to `VE.py`. The `diagnosing.py` is the program from `E09_BN` used for comparison.

The result can be found in `result_ve.png`, which shows that the results generated by my variable elimination algorithm are the same as those generated by `pomegranate` and all correct. Moreover, my program is much faster than the `pomegrante` package.