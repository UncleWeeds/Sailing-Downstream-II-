# Reverse Words Program

This OCaml program reads lines of text from a file or standard input, reverses each word in the text while preserving the original order and structure of the lines, and outputs the processed text.

## Prerequisites

Ensure that OCaml and OPAM are installed on your system. If not, follow the installation instructions for your specific operating system from the OCaml official website.
Installation

### 1. Clone the Repository

First, clone the repository to your local machine using Git:

`git clone https://github.com/UncleWeeds/Sailing-Downstream-II-`

`cd Sailing-Downstream-II-`

### 2. Install Dependencies

While this project does not require external libraries, ensure your OPAM is initialized:


`opam init`

`eval $(opam env)`

## Building the Project

This project includes a Makefile for easy compilation.

### 1. Compile the Program

Navigate to the project directory where the Makefile is located and run:

`make`

`make run `

This command builds the reverse_words executable from the source file.

### 2. Clean the Build

To clean up the compiled files, run:

`make clean`

## Usage
After building the project, you can run the program using:

### 1. From a File

  If you want to process text from a file, use:

`./reverse_words file.txt`

Replace file.txt with the path to your text file.

### 2. From Standard Input

To read from standard input, simply run:

`./reverse_words`

After running the command, type your input text into the terminal, and end with Ctrl+D (on Unix/Linux) or Ctrl+Z followed by Enter (on Windows) to send an EOF (End-of-File) and process the input.







