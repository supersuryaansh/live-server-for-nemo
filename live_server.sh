#!/bin/bash
cd $1 && gnome-terminal -- php -S localhost:8000
sensible-browser http://localhost:8000/