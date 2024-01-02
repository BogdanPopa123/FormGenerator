.PHONY: run clean

run:
	python3 app.py

clean:
	rm -rf __pycache__  # Remove Python bytecode files
	rm -rf uploads/*    # Remove uploaded files
	rm -f static/css/style.css  # Remove the generated CSS file
