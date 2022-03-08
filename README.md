# A fork to [package:hydrated_bloc](https://pub.dev/hydrated_bloc) allowing turning off hydrate via command prompt. Especially for integration testing purposes.

```
flutter drive --dart-define=hydrated_bloc.off=true ...
```
or
```
HydratedBlocConfig.offMode = true;
```
