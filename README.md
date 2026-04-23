# lab-so-dev

Repositório de atividades de laboratório para a disciplina  
**Introdução ao Desenvolvimento de Sistemas**  
IFTM — Campus Uberlândia Centro

---

## Como usar este repositório

Este é um repositório-template. Você **não deve trabalhar diretamente aqui**.

**Passo 1 — Criar sua cópia:**  
Clique em **"Use this template"** → **"Create a new repository"**.  
Nomeie como `lab-so-dev` e deixe como **público**.

**Passo 2 — Registrar sua entrega:**  
Acesse a issue de entrega e cole o link do seu repositório como comentário:  
👉 [aqui](https://github.com/aslemos2021/lab-so-dev/issues/1)

**Passo 3 — Abrir o ambiente de trabalho:**  
No **seu** repositório, clique em **"Code"** → **"Codespaces"** → **"Create codespace on main"**.  
Um terminal Linux abrirá no navegador. Aguarde cerca de 30 segundos.

**Passo 4 — Verificar as ferramentas:**
```bash
gcc --version
strace --version
make --version
```

**Passo 5 — Trabalhar e entregar:**  
Ao final de cada atividade, no terminal:
```bash
git add .
git commit -m "atividade n concluida"
git push
```
O professor avaliará o seu repositório em `github.com/[seu-usuario]/lab-so-dev`.

---

## Ambiente alternativo — JSLinux

Se não for possível usar o Codespaces, acesse o **[JSLinux](https://bellard.org/jslinux/)** e selecione  
**"Fedora 33 (x86_64)"**. O roteiro de comandos é idêntico.  
Nesse caso, copie o conteúdo produzido e cole nos arquivos do repositório  
diretamente pela interface web do GitHub (ícone de lápis em cada arquivo).

---

## Estrutura do repositório

```
lab-so-dev/
├── bloco1-so/
│   ├── mapa_so.txt       ← Atividade 1
│   ├── processos.txt     ← Atividade 2
│   └── syscall.txt       ← Atividade 3
└── bloco2-dev/
    ├── soma.c            ← Atividade 4
    ├── notas.txt         ← Atividade 4
    ├── ola.c             ← Atividade 5
    ├── relatorio.sh      ← Atividade 6
    ├── Makefile          ← Atividade 7
    └── reflexao.txt      ← Atividades 6 e 7
```

Preencha cada arquivo conforme as instruções da ficha de atividades.

---

*Repositório-template criado por [@aslemos2021](https://github.com/aslemos2021)*
