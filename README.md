# ECRTS2026-related code

This repository contains the artifacts related to our publication in [ECRTS2026](https://www.ecrts.org/).

In containts:
- the example described in the paper: [refinement](/refinement/README.md)
- the example of a complex system of ADAS using our SDV DSL: [SDV ADAS](/SDV/README.md)

## Requirements
Both examples require to install [MRTCCSL](https://github.com/PaulRaUnite/mrtccsl) branch `ecrts2026`, a simulation engine and functional chain extractor.

1. First example drives the analysis using `bash`
2. Second example uses [SDV DSL](https://github.com/jdeantoni/SoftwareDefinedVehicleModelingLanguage) commit `43a036d33da162561bc6d4f44853918279a1008d`

    Generates MRTCCSL(+stochastic extension) specifications, ninja build files that drive the analysis.

    Mandatory to modifying and generating new specifications from [SDV DSL](./SDV/README.md):
    - [ninja build system](https://ninja-build.org/)
    - [nodejs/npm](https://docs.npmjs.com/downloading-and-installing-node-js-and-npm)
    - [vscode](https://code.visualstudio.com/download) for IDE experience with the language, system diagrams, and regeneration of analysis
    - CADP/IF/PRISM is not used in this work, no need to install
