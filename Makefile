
timetable.pdf: timetable.tex timetable.sty
	pdflatex $<


clean:
	rm -rf timetable.pdf timetable.aux timetable.log
