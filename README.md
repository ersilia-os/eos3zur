# Estate Molecular Descriptors

Electrotopological state (Estate) indices are numerical values computed for each atom in a molecule, and which encode information about both the topological environment of that atom and the electronic interactions due to all other atoms in the molecule. Here we provide the DataMol implementation of Estate Descriptors.

This model was incorporated on 2023-04-11.

## Information
### Identifiers
- **Ersilia Identifier:** `eos3zur`
- **Slug:** `molfeat-estate`

### Domain
- **Task:** `Representation`
- **Subtask:** `Featurization`
- **Biomedical Area:** `Any`
- **Target Organism:** `Not Applicable`
- **Tags:** `Fingerprint`, `Descriptor`

### Input
- **Input:** `Compound`
- **Input Dimension:** `1`

### Output
- **Output Dimension:** `79`
- **Output Consistency:** `Fixed`
- **Interpretation:** 79 Electrotopological features

Below are the **Output Columns** of the model:
| Name | Type | Direction | Description |
|------|------|-----------|-------------|
| feature_00 | float |  | Feature 0 for the Estate descriptors |
| feature_01 | float |  | Feature 1 for the Estate descriptors |
| feature_02 | float |  | Feature 2 for the Estate descriptors |
| feature_03 | float |  | Feature 3 for the Estate descriptors |
| feature_04 | float |  | Feature 4 for the Estate descriptors |
| feature_05 | float |  | Feature 5 for the Estate descriptors |
| feature_06 | float |  | Feature 6 for the Estate descriptors |
| feature_07 | float |  | Feature 7 for the Estate descriptors |
| feature_08 | float |  | Feature 8 for the Estate descriptors |
| feature_09 | float |  | Feature 9 for the Estate descriptors |

_10 of 79 columns are shown_
### Source and Deployment
- **Source:** `Local`
- **Source Type:** `External`
- **DockerHub**: [https://hub.docker.com/r/ersiliaos/eos3zur](https://hub.docker.com/r/ersiliaos/eos3zur)
- **Docker Architecture:** `AMD64`
- **S3 Storage**: [https://ersilia-models-zipped.s3.eu-central-1.amazonaws.com/eos3zur.zip](https://ersilia-models-zipped.s3.eu-central-1.amazonaws.com/eos3zur.zip)

### Resource Consumption
- **Model Size (Mb):** `1`
- **Environment Size (Mb):** `5917`
- **Image Size (Mb):** `5774.17`

**Computational Performance (seconds):**
- 10 inputs: `38.61`
- 100 inputs: `28.24`
- 10000 inputs: `649.7`

### References
- **Source Code**: [https://molfeat.datamol.io/featurizers/estate](https://molfeat.datamol.io/featurizers/estate)
- **Publication**: [https://link.springer.com/article/10.1023/A:1015952613760](https://link.springer.com/article/10.1023/A:1015952613760)
- **Publication Type:** `Peer reviewed`
- **Publication Year:** `1990`
- **Ersilia Contributor:** [GemmaTuron](https://github.com/GemmaTuron)

### License
This package is licensed under a [GPL-3.0](https://github.com/ersilia-os/ersilia/blob/master/LICENSE) license. The model contained within this package is licensed under a [Apache-2.0](LICENSE) license.

**Notice**: Ersilia grants access to models _as is_, directly from the original authors, please refer to the original code repository and/or publication if you use the model in your research.


## Use
To use this model locally, you need to have the [Ersilia CLI](https://github.com/ersilia-os/ersilia) installed.
The model can be **fetched** using the following command:
```bash
# fetch model from the Ersilia Model Hub
ersilia fetch eos3zur
```
Then, you can **serve**, **run** and **close** the model as follows:
```bash
# serve the model
ersilia serve eos3zur
# generate an example file
ersilia example -n 3 -f my_input.csv
# run the model
ersilia run -i my_input.csv -o my_output.csv
# close the model
ersilia close
```

## About Ersilia
The [Ersilia Open Source Initiative](https://ersilia.io) is a tech non-profit organization fueling sustainable research in the Global South.
Please [cite](https://github.com/ersilia-os/ersilia/blob/master/CITATION.cff) the Ersilia Model Hub if you've found this model to be useful. Always [let us know](https://github.com/ersilia-os/ersilia/issues) if you experience any issues while trying to run it.
If you want to contribute to our mission, consider [donating](https://www.ersilia.io/donate) to Ersilia!
