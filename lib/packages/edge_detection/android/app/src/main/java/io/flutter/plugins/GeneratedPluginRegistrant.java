package io.flutter.plugins;

import io.flutter.plugin.common.PluginRegistry;
import dev.flutterclutter.simple_edge_detection.SimpleEdgeDetectionPlugin;

/**
 * Generated file. Do not edit.
 */
public final class GeneratedPluginRegistrant {
  public static void registerWith(PluginRegistry registry) {
    if (alreadyRegisteredWith(registry)) {
      return;
    }
    SimpleEdgeDetectionPlugin.registerWith(registry.registrarFor("dev.flutterclutter.simple_edge_detection.SimpleEdgeDetectionPlugin"));
  }

  private static boolean alreadyRegisteredWith(PluginRegistry registry) {
    final String key = GeneratedPluginRegistrant.class.getCanonicalName();
    if (registry.hasPlugin(key)) {
      return true;
    }
    registry.registrarFor(key);
    return false;
  }
}
