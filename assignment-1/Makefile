include ../Makefile

HUE_FILES	:= hue_upload.csv hue_upload2.csv

targets:	Assignment1.pdf
zips:		template.zip data-week-1.zip

template.zip:	run_solution.py solution.py
	zip $@ $^

data-week-1.zip: data/* $(HUE_FILES)
	zip -r $@ data $(HUE_FILES)

deploy:
	@echo Upload files: Assignment1.pdf template.zip data-week-1.zip solution.py run_solution.py
