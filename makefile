dark:
	jt -t onedork -f sourcesans -fs 11 -ofs 11 -tfs 12 -nfs 12 -cellw 88% -N;
	sudo systemctl restart jupyter.service
light:
	jt -t grade3 -f sourcesans -fs 11 -ofs 11 -tfs 12 -nfs 12 -cellw 88% -N;
	sudo systemctl restart jupyter.service