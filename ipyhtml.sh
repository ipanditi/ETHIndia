#!/bin/bash
jupyter nbconvert --to html --no-input /home/joyvan/work/monte/Monte.ipynb
jupyter nbconvert --to html --no-input /home/joyvan/work/procurement-management/procurement_strategy.ipynb
jupyter nbconvert --to html --no-input /home/joyvan/work/product-segmentation/product_segmentation.ipynb
jupyter nbconvert --to html --no-input /home/joyvan/work/production-planning/procurement_strategy.ipynb
jupyter nbconvert --to html --no-input /home/joyvan/work/routing/facility-assignment-and-routing-problem.ipynb
jupyter nbconvert --to html --no-input /home/joyvan/work/supply-planning/facility-assignment-and-routing-problem.ipynb

mv /home/joyvan/work/monte/Monte.html /home/joyvan/work/html/
mv /home/joyvan/work/procurement-management/procurement-management.html /home/joyvan/work/html/
mv /home/joyvan/work/product-segmentation/product-segmentation.html /home/joyvan/work/html/
mv /home/joyvan/work/production-planning/production-planning.html /home/joyvan/work/html/
mv /home/joyvan/work/routing/routing.html /home/joyvan/work/html/
mv /home/joyvan/work/supply-planning/supply-planning.html /home/joyvan/work/html/

chmod 752 /home/joyvan/work/html/.