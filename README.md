## Instalación

### MacOS

- Descargar los archivos de *[Maria Músicas](https://github.com/mariamusicas/vim/archive/v1.0.zip)*
- Instalar la aplicación ***MacVim***
  - Descargar desde *[MacUpdate](https://www.macupdate.com/app/mac/25988/macvim)* o *[Github](https://github.com/macvim-dev/macvim/releases)*
  - Instalar en la carpeta *Aplicaciones*
- Localizar la aplicación 
  - Aplicar la opción *Show Package Contents*
  - Localizar el archivo *Contents > Resources > vim > vimrc*
    - Reemplazarlo por el archivo con idéntico nombre descargado desde Maria Músicas (carpeta *\_MacOS*)
  - Localizar la carpeta *Contents > Resources > vim > runtime*
    - Colocar ahí los archivos de la carpeta ***utf8*** con el nombre *chordpromap\*.vim*

### Windows 

- Descargar los archivos de *[Maria Músicas](https://github.com/mariamusicas/vim/archive/v1.0.zip)*
- Instalar la aplicación ***gVim***
  - Descargar desde *[vim.org](https://www.vim.org/download.php#pc)*
  - Ejecutar para instalar
- Localizar la carpeta *Este equipo > Disco local (C:) > Archivos de programa (x86) > Vim*
  - Localizar el archivo *_vimrc*
    - Reemplazarlo por el archivo con idéntico nombre descargado desde Maria Músicas (carpeta *\_Windows*)
  - Localizar la carpeta *Este equipo > Disco local (C:) > Archivos de programa (x86) > Vim > vim82*
    - Colocar ahí los archivos de la carpeta ***latin1*** con el nombre *chordpromap\*.vim*

## Teclado Vim

[Video introductorio a Vim + Chordpro](https://youtu.be/b0c4IOwtpnc)

### Acciones

| Acción    | Modo general (cursor rectangular) | Modo insertar (cursor línea vertical) |
|-----------------------------------------|----------------------|----------------------|
| Entrar en el modo insertar              | i                    |                      |
| Regresar al modo general                |                      | ESC                  |
| Borrar línea (de código u otra)         | ⌫ Apagar             |                      |
| Insertar línea                          | Shift-Enter          |                      |
| Salvar archivo                          | F10                  |                      |
| Borrar el caracter bajo el cursor       | x                    |                      |
| Deshacer una acción                     | u                    |                      |

### Acordes

| Acordes           | Código | Modo general | Modo insertar |
| ----------------- | ------ | ------------ | ------------- |
| Escala de Lá      |        | aaa          |               |
| Escala de Do      |        | ccc          |               |
| Escala de Ré      |        | ddd          |               |
| Escala de Sol     |        | ggg          |               |
| Escala de Fá      |        | fff          |               |
| Escala de Mi      |        | eee          |               |
| Lá                | [A]    | aa           | Ctrl-A        |
| Si                | [B]    | bb           | Ctrl-B        |
| Dó                | [C]    | cc           | Ctrl-C        |
| Ré                | [D]    | dd           | Ctrl-D        |
| Mi                | [E]    | ee           | Ctrl-E        |
| Fá                | [F]    | ff           | Ctrl-F        |
| Sol               | [G]    | gg           | Ctrl-G        |
| Séptima           | 7      | 7            | 7             |
| Novena            | 9      | 9            | 9             |
| menor             | m      | m            | m             |
| Sostenido         | #      | 3            | #             |
| Bemol             | b      | 2            | b             |
| Título            | {t: }  | tt           | Ctrl-T        |
| Subtítulo         | {st: } | ss           | Ctrl-S        |
| Início del refrán | {soc}  | rr           | Ctrl-R        |
| Fín del refrán    | {eoc}  | vv           | (Ctrl-V)      |
