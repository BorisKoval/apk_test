.class public final Landroidx/compose/foundation/lazy/layout/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/x1;
.implements Landroidx/compose/foundation/lazy/layout/c0;
.implements Ljava/lang/Runnable;
.implements Landroid/view/Choreographer$FrameCallback;


# static fields
.field public static k:J


# instance fields
.field public final a:Landroidx/compose/foundation/lazy/layout/d0;

.field public final b:Landroidx/compose/ui/layout/a1;

.field public final c:Landroidx/compose/foundation/lazy/layout/q;

.field public final d:Landroid/view/View;

.field public final e:Lu/f;

.field public f:J

.field public g:J

.field public h:Z

.field public final i:Landroid/view/Choreographer;

.field public j:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/d0;Landroidx/compose/ui/layout/a1;Landroidx/compose/foundation/lazy/layout/q;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "prefetchState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "subcomposeLayoutState"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "itemContentFactory"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "view"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/f0;->a:Landroidx/compose/foundation/lazy/layout/d0;

    .line 25
    .line 26
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/f0;->b:Landroidx/compose/ui/layout/a1;

    .line 27
    .line 28
    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/f0;->c:Landroidx/compose/foundation/lazy/layout/q;

    .line 29
    .line 30
    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/f0;->d:Landroid/view/View;

    .line 31
    .line 32
    new-instance p1, Lu/f;

    .line 33
    .line 34
    const/16 p2, 0x10

    .line 35
    .line 36
    new-array p2, p2, [Landroidx/compose/foundation/lazy/layout/e0;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p2, p1, Lu/f;->a:[Ljava/lang/Object;

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    iput p2, p1, Lu/f;->c:I

    .line 45
    .line 46
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/f0;->e:Lu/f;

    .line 47
    .line 48
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/f0;->i:Landroid/view/Choreographer;

    .line 53
    .line 54
    sget-wide p1, Landroidx/compose/foundation/lazy/layout/f0;->k:J

    .line 55
    .line 56
    const-wide/16 v0, 0x0

    .line 57
    .line 58
    cmp-long p1, p1, v0

    .line 59
    .line 60
    if-nez p1, :cond_1

    .line 61
    .line 62
    invoke-virtual {p4}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p4}, Landroid/view/View;->isInEditMode()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-nez p2, :cond_0

    .line 71
    .line 72
    if-eqz p1, :cond_0

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    const/high16 p2, 0x41f00000    # 30.0f

    .line 79
    .line 80
    cmpl-float p2, p1, p2

    .line 81
    .line 82
    if-ltz p2, :cond_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    const/high16 p1, 0x42700000    # 60.0f

    .line 86
    .line 87
    :goto_0
    const p2, 0x3b9aca00

    .line 88
    .line 89
    .line 90
    int-to-float p2, p2

    .line 91
    div-float/2addr p2, p1

    .line 92
    float-to-long p1, p2

    .line 93
    sput-wide p1, Landroidx/compose/foundation/lazy/layout/f0;->k:J

    .line 94
    .line 95
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/f0;->j:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/f0;->a:Landroidx/compose/foundation/lazy/layout/d0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Landroidx/compose/foundation/lazy/layout/d0;->a:Landroidx/compose/foundation/lazy/layout/c0;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/f0;->d:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/f0;->i:Landroid/view/Choreographer;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/f0;->a:Landroidx/compose/foundation/lazy/layout/d0;

    .line 2
    .line 3
    iput-object p0, v0, Landroidx/compose/foundation/lazy/layout/d0;->a:Landroidx/compose/foundation/lazy/layout/c0;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/f0;->j:Z

    .line 7
    .line 8
    return-void
.end method

.method public final doFrame(J)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/f0;->j:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/f0;->d:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Landroidx/compose/foundation/lazy/layout/f0;->e:Lu/f;

    .line 4
    .line 5
    invoke-virtual {v0}, Lu/f;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_e

    .line 11
    .line 12
    iget-boolean v2, v1, Landroidx/compose/foundation/lazy/layout/f0;->h:Z

    .line 13
    .line 14
    if-eqz v2, :cond_e

    .line 15
    .line 16
    iget-boolean v2, v1, Landroidx/compose/foundation/lazy/layout/f0;->j:Z

    .line 17
    .line 18
    if-eqz v2, :cond_e

    .line 19
    .line 20
    iget-object v2, v1, Landroidx/compose/foundation/lazy/layout/f0;->d:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getWindowVisibility()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    goto/16 :goto_c

    .line 29
    .line 30
    :cond_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getDrawingTime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    sget-wide v6, Landroidx/compose/foundation/lazy/layout/f0;->k:J

    .line 41
    .line 42
    add-long/2addr v4, v6

    .line 43
    move v2, v3

    .line 44
    :goto_0
    invoke-virtual {v0}, Lu/f;->l()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_c

    .line 49
    .line 50
    if-nez v2, :cond_c

    .line 51
    .line 52
    iget-object v6, v0, Lu/f;->a:[Ljava/lang/Object;

    .line 53
    .line 54
    aget-object v6, v6, v3

    .line 55
    .line 56
    check-cast v6, Landroidx/compose/foundation/lazy/layout/e0;

    .line 57
    .line 58
    iget-object v7, v1, Landroidx/compose/foundation/lazy/layout/f0;->c:Landroidx/compose/foundation/lazy/layout/q;

    .line 59
    .line 60
    iget-object v8, v7, Landroidx/compose/foundation/lazy/layout/q;->b:Lj50/a;

    .line 61
    .line 62
    invoke-interface {v8}, Lj50/a;->invoke()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    check-cast v8, Landroidx/compose/foundation/lazy/layout/s;

    .line 67
    .line 68
    iget-boolean v9, v6, Landroidx/compose/foundation/lazy/layout/e0;->d:Z

    .line 69
    .line 70
    if-nez v9, :cond_b

    .line 71
    .line 72
    invoke-interface {v8}, Landroidx/compose/foundation/lazy/layout/s;->a()I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    iget v10, v6, Landroidx/compose/foundation/lazy/layout/e0;->a:I

    .line 77
    .line 78
    if-ltz v10, :cond_a

    .line 79
    .line 80
    if-ge v10, v9, :cond_a

    .line 81
    .line 82
    iget-object v9, v6, Landroidx/compose/foundation/lazy/layout/e0;->c:Landroidx/compose/ui/layout/z;

    .line 83
    .line 84
    const-wide/16 v13, 0x0

    .line 85
    .line 86
    const/4 v15, 0x1

    .line 87
    if-nez v9, :cond_4

    .line 88
    .line 89
    const-string v9, "compose:lazylist:prefetch:compose"

    .line 90
    .line 91
    invoke-static {v9}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 95
    .line 96
    .line 97
    move-result-wide v16

    .line 98
    iget-wide v11, v1, Landroidx/compose/foundation/lazy/layout/f0;->f:J

    .line 99
    .line 100
    cmp-long v18, v16, v4

    .line 101
    .line 102
    if-gtz v18, :cond_2

    .line 103
    .line 104
    add-long v11, v16, v11

    .line 105
    .line 106
    cmp-long v11, v11, v4

    .line 107
    .line 108
    if-gez v11, :cond_1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    move v2, v15

    .line 112
    goto :goto_3

    .line 113
    :cond_2
    :goto_1
    invoke-interface {v8, v10}, Landroidx/compose/foundation/lazy/layout/s;->b(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    invoke-interface {v8, v10}, Landroidx/compose/foundation/lazy/layout/s;->d(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-virtual {v7, v11, v10, v8}, Landroidx/compose/foundation/lazy/layout/q;->a(Ljava/lang/Object;ILjava/lang/Object;)Lj50/e;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    iget-object v8, v1, Landroidx/compose/foundation/lazy/layout/f0;->b:Landroidx/compose/ui/layout/a1;

    .line 126
    .line 127
    invoke-virtual {v8, v11, v7}, Landroidx/compose/ui/layout/a1;->b(Ljava/lang/Object;Lj50/e;)Landroidx/compose/ui/layout/z;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    iput-object v7, v6, Landroidx/compose/foundation/lazy/layout/e0;->c:Landroidx/compose/ui/layout/z;

    .line 132
    .line 133
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 134
    .line 135
    .line 136
    move-result-wide v6

    .line 137
    sub-long v6, v6, v16

    .line 138
    .line 139
    iget-wide v10, v1, Landroidx/compose/foundation/lazy/layout/f0;->f:J

    .line 140
    .line 141
    cmp-long v8, v10, v13

    .line 142
    .line 143
    if-nez v8, :cond_3

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_3
    const/4 v8, 0x4

    .line 147
    int-to-long v12, v8

    .line 148
    div-long/2addr v10, v12

    .line 149
    const/4 v8, 0x3

    .line 150
    int-to-long v8, v8

    .line 151
    mul-long/2addr v10, v8

    .line 152
    div-long/2addr v6, v12

    .line 153
    add-long/2addr v6, v10

    .line 154
    :goto_2
    iput-wide v6, v1, Landroidx/compose/foundation/lazy/layout/f0;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    .line 156
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :catchall_0
    move-exception v0

    .line 161
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :cond_4
    const-string v7, "compose:lazylist:prefetch:measure"

    .line 166
    .line 167
    invoke-static {v7}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :try_start_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 171
    .line 172
    .line 173
    move-result-wide v7

    .line 174
    iget-wide v10, v1, Landroidx/compose/foundation/lazy/layout/f0;->g:J

    .line 175
    .line 176
    cmp-long v12, v7, v4

    .line 177
    .line 178
    if-gtz v12, :cond_6

    .line 179
    .line 180
    add-long/2addr v10, v7

    .line 181
    cmp-long v10, v10, v4

    .line 182
    .line 183
    if-gez v10, :cond_5

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_5
    move-wide/from16 v16, v4

    .line 187
    .line 188
    move v2, v15

    .line 189
    goto :goto_8

    .line 190
    :cond_6
    :goto_4
    iget-object v10, v6, Landroidx/compose/foundation/lazy/layout/e0;->c:Landroidx/compose/ui/layout/z;

    .line 191
    .line 192
    invoke-static {v10}, Lku/a;->g(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iget-object v11, v10, Landroidx/compose/ui/layout/z;->a:Landroidx/compose/ui/layout/a0;

    .line 196
    .line 197
    iget-object v11, v11, Landroidx/compose/ui/layout/a0;->j:Ljava/util/LinkedHashMap;

    .line 198
    .line 199
    iget-object v12, v10, Landroidx/compose/ui/layout/z;->b:Ljava/lang/Object;

    .line 200
    .line 201
    invoke-virtual {v11, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    check-cast v11, Landroidx/compose/ui/node/g0;

    .line 206
    .line 207
    if-eqz v11, :cond_7

    .line 208
    .line 209
    invoke-virtual {v11}, Landroidx/compose/ui/node/g0;->p()Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    goto :goto_5

    .line 218
    :cond_7
    move v11, v3

    .line 219
    :goto_5
    move v12, v3

    .line 220
    :goto_6
    if-ge v12, v11, :cond_8

    .line 221
    .line 222
    move-wide/from16 v16, v4

    .line 223
    .line 224
    iget-wide v3, v6, Landroidx/compose/foundation/lazy/layout/e0;->b:J

    .line 225
    .line 226
    invoke-virtual {v10, v12, v3, v4}, Landroidx/compose/ui/layout/z;->a(IJ)V

    .line 227
    .line 228
    .line 229
    add-int/lit8 v12, v12, 0x1

    .line 230
    .line 231
    move-wide/from16 v4, v16

    .line 232
    .line 233
    const/4 v3, 0x0

    .line 234
    goto :goto_6

    .line 235
    :catchall_1
    move-exception v0

    .line 236
    goto :goto_9

    .line 237
    :cond_8
    move-wide/from16 v16, v4

    .line 238
    .line 239
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 240
    .line 241
    .line 242
    move-result-wide v3

    .line 243
    sub-long/2addr v3, v7

    .line 244
    iget-wide v5, v1, Landroidx/compose/foundation/lazy/layout/f0;->g:J

    .line 245
    .line 246
    cmp-long v7, v5, v13

    .line 247
    .line 248
    if-nez v7, :cond_9

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_9
    const/4 v7, 0x4

    .line 252
    int-to-long v7, v7

    .line 253
    div-long/2addr v5, v7

    .line 254
    const/4 v9, 0x3

    .line 255
    int-to-long v9, v9

    .line 256
    mul-long/2addr v5, v9

    .line 257
    div-long/2addr v3, v7

    .line 258
    add-long/2addr v3, v5

    .line 259
    :goto_7
    iput-wide v3, v1, Landroidx/compose/foundation/lazy/layout/f0;->g:J

    .line 260
    .line 261
    const/4 v3, 0x0

    .line 262
    invoke-virtual {v0, v3}, Lu/f;->n(I)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 263
    .line 264
    .line 265
    :goto_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 266
    .line 267
    .line 268
    move-wide/from16 v4, v16

    .line 269
    .line 270
    const/4 v3, 0x0

    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :goto_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 274
    .line 275
    .line 276
    throw v0

    .line 277
    :cond_a
    move-wide/from16 v16, v4

    .line 278
    .line 279
    const/4 v3, 0x0

    .line 280
    goto :goto_a

    .line 281
    :cond_b
    move-wide/from16 v16, v4

    .line 282
    .line 283
    :goto_a
    invoke-virtual {v0, v3}, Lu/f;->n(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-wide/from16 v4, v16

    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :cond_c
    if-eqz v2, :cond_d

    .line 291
    .line 292
    iget-object v0, v1, Landroidx/compose/foundation/lazy/layout/f0;->i:Landroid/view/Choreographer;

    .line 293
    .line 294
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 295
    .line 296
    .line 297
    goto :goto_b

    .line 298
    :cond_d
    iput-boolean v3, v1, Landroidx/compose/foundation/lazy/layout/f0;->h:Z

    .line 299
    .line 300
    :goto_b
    return-void

    .line 301
    :cond_e
    :goto_c
    iput-boolean v3, v1, Landroidx/compose/foundation/lazy/layout/f0;->h:Z

    .line 302
    .line 303
    return-void
.end method
