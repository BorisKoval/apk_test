.class public abstract Landroidx/biometric/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/pm/PackageManager;)Z
    .locals 1

    .line 1
    const-string v0, "android.hardware.fingerprint"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
