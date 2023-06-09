# glslgen

> **Note**
> Highly experimental yet! The API could be subject to change  

Small package to generate type safe uniform bindings for flutter fragment shaders.  
GLSL parser grammar credits go to https://github.com/IrisShaders/glsl-transformer

## Usage

Add `build_runner` to your pubspec `dev_dependencies` section:

```yaml
dev_dependencies:
  ...
  build_runner: <latest_version>
```

Add `glslgen` to your pubspec `dependencies` section:
> **Note**
> not dev_dependencies, glslgen has some API that is needed to pass data to generated bindings

```yaml
dependencies:
  ...
  glslgen: <latest_version>
```

Declare used shaders in the `shaders` section of your `flutter` section inside the pubspec as described in [here](https://docs.flutter.dev/ui/advanced/shaders#adding-shaders-to-an-application):


```yaml
flutter:
  ...
  shaders:
    - <your_shader1>
    - <your_shader2>
    ...
```

Run the generator in one time mode or watch mode:

```bash
dart run build_runner build    # for one time
dart run build_runner watch    # to update whenever any shader file changes
```

Import the generated file `lib/glslgen/uniforms.g.dart` to use the generated API in your code:

```dart
import 'package:<your_package>/glslgen/uniforms.g.dart';

...
// the name of the function is derived from the file name of your shader file
// for example for a inksplash.frag shader you'd get applyUniformsToInkSplashFrag
applyUniformsToShaderFrag( 
    shader, //your FragmentShader object
    param1: ..., // your parameters, can be of type double, Vec2, Vec3, Vec4, dart:ui Image or a List of any of these types
    param2: ...,
);
```