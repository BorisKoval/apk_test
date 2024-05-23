.class public final Lx2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx2/v;


# instance fields
.field public final a:Landroid/support/v4/media/e;

.field public final b:Lq2/e;

.field public c:Lru/e;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:F

.field public final h:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Le3/n;)V
    .locals 1

    .line 1
    new-instance v0, Lq2/j;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lq2/j;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx2/k;->b:Lq2/e;

    .line 10
    .line 11
    new-instance p1, Landroid/support/v4/media/e;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p1, Landroid/support/v4/media/e;->a:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance p2, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p2, p1, Landroid/support/v4/media/e;->b:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance p2, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p2, p1, Landroid/support/v4/media/e;->c:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance p2, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p2, p1, Landroid/support/v4/media/e;->d:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object p1, p0, Lx2/k;->a:Landroid/support/v4/media/e;

    .line 40
    .line 41
    iget-object p2, p1, Landroid/support/v4/media/e;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p2, Lq2/e;

    .line 44
    .line 45
    if-eq v0, p2, :cond_0

    .line 46
    .line 47
    iput-object v0, p1, Landroid/support/v4/media/e;->e:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object p2, p1, Landroid/support/v4/media/e;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p2, Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {p2}, Ljava/util/Map;->clear()V

    .line 54
    .line 55
    .line 56
    iget-object p1, p1, Landroid/support/v4/media/e;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Ljava/util/Map;

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 61
    .line 62
    .line 63
    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    iput-wide p1, p0, Lx2/k;->d:J

    .line 69
    .line 70
    iput-wide p1, p0, Lx2/k;->e:J

    .line 71
    .line 72
    iput-wide p1, p0, Lx2/k;->f:J

    .line 73
    .line 74
    const p1, -0x800001

    .line 75
    .line 76
    .line 77
    iput p1, p0, Lx2/k;->g:F

    .line 78
    .line 79
    iput p1, p0, Lx2/k;->h:F

    .line 80
    .line 81
    return-void
.end method

.method public static d(Ljava/lang/Class;Lq2/e;)Lx2/v;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const-class v1, Lq2/e;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lx2/v;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method


