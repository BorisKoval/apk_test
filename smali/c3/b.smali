.class public final Lc3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lc3/d0;

.field public final c:Lo2/p;

.field public final d:Landroidx/activity/result/i;

.field public final e:I

.field public f:Lc3/f;

.field public g:Ljava/util/concurrent/Executor;

.field public h:Lc3/q;

.field public i:Landroidx/media3/common/v;

.field public j:Landroid/util/Pair;

.field public k:Z

.field public l:J

.field public m:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc3/a;Lc3/d0;Landroidx/media3/common/v;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc3/b;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lc3/b;->b:Lc3/d0;

    .line 7
    .line 8
    new-instance p3, Lo2/p;

    .line 9
    .line 10
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x10

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    const/16 v0, 0xf

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    shl-int/2addr v0, v2

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    iput v1, p3, Lo2/p;->a:I

    .line 31
    .line 32
    const/4 v3, -0x1

    .line 33
    iput v3, p3, Lo2/p;->b:I

    .line 34
    .line 35
    iput v1, p3, Lo2/p;->c:I

    .line 36
    .line 37
    new-array v1, v0, [J

    .line 38
    .line 39
    iput-object v1, p3, Lo2/p;->e:Ljava/lang/Object;

    .line 40
    .line 41
    sub-int/2addr v0, v2

    .line 42
    iput v0, p3, Lo2/p;->d:I

    .line 43
    .line 44
    iput-object p3, p0, Lc3/b;->c:Lo2/p;

    .line 45
    .line 46
    new-instance p3, Landroidx/activity/result/i;

    .line 47
    .line 48
    invoke-direct {p3}, Landroidx/activity/result/i;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p3, p0, Lc3/b;->d:Landroidx/activity/result/i;

    .line 52
    .line 53
    new-instance p3, Landroidx/activity/result/i;

    .line 54
    .line 55
    invoke-direct {p3}, Landroidx/activity/result/i;-><init>()V

    .line 56
    .line 57
    .line 58
    sget p3, Lo2/a0;->a:I

    .line 59
    .line 60
    const/16 v0, 0x1d

    .line 61
    .line 62
    if-lt p3, v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 69
    .line 70
    if-ge p1, v0, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/4 v2, 0x5

    .line 74
    :cond_2
    :goto_0
    iput v2, p0, Lc3/b;->e:I

    .line 75
    .line 76
    sget-object p1, Landroidx/media3/common/q1;->e:Landroidx/media3/common/q1;

    .line 77
    .line 78
    const/high16 p1, 0x3f800000    # 1.0f

    .line 79
    .line 80
    iput p1, p0, Lc3/b;->m:F

    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    invoke-static {p1}, Lo2/a0;->k(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 84
    .line 85
    .line 86
    iget-object p3, p4, Landroidx/media3/common/v;->x:Landroidx/media3/common/n;

    .line 87
    .line 88
    const/4 p4, 0x6

    .line 89
    const/4 v0, 0x7

    .line 90
    if-eqz p3, :cond_3

    .line 91
    .line 92
    iget v1, p3, Landroidx/media3/common/n;->c:I

    .line 93
    .line 94
    if-eq v1, v0, :cond_4

    .line 95
    .line 96
    if-ne v1, p4, :cond_3

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    sget-object p3, Landroidx/media3/common/n;->h:Landroidx/media3/common/n;

    .line 100
    .line 101
    :cond_4
    :goto_1
    iget v1, p3, Landroidx/media3/common/n;->c:I

    .line 102
    .line 103
    if-ne v1, v0, :cond_5

    .line 104
    .line 105
    new-instance v0, Landroidx/media3/common/m;

    .line 106
    .line 107
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    iget v1, p3, Landroidx/media3/common/n;->a:I

    .line 111
    .line 112
    iput v1, v0, Landroidx/media3/common/m;->a:I

    .line 113
    .line 114
    iget v1, p3, Landroidx/media3/common/n;->b:I

    .line 115
    .line 116
    iput v1, v0, Landroidx/media3/common/m;->b:I

    .line 117
    .line 118
    iget-object v1, p3, Landroidx/media3/common/n;->d:[B

    .line 119
    .line 120
    iput-object v1, v0, Landroidx/media3/common/m;->d:[B

    .line 121
    .line 122
    iget v1, p3, Landroidx/media3/common/n;->e:I

    .line 123
    .line 124
    iput v1, v0, Landroidx/media3/common/m;->e:I

    .line 125
    .line 126
    iget p3, p3, Landroidx/media3/common/n;->f:I

    .line 127
    .line 128
    iput p3, v0, Landroidx/media3/common/m;->f:I

    .line 129
    .line 130
    iput p4, v0, Landroidx/media3/common/m;->c:I

    .line 131
    .line 132
    invoke-virtual {v0}, Landroidx/media3/common/m;->a()Landroidx/media3/common/n;

    .line 133
    .line 134
    .line 135
    :cond_5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2}, Lc3/a;->a()V

    .line 139
    .line 140
    .line 141
    throw p1
.end method


# virtual methods
.method public final a(JJ)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v1, Lc3/b;->c:Lo2/p;

    .line 6
    .line 7
    iget v4, v0, Lo2/p;->c:I

    .line 8
    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-eqz v4, :cond_d

    .line 13
    .line 14
    iget-object v4, v0, Lo2/p;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, [J

    .line 17
    .line 18
    iget v0, v0, Lo2/p;->a:I

    .line 19
    .line 20
    aget-wide v5, v4, v0

    .line 21
    .line 22
    iget-object v4, v1, Lc3/b;->d:Landroidx/activity/result/i;

    .line 23
    .line 24
    monitor-enter v4

    .line 25
    const/4 v0, 0x1

    .line 26
    :try_start_0
    invoke-virtual {v4, v5, v6, v0}, Landroidx/activity/result/i;->g(JZ)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit v4

    .line 31
    check-cast v7, Ljava/lang/Long;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v7, :cond_1

    .line 35
    .line 36
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v8

    .line 40
    iget-wide v10, v1, Lc3/b;->l:J

    .line 41
    .line 42
    cmp-long v8, v8, v10

    .line 43
    .line 44
    if-eqz v8, :cond_1

    .line 45
    .line 46
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v7

    .line 50
    iput-wide v7, v1, Lc3/b;->l:J

    .line 51
    .line 52
    iput-boolean v4, v1, Lc3/b;->k:Z

    .line 53
    .line 54
    :cond_1
    iget-wide v7, v1, Lc3/b;->l:J

    .line 55
    .line 56
    sub-long v10, v5, v7

    .line 57
    .line 58
    iget v7, v1, Lc3/b;->m:F

    .line 59
    .line 60
    iget-object v8, v1, Lc3/b;->b:Lc3/d0;

    .line 61
    .line 62
    check-cast v8, Lc3/k;

    .line 63
    .line 64
    iget v9, v8, Landroidx/media3/exoplayer/f;->h:I

    .line 65
    .line 66
    const/4 v12, 0x2

    .line 67
    if-ne v9, v12, :cond_2

    .line 68
    .line 69
    move v9, v0

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    move v9, v4

    .line 72
    :goto_0
    iget-object v13, v8, Landroidx/media3/exoplayer/f;->g:Lo2/a;

    .line 73
    .line 74
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sub-long v13, v5, v2

    .line 78
    .line 79
    long-to-double v13, v13

    .line 80
    float-to-double v0, v7

    .line 81
    div-double/2addr v13, v0

    .line 82
    double-to-long v0, v13

    .line 83
    if-eqz v9, :cond_3

    .line 84
    .line 85
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 86
    .line 87
    .line 88
    move-result-wide v13

    .line 89
    invoke-static {v13, v14}, Lo2/a0;->E(J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v13

    .line 93
    sub-long v13, v13, p3

    .line 94
    .line 95
    sub-long/2addr v0, v13

    .line 96
    :cond_3
    const-wide/16 v13, -0x7530

    .line 97
    .line 98
    cmp-long v7, v0, v13

    .line 99
    .line 100
    if-gez v7, :cond_4

    .line 101
    .line 102
    const/4 v15, 0x1

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    move v15, v4

    .line 105
    :goto_1
    const-wide/16 v16, -0x1

    .line 106
    .line 107
    const-wide/16 v18, -0x2

    .line 108
    .line 109
    if-eqz v15, :cond_5

    .line 110
    .line 111
    move-wide/from16 v0, v18

    .line 112
    .line 113
    :goto_2
    const-wide/16 v2, -0x3

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_5
    invoke-virtual {v8, v2, v3, v0, v1}, Lc3/k;->H0(JJ)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_6

    .line 121
    .line 122
    move-wide/from16 v0, v16

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    iget v4, v8, Landroidx/media3/exoplayer/f;->h:I

    .line 126
    .line 127
    if-ne v4, v12, :cond_8

    .line 128
    .line 129
    iget-wide v13, v8, Lc3/k;->I1:J

    .line 130
    .line 131
    cmp-long v2, v2, v13

    .line 132
    .line 133
    if-eqz v2, :cond_8

    .line 134
    .line 135
    const-wide/32 v2, 0xc350

    .line 136
    .line 137
    .line 138
    cmp-long v2, v0, v2

    .line 139
    .line 140
    if-lez v2, :cond_7

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_7
    iget-object v2, v8, Landroidx/media3/exoplayer/f;->g:Lo2/a;

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 149
    .line 150
    .line 151
    move-result-wide v2

    .line 152
    const-wide/16 v12, 0x3e8

    .line 153
    .line 154
    mul-long/2addr v0, v12

    .line 155
    add-long/2addr v0, v2

    .line 156
    iget-object v2, v8, Lc3/k;->u1:Lc3/x;

    .line 157
    .line 158
    invoke-virtual {v2, v0, v1}, Lc3/x;->a(J)J

    .line 159
    .line 160
    .line 161
    move-result-wide v0

    .line 162
    goto :goto_2

    .line 163
    :cond_8
    :goto_3
    const-wide/16 v0, -0x3

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :goto_4
    cmp-long v2, v0, v2

    .line 167
    .line 168
    if-nez v2, :cond_9

    .line 169
    .line 170
    return-void

    .line 171
    :cond_9
    cmp-long v2, v10, v18

    .line 172
    .line 173
    const/4 v3, 0x0

    .line 174
    if-eqz v2, :cond_c

    .line 175
    .line 176
    iget-object v2, v8, Lc3/k;->u1:Lc3/x;

    .line 177
    .line 178
    invoke-virtual {v2, v5, v6}, Lc3/x;->c(J)V

    .line 179
    .line 180
    .line 181
    move-object/from16 v2, p0

    .line 182
    .line 183
    iget-object v9, v2, Lc3/b;->h:Lc3/q;

    .line 184
    .line 185
    if-eqz v9, :cond_b

    .line 186
    .line 187
    cmp-long v4, v0, v16

    .line 188
    .line 189
    if-nez v4, :cond_a

    .line 190
    .line 191
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 192
    .line 193
    .line 194
    move-result-wide v0

    .line 195
    :cond_a
    move-wide v12, v0

    .line 196
    iget-object v14, v2, Lc3/b;->i:Landroidx/media3/common/v;

    .line 197
    .line 198
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    const/4 v15, 0x0

    .line 202
    invoke-interface/range {v9 .. v15}, Lc3/q;->c(JJLandroidx/media3/common/v;Landroid/media/MediaFormat;)V

    .line 203
    .line 204
    .line 205
    :cond_b
    throw v3

    .line 206
    :cond_c
    move-object/from16 v2, p0

    .line 207
    .line 208
    throw v3

    .line 209
    :catchall_0
    move-exception v0

    .line 210
    move-object v2, v1

    .line 211
    move-object v1, v0

    .line 212
    monitor-exit v4

    .line 213
    throw v1

    .line 214
    :cond_d
    move-object v2, v1

    .line 215
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 216
    .line 217
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 218
    .line 219
    .line 220
    throw v0
.end method
