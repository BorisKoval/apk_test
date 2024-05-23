.class public final Lyx/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqx/a;

.field public final b:D

.field public final c:D

.field public final d:Lyx/c;

.field public final e:Lyx/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/perf/util/g;)V
    .locals 13

    .line 1
    new-instance v0, Lcom/google/common/base/o;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lcom/google/common/base/o;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/Random;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/Random;->nextDouble()D

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    new-instance v1, Ljava/util/Random;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/Random;->nextDouble()D

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    invoke-static {}, Lqx/a;->e()Lqx/a;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lyx/d;->d:Lyx/c;

    .line 34
    .line 35
    iput-object v2, p0, Lyx/d;->e:Lyx/c;

    .line 36
    .line 37
    const-wide/16 v7, 0x0

    .line 38
    .line 39
    cmpg-double v2, v7, v3

    .line 40
    .line 41
    const/4 v9, 0x1

    .line 42
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 43
    .line 44
    const/4 v12, 0x0

    .line 45
    if-gtz v2, :cond_0

    .line 46
    .line 47
    cmpg-double v2, v3, v10

    .line 48
    .line 49
    if-gez v2, :cond_0

    .line 50
    .line 51
    move v2, v9

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v2, v12

    .line 54
    :goto_0
    if-eqz v2, :cond_3

    .line 55
    .line 56
    cmpg-double v2, v7, v5

    .line 57
    .line 58
    if-gtz v2, :cond_1

    .line 59
    .line 60
    cmpg-double v2, v5, v10

    .line 61
    .line 62
    if-gez v2, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move v9, v12

    .line 66
    :goto_1
    if-eqz v9, :cond_2

    .line 67
    .line 68
    iput-wide v3, p0, Lyx/d;->b:D

    .line 69
    .line 70
    iput-wide v5, p0, Lyx/d;->c:D

    .line 71
    .line 72
    iput-object v1, p0, Lyx/d;->a:Lqx/a;

    .line 73
    .line 74
    new-instance v2, Lyx/c;

    .line 75
    .line 76
    const-string v3, "Trace"

    .line 77
    .line 78
    invoke-direct {v2, p2, v0, v1, v3}, Lyx/c;-><init>(Lcom/google/firebase/perf/util/g;Lcom/google/common/base/o;Lqx/a;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iput-object v2, p0, Lyx/d;->d:Lyx/c;

    .line 82
    .line 83
    new-instance v2, Lyx/c;

    .line 84
    .line 85
    const-string v3, "Network"

    .line 86
    .line 87
    invoke-direct {v2, p2, v0, v1, v3}, Lyx/c;-><init>(Lcom/google/firebase/perf/util/g;Lcom/google/common/base/o;Lqx/a;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iput-object v2, p0, Lyx/d;->e:Lyx/c;

    .line 91
    .line 92
    invoke-static {p1}, Lss/a;->n(Landroid/content/Context;)Z

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    const-string p2, "Fragment sampling bucket ID should be in range [0.0, 1.0)."

    .line 99
    .line 100
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    const-string p2, "Sampling bucket ID should be in range [0.0, 1.0)."

    .line 107
    .line 108
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1
.end method

.method public static a(Lcom/google/protobuf/q0;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lzx/g0;

    .line 13
    .line 14
    invoke-virtual {v0}, Lzx/g0;->A()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lzx/g0;

    .line 25
    .line 26
    invoke-virtual {p0}, Lzx/g0;->z()Lcom/google/firebase/perf/v1/SessionVerbosity;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object v0, Lcom/google/firebase/perf/v1/SessionVerbosity;->GAUGES_AND_SYSTEM_EVENTS:Lcom/google/firebase/perf/v1/SessionVerbosity;

    .line 31
    .line 32
    if-ne p0, v0, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    :cond_0
    return v1
.end method
