#!/bin/bash

sed 's/[A-Z]/./' SampleExercise3 | sed  ':a;N;$!ba;s/\n/ /g'
