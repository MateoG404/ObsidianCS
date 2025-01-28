# update

import os
from datetime import date

print(os.getcwd())
if os.system('pip install gitpython') == 0:

    from git import Repo
    import git

    repo = git.Repo(os.getcwd())
    # Pull

    origin = repo.remote(name = 'origin')
    origin.pull()

    # Push
    index = repo.index
    commit_message = 'Actualización' + date.today()

    index.add('*')  # añade todos los cambios al index
    index.commit(commit_message)  # hace un commit de los cambios
    origin = repo.remote(name='origin')
    origin.push()  # sube los cambios al repositorio remoto


else:
    print("No se pudo instalar gitpython")
