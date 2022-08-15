"Iniciando repositório"

echo "# descrição do readme" >> README.md
git init
git add README.md
git commit -m "first commit"
git branch -M main
git remote add origin git@github.com:sua_conta/seu_repositório
git push -u origin main

"Análisa as alterações e recomenda o que deve ser feito"

git status

"Adiciona alterações realizadas na branch(Base de arquivos)"

git add "nome do arquivo" git add . "adiciona todos os arquivos"

"Faz comentário e registra as alterações realizadas "

git commit "nome do arquivo"-m       git commit -a -m "adiciona todos arquivos"

"Envia arquivos para repositório remoto"

git push

"Recebe alterações sincroniza com o repositório remoto"

git pull

"Clona repositórios"

git clone "nome do repositório"

"Remove arquivos"

git rm "nome do arquivo"

"Comando mostra o histótico o que está sendoc realizado"

git log

"Comando para remover ou renomear arquivos"

git mv "local do arquivo/nome do arquivo"

"Comando para retornar ao estado inicial"

git checkout

"Ignorando arquivos"

 criar arquivo .gitignore e adiciona nome dos arquivos dentro dela.

 "Desfazendo todas as alterações perde todas alterações desde o início"

 git reset --hard origin/main

"Trabalhando com branches"

"Criando branches traz todos os arquivos da base da branch que está trabalhando e cria um novo local de trabalho"

git branch "nome do branch"

"Deletando branch não é comum apagar branches"

git branch -d "nome da branch" git branch --delete

"Mudando de branch"

git checkout "nome da branch"

"Criando e mudando de branch"

git checkout -b "nome da branch"

"Unindo branch"

git merge "nome do arquivo"

"Salvando modificação deixa de lado se houver a necessidade pode resgatar o código não funciona em arquivos comitados"

git stash

"Localizando as stash"

git stash list 

"Tras a stash de volta"

git stash apply "numero da stash"

"Mostra o que foi alterado na stash"

git stash show

"Remove as stash"

git drop "numero da stash"  git clear "remove todas"

"Marcar o estágio do desenvolvimento "

git tag -a "version" -m  "Descrição"

"Verificando alterando tags"

git show  "mostra" git checkout "nome da tag"

"Enviando tags"

git push origin "nome da tag" git push origin --tags

"Enviando branchs"

git push --set-upstream origin "nome da branch"

"Mapeando encontrando branch"

git fetch - a

"Sincronizando com repositório"

git remote
git remote add origin "nome do repositório"

"Mostra submodulo"

git submodule 
git submodule add "Endereço do repositório"

"Comentando submodulo"

git push --recurse-submodules=on-demand

"Mostra modificações e commits"

git show

"Mostra diferenças do branch"

git diff "nome do arquivo 1"  "nome do arquivo 2"