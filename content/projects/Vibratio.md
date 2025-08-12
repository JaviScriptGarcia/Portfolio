---
date: '2024-08-25T09:53:42+02:00' # date in which the content is created - defaults to "today"
title: 'Vibratio'
draft: false # set to "true" if you want to hide the content 

link: "https://www.javiergarciaserrano.com" # optional URL to link the logo to

params:
    button:
        icon: "icon-arrow-right"
        btnText: "Details"
        URL: "https://www.javiergarciaserrano.com"
    image:
        src: "images/works/Vibratio.png"
        scale: 0.5
    

## The content is used for the description of the project
---

Vibratio is a startup project that consists on making a real-time reverb cancelling system for speakers. My work started with the atchitecture conception, and ended with an embedded system that can play aptX audio and run configurable DSP pipelines in real time by using a phone app. For this task an STM32H7 and Qualcomm QCC5125 were used. The DSP capabilities in ARM processors were key to achieve an efficient convolution algotihm.