// library aether_icons;
export 'aether_icons.dart';
// Export this file so users can import icons directly
import 'package:flutter/widgets.dart';

// Define the AetherIcons class with custom icon definitions
class AetherIcons {
  // Private constructor to prevent instantiation
  AetherIcons._();

  // Define the font family name (must match the font family in pubspec.yaml)
  static const String _fontFamily = 'icomoon';

  // Define each icon with its Unicode value
  static const IconData sun = IconData(0xe900, fontFamily: _fontFamily);
  static const IconData moon = IconData(0xe901, fontFamily: _fontFamily);
}