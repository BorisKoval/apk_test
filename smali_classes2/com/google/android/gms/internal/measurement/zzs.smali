.class public final enum Lcom/google/android/gms/internal/measurement/zzs;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/measurement/zzs;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:[Lcom/google/android/gms/internal/measurement/zzs;

.field public static final enum zza:Lcom/google/android/gms/internal/measurement/zzs;

.field public static final enum zzb:Lcom/google/android/gms/internal/measurement/zzs;

.field public static final enum zzc:Lcom/google/android/gms/internal/measurement/zzs;

.field public static final enum zzd:Lcom/google/android/gms/internal/measurement/zzs;

.field public static final enum zze:Lcom/google/android/gms/internal/measurement/zzs;


# instance fields
.field private final zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzs;

    .line 2
    .line 3
    const-string v1, "DEBUG"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzs;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzs;->zza:Lcom/google/android/gms/internal/measurement/zzs;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzs;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v4, 0x6

    .line 16
    const-string v5, "ERROR"

    .line 17
    .line 18
    invoke-direct {v1, v5, v2, v4}, Lcom/google/android/gms/internal/measurement/zzs;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzs;->zzb:Lcom/google/android/gms/internal/measurement/zzs;

    .line 22
    .line 23
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzs;

    .line 24
    .line 25
    const-string v4, "INFO"

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    const/4 v6, 0x4

    .line 29
    invoke-direct {v2, v4, v5, v6}, Lcom/google/android/gms/internal/measurement/zzs;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    sput-object v2, Lcom/google/android/gms/internal/measurement/zzs;->zzc:Lcom/google/android/gms/internal/measurement/zzs;

    .line 33
    .line 34
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzs;

    .line 35
    .line 36
    const-string v7, "VERBOSE"

    .line 37
    .line 38
    invoke-direct {v4, v7, v3, v5}, Lcom/google/android/gms/internal/measurement/zzs;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    sput-object v4, Lcom/google/android/gms/internal/measurement/zzs;->zzd:Lcom/google/android/gms/internal/measurement/zzs;

    .line 42
    .line 43
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzs;

    .line 44
    .line 45
    const-string v5, "WARN"

    .line 46
    .line 47
    const/4 v7, 0x5

    .line 48
    invoke-direct {v3, v5, v6, v7}, Lcom/google/android/gms/internal/measurement/zzs;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v3, Lcom/google/android/gms/internal/measurement/zzs;->zze:Lcom/google/android/gms/internal/measurement/zzs;

    .line 52
    .line 53
    filled-new-array {v0, v1, v2, v4, v3}, [Lcom/google/android/gms/internal/measurement/zzs;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzs;->a:[Lcom/google/android/gms/internal/measurement/zzs;

    .line 58
    .line 59
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/measurement/zzs;->zzg:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/measurement/zzs;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzs;->a:[Lcom/google/android/gms/internal/measurement/zzs;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/measurement/zzs;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/internal/measurement/zzs;

    .line 8
    .line 9
    return-object v0
.end method

.method public static zza(I)Lcom/google/android/gms/internal/measurement/zzs;
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzs;->zzc:Lcom/google/android/gms/internal/measurement/zzs;

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzs;->zzb:Lcom/google/android/gms/internal/measurement/zzs;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzs;->zze:Lcom/google/android/gms/internal/measurement/zzs;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzs;->zza:Lcom/google/android/gms/internal/measurement/zzs;

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzs;->zzd:Lcom/google/android/gms/internal/measurement/zzs;

    return-object p0
.end method
