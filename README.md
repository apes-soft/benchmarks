The APES Benchmarks Repository
==============================

The *Advanced Potential Energy Surface* (APES) benchmarks repository
was set up to store and share a set of benchmarks deemed useful for
measuring the performance of computational chemistry packages relevant
to the APES project.

The default licensing for data in this repository is through CC-BY
unless a different licence in a benchmark directory in which case that
licence will apply to the data instead. Any code and scripts is
covered by the BSD-2 clause license.

The benchmarks included in this repository in the `benchmarks`
subdirectory are listed below. Each benchmark lives in its own
`benchNN` directory (where each `N` is a digit). Within each bench
directory, subdirectories labelled according to software packages
(e.g. `tinker`, `pmemd`, etc.)  contain the files needed to run the
benchmark using the relevant locally built executable(s) of the
package whose performance is being measured. More details can be found
in the readme files contained in each of the directories.

* **bench01**: Joint AMBER CHARMM (JAC) Benchmark.
* **bench02**: puddle - water box model with 9600 atoms.
* **bench03**: lake   - water box model with 288 000 atoms.
* **bench04**: ocean  - water box model with 864 000 atoms.




