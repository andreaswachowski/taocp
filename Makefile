TARGET = exercises

LATEX = pdflatex
RM = rm -f

# Default target
all: $(TARGET).pdf

$(TARGET).pdf: $(TARGET).tex
	$(LATEX) $(TARGET).tex
	$(LATEX) $(TARGET).tex  # Run twice for cross-references

clean:
	$(RM) $(TARGET).aux $(TARGET).log $(TARGET).out $(TARGET).toc $(TARGET).pdf

.PHONY: all clean
