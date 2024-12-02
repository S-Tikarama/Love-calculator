import "package:flutter/material.dart";

class MaterialTheme {
  final TextTheme textTheme;

  const MaterialTheme(this.textTheme);

  static ColorScheme lightScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(4287318625),
      surfaceTint: Color(4287318625),
      onPrimary: Color(4294967295),
      primaryContainer: Color(4294957539),
      onPrimaryContainer: Color(4281992990),
      secondary: Color(4285814367),
      onSecondary: Color(4294967295),
      secondaryContainer: Color(4294957539),
      onSecondaryContainer: Color(4281013532),
      tertiary: Color(4286404149),
      onTertiary: Color(4294967295),
      tertiaryContainer: Color(4294958274),
      onTertiaryContainer: Color(4281210112),
      error: Color(4290386458),
      onError: Color(4294967295),
      errorContainer: Color(4294957782),
      onErrorContainer: Color(4282449922),
      surface: Color(4294965496),
      onSurface: Color(4280424732),
      onSurfaceVariant: Color(4283515719),
      outline: Color(4286804855),
      outlineVariant: Color(4292199110),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4281806384),
      inversePrimary: Color(4294947017),
      primaryFixed: Color(4294957539),
      onPrimaryFixed: Color(4281992990),
      primaryFixedDim: Color(4294947017),
      onPrimaryFixedVariant: Color(4285477705),
      secondaryFixed: Color(4294957539),
      onSecondaryFixed: Color(4281013532),
      secondaryFixedDim: Color(4293049799),
      onSecondaryFixedVariant: Color(4284104520),
      tertiaryFixed: Color(4294958274),
      onTertiaryFixed: Color(4281210112),
      tertiaryFixedDim: Color(4293901460),
      onTertiaryFixedVariant: Color(4284628768),
      surfaceDim: Color(4293318361),
      surfaceBright: Color(4294965496),
      surfaceContainerLowest: Color(4294967295),
      surfaceContainerLow: Color(4294963442),
      surfaceContainer: Color(4294634221),
      surfaceContainerHigh: Color(4294304999),
      surfaceContainerHighest: Color(4293910497),
    );
  }

  ThemeData light() {
    return theme(lightScheme());
  }

  static ColorScheme lightMediumContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(4285214533),
      surfaceTint: Color(4287318625),
      onPrimary: Color(4294967295),
      primaryContainer: Color(4289027959),
      onPrimaryContainer: Color(4294967295),
      secondary: Color(4283841348),
      onSecondary: Color(4294967295),
      secondaryContainer: Color(4287392885),
      onSecondaryContainer: Color(4294967295),
      tertiary: Color(4284300061),
      onTertiary: Color(4294967295),
      tertiaryContainer: Color(4287982665),
      onTertiaryContainer: Color(4294967295),
      error: Color(4287365129),
      onError: Color(4294967295),
      errorContainer: Color(4292490286),
      onErrorContainer: Color(4294967295),
      surface: Color(4294965496),
      onSurface: Color(4280424732),
      onSurfaceVariant: Color(4283252547),
      outline: Color(4285160287),
      outlineVariant: Color(4287068026),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4281806384),
      inversePrimary: Color(4294947017),
      primaryFixed: Color(4289027959),
      onPrimaryFixed: Color(4294967295),
      primaryFixedDim: Color(4287121247),
      onPrimaryFixedVariant: Color(4294967295),
      secondaryFixed: Color(4287392885),
      onSecondaryFixed: Color(4294967295),
      secondaryFixedDim: Color(4285617245),
      onSecondaryFixedVariant: Color(4294967295),
      tertiaryFixed: Color(4287982665),
      onTertiaryFixed: Color(4294967295),
      tertiaryFixedDim: Color(4286207027),
      onTertiaryFixedVariant: Color(4294967295),
      surfaceDim: Color(4293318361),
      surfaceBright: Color(4294965496),
      surfaceContainerLowest: Color(4294967295),
      surfaceContainerLow: Color(4294963442),
      surfaceContainer: Color(4294634221),
      surfaceContainerHigh: Color(4294304999),
      surfaceContainerHighest: Color(4293910497),
    );
  }

  ThemeData lightMediumContrast() {
    return theme(lightMediumContrastScheme());
  }

  static ColorScheme lightHighContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(4282519077),
      surfaceTint: Color(4287318625),
      onPrimary: Color(4294967295),
      primaryContainer: Color(4285214533),
      onPrimaryContainer: Color(4294967295),
      secondary: Color(4281473827),
      onSecondary: Color(4294967295),
      secondaryContainer: Color(4283841348),
      onSecondaryContainer: Color(4294967295),
      tertiary: Color(4281801474),
      onTertiary: Color(4294967295),
      tertiaryContainer: Color(4284300061),
      onTertiaryContainer: Color(4294967295),
      error: Color(4283301890),
      onError: Color(4294967295),
      errorContainer: Color(4287365129),
      onErrorContainer: Color(4294967295),
      surface: Color(4294965496),
      onSurface: Color(4278190080),
      onSurfaceVariant: Color(4281082148),
      outline: Color(4283252547),
      outlineVariant: Color(4283252547),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4281806384),
      inversePrimary: Color(4294960875),
      primaryFixed: Color(4285214533),
      onPrimaryFixed: Color(4294967295),
      primaryFixedDim: Color(4283373871),
      onPrimaryFixedVariant: Color(4294967295),
      secondaryFixed: Color(4283841348),
      onSecondaryFixed: Color(4294967295),
      secondaryFixedDim: Color(4282263086),
      onSecondaryFixedVariant: Color(4294967295),
      tertiaryFixed: Color(4284300061),
      onTertiaryFixed: Color(4294967295),
      tertiaryFixedDim: Color(4282590473),
      onTertiaryFixedVariant: Color(4294967295),
      surfaceDim: Color(4293318361),
      surfaceBright: Color(4294965496),
      surfaceContainerLowest: Color(4294967295),
      surfaceContainerLow: Color(4294963442),
      surfaceContainer: Color(4294634221),
      surfaceContainerHigh: Color(4294304999),
      surfaceContainerHighest: Color(4293910497),
    );
  }

  ThemeData lightHighContrast() {
    return theme(lightHighContrastScheme());
  }

  static ColorScheme darkScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(4294947017),
      surfaceTint: Color(4294947017),
      onPrimary: Color(4283702579),
      primaryContainer: Color(4285477705),
      onPrimaryContainer: Color(4294957539),
      secondary: Color(4293049799),
      onSecondary: Color(4282526001),
      secondaryContainer: Color(4284104520),
      onSecondaryContainer: Color(4294957539),
      tertiary: Color(4293901460),
      onTertiary: Color(4282919180),
      tertiaryContainer: Color(4284628768),
      onTertiaryContainer: Color(4294958274),
      error: Color(4294948011),
      onError: Color(4285071365),
      errorContainer: Color(4287823882),
      onErrorContainer: Color(4294957782),
      surface: Color(4279832851),
      onSurface: Color(4293910497),
      onSurfaceVariant: Color(4292199110),
      outline: Color(4288580752),
      outlineVariant: Color(4283515719),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4293910497),
      inversePrimary: Color(4287318625),
      primaryFixed: Color(4294957539),
      onPrimaryFixed: Color(4281992990),
      primaryFixedDim: Color(4294947017),
      onPrimaryFixedVariant: Color(4285477705),
      secondaryFixed: Color(4294957539),
      onSecondaryFixed: Color(4281013532),
      secondaryFixedDim: Color(4293049799),
      onSecondaryFixedVariant: Color(4284104520),
      tertiaryFixed: Color(4294958274),
      onTertiaryFixed: Color(4281210112),
      tertiaryFixedDim: Color(4293901460),
      onTertiaryFixedVariant: Color(4284628768),
      surfaceDim: Color(4279832851),
      surfaceBright: Color(4282398521),
      surfaceContainerLowest: Color(4279503886),
      surfaceContainerLow: Color(4280424732),
      surfaceContainer: Color(4280687904),
      surfaceContainerHigh: Color(4281411626),
      surfaceContainerHighest: Color(4282135093),
    );
  }

  ThemeData dark() {
    return theme(darkScheme());
  }

  static ColorScheme darkMediumContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(4294948813),
      surfaceTint: Color(4294947017),
      onPrimary: Color(4281532952),
      primaryContainer: Color(4291132308),
      onPrimaryContainer: Color(4278190080),
      secondary: Color(4293378507),
      onSecondary: Color(4280619031),
      secondaryContainer: Color(4289300625),
      onSecondaryContainer: Color(4278190080),
      tertiary: Color(4294230424),
      onTertiary: Color(4280750336),
      tertiaryContainer: Color(4290086755),
      onTertiaryContainer: Color(4278190080),
      error: Color(4294949553),
      onError: Color(4281794561),
      errorContainer: Color(4294923337),
      onErrorContainer: Color(4278190080),
      surface: Color(4279832851),
      onSurface: Color(4294965753),
      onSurfaceVariant: Color(4292527818),
      outline: Color(4289765026),
      outlineVariant: Color(4287659907),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4293910497),
      inversePrimary: Color(4285609035),
      primaryFixed: Color(4294957539),
      onPrimaryFixed: Color(4281008147),
      primaryFixedDim: Color(4294947017),
      onPrimaryFixedVariant: Color(4284162617),
      secondaryFixed: Color(4294957539),
      onSecondaryFixed: Color(4280224530),
      secondaryFixedDim: Color(4293049799),
      onSecondaryFixedVariant: Color(4282920759),
      tertiaryFixed: Color(4294958274),
      onTertiaryFixed: Color(4280224768),
      tertiaryFixedDim: Color(4293901460),
      onTertiaryFixedVariant: Color(4283379473),
      surfaceDim: Color(4279832851),
      surfaceBright: Color(4282398521),
      surfaceContainerLowest: Color(4279503886),
      surfaceContainerLow: Color(4280424732),
      surfaceContainer: Color(4280687904),
      surfaceContainerHigh: Color(4281411626),
      surfaceContainerHighest: Color(4282135093),
    );
  }

  ThemeData darkMediumContrast() {
    return theme(darkMediumContrastScheme());
  }

  static ColorScheme darkHighContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(4294965753),
      surfaceTint: Color(4294947017),
      onPrimary: Color(4278190080),
      primaryContainer: Color(4294948813),
      onPrimaryContainer: Color(4278190080),
      secondary: Color(4294965753),
      onSecondary: Color(4278190080),
      secondaryContainer: Color(4293378507),
      onSecondaryContainer: Color(4278190080),
      tertiary: Color(4294966008),
      onTertiary: Color(4278190080),
      tertiaryContainer: Color(4294230424),
      onTertiaryContainer: Color(4278190080),
      error: Color(4294965753),
      onError: Color(4278190080),
      errorContainer: Color(4294949553),
      onErrorContainer: Color(4278190080),
      surface: Color(4279832851),
      onSurface: Color(4294967295),
      onSurfaceVariant: Color(4294965753),
      outline: Color(4292527818),
      outlineVariant: Color(4292527818),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4293910497),
      inversePrimary: Color(4283176492),
      primaryFixed: Color(4294959079),
      onPrimaryFixed: Color(4278190080),
      primaryFixedDim: Color(4294948813),
      onPrimaryFixedVariant: Color(4281532952),
      secondaryFixed: Color(4294959079),
      onSecondaryFixed: Color(4278190080),
      secondaryFixedDim: Color(4293378507),
      onSecondaryFixedVariant: Color(4280619031),
      tertiaryFixed: Color(4294959564),
      onTertiaryFixed: Color(4278190080),
      tertiaryFixedDim: Color(4294230424),
      onTertiaryFixedVariant: Color(4280750336),
      surfaceDim: Color(4279832851),
      surfaceBright: Color(4282398521),
      surfaceContainerLowest: Color(4279503886),
      surfaceContainerLow: Color(4280424732),
      surfaceContainer: Color(4280687904),
      surfaceContainerHigh: Color(4281411626),
      surfaceContainerHighest: Color(4282135093),
    );
  }

  ThemeData darkHighContrast() {
    return theme(darkHighContrastScheme());
  }


  ThemeData theme(ColorScheme colorScheme) => ThemeData(
     useMaterial3: true,
     brightness: colorScheme.brightness,
     colorScheme: colorScheme,
     textTheme: textTheme.apply(
       bodyColor: colorScheme.onSurface,
       displayColor: colorScheme.onSurface,
     ),
     scaffoldBackgroundColor: colorScheme.background,
     canvasColor: colorScheme.surface,
  );


  List<ExtendedColor> get extendedColors => [
  ];
}

class ExtendedColor {
  final Color seed, value;
  final ColorFamily light;
  final ColorFamily lightHighContrast;
  final ColorFamily lightMediumContrast;
  final ColorFamily dark;
  final ColorFamily darkHighContrast;
  final ColorFamily darkMediumContrast;

  const ExtendedColor({
    required this.seed,
    required this.value,
    required this.light,
    required this.lightHighContrast,
    required this.lightMediumContrast,
    required this.dark,
    required this.darkHighContrast,
    required this.darkMediumContrast,
  });
}

class ColorFamily {
  const ColorFamily({
    required this.color,
    required this.onColor,
    required this.colorContainer,
    required this.onColorContainer,
  });

  final Color color;
  final Color onColor;
  final Color colorContainer;
  final Color onColorContainer;
}
