#!/bin/bash

total_tasks="$1"
day="$2"

day_dir=$(printf "day%02d" "$day")

mkdir "$day_dir"

for ((i=1; i<=total_tasks; i++))
do
    task_dir=$(printf "task%02d" "$i")
    mkdir "$day_dir/$task_dir"
done
