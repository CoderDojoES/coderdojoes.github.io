---
layout: page
title: CoderDojo Foundation
---

CoderDojo es una iniciativa sin ánimo de lucro nacida en Irlanda en 2011, que promueve el despliegue de clubes de programación, donde los ninjas (niños y niñas, chicas y chicos de entre 7 y 17 años), aprenden a programar en un entorno abierto e informal, de acuerdo a  sus propios intereses, y siguiendo su ritmo de aprendizaje. 

Los clubes son organizados y gestionados por voluntarios y voluntarias (conocidos como champions), y cuentan con la participación de mentores, personas con conocimientos de lenguajes y herramientas de programación, que desinteresadamente dedican parte de su tiempo libre para guiar a los ninjas en el aprendizaje de las diferentes disciplinas, y lenguajes.



## Dojos nacionales

<div class="posts row">
    {% for dojo in site.dojos %}
        <div class="col-6 col-md-3">
            <div class="dojo">
                <div class="image text-center">
                    <a href="{{ site.baseurl }}{{ dojo.url }}" title="{{dojo.intro_title}}">
                        <img width="200" class="img-fluid" src="{{ dojo.intro_image }}" alt="{{dojo.intro_title}}" />
                    </a>
                </div>
                <div class="title">
                    <a href="{{ site.baseurl }}{{ dojo.url }}" title="{{dojo.intro_title}}">{{dojo.intro_title}}</a>
                </div>
            </div>
        </div>
    {% endfor %}
</div>