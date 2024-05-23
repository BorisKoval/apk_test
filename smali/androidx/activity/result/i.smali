.class public final Landroidx/activity/result/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le3/h;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0xa

    const/4 v1, 0x2

    .line 1
    invoke-direct {p0, v0, v1}, Landroidx/activity/result/i;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x5

    if-eq p2, v0, :cond_2

    const/16 v0, 0x8

    if-eq p2, v0, :cond_1

    const/16 v0, 0x9

    if-eq p2, v0, :cond_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-array p2, p1, [J

    iput-object p2, p0, Landroidx/activity/result/i;->c:Ljava/lang/Object;

    .line 4
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Landroidx/activity/result/i;->d:Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, -0x1

    iput p2, p0, Landroidx/activity/result/i;->b:I

    iput p1, p0, Landroidx/activity/result/i;->a:I

    return-void

    .line 6
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/activity/result/i;->a:I

    add-int/lit8 p1, p1, 0x1

    .line 7
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Landroidx/activity/result/i;->c:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/activity/result/i;->d:Ljava/lang/Object;

    return-void

    .line 8
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-array p1, p1, [Lx3/q;

    iput-object p1, p0, Landroidx/activity/result/i;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/activity/result/i;->b:I

    return-void
.end method

.method public constructor <init>(II[F[F)V
    .locals 6

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/activity/result/i;->a:I

    .line 12
    array-length p1, p3

    int-to-long v0, p1

    const-wide/16 v2, 0x2

    mul-long/2addr v0, v2

    array-length p1, p4

    int-to-long v2, p1

    const-wide/16 v4, 0x3

    mul-long/2addr v2, v4

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/bumptech/glide/e;->v(Z)V

    iput-object p3, p0, Landroidx/activity/result/i;->c:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/activity/result/i;->d:Ljava/lang/Object;

    iput p2, p0, Landroidx/activity/result/i;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/IntentSender;)V
    .locals 1

    const-string v0, "intentSender"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/result/i;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/activity/result/i;)V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iget-object v0, p1, Landroidx/activity/result/i;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, [F

    .line 15
    array-length v1, v1

    div-int/lit8 v1, v1, 0x3

    iput v1, p0, Landroidx/activity/result/i;->a:I

    check-cast v0, [F

    .line 16
    invoke-static {v0}, Lo2/b;->e([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Landroidx/activity/result/i;->c:Ljava/lang/Object;

    .line 17
    iget-object v0, p1, Landroidx/activity/result/i;->d:Ljava/lang/Object;

    check-cast v0, [F

    invoke-static {v0}, Lo2/b;->e([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Landroidx/activity/result/i;->d:Ljava/lang/Object;

    .line 18
    iget p1, p1, Landroidx/activity/result/i;->b:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x4

    iput p1, p0, Landroidx/activity/result/i;->b:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x6

    iput p1, p0, Landroidx/activity/result/i;->b:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x5

    iput p1, p0, Landroidx/activity/result/i;->b:I

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Le3/q;J)Le3/g;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Le3/q;->getPosition()J

    .line 4
    .line 5
    .line 6
    move-result-wide v4

    .line 7
    iget v1, v0, Landroidx/activity/result/i;->b:I

    .line 8
    .line 9
    int-to-long v1, v1

    .line 10
    invoke-interface/range {p1 .. p1}, Le3/q;->getLength()J

    .line 11
    .line 12
    .line 13
    move-result-wide v6

    .line 14
    sub-long/2addr v6, v4

    .line 15
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    long-to-int v1, v1

    .line 20
    iget-object v2, v0, Landroidx/activity/result/i;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lo2/t;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lo2/t;->C(I)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, Landroidx/activity/result/i;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lo2/t;

    .line 30
    .line 31
    iget-object v2, v2, Lo2/t;->a:[B

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    move-object/from16 v6, p1

    .line 35
    .line 36
    invoke-interface {v6, v2, v3, v1}, Le3/q;->n([BII)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Landroidx/activity/result/i;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lo2/t;

    .line 42
    .line 43
    iget v2, v1, Lo2/t;->c:I

    .line 44
    .line 45
    const-wide/16 v6, -0x1

    .line 46
    .line 47
    move-wide v10, v6

    .line 48
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {v1}, Lo2/t;->a()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/16 v12, 0xbc

    .line 58
    .line 59
    if-lt v3, v12, :cond_1

    .line 60
    .line 61
    iget-object v3, v1, Lo2/t;->a:[B

    .line 62
    .line 63
    iget v12, v1, Lo2/t;->b:I

    .line 64
    .line 65
    :goto_1
    if-ge v12, v2, :cond_0

    .line 66
    .line 67
    aget-byte v15, v3, v12

    .line 68
    .line 69
    const/16 v8, 0x47

    .line 70
    .line 71
    if-eq v15, v8, :cond_0

    .line 72
    .line 73
    add-int/lit8 v12, v12, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_0
    add-int/lit16 v3, v12, 0xbc

    .line 77
    .line 78
    if-le v3, v2, :cond_2

    .line 79
    .line 80
    :cond_1
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    iget v6, v0, Landroidx/activity/result/i;->a:I

    .line 87
    .line 88
    invoke-static {v12, v6, v1}, Lcom/bumptech/glide/e;->X(IILo2/t;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v6

    .line 92
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    cmp-long v15, v6, v8

    .line 98
    .line 99
    if-eqz v15, :cond_6

    .line 100
    .line 101
    iget-object v15, v0, Landroidx/activity/result/i;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v15, Lo2/y;

    .line 104
    .line 105
    invoke-virtual {v15, v6, v7}, Lo2/y;->b(J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v6

    .line 109
    cmp-long v15, v6, p2

    .line 110
    .line 111
    if-lez v15, :cond_4

    .line 112
    .line 113
    cmp-long v1, v13, v8

    .line 114
    .line 115
    if-nez v1, :cond_3

    .line 116
    .line 117
    new-instance v8, Le3/g;

    .line 118
    .line 119
    const/4 v9, -0x1

    .line 120
    move-object v1, v8

    .line 121
    move-wide v2, v6

    .line 122
    move v6, v9

    .line 123
    invoke-direct/range {v1 .. v6}, Le3/g;-><init>(JJI)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_3
    add-long v13, v4, v10

    .line 128
    .line 129
    new-instance v8, Le3/g;

    .line 130
    .line 131
    const/4 v15, 0x0

    .line 132
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    move-object v10, v8

    .line 138
    invoke-direct/range {v10 .. v15}, Le3/g;-><init>(JJI)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_4
    const-wide/32 v8, 0x186a0

    .line 143
    .line 144
    .line 145
    add-long/2addr v8, v6

    .line 146
    cmp-long v8, v8, p2

    .line 147
    .line 148
    if-lez v8, :cond_5

    .line 149
    .line 150
    int-to-long v1, v12

    .line 151
    add-long v9, v4, v1

    .line 152
    .line 153
    new-instance v1, Le3/g;

    .line 154
    .line 155
    const/4 v11, 0x0

    .line 156
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    move-object v6, v1

    .line 162
    invoke-direct/range {v6 .. v11}, Le3/g;-><init>(JJI)V

    .line 163
    .line 164
    .line 165
    move-object v8, v1

    .line 166
    goto :goto_3

    .line 167
    :cond_5
    int-to-long v8, v12

    .line 168
    move-wide v13, v6

    .line 169
    move-wide v10, v8

    .line 170
    :cond_6
    invoke-virtual {v1, v3}, Lo2/t;->F(I)V

    .line 171
    .line 172
    .line 173
    int-to-long v6, v3

    .line 174
    goto :goto_0

    .line 175
    :goto_2
    cmp-long v1, v13, v1

    .line 176
    .line 177
    if-eqz v1, :cond_7

    .line 178
    .line 179
    add-long v15, v4, v6

    .line 180
    .line 181
    new-instance v8, Le3/g;

    .line 182
    .line 183
    const/16 v17, -0x2

    .line 184
    .line 185
    move-object v12, v8

    .line 186
    invoke-direct/range {v12 .. v17}, Le3/g;-><init>(JJI)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_7
    sget-object v8, Le3/g;->d:Le3/g;

    .line 191
    .line 192
    :goto_3
    return-object v8
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/activity/result/i;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo2/t;

    .line 4
    .line 5
    sget-object v1, Lo2/a0;->f:[B

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    array-length v2, v1

    .line 11
    invoke-virtual {v0, v2, v1}, Lo2/t;->D(I[B)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final declared-synchronized c(JLjava/lang/Object;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Landroidx/activity/result/i;->b:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget v1, p0, Landroidx/activity/result/i;->a:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/activity/result/i;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, [Ljava/lang/Object;

    .line 14
    .line 15
    array-length v0, v0

    .line 16
    rem-int/2addr v1, v0

    .line 17
    iget-object v0, p0, Landroidx/activity/result/i;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, [J

    .line 20
    .line 21
    aget-wide v1, v0, v1

    .line 22
    .line 23
    cmp-long v0, p1, v1

    .line 24
    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/activity/result/i;->e()V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Landroidx/activity/result/i;->f()V

    .line 31
    .line 32
    .line 33
    iget v0, p0, Landroidx/activity/result/i;->a:I

    .line 34
    .line 35
    iget v1, p0, Landroidx/activity/result/i;->b:I

    .line 36
    .line 37
    add-int/2addr v0, v1

    .line 38
    iget-object v2, p0, Landroidx/activity/result/i;->d:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v3, v2

    .line 41
    check-cast v3, [Ljava/lang/Object;

    .line 42
    .line 43
    array-length v3, v3

    .line 44
    rem-int/2addr v0, v3

    .line 45
    iget-object v3, p0, Landroidx/activity/result/i;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, [J

    .line 48
    .line 49
    aput-wide p1, v3, v0

    .line 50
    .line 51
    check-cast v2, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object p3, v2, v0

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    iput v1, p0, Landroidx/activity/result/i;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    monitor-exit p0

    .line 63
    throw p1
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/activity/result/i;->a:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/activity/result/i;->b:I

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    add-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/activity/result/i;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, [Ljava/lang/Object;

    .line 14
    .line 15
    aput-object v1, v2, v0

    .line 16
    .line 17
    iput-object v1, p0, Landroidx/activity/result/i;->d:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/activity/result/i;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, [Ljava/lang/Object;

    .line 23
    .line 24
    aput-object p1, v0, v1

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    iput v1, p0, Landroidx/activity/result/i;->b:I

    .line 29
    .line 30
    return-void
.end method

.method public final declared-synchronized e()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput v0, p0, Landroidx/activity/result/i;->a:I

    .line 4
    .line 5
    iput v0, p0, Landroidx/activity/result/i;->b:I

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/activity/result/i;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
.end method

.method public final f()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/activity/result/i;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Ljava/lang/Object;

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    iget v1, p0, Landroidx/activity/result/i;->b:I

    .line 7
    .line 8
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    mul-int/lit8 v1, v0, 0x2

    .line 12
    .line 13
    new-array v2, v1, [J

    .line 14
    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    iget v3, p0, Landroidx/activity/result/i;->a:I

    .line 18
    .line 19
    sub-int/2addr v0, v3

    .line 20
    iget-object v4, p0, Landroidx/activity/result/i;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, [J

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static {v4, v3, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Landroidx/activity/result/i;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, [Ljava/lang/Object;

    .line 31
    .line 32
    iget v4, p0, Landroidx/activity/result/i;->a:I

    .line 33
    .line 34
    invoke-static {v3, v4, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    iget v3, p0, Landroidx/activity/result/i;->a:I

    .line 38
    .line 39
    if-lez v3, :cond_1

    .line 40
    .line 41
    iget-object v4, p0, Landroidx/activity/result/i;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, [J

    .line 44
    .line 45
    invoke-static {v4, v5, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Landroidx/activity/result/i;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, [Ljava/lang/Object;

    .line 51
    .line 52
    iget v4, p0, Landroidx/activity/result/i;->a:I

    .line 53
    .line 54
    invoke-static {v3, v5, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iput-object v2, p0, Landroidx/activity/result/i;->c:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object v1, p0, Landroidx/activity/result/i;->d:Ljava/lang/Object;

    .line 60
    .line 61
    iput v5, p0, Landroidx/activity/result/i;->a:I

    .line 62
    .line 63
    return-void
.end method

.method public final g(JZ)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide v1, 0x7fffffffffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    :goto_0
    iget v3, p0, Landroidx/activity/result/i;->b:I

    .line 8
    .line 9
    if-lez v3, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/activity/result/i;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, [J

    .line 14
    .line 15
    iget v4, p0, Landroidx/activity/result/i;->a:I

    .line 16
    .line 17
    aget-wide v4, v3, v4

    .line 18
    .line 19
    sub-long v3, p1, v4

    .line 20
    .line 21
    const-wide/16 v5, 0x0

    .line 22
    .line 23
    cmp-long v5, v3, v5

    .line 24
    .line 25
    if-gez v5, :cond_0

    .line 26
    .line 27
    if-nez p3, :cond_1

    .line 28
    .line 29
    neg-long v5, v3

    .line 30
    cmp-long v1, v5, v1

    .line 31
    .line 32
    if-ltz v1, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {p0}, Landroidx/activity/result/i;->h()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-wide v1, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    return-object v0
.end method

.method public final h()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Landroidx/activity/result/i;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Lcom/bumptech/glide/e;->y(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/activity/result/i;->d:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, [Ljava/lang/Object;

    .line 16
    .line 17
    iget v3, p0, Landroidx/activity/result/i;->a:I

    .line 18
    .line 19
    aget-object v2, v2, v3

    .line 20
    .line 21
    move-object v4, v0

    .line 22
    check-cast v4, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    aput-object v5, v4, v3

    .line 26
    .line 27
    add-int/2addr v3, v1

    .line 28
    check-cast v0, [Ljava/lang/Object;

    .line 29
    .line 30
    array-length v0, v0

    .line 31
    rem-int/2addr v3, v0

    .line 32
    iput v3, p0, Landroidx/activity/result/i;->a:I

    .line 33
    .line 34
    iget v0, p0, Landroidx/activity/result/i;->b:I

    .line 35
    .line 36
    sub-int/2addr v0, v1

    .line 37
    iput v0, p0, Landroidx/activity/result/i;->b:I

    .line 38
    .line 39
    return-object v2
.end method
