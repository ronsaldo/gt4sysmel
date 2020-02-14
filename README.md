# Sysmel GToolkit based tools

## Loading in a Pharo image
Sysmel can be loaded on a standard Pharo 7 image. The default baseline includes
the Sysmel compiler, and the SGPU framework for translating standard Pharo block
closures into shaders.

```smalltalk
Metacello new
   baseline: 'Sysmel';
   repository: 'github://ronsaldo/gt4sysmel';
   load
```

