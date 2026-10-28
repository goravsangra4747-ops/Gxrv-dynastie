# Proguard rules for GXRV DYNASTY
-keepattributes *Annotation*
-keepclassmembers class * {
    @androidx.compose.runtime.Composable *;
}
-keep class io.github.jan.supabase.** { *; }
-keep class kotlinx.serialization.** { *; }
-keepclassmembers class com.gxrv.dynasty.data.model.** { *; }
