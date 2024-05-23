.class public final Lcom/google/android/gms/internal/measurement/q9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/r9;


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/o4;

.field public static final b:Lcom/google/android/gms/internal/measurement/r4;

.field public static final c:Lcom/google/android/gms/internal/measurement/p4;

.field public static final d:Lcom/google/android/gms/internal/measurement/p4;

.field public static final e:Lcom/google/android/gms/internal/measurement/q4;


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
    const-string v1, "measurement.test.boolean_flag"

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
    sput-object v1, Lcom/google/android/gms/internal/measurement/q9;->a:Lcom/google/android/gms/internal/measurement/o4;

    .line 28
    .line 29
    const-wide/high16 v1, -0x3ff8000000000000L    # -3.0

    .line 30
    .line 31
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Lcom/google/android/gms/internal/measurement/m4;->g:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance v2, Lcom/google/android/gms/internal/measurement/r4;

    .line 38
    .line 39
    const-string v3, "measurement.test.double_flag"

    .line 40
    .line 41
    invoke-direct {v2, v0, v3, v1}, Lcom/google/android/gms/internal/measurement/m4;-><init>(Lcom/google/android/gms/internal/measurement/s4;Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sput-object v2, Lcom/google/android/gms/internal/measurement/q9;->b:Lcom/google/android/gms/internal/measurement/r4;

    .line 45
    .line 46
    const-string v1, "measurement.test.int_flag"

    .line 47
    .line 48
    const-wide/16 v2, -0x2

    .line 49
    .line 50
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/s4;->b(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/p4;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sput-object v1, Lcom/google/android/gms/internal/measurement/q9;->c:Lcom/google/android/gms/internal/measurement/p4;

    .line 55
    .line 56
    const-string v1, "measurement.test.long_flag"

    .line 57
    .line 58
    const-wide/16 v2, -0x1

    .line 59
    .line 60
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/s4;->b(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/p4;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sput-object v1, Lcom/google/android/gms/internal/measurement/q9;->d:Lcom/google/android/gms/internal/measurement/p4;

    .line 65
    .line 66
    const-string v1, "measurement.test.string_flag"

    .line 67
    .line 68
    const-string v2, "---"

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/s4;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/q4;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, Lcom/google/android/gms/internal/measurement/q9;->e:Lcom/google/android/gms/internal/measurement/q4;

    .line 75
    .line 76
    return-void
.end method
