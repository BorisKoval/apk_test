.class public final Lcom/google/android/gms/internal/measurement/x8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/u8;


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/o4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

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
    const-string v1, "measurement.client.sessions.check_on_reset_and_enable2"

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/s4;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/o4;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Lcom/google/android/gms/internal/measurement/x8;->a:Lcom/google/android/gms/internal/measurement/o4;

    .line 28
    .line 29
    const-string v1, "measurement.client.sessions.check_on_startup"

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/s4;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/o4;

    .line 32
    .line 33
    .line 34
    const-string v1, "measurement.client.sessions.start_session_before_view_screen"

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/s4;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/o4;

    .line 37
    .line 38
    .line 39
    return-void
.end method
