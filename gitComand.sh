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