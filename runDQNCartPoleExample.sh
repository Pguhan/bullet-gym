#!/bin/sh
python runTrainer.py --agent=KerasDQNAgent --env=CartPolev0Env --train-for=100000 --test-for=10000000 --gui --show-test

