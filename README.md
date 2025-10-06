# CourtABM
An agent based model of speakers and interruptions

## Setup

### Using Conda (Recommended)

Create the conda environment with all dependencies:
```bash
make env
```

Or manually:
```bash
conda env create -f environment.yml
```

Activate the environment:
```bash
conda activate courtabm
```

### Using pip

Alternatively, install dependencies with pip:
```bash
make install
```

Or manually:
```bash
pip install -r requirements.txt
```

## Usage

Start Jupyter Lab:
```bash
make notebook
```

## Makefile Targets

- `make env` - Create conda environment from environment.yml
- `make install` - Install dependencies using pip (alternative to env)
- `make update` - Update conda environment from environment.yml
- `make clean` - Remove conda environment
- `make notebook` - Start Jupyter Lab
- `make test` - Run tests (if any)
- `make help` - Show all available targets
