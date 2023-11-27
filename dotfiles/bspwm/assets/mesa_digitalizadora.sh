#!/bin/bash

# 1.0 0 0 0 1.0 0 0 0 1.0 --> sem transformação, a mesa pega os dois monitores

# 0.5 0 0 0 1.0 0 0 0 1.0 --> apenas do primeiro

# 0.5 0 0.5 0 1.0 0 0 0 1.0 --> apenas o o segundo

xinput set-prop "Wacom Intuos S Pen stylus" --type=float "Coordinate Transformation Matrix" 0.5 0 0 0 1.0 0 0 0 1.0
