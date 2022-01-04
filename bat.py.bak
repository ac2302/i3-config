#!/bin/python

import subprocess

result = subprocess.run(['acpi', '-b'], stdout=subprocess.PIPE).stdout.decode()
battery_percentage = result.split(', ')[1]

print(battery_percentage)

