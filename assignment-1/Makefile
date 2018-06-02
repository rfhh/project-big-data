include ../Makefile

targets:	Assignment1.pdf
zips:		template.zip data-week-1.zip

template.zip:	run_solution.py solution.py
	zip $@ $^

data-week-1.zip: data/*
	zip -r $@ data

deploy:
	@echo Upload files: Assignment1.pdf template.zip data-week-1.zip solution.py run_solution.py
