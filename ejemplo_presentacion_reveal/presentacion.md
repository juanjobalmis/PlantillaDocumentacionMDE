---
presentation:
  theme: league.css
  transition: 'slide'
  width: 800
  height: 600
  controls: true
  margin: 0.1
  minScale: 0.2
  maxScale: 1.5
  progress: true
  fragments: true
---

<!-- .slide: data-transition=zoom -->

## Esto es h2
### Esto es h3
#### Esto es h4
##### Esto es h5
Esto es texto normal

<!-- .slide: data-background-image="./img/bg.png" -->

### Puedo animar los items

#### Poner imagenes de fondo

* **item1**: texto 1
* **item2**: texto 2 <!-- .element: class="fragment" data-fragment-index="1" -->
* **item3**: texto 3 <!-- .element: class="fragment" data-fragment-index="2" -->
* **item4**: texto 4 <!-- .element: class="fragment" data-fragment-index="3" -->

<!-- .slide: data-transition="slide-in fade-out"-->

<h3 style="color: white;">Puedo embeber HTML</h3>
<p style="color: cornsilk;">
Y cambiar el estilo <span style="color: lightgreen;">de los slides</span><br />
por defecto.</p>

<!-- .slide: data-transition="fade-in slide-out"-->

## Personalizar css

1. Menú de comandos `ctrl + shift + P`
2. Escribir o seleccionar '*Markdown Preview Enhanced: customize-css*'

```json {highlight=[8-11]}
.markdown-preview.markdown-preview {
  .slides > section
  {
      height: 100%;
      font-size: 90%;
      overflow-y: auto !important;
  }
  .slides code
  {
      color: yellow;
  }
}
```
