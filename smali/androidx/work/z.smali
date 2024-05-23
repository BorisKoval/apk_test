.class public final Landroidx/work/z;
.super Landroidx/work/d0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/util/concurrent/TimeUnit;)V
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string v1, "repeatIntervalTimeUnit"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct/range {p0 .. p1}, Landroidx/work/d0;-><init>(Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    iget-object v2, v1, Landroidx/work/d0;->b:Ll5/p;

    .line 14
    .line 15
    const-wide/16 v3, 0x1e

    .line 16
    .line 17
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-wide/32 v5, 0xdbba0

    .line 25
    .line 26
    .line 27
    cmp-long v0, v3, v5

    .line 28
    .line 29
    sget-object v7, Ll5/p;->x:Ljava/lang/String;

    .line 30
    .line 31
    const-string v8, "Interval duration lesser than minimum allowed value; Changed to 900000"

    .line 32
    .line 33
    if-gez v0, :cond_0

    .line 34
    .line 35
    invoke-static {}, Landroidx/work/r;->d()Landroidx/work/r;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v7, v8}, Landroidx/work/r;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {v3, v4, v5, v6}, Lq10/b;->f(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v9

    .line 46
    invoke-static {v3, v4, v5, v6}, Lq10/b;->f(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v11

    .line 50
    cmp-long v0, v9, v5

    .line 51
    .line 52
    if-gez v0, :cond_1

    .line 53
    .line 54
    invoke-static {}, Landroidx/work/r;->d()Landroidx/work/r;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v7, v8}, Landroidx/work/r;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-static {v9, v10, v5, v6}, Lq10/b;->f(JJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    iput-wide v3, v2, Ll5/p;->h:J

    .line 66
    .line 67
    const-wide/32 v3, 0x493e0

    .line 68
    .line 69
    .line 70
    cmp-long v0, v11, v3

    .line 71
    .line 72
    if-gez v0, :cond_2

    .line 73
    .line 74
    invoke-static {}, Landroidx/work/r;->d()Landroidx/work/r;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v3, "Flex duration lesser than minimum allowed value; Changed to 300000"

    .line 79
    .line 80
    invoke-virtual {v0, v7, v3}, Landroidx/work/r;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-wide v3, v2, Ll5/p;->h:J

    .line 84
    .line 85
    cmp-long v0, v11, v3

    .line 86
    .line 87
    if-lez v0, :cond_3

    .line 88
    .line 89
    invoke-static {}, Landroidx/work/r;->d()Landroidx/work/r;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v3, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v4, "Flex duration greater than interval duration; Changed to "

    .line 96
    .line 97
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v0, v7, v3}, Landroidx/work/r;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    const-wide/32 v13, 0x493e0

    .line 111
    .line 112
    .line 113
    iget-wide v3, v2, Ll5/p;->h:J

    .line 114
    .line 115
    move-wide v15, v3

    .line 116
    invoke-static/range {v11 .. v16}, Lq10/b;->k(JJJ)J

    .line 117
    .line 118
    .line 119
    move-result-wide v3

    .line 120
    iput-wide v3, v2, Ll5/p;->i:J

    .line 121
    .line 122
    return-void
.end method


# virtual methods
.method public final c()Landroidx/work/e0;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/work/d0;->b:Ll5/p;

    .line 2
    .line 3
    iget-boolean v1, v0, Ll5/p;->q:Z

    .line 4
    .line 5
    xor-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroidx/work/a0;

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/work/d0;->a:Ljava/util/UUID;

    .line 12
    .line 13
    iget-object v3, p0, Landroidx/work/d0;->c:Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    invoke-direct {v1, v2, v0, v3}, Landroidx/work/e0;-><init>(Ljava/util/UUID;Ll5/p;Ljava/util/LinkedHashSet;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v1, "PeriodicWorkRequests cannot be expedited"

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public final d()Landroidx/work/d0;
    .locals 0

    .line 1
    return-object p0
.end method
