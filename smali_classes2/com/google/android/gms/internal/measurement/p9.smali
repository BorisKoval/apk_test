.class public final Lcom/google/android/gms/internal/measurement/p9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/m9;


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/o4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/s4;

    .line 2
    .line 3
    const-string v1, "com.google.android.gms.measurement"

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/j4;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/s4;-><init>(Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/s4;->e()Lcom/google/android/gms/internal/measurement/s4;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/s4;->d()Lcom/google/android/gms/internal/measurement/s4;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "measurement.id.lifecycle.app_in_background_parameter"

    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/s4;->b(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/p4;

    .line 25
    .line 26
    .line 27
    const-string v1, "measurement.lifecycle.app_backgrounded_tracking"

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/s4;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/o4;

    .line 31
    .line 32
    .line 33
    const-string v1, "measurement.lifecycle.app_in_background_parameter"

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/s4;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/o4;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lcom/google/android/gms/internal/measurement/p9;->a:Lcom/google/android/gms/internal/measurement/o4;

    .line 41
    .line 42
    return-void
.end method
