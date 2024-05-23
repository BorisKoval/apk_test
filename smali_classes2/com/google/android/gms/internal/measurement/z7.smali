.class public final Lcom/google/android/gms/internal/measurement/z7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/w7;


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/p4;


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
    const-string v1, "measurement.client.consent_state_v1"

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/s4;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/o4;

    .line 24
    .line 25
    .line 26
    const-string v1, "measurement.client.3p_consent_state_v1"

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/s4;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/o4;

    .line 29
    .line 30
    .line 31
    const-string v1, "measurement.service.consent_state_v1_W36"

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/s4;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/o4;

    .line 34
    .line 35
    .line 36
    const-string v1, "measurement.service.storage_consent_support_version"

    .line 37
    .line 38
    const-wide/32 v2, 0x31b50

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/s4;->b(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/p4;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/google/android/gms/internal/measurement/z7;->a:Lcom/google/android/gms/internal/measurement/p4;

    .line 46
    .line 47
    return-void
.end method
