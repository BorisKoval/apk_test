.class public abstract enum Lcom/google/firebase/perf/util/StorageUnit;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/perf/util/StorageUnit;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BYTES:Lcom/google/firebase/perf/util/StorageUnit;

.field public static final enum GIGABYTES:Lcom/google/firebase/perf/util/StorageUnit;

.field public static final enum KILOBYTES:Lcom/google/firebase/perf/util/StorageUnit;

.field public static final enum MEGABYTES:Lcom/google/firebase/perf/util/StorageUnit;

.field public static final enum TERABYTES:Lcom/google/firebase/perf/util/StorageUnit;

.field public static final synthetic a:[Lcom/google/firebase/perf/util/StorageUnit;


# instance fields
.field numBytes:J


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/google/firebase/perf/util/StorageUnit$1;

    .line 2
    .line 3
    const-wide v1, 0x10000000000L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-string v3, "TERABYTES"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/google/firebase/perf/util/StorageUnit$1;-><init>(Ljava/lang/String;IJ)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/firebase/perf/util/StorageUnit;->TERABYTES:Lcom/google/firebase/perf/util/StorageUnit;

    .line 15
    .line 16
    new-instance v1, Lcom/google/firebase/perf/util/StorageUnit$2;

    .line 17
    .line 18
    const-wide/32 v2, 0x40000000

    .line 19
    .line 20
    .line 21
    const-string v5, "GIGABYTES"

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    invoke-direct {v1, v5, v6, v2, v3}, Lcom/google/firebase/perf/util/StorageUnit$2;-><init>(Ljava/lang/String;IJ)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lcom/google/firebase/perf/util/StorageUnit;->GIGABYTES:Lcom/google/firebase/perf/util/StorageUnit;

    .line 28
    .line 29
    new-instance v2, Lcom/google/firebase/perf/util/StorageUnit$3;

    .line 30
    .line 31
    const-wide/32 v7, 0x100000

    .line 32
    .line 33
    .line 34
    const-string v3, "MEGABYTES"

    .line 35
    .line 36
    const/4 v5, 0x2

    .line 37
    invoke-direct {v2, v3, v5, v7, v8}, Lcom/google/firebase/perf/util/StorageUnit$3;-><init>(Ljava/lang/String;IJ)V

    .line 38
    .line 39
    .line 40
    sput-object v2, Lcom/google/firebase/perf/util/StorageUnit;->MEGABYTES:Lcom/google/firebase/perf/util/StorageUnit;

    .line 41
    .line 42
    new-instance v3, Lcom/google/firebase/perf/util/StorageUnit$4;

    .line 43
    .line 44
    const-wide/16 v7, 0x400

    .line 45
    .line 46
    const-string v9, "KILOBYTES"

    .line 47
    .line 48
    const/4 v10, 0x3

    .line 49
    invoke-direct {v3, v9, v10, v7, v8}, Lcom/google/firebase/perf/util/StorageUnit$4;-><init>(Ljava/lang/String;IJ)V

    .line 50
    .line 51
    .line 52
    sput-object v3, Lcom/google/firebase/perf/util/StorageUnit;->KILOBYTES:Lcom/google/firebase/perf/util/StorageUnit;

    .line 53
    .line 54
    new-instance v7, Lcom/google/firebase/perf/util/StorageUnit$5;

    .line 55
    .line 56
    const-wide/16 v8, 0x1

    .line 57
    .line 58
    const-string v11, "BYTES"

    .line 59
    .line 60
    const/4 v12, 0x4

    .line 61
    invoke-direct {v7, v11, v12, v8, v9}, Lcom/google/firebase/perf/util/StorageUnit$5;-><init>(Ljava/lang/String;IJ)V

    .line 62
    .line 63
    .line 64
    sput-object v7, Lcom/google/firebase/perf/util/StorageUnit;->BYTES:Lcom/google/firebase/perf/util/StorageUnit;

    .line 65
    .line 66
    const/4 v8, 0x5

    .line 67
    new-array v8, v8, [Lcom/google/firebase/perf/util/StorageUnit;

    .line 68
    .line 69
    aput-object v0, v8, v4

    .line 70
    .line 71
    aput-object v1, v8, v6

    .line 72
    .line 73
    aput-object v2, v8, v5

    .line 74
    .line 75
    aput-object v3, v8, v10

    .line 76
    .line 77
    aput-object v7, v8, v12

    .line 78
    .line 79
    sput-object v8, Lcom/google/firebase/perf/util/StorageUnit;->a:[Lcom/google/firebase/perf/util/StorageUnit;

    .line 80
    .line 81
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJLcom/google/firebase/perf/util/StorageUnit$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Lcom/google/firebase/perf/util/StorageUnit;->numBytes:J

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/perf/util/StorageUnit;
    .locals 1

    .line 1
    const-class v0, Lcom/google/firebase/perf/util/StorageUnit;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/firebase/perf/util/StorageUnit;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/firebase/perf/util/StorageUnit;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/perf/util/StorageUnit;->a:[Lcom/google/firebase/perf/util/StorageUnit;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/firebase/perf/util/StorageUnit;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/firebase/perf/util/StorageUnit;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract convert(JLcom/google/firebase/perf/util/StorageUnit;)J
.end method

.method public toBytes(J)J
    .locals 2

    iget-wide v0, p0, Lcom/google/firebase/perf/util/StorageUnit;->numBytes:J

    mul-long/2addr p1, v0

    return-wide p1
.end method

.method public toGigabytes(J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/perf/util/StorageUnit;->numBytes:J

    .line 2
    .line 3
    mul-long/2addr p1, v0

    .line 4
    sget-object v0, Lcom/google/firebase/perf/util/StorageUnit;->GIGABYTES:Lcom/google/firebase/perf/util/StorageUnit;

    .line 5
    .line 6
    iget-wide v0, v0, Lcom/google/firebase/perf/util/StorageUnit;->numBytes:J

    .line 7
    .line 8
    div-long/2addr p1, v0

    .line 9
    return-wide p1
.end method

.method public toKilobytes(J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/perf/util/StorageUnit;->numBytes:J

    .line 2
    .line 3
    mul-long/2addr p1, v0

    .line 4
    sget-object v0, Lcom/google/firebase/perf/util/StorageUnit;->KILOBYTES:Lcom/google/firebase/perf/util/StorageUnit;

    .line 5
    .line 6
    iget-wide v0, v0, Lcom/google/firebase/perf/util/StorageUnit;->numBytes:J

    .line 7
    .line 8
    div-long/2addr p1, v0

    .line 9
    return-wide p1
.end method

.method public toMegabytes(J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/perf/util/StorageUnit;->numBytes:J

    .line 2
    .line 3
    mul-long/2addr p1, v0

    .line 4
    sget-object v0, Lcom/google/firebase/perf/util/StorageUnit;->MEGABYTES:Lcom/google/firebase/perf/util/StorageUnit;

    .line 5
    .line 6
    iget-wide v0, v0, Lcom/google/firebase/perf/util/StorageUnit;->numBytes:J

    .line 7
    .line 8
    div-long/2addr p1, v0

    .line 9
    return-wide p1
.end method

.method public toTerabytes(J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/perf/util/StorageUnit;->numBytes:J

    .line 2
    .line 3
    mul-long/2addr p1, v0

    .line 4
    sget-object v0, Lcom/google/firebase/perf/util/StorageUnit;->TERABYTES:Lcom/google/firebase/perf/util/StorageUnit;

    .line 5
    .line 6
    iget-wide v0, v0, Lcom/google/firebase/perf/util/StorageUnit;->numBytes:J

    .line 7
    .line 8
    div-long/2addr p1, v0

    .line 9
    return-wide p1
.end method