# virtual methods
.method public final a(Landroidx/media3/common/j0;)Lx2/a;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/media3/common/j0;->b:Landroidx/media3/common/f0;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Landroidx/media3/common/j0;->b:Landroidx/media3/common/f0;

    .line 11
    .line 12
    iget-object v2, v2, Landroidx/media3/common/f0;->a:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    const-string v4, "ssai"

    .line 22
    .line 23
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    throw v3

    .line 31
    :cond_1
    :goto_0
    iget-object v2, v0, Landroidx/media3/common/j0;->b:Landroidx/media3/common/f0;

    .line 32
    .line 33
    iget-object v4, v2, Landroidx/media3/common/f0;->a:Landroid/net/Uri;

    .line 34
    .line 35
    iget-object v2, v2, Landroidx/media3/common/f0;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v4, v2}, Lo2/a0;->A(Landroid/net/Uri;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget-object v4, v0, Landroidx/media3/common/j0;->b:Landroidx/media3/common/f0;

    .line 42
    .line 43
    iget-wide v4, v4, Landroidx/media3/common/f0;->i:J

    .line 44
    .line 45
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    cmp-long v4, v4, v6

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    iget-object v4, v1, Lx2/k;->a:Landroid/support/v4/media/e;

    .line 56
    .line 57
    iget-object v4, v4, Landroid/support/v4/media/e;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, Le3/t;

    .line 60
    .line 61
    instance-of v8, v4, Le3/n;

    .line 62
    .line 63
    if-eqz v8, :cond_2

    .line 64
    .line 65
    check-cast v4, Le3/n;

    .line 66
    .line 67
    monitor-enter v4

    .line 68
    :try_start_0
    iput v5, v4, Le3/n;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    monitor-exit v4

    .line 71
    goto :goto_1

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    move-object v2, v0

    .line 74
    monitor-exit v4

    .line 75
    throw v2

    .line 76
    :cond_2
    :goto_1
    iget-object v4, v1, Lx2/k;->a:Landroid/support/v4/media/e;

    .line 77
    .line 78
    iget-object v8, v4, Landroid/support/v4/media/e;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v8, Ljava/util/Map;

    .line 81
    .line 82
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    check-cast v8, Lx2/v;

    .line 91
    .line 92
    if-eqz v8, :cond_3

    .line 93
    .line 94
    move-object v3, v8

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    invoke-virtual {v4, v2}, Landroid/support/v4/media/e;->b(I)Lcom/google/common/base/x;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    if-nez v8, :cond_4

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    invoke-interface {v8}, Lcom/google/common/base/x;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Lx2/v;

    .line 108
    .line 109
    iget-object v8, v4, Landroid/support/v4/media/e;->f:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {v8}, Landroid/support/v4/media/d;->C(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v8, v4, Landroid/support/v4/media/e;->g:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v8, Lu2/j;

    .line 117
    .line 118
    if-eqz v8, :cond_5

    .line 119
    .line 120
    invoke-interface {v3, v8}, Lx2/v;->b(Lu2/j;)Lx2/v;

    .line 121
    .line 122
    .line 123
    :cond_5
    iget-object v8, v4, Landroid/support/v4/media/e;->h:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v8, Lru/e;

    .line 126
    .line 127
    if-eqz v8, :cond_6

    .line 128
    .line 129
    invoke-interface {v3, v8}, Lx2/v;->c(Lru/e;)Lx2/v;

    .line 130
    .line 131
    .line 132
    :cond_6
    iget-object v4, v4, Landroid/support/v4/media/e;->d:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v4, Ljava/util/Map;

    .line 135
    .line 136
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-interface {v4, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    :goto_2
    const-string v4, "No suitable media source factory found for content type: "

    .line 144
    .line 145
    invoke-static {v4, v2}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    if-eqz v3, :cond_14

    .line 150
    .line 151
    iget-object v2, v0, Landroidx/media3/common/j0;->c:Landroidx/media3/common/e0;

    .line 152
    .line 153
    invoke-virtual {v2}, Landroidx/media3/common/e0;->a()Landroidx/media3/common/d0;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iget-object v4, v0, Landroidx/media3/common/j0;->c:Landroidx/media3/common/e0;

    .line 158
    .line 159
    iget-wide v8, v4, Landroidx/media3/common/e0;->a:J

    .line 160
    .line 161
    cmp-long v8, v8, v6

    .line 162
    .line 163
    if-nez v8, :cond_7

    .line 164
    .line 165
    iget-wide v8, v1, Lx2/k;->d:J

    .line 166
    .line 167
    iput-wide v8, v2, Landroidx/media3/common/d0;->a:J

    .line 168
    .line 169
    :cond_7
    iget v8, v4, Landroidx/media3/common/e0;->d:F

    .line 170
    .line 171
    const v9, -0x800001

    .line 172
    .line 173
    .line 174
    cmpl-float v8, v8, v9

    .line 175
    .line 176
    if-nez v8, :cond_8

    .line 177
    .line 178
    iget v8, v1, Lx2/k;->g:F

    .line 179
    .line 180
    iput v8, v2, Landroidx/media3/common/d0;->d:F

    .line 181
    .line 182
    :cond_8
    iget v8, v4, Landroidx/media3/common/e0;->e:F

    .line 183
    .line 184
    cmpl-float v8, v8, v9

    .line 185
    .line 186
    if-nez v8, :cond_9

    .line 187
    .line 188
    iget v8, v1, Lx2/k;->h:F

    .line 189
    .line 190
    iput v8, v2, Landroidx/media3/common/d0;->e:F

    .line 191
    .line 192
    :cond_9
    iget-wide v8, v4, Landroidx/media3/common/e0;->b:J

    .line 193
    .line 194
    cmp-long v8, v8, v6

    .line 195
    .line 196
    if-nez v8, :cond_a

    .line 197
    .line 198
    iget-wide v8, v1, Lx2/k;->e:J

    .line 199
    .line 200
    iput-wide v8, v2, Landroidx/media3/common/d0;->b:J

    .line 201
    .line 202
    :cond_a
    iget-wide v8, v4, Landroidx/media3/common/e0;->c:J

    .line 203
    .line 204
    cmp-long v4, v8, v6

    .line 205
    .line 206
    if-nez v4, :cond_b

    .line 207
    .line 208
    iget-wide v6, v1, Lx2/k;->f:J

    .line 209
    .line 210
    iput-wide v6, v2, Landroidx/media3/common/d0;->c:J

    .line 211
    .line 212
    :cond_b
    new-instance v4, Landroidx/media3/common/e0;

    .line 213
    .line 214
    iget-wide v9, v2, Landroidx/media3/common/d0;->a:J

    .line 215
    .line 216
    iget-wide v11, v2, Landroidx/media3/common/d0;->b:J

    .line 217
    .line 218
    iget-wide v13, v2, Landroidx/media3/common/d0;->c:J

    .line 219
    .line 220
    iget v15, v2, Landroidx/media3/common/d0;->d:F

    .line 221
    .line 222
    iget v2, v2, Landroidx/media3/common/d0;->e:F

    .line 223
    .line 224
    move-object v8, v4

    .line 225
    move/from16 v16, v2

    .line 226
    .line 227
    invoke-direct/range {v8 .. v16}, Landroidx/media3/common/e0;-><init>(JJJFF)V

    .line 228
    .line 229
    .line 230
    iget-object v2, v0, Landroidx/media3/common/j0;->c:Landroidx/media3/common/e0;

    .line 231
    .line 232
    invoke-virtual {v4, v2}, Landroidx/media3/common/e0;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-nez v2, :cond_e

    .line 237
    .line 238
    new-instance v2, Landroidx/media3/common/y;

    .line 239
    .line 240
    invoke-direct {v2}, Landroidx/media3/common/y;-><init>()V

    .line 241
    .line 242
    .line 243
    iget-object v6, v0, Landroidx/media3/common/j0;->e:Landroidx/media3/common/b0;

    .line 244
    .line 245
    new-instance v7, Landroidx/media3/common/z;

    .line 246
    .line 247
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 248
    .line 249
    .line 250
    iget-wide v8, v6, Landroidx/media3/common/a0;->a:J

    .line 251
    .line 252
    iput-wide v8, v7, Landroidx/media3/common/z;->a:J

    .line 253
    .line 254
    iget-wide v8, v6, Landroidx/media3/common/a0;->b:J

    .line 255
    .line 256
    iput-wide v8, v7, Landroidx/media3/common/z;->b:J

    .line 257
    .line 258
    iget-boolean v8, v6, Landroidx/media3/common/a0;->c:Z

    .line 259
    .line 260
    iput-boolean v8, v7, Landroidx/media3/common/z;->c:Z

    .line 261
    .line 262
    iget-boolean v8, v6, Landroidx/media3/common/a0;->d:Z

    .line 263
    .line 264
    iput-boolean v8, v7, Landroidx/media3/common/z;->d:Z

    .line 265
    .line 266
    iget-boolean v6, v6, Landroidx/media3/common/a0;->e:Z

    .line 267
    .line 268
    iput-boolean v6, v7, Landroidx/media3/common/z;->e:Z

    .line 269
    .line 270
    iput-object v7, v2, Landroidx/media3/common/y;->d:Landroidx/media3/common/z;

    .line 271
    .line 272
    iget-object v6, v0, Landroidx/media3/common/j0;->a:Ljava/lang/String;

    .line 273
    .line 274
    iput-object v6, v2, Landroidx/media3/common/y;->a:Ljava/lang/String;

    .line 275
    .line 276
    iget-object v6, v0, Landroidx/media3/common/j0;->d:Landroidx/media3/common/m0;

    .line 277
    .line 278
    iput-object v6, v2, Landroidx/media3/common/y;->l:Landroidx/media3/common/m0;

    .line 279
    .line 280
    iget-object v6, v0, Landroidx/media3/common/j0;->c:Landroidx/media3/common/e0;

    .line 281
    .line 282
    invoke-virtual {v6}, Landroidx/media3/common/e0;->a()Landroidx/media3/common/d0;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    iput-object v6, v2, Landroidx/media3/common/y;->m:Landroidx/media3/common/d0;

    .line 287
    .line 288
    iget-object v6, v0, Landroidx/media3/common/j0;->f:Landroidx/media3/common/g0;

    .line 289
    .line 290
    iput-object v6, v2, Landroidx/media3/common/y;->n:Landroidx/media3/common/g0;

    .line 291
    .line 292
    iget-object v0, v0, Landroidx/media3/common/j0;->b:Landroidx/media3/common/f0;

    .line 293
    .line 294
    if-eqz v0, :cond_d

    .line 295
    .line 296
    iget-object v6, v0, Landroidx/media3/common/f0;->f:Ljava/lang/String;

    .line 297
    .line 298
    iput-object v6, v2, Landroidx/media3/common/y;->g:Ljava/lang/String;

    .line 299
    .line 300
    iget-object v6, v0, Landroidx/media3/common/f0;->b:Ljava/lang/String;

    .line 301
    .line 302
    iput-object v6, v2, Landroidx/media3/common/y;->c:Ljava/lang/String;

    .line 303
    .line 304
    iget-object v6, v0, Landroidx/media3/common/f0;->a:Landroid/net/Uri;

    .line 305
    .line 306
    iput-object v6, v2, Landroidx/media3/common/y;->b:Landroid/net/Uri;

    .line 307
    .line 308
    iget-object v6, v0, Landroidx/media3/common/f0;->e:Ljava/util/List;

    .line 309
    .line 310
    iput-object v6, v2, Landroidx/media3/common/y;->f:Ljava/util/List;

    .line 311
    .line 312
    iget-object v6, v0, Landroidx/media3/common/f0;->g:Lcom/google/common/collect/ImmutableList;

    .line 313
    .line 314
    iput-object v6, v2, Landroidx/media3/common/y;->h:Lcom/google/common/collect/ImmutableList;

    .line 315
    .line 316
    iget-object v6, v0, Landroidx/media3/common/f0;->h:Ljava/lang/Object;

    .line 317
    .line 318
    iput-object v6, v2, Landroidx/media3/common/y;->j:Ljava/lang/Object;

    .line 319
    .line 320
    iget-object v6, v0, Landroidx/media3/common/f0;->c:Landroidx/media3/common/c0;

    .line 321
    .line 322
    if-eqz v6, :cond_c

    .line 323
    .line 324
    new-instance v7, Landroidx/compose/ui/platform/o1;

    .line 325
    .line 326
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 327
    .line 328
    .line 329
    iget-object v8, v6, Landroidx/media3/common/c0;->a:Ljava/util/UUID;

    .line 330
    .line 331
    iput-object v8, v7, Landroidx/compose/ui/platform/o1;->d:Ljava/lang/Object;

    .line 332
    .line 333
    iget-object v8, v6, Landroidx/media3/common/c0;->b:Landroid/net/Uri;

    .line 334
    .line 335
    iput-object v8, v7, Landroidx/compose/ui/platform/o1;->e:Ljava/lang/Object;

    .line 336
    .line 337
    iget-object v8, v6, Landroidx/media3/common/c0;->c:Lcom/google/common/collect/ImmutableMap;

    .line 338
    .line 339
    iput-object v8, v7, Landroidx/compose/ui/platform/o1;->f:Ljava/lang/Object;

    .line 340
    .line 341
    iget-boolean v8, v6, Landroidx/media3/common/c0;->d:Z

    .line 342
    .line 343
    iput-boolean v8, v7, Landroidx/compose/ui/platform/o1;->a:Z

    .line 344
    .line 345
    iget-boolean v8, v6, Landroidx/media3/common/c0;->e:Z

    .line 346
    .line 347
    iput-boolean v8, v7, Landroidx/compose/ui/platform/o1;->b:Z

    .line 348
    .line 349
    iget-boolean v8, v6, Landroidx/media3/common/c0;->f:Z

    .line 350
    .line 351
    iput-boolean v8, v7, Landroidx/compose/ui/platform/o1;->c:Z

    .line 352
    .line 353
    iget-object v8, v6, Landroidx/media3/common/c0;->g:Lcom/google/common/collect/ImmutableList;

    .line 354
    .line 355
    iput-object v8, v7, Landroidx/compose/ui/platform/o1;->g:Ljava/io/Serializable;

    .line 356
    .line 357
    iget-object v6, v6, Landroidx/media3/common/c0;->h:[B

    .line 358
    .line 359
    iput-object v6, v7, Landroidx/compose/ui/platform/o1;->h:Ljava/lang/Object;

    .line 360
    .line 361
    goto :goto_3

    .line 362
    :cond_c
    new-instance v7, Landroidx/compose/ui/platform/o1;

    .line 363
    .line 364
    invoke-direct {v7, v5}, Landroidx/compose/ui/platform/o1;-><init>(I)V

    .line 365
    .line 366
    .line 367
    :goto_3
    iput-object v7, v2, Landroidx/media3/common/y;->e:Landroidx/compose/ui/platform/o1;

    .line 368
    .line 369
    iget-object v6, v0, Landroidx/media3/common/f0;->d:Landroidx/media3/common/x;

    .line 370
    .line 371
    iput-object v6, v2, Landroidx/media3/common/y;->i:Landroidx/media3/common/x;

    .line 372
    .line 373
    iget-wide v6, v0, Landroidx/media3/common/f0;->i:J

    .line 374
    .line 375
    iput-wide v6, v2, Landroidx/media3/common/y;->k:J

    .line 376
    .line 377
    :cond_d
    invoke-virtual {v4}, Landroidx/media3/common/e0;->a()Landroidx/media3/common/d0;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    iput-object v0, v2, Landroidx/media3/common/y;->m:Landroidx/media3/common/d0;

    .line 382
    .line 383
    invoke-virtual {v2}, Landroidx/media3/common/y;->a()Landroidx/media3/common/j0;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    :cond_e
    invoke-interface {v3, v0}, Lx2/v;->a(Landroidx/media3/common/j0;)Lx2/a;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    iget-object v3, v0, Landroidx/media3/common/j0;->b:Landroidx/media3/common/f0;

    .line 392
    .line 393
    iget-object v3, v3, Landroidx/media3/common/f0;->g:Lcom/google/common/collect/ImmutableList;

    .line 394
    .line 395
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    if-nez v4, :cond_11

    .line 400
    .line 401
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    add-int/2addr v4, v5

    .line 406
    new-array v4, v4, [Lx2/a;

    .line 407
    .line 408
    const/4 v6, 0x0

    .line 409
    aput-object v2, v4, v6

    .line 410
    .line 411
    :goto_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    if-ge v6, v2, :cond_10

    .line 416
    .line 417
    new-instance v2, Landroidx/compose/ui/input/pointer/u;

    .line 418
    .line 419
    iget-object v7, v1, Lx2/k;->b:Lq2/e;

    .line 420
    .line 421
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    iput-object v7, v2, Landroidx/compose/ui/input/pointer/u;->b:Ljava/lang/Object;

    .line 428
    .line 429
    new-instance v7, Lru/e;

    .line 430
    .line 431
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 432
    .line 433
    .line 434
    iput-object v7, v2, Landroidx/compose/ui/input/pointer/u;->c:Ljava/lang/Object;

    .line 435
    .line 436
    iput-boolean v5, v2, Landroidx/compose/ui/input/pointer/u;->a:Z

    .line 437
    .line 438
    iget-object v7, v1, Lx2/k;->c:Lru/e;

    .line 439
    .line 440
    if-eqz v7, :cond_f

    .line 441
    .line 442
    iput-object v7, v2, Landroidx/compose/ui/input/pointer/u;->c:Ljava/lang/Object;

    .line 443
    .line 444
    :cond_f
    add-int/lit8 v7, v6, 0x1

    .line 445
    .line 446
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    move-object v10, v6

    .line 451
    check-cast v10, Landroidx/media3/common/i0;

    .line 452
    .line 453
    new-instance v6, Lx2/a1;

    .line 454
    .line 455
    iget-object v8, v2, Landroidx/compose/ui/input/pointer/u;->e:Ljava/lang/Object;

    .line 456
    .line 457
    move-object v9, v8

    .line 458
    check-cast v9, Ljava/lang/String;

    .line 459
    .line 460
    iget-object v8, v2, Landroidx/compose/ui/input/pointer/u;->b:Ljava/lang/Object;

    .line 461
    .line 462
    move-object v11, v8

    .line 463
    check-cast v11, Lq2/e;

    .line 464
    .line 465
    iget-object v8, v2, Landroidx/compose/ui/input/pointer/u;->c:Ljava/lang/Object;

    .line 466
    .line 467
    move-object v12, v8

    .line 468
    check-cast v12, Lru/e;

    .line 469
    .line 470
    iget-boolean v13, v2, Landroidx/compose/ui/input/pointer/u;->a:Z

    .line 471
    .line 472
    iget-object v14, v2, Landroidx/compose/ui/input/pointer/u;->d:Ljava/lang/Object;

    .line 473
    .line 474
    move-object v8, v6

    .line 475
    invoke-direct/range {v8 .. v14}, Lx2/a1;-><init>(Ljava/lang/String;Landroidx/media3/common/i0;Lq2/e;Lru/e;ZLjava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    aput-object v6, v4, v7

    .line 479
    .line 480
    move v6, v7

    .line 481
    goto :goto_4

    .line 482
    :cond_10
    new-instance v2, Lx2/d0;

    .line 483
    .line 484
    invoke-direct {v2, v4}, Lx2/d0;-><init>([Lx2/a;)V

    .line 485
    .line 486
    .line 487
    :cond_11
    move-object v7, v2

    .line 488
    iget-object v2, v0, Landroidx/media3/common/j0;->e:Landroidx/media3/common/b0;

    .line 489
    .line 490
    iget-wide v3, v2, Landroidx/media3/common/a0;->a:J

    .line 491
    .line 492
    const-wide/16 v8, 0x0

    .line 493
    .line 494
    cmp-long v6, v3, v8

    .line 495
    .line 496
    if-nez v6, :cond_12

    .line 497
    .line 498
    iget-wide v8, v2, Landroidx/media3/common/a0;->b:J

    .line 499
    .line 500
    const-wide/high16 v10, -0x8000000000000000L

    .line 501
    .line 502
    cmp-long v6, v8, v10

    .line 503
    .line 504
    if-nez v6, :cond_12

    .line 505
    .line 506
    iget-boolean v2, v2, Landroidx/media3/common/a0;->d:Z

    .line 507
    .line 508
    if-nez v2, :cond_12

    .line 509
    .line 510
    goto :goto_5

    .line 511
    :cond_12
    new-instance v2, Lx2/e;

    .line 512
    .line 513
    invoke-static {v3, v4}, Lo2/a0;->E(J)J

    .line 514
    .line 515
    .line 516
    move-result-wide v8

    .line 517
    iget-object v3, v0, Landroidx/media3/common/j0;->e:Landroidx/media3/common/b0;

    .line 518
    .line 519
    iget-wide v10, v3, Landroidx/media3/common/a0;->b:J

    .line 520
    .line 521
    invoke-static {v10, v11}, Lo2/a0;->E(J)J

    .line 522
    .line 523
    .line 524
    move-result-wide v10

    .line 525
    iget-boolean v4, v3, Landroidx/media3/common/a0;->e:Z

    .line 526
    .line 527
    xor-int/lit8 v12, v4, 0x1

    .line 528
    .line 529
    iget-boolean v13, v3, Landroidx/media3/common/a0;->c:Z

    .line 530
    .line 531
    iget-boolean v14, v3, Landroidx/media3/common/a0;->d:Z

    .line 532
    .line 533
    move-object v6, v2

    .line 534
    invoke-direct/range {v6 .. v14}, Lx2/e;-><init>(Lx2/a;JJZZZ)V

    .line 535
    .line 536
    .line 537
    move-object v7, v2

    .line 538
    :goto_5
    iget-object v2, v0, Landroidx/media3/common/j0;->b:Landroidx/media3/common/f0;

    .line 539
    .line 540
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    iget-object v0, v0, Landroidx/media3/common/j0;->b:Landroidx/media3/common/f0;

    .line 544
    .line 545
    iget-object v0, v0, Landroidx/media3/common/f0;->d:Landroidx/media3/common/x;

    .line 546
    .line 547
    if-nez v0, :cond_13

    .line 548
    .line 549
    goto :goto_6

    .line 550
    :cond_13
    const-string v0, "DMediaSourceFactory"

    .line 551
    .line 552
    const-string v2, "Playing media without ads. Configure ad support by calling setAdsLoaderProvider and setAdViewProvider."

    .line 553
    .line 554
    invoke-static {v0, v2}, Lo2/o;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    :goto_6
    return-object v7

    .line 558
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 559
    .line 560
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    throw v0
.end method

.method public final b(Lu2/j;)Lx2/v;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lx2/k;->a:Landroid/support/v4/media/e;

    .line 4
    .line 5
    iput-object p1, v0, Landroid/support/v4/media/e;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, v0, Landroid/support/v4/media/e;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lx2/v;

    .line 30
    .line 31
    invoke-interface {v1, p1}, Lx2/v;->b(Lu2/j;)Lx2/v;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-object p0

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 37
    .line 38
    const-string v0, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public final c(Lru/e;)Lx2/v;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iput-object p1, p0, Lx2/k;->c:Lru/e;

    .line 4
    .line 5
    iget-object v0, p0, Lx2/k;->a:Landroid/support/v4/media/e;

    .line 6
    .line 7
    iput-object p1, v0, Landroid/support/v4/media/e;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, v0, Landroid/support/v4/media/e;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lx2/v;

    .line 32
    .line 33
    invoke-interface {v1, p1}, Lx2/v;->c(Lru/e;)Lx2/v;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-object p0

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 39
    .line 40
    const-string v0, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method
