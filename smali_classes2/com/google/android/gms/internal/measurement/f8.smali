.class public final Lcom/google/android/gms/internal/measurement/f8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/c8;


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/o4;

.field public static final b:Lcom/google/android/gms/internal/measurement/o4;

.field public static final c:Lcom/google/android/gms/internal/measurement/o4;

.field public static final d:Lcom/google/android/gms/internal/measurement/o4;

.field public static final e:Lcom/google/android/gms/internal/measurement/o4;

.field public static final f:Lcom/google/android/gms/internal/measurement/o4;


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
    const-string v1, "measurement.dma_consent.client"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/s4;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/o4;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Lcom/google/android/gms/internal/measurement/f8;->a:Lcom/google/android/gms/internal/measurement/o4;

    .line 28
    .line 29
    const-string v1, "measurement.dma_consent.client_bow_check"

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/s4;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/o4;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sput-object v1, Lcom/google/android/gms/internal/measurement/f8;->b:Lcom/google/android/gms/internal/measurement/o4;

    .line 36
    .line 37
    const-string v1, "measurement.dma_consent.service"

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/s4;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/o4;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sput-object v1, Lcom/google/android/gms/internal/measurement/f8;->c:Lcom/google/android/gms/internal/measurement/o4;

    .line 44
    .line 45
    const-string v1, "measurement.dma_consent.service_gcs_v2"

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/s4;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/o4;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sput-object v1, Lcom/google/android/gms/internal/measurement/f8;->d:Lcom/google/android/gms/internal/measurement/o4;

    .line 52
    .line 53
    const-string v1, "measurement.dma_consent.service_npa_remote_default"

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/s4;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/o4;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sput-object v1, Lcom/google/android/gms/internal/measurement/f8;->e:Lcom/google/android/gms/internal/measurement/o4;

    .line 60
    .line 61
    const-string v1, "measurement.dma_consent.service_split_batch_on_consent"

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/s4;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/o4;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sput-object v1, Lcom/google/android/gms/internal/measurement/f8;->f:Lcom/google/android/gms/internal/measurement/o4;

    .line 68
    .line 69
    const-string v1, "measurement.id.dma_consent.service"

    .line 70
    .line 71
    const-wide/16 v2, 0x0

    .line 72
    .line 73
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/s4;->b(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/p4;

    .line 74
    .line 75
    .line 76
    return-void
.end method
