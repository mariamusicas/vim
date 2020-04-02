## Instalación

### MacOS

- Descargar los archivos de *[Maria Músicas](https://github.com/mariamusicas/vim)*
  - Opción *Clone or download > Download ZIP*
- Instalar la aplicación ***MacVim***
  - Descargar desde *[MacUpdate](https://www.macupdate.com/app/mac/25988/macvim)* o *[Github](https://github.com/macvim-dev/macvim/releases)*
  - Instalar en la carpeta *Aplicaciones*
- Localizar la aplicación 
  - Aplicar la opción *Show Package Contents*
  - Localizar el archivo *Contents > Resources > vim > vimrc*
    - Reemplazarlo por el archivo con idéntico nombre descargado desde Maria Músicas
  - Localizar la carpeta *Contents > Resources > vim > runtime*
    - Colocar ahí los archivos de la carpeta ***utf8*** con el nombre *chordpromap*.vim*



## Teclado Vim

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
| Escala de Lá      |        | aa           |               |
| Escala de Do      |        | cc           |               |
| Escala de Ré      |        | dd           |               |
| Escala de Sol     |        | gg           |               |
| Escala de Fá      |        | ff           |               |
| Escala de Mi      |        | ee           |               |
| Lá                | [A]    | a            | Ctrl-A        |
| Si                | [B]    | b            | Ctrl-B        |
| Dó                | [C]    | c            | Ctrl-C        |
| Ré                | [D]    | d            | Ctrl-D        |
| Mi                | [E]    | e            | Ctrl-E        |
| Fá                | [F]    | f            | Ctrl-F        |
| Sol               | [G]    | g            | Ctrl-G        |
| Séptima           | 7      | 7            | 7             |
| menor             | m      | m            | m             |
| Sostenido         | #      | 3            | #             |
| Bemol             | b      | 2            | b             |
| Título            | {t: }  | t            | Ctrl-T        |
| Subtítulo         | {st: } | s            | Ctrl-S        |
| Início del refrán | {soc}  | rr           | Ctrl-R        |
| Fín del refrán    | {eoc}  | vv           | (Ctrl-V)      |
