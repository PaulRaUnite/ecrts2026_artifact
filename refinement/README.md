# Refinement demonstration



## Module refinement
1. [$M$](./M0.mrtccsl): causality only
    ![Reaction time](/refinement/images/M0/1/start1_finish3.svg)
2. [$M'$](./M1.mrtccsl): real-time behaviour and bounds on numerical sequences
    ![Reaction time](/refinement/images/M1/1/start1_finish3.svg)
3. Stochastic real-time behaviour as additional stochastic expressions on numerical sequences.
Scheduling alternatives:
    - [$M''_\sim$](./M2sim.mrtccsl): stochastic scheduling
        ![Reaction time](/refinement/images/M2sim/1/start1_finish3.svg)
    - [$M''_1$](./M21.mrtccsl): explicit resource and scheduling (no task priority)
        ![Reaction time](/refinement/images/M21/1/start1_finish3.svg)
    - [$M''_2$](./M22.mrtccsl): no resource, jobs start when released
        ![Reaction time](/refinement/images/M22/1/start1_finish3.svg)