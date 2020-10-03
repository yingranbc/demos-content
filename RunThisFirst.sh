source /srv/conda/bin/activate notebook
exec "$@"

jupyter contrib nbextension install --sys-prefix
jupyter nbextension enable equation-numbering/main --sys-prefix

jupyter serverextension enable --py nbgitpuller --sys-prefix

