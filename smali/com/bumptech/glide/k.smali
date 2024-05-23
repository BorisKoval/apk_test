.class public final Lcom/bumptech/glide/k;
.super Lb7/a;
.source "SourceFile"


# instance fields
.field public final A:Landroid/content/Context;

.field public final B:Lcom/bumptech/glide/n;

.field public final C:Ljava/lang/Class;

.field public final D:Lcom/bumptech/glide/h;

.field public E:Lcom/bumptech/glide/a;

.field public F:Ljava/lang/Object;

.field public G:Ljava/util/ArrayList;

.field public H:Lcom/bumptech/glide/k;

.field public I:Lcom/bumptech/glide/k;

.field public final J:Z

.field public K:Z

.field public L:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb7/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lb7/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lo6/m;->b:Lo6/l;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lb7/a;->e(Lo6/l;)Lb7/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lb7/f;

    .line 13
    .line 14
    sget-object v1, Lcom/bumptech/glide/Priority;->LOW:Lcom/bumptech/glide/Priority;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lb7/a;->n(Lcom/bumptech/glide/Priority;)Lb7/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lb7/f;

    .line 21
    .line 22
    invoke-virtual {v0}, Lb7/a;->t()Lb7/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lb7/f;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/n;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lb7/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bumptech/glide/k;->J:Z

    .line 6
    .line 7
    iput-object p2, p0, Lcom/bumptech/glide/k;->B:Lcom/bumptech/glide/n;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/bumptech/glide/k;->C:Ljava/lang/Class;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/bumptech/glide/k;->A:Landroid/content/Context;

    .line 12
    .line 13
    iget-object p4, p2, Lcom/bumptech/glide/n;->a:Lcom/bumptech/glide/b;

    .line 14
    .line 15
    iget-object p4, p4, Lcom/bumptech/glide/b;->d:Lcom/bumptech/glide/h;

    .line 16
    .line 17
    iget-object p4, p4, Lcom/bumptech/glide/h;->f:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {p4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/bumptech/glide/a;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/util/Map$Entry;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/Class;

    .line 52
    .line 53
    invoke-virtual {v2, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/bumptech/glide/a;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    if-nez v0, :cond_2

    .line 67
    .line 68
    sget-object v0, Lcom/bumptech/glide/h;->k:Lcom/bumptech/glide/a;

    .line 69
    .line 70
    :cond_2
    iput-object v0, p0, Lcom/bumptech/glide/k;->E:Lcom/bumptech/glide/a;

    .line 71
    .line 72
    iget-object p1, p1, Lcom/bumptech/glide/b;->d:Lcom/bumptech/glide/h;

    .line 73
    .line 74
    iput-object p1, p0, Lcom/bumptech/glide/k;->D:Lcom/bumptech/glide/h;

    .line 75
    .line 76
    iget-object p1, p2, Lcom/bumptech/glide/n;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    if-eqz p3, :cond_3

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    check-cast p3, Lb7/e;

    .line 93
    .line 94
    invoke-virtual {p0, p3}, Lcom/bumptech/glide/k;->y(Lb7/e;)Lcom/bumptech/glide/k;

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    monitor-enter p2

    .line 99
    :try_start_0
    iget-object p1, p2, Lcom/bumptech/glide/n;->j:Lb7/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    monitor-exit p2

    .line 102
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/k;->z(Lb7/a;)Lcom/bumptech/glide/k;

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    monitor-exit p2

    .line 108
    throw p1
.end method


# virtual methods
.method public final A(IILcom/bumptech/glide/a;Lcom/bumptech/glide/Priority;Lb7/a;Lb7/d;Lc7/i;Ljava/lang/Object;)Lb7/c;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v15, p5

    .line 6
    .line 7
    move-object/from16 v14, p8

    .line 8
    .line 9
    iget-object v2, v0, Lcom/bumptech/glide/k;->I:Lcom/bumptech/glide/k;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Lb7/b;

    .line 14
    .line 15
    move-object/from16 v3, p6

    .line 16
    .line 17
    invoke-direct {v2, v14, v3}, Lb7/b;-><init>(Ljava/lang/Object;Lb7/d;)V

    .line 18
    .line 19
    .line 20
    move-object v12, v2

    .line 21
    move-object v13, v12

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object/from16 v3, p6

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    move-object v13, v2

    .line 27
    move-object v12, v3

    .line 28
    :goto_0
    iget-object v2, v0, Lcom/bumptech/glide/k;->H:Lcom/bumptech/glide/k;

    .line 29
    .line 30
    if-eqz v2, :cond_9

    .line 31
    .line 32
    iget-boolean v3, v0, Lcom/bumptech/glide/k;->L:Z

    .line 33
    .line 34
    if-nez v3, :cond_8

    .line 35
    .line 36
    iget-object v3, v2, Lcom/bumptech/glide/k;->E:Lcom/bumptech/glide/a;

    .line 37
    .line 38
    iget-boolean v4, v2, Lcom/bumptech/glide/k;->J:Z

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    move-object/from16 v16, v1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object/from16 v16, v3

    .line 46
    .line 47
    :goto_1
    iget v2, v2, Lb7/a;->a:I

    .line 48
    .line 49
    const/16 v3, 0x8

    .line 50
    .line 51
    invoke-static {v2, v3}, Lb7/a;->i(II)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/4 v11, 0x1

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    iget-object v2, v0, Lcom/bumptech/glide/k;->H:Lcom/bumptech/glide/k;

    .line 59
    .line 60
    iget-object v2, v2, Lb7/a;->d:Lcom/bumptech/glide/Priority;

    .line 61
    .line 62
    :goto_2
    move-object/from16 v17, v2

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_2
    sget-object v2, Lcom/bumptech/glide/j;->b:[I

    .line 66
    .line 67
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    aget v2, v2, v3

    .line 72
    .line 73
    if-eq v2, v11, :cond_6

    .line 74
    .line 75
    const/4 v3, 0x2

    .line 76
    if-eq v2, v3, :cond_5

    .line 77
    .line 78
    const/4 v3, 0x3

    .line 79
    if-eq v2, v3, :cond_4

    .line 80
    .line 81
    const/4 v3, 0x4

    .line 82
    if-ne v2, v3, :cond_3

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v3, "unknown priority: "

    .line 90
    .line 91
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v3, v0, Lb7/a;->d:Lcom/bumptech/glide/Priority;

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v1

    .line 107
    :cond_4
    :goto_3
    sget-object v2, Lcom/bumptech/glide/Priority;->IMMEDIATE:Lcom/bumptech/glide/Priority;

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    sget-object v2, Lcom/bumptech/glide/Priority;->HIGH:Lcom/bumptech/glide/Priority;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_6
    sget-object v2, Lcom/bumptech/glide/Priority;->NORMAL:Lcom/bumptech/glide/Priority;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :goto_4
    iget-object v2, v0, Lcom/bumptech/glide/k;->H:Lcom/bumptech/glide/k;

    .line 117
    .line 118
    iget v3, v2, Lb7/a;->k:I

    .line 119
    .line 120
    iget v2, v2, Lb7/a;->j:I

    .line 121
    .line 122
    invoke-static/range {p1 .. p2}, Lf7/n;->k(II)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_7

    .line 127
    .line 128
    iget-object v4, v0, Lcom/bumptech/glide/k;->H:Lcom/bumptech/glide/k;

    .line 129
    .line 130
    iget v5, v4, Lb7/a;->k:I

    .line 131
    .line 132
    iget v4, v4, Lb7/a;->j:I

    .line 133
    .line 134
    invoke-static {v5, v4}, Lf7/n;->k(II)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-nez v4, :cond_7

    .line 139
    .line 140
    iget v2, v15, Lb7/a;->k:I

    .line 141
    .line 142
    iget v3, v15, Lb7/a;->j:I

    .line 143
    .line 144
    move/from16 v18, v2

    .line 145
    .line 146
    move/from16 v19, v3

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_7
    move/from16 v19, v2

    .line 150
    .line 151
    move/from16 v18, v3

    .line 152
    .line 153
    :goto_5
    new-instance v10, Lb7/h;

    .line 154
    .line 155
    invoke-direct {v10, v14, v12}, Lb7/h;-><init>(Ljava/lang/Object;Lb7/d;)V

    .line 156
    .line 157
    .line 158
    iget-object v2, v0, Lcom/bumptech/glide/k;->A:Landroid/content/Context;

    .line 159
    .line 160
    iget-object v5, v0, Lcom/bumptech/glide/k;->F:Ljava/lang/Object;

    .line 161
    .line 162
    iget-object v6, v0, Lcom/bumptech/glide/k;->C:Ljava/lang/Class;

    .line 163
    .line 164
    iget-object v12, v0, Lcom/bumptech/glide/k;->G:Ljava/util/ArrayList;

    .line 165
    .line 166
    iget-object v3, v0, Lcom/bumptech/glide/k;->D:Lcom/bumptech/glide/h;

    .line 167
    .line 168
    iget-object v9, v3, Lcom/bumptech/glide/h;->g:Lcom/bumptech/glide/load/engine/c;

    .line 169
    .line 170
    iget-object v8, v1, Lcom/bumptech/glide/a;->a:Landroidx/compose/ui/node/z0;

    .line 171
    .line 172
    new-instance v7, Lcom/bumptech/glide/request/a;

    .line 173
    .line 174
    move-object v1, v7

    .line 175
    move-object/from16 v4, p8

    .line 176
    .line 177
    move-object/from16 v20, v7

    .line 178
    .line 179
    move-object/from16 v7, p5

    .line 180
    .line 181
    move-object/from16 v21, v8

    .line 182
    .line 183
    move/from16 v8, p1

    .line 184
    .line 185
    move-object/from16 v22, v9

    .line 186
    .line 187
    move/from16 v9, p2

    .line 188
    .line 189
    move-object/from16 p3, v10

    .line 190
    .line 191
    move-object/from16 v10, p4

    .line 192
    .line 193
    move-object/from16 v11, p7

    .line 194
    .line 195
    move-object/from16 v23, v13

    .line 196
    .line 197
    move-object/from16 v13, p3

    .line 198
    .line 199
    move-object/from16 v14, v22

    .line 200
    .line 201
    move-object/from16 v15, v21

    .line 202
    .line 203
    invoke-direct/range {v1 .. v15}, Lcom/bumptech/glide/request/a;-><init>(Landroid/content/Context;Lcom/bumptech/glide/h;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lb7/a;IILcom/bumptech/glide/Priority;Lc7/i;Ljava/util/ArrayList;Lb7/d;Lcom/bumptech/glide/load/engine/c;Landroidx/compose/ui/node/z0;)V

    .line 204
    .line 205
    .line 206
    const/4 v1, 0x1

    .line 207
    iput-boolean v1, v0, Lcom/bumptech/glide/k;->L:Z

    .line 208
    .line 209
    iget-object v6, v0, Lcom/bumptech/glide/k;->H:Lcom/bumptech/glide/k;

    .line 210
    .line 211
    move-object v1, v6

    .line 212
    move/from16 v2, v18

    .line 213
    .line 214
    move/from16 v3, v19

    .line 215
    .line 216
    move-object/from16 v4, v16

    .line 217
    .line 218
    move-object/from16 v5, v17

    .line 219
    .line 220
    move-object/from16 v7, p3

    .line 221
    .line 222
    move-object/from16 v8, p7

    .line 223
    .line 224
    move-object/from16 v9, p8

    .line 225
    .line 226
    invoke-virtual/range {v1 .. v9}, Lcom/bumptech/glide/k;->A(IILcom/bumptech/glide/a;Lcom/bumptech/glide/Priority;Lb7/a;Lb7/d;Lc7/i;Ljava/lang/Object;)Lb7/c;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const/4 v2, 0x0

    .line 231
    iput-boolean v2, v0, Lcom/bumptech/glide/k;->L:Z

    .line 232
    .line 233
    move-object/from16 v2, p3

    .line 234
    .line 235
    move-object/from16 v3, v20

    .line 236
    .line 237
    iput-object v3, v2, Lb7/h;->c:Lb7/c;

    .line 238
    .line 239
    iput-object v1, v2, Lb7/h;->d:Lb7/c;

    .line 240
    .line 241
    move-object v10, v2

    .line 242
    :goto_6
    move-object/from16 v11, v23

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 246
    .line 247
    const-string v2, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    .line 248
    .line 249
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v1

    .line 253
    :cond_9
    move-object/from16 v23, v13

    .line 254
    .line 255
    iget-object v2, v0, Lcom/bumptech/glide/k;->A:Landroid/content/Context;

    .line 256
    .line 257
    iget-object v5, v0, Lcom/bumptech/glide/k;->F:Ljava/lang/Object;

    .line 258
    .line 259
    iget-object v6, v0, Lcom/bumptech/glide/k;->C:Ljava/lang/Class;

    .line 260
    .line 261
    iget-object v13, v0, Lcom/bumptech/glide/k;->G:Ljava/util/ArrayList;

    .line 262
    .line 263
    iget-object v3, v0, Lcom/bumptech/glide/k;->D:Lcom/bumptech/glide/h;

    .line 264
    .line 265
    iget-object v14, v3, Lcom/bumptech/glide/h;->g:Lcom/bumptech/glide/load/engine/c;

    .line 266
    .line 267
    iget-object v15, v1, Lcom/bumptech/glide/a;->a:Landroidx/compose/ui/node/z0;

    .line 268
    .line 269
    new-instance v16, Lcom/bumptech/glide/request/a;

    .line 270
    .line 271
    move-object/from16 v1, v16

    .line 272
    .line 273
    move-object/from16 v4, p8

    .line 274
    .line 275
    move-object/from16 v7, p5

    .line 276
    .line 277
    move/from16 v8, p1

    .line 278
    .line 279
    move/from16 v9, p2

    .line 280
    .line 281
    move-object/from16 v10, p4

    .line 282
    .line 283
    move-object/from16 v11, p7

    .line 284
    .line 285
    move-object/from16 v17, v12

    .line 286
    .line 287
    move-object v12, v13

    .line 288
    move-object/from16 v13, v17

    .line 289
    .line 290
    invoke-direct/range {v1 .. v15}, Lcom/bumptech/glide/request/a;-><init>(Landroid/content/Context;Lcom/bumptech/glide/h;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lb7/a;IILcom/bumptech/glide/Priority;Lc7/i;Ljava/util/ArrayList;Lb7/d;Lcom/bumptech/glide/load/engine/c;Landroidx/compose/ui/node/z0;)V

    .line 291
    .line 292
    .line 293
    move-object/from16 v10, v16

    .line 294
    .line 295
    goto :goto_6

    .line 296
    :goto_7
    if-nez v11, :cond_a

    .line 297
    .line 298
    return-object v10

    .line 299
    :cond_a
    iget-object v1, v0, Lcom/bumptech/glide/k;->I:Lcom/bumptech/glide/k;

    .line 300
    .line 301
    iget v2, v1, Lb7/a;->k:I

    .line 302
    .line 303
    iget v1, v1, Lb7/a;->j:I

    .line 304
    .line 305
    invoke-static/range {p1 .. p2}, Lf7/n;->k(II)Z

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    if-eqz v3, :cond_b

    .line 310
    .line 311
    iget-object v3, v0, Lcom/bumptech/glide/k;->I:Lcom/bumptech/glide/k;

    .line 312
    .line 313
    iget v4, v3, Lb7/a;->k:I

    .line 314
    .line 315
    iget v3, v3, Lb7/a;->j:I

    .line 316
    .line 317
    invoke-static {v4, v3}, Lf7/n;->k(II)Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-nez v3, :cond_b

    .line 322
    .line 323
    move-object/from16 v3, p5

    .line 324
    .line 325
    iget v1, v3, Lb7/a;->k:I

    .line 326
    .line 327
    iget v2, v3, Lb7/a;->j:I

    .line 328
    .line 329
    move v3, v2

    .line 330
    move v2, v1

    .line 331
    goto :goto_8

    .line 332
    :cond_b
    move v3, v1

    .line 333
    :goto_8
    iget-object v6, v0, Lcom/bumptech/glide/k;->I:Lcom/bumptech/glide/k;

    .line 334
    .line 335
    iget-object v4, v6, Lcom/bumptech/glide/k;->E:Lcom/bumptech/glide/a;

    .line 336
    .line 337
    iget-object v5, v6, Lb7/a;->d:Lcom/bumptech/glide/Priority;

    .line 338
    .line 339
    move-object v1, v6

    .line 340
    move-object v7, v11

    .line 341
    move-object/from16 v8, p7

    .line 342
    .line 343
    move-object/from16 v9, p8

    .line 344
    .line 345
    invoke-virtual/range {v1 .. v9}, Lcom/bumptech/glide/k;->A(IILcom/bumptech/glide/a;Lcom/bumptech/glide/Priority;Lb7/a;Lb7/d;Lc7/i;Ljava/lang/Object;)Lb7/c;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    iput-object v10, v11, Lb7/b;->c:Lb7/c;

    .line 350
    .line 351
    iput-object v1, v11, Lb7/b;->d:Lb7/c;

    .line 352
    .line 353
    return-object v11
.end method

.method public final B()Lcom/bumptech/glide/k;
    .locals 3

    .line 1
    invoke-super {p0}, Lb7/a;->c()Lb7/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bumptech/glide/k;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/bumptech/glide/k;->E:Lcom/bumptech/glide/a;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bumptech/glide/a;->a()Lcom/bumptech/glide/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Lcom/bumptech/glide/k;->E:Lcom/bumptech/glide/a;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/bumptech/glide/k;->G:Ljava/util/ArrayList;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v2, v0, Lcom/bumptech/glide/k;->G:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lcom/bumptech/glide/k;->G:Ljava/util/ArrayList;

    .line 27
    .line 28
    :cond_0
    iget-object v1, v0, Lcom/bumptech/glide/k;->H:Lcom/bumptech/glide/k;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/bumptech/glide/k;->B()Lcom/bumptech/glide/k;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Lcom/bumptech/glide/k;->H:Lcom/bumptech/glide/k;

    .line 37
    .line 38
    :cond_1
    iget-object v1, v0, Lcom/bumptech/glide/k;->I:Lcom/bumptech/glide/k;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/bumptech/glide/k;->B()Lcom/bumptech/glide/k;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v0, Lcom/bumptech/glide/k;->I:Lcom/bumptech/glide/k;

    .line 47
    .line 48
    :cond_2
    return-object v0
.end method

.method public final C(Landroid/widget/ImageView;)V
    .locals 4

    .line 1
    invoke-static {}, Lf7/n;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ll5/f;->j(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lb7/a;->a:I

    .line 8
    .line 9
    const/16 v1, 0x800

    .line 10
    .line 11
    invoke-static {v0, v1}, Lb7/a;->i(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, p0, Lb7/a;->n:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-object v0, Lcom/bumptech/glide/j;->a:[I

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    aget v0, v0, v2

    .line 39
    .line 40
    packed-switch v0, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_0
    invoke-virtual {p0}, Lcom/bumptech/glide/k;->B()Lcom/bumptech/glide/k;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v2, Lv6/n;->b:Lv6/m;

    .line 49
    .line 50
    new-instance v3, Lv6/i;

    .line 51
    .line 52
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2, v3, v1}, Lb7/a;->o(Lv6/m;Lv6/e;Z)Lb7/a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_1

    .line 60
    :pswitch_1
    invoke-virtual {p0}, Lcom/bumptech/glide/k;->B()Lcom/bumptech/glide/k;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v2, Lv6/n;->a:Lv6/m;

    .line 65
    .line 66
    new-instance v3, Lv6/u;

    .line 67
    .line 68
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2, v3, v1}, Lb7/a;->o(Lv6/m;Lv6/e;Z)Lb7/a;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_1

    .line 76
    :pswitch_2
    invoke-virtual {p0}, Lcom/bumptech/glide/k;->B()Lcom/bumptech/glide/k;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v2, Lv6/n;->b:Lv6/m;

    .line 81
    .line 82
    new-instance v3, Lv6/i;

    .line 83
    .line 84
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2, v3, v1}, Lb7/a;->o(Lv6/m;Lv6/e;Z)Lb7/a;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto :goto_1

    .line 92
    :pswitch_3
    invoke-virtual {p0}, Lcom/bumptech/glide/k;->B()Lcom/bumptech/glide/k;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sget-object v2, Lv6/n;->c:Lv6/m;

    .line 97
    .line 98
    new-instance v3, Lv6/h;

    .line 99
    .line 100
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2, v3}, Lb7/a;->j(Lv6/m;Lv6/e;)Lb7/a;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    goto :goto_1

    .line 108
    :cond_0
    :goto_0
    move-object v0, p0

    .line 109
    :goto_1
    iget-object v2, p0, Lcom/bumptech/glide/k;->D:Lcom/bumptech/glide/h;

    .line 110
    .line 111
    iget-object v2, v2, Lcom/bumptech/glide/h;->c:Lpw/e;

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    const-class v2, Landroid/graphics/Bitmap;

    .line 117
    .line 118
    iget-object v3, p0, Lcom/bumptech/glide/k;->C:Ljava/lang/Class;

    .line 119
    .line 120
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_1

    .line 125
    .line 126
    new-instance v2, Lc7/b;

    .line 127
    .line 128
    invoke-direct {v2, p1, v1}, Lc7/b;-><init>(Landroid/widget/ImageView;I)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_1
    const-class v1, Landroid/graphics/drawable/Drawable;

    .line 133
    .line 134
    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_2

    .line 139
    .line 140
    new-instance v2, Lc7/b;

    .line 141
    .line 142
    const/4 v1, 0x1

    .line 143
    invoke-direct {v2, p1, v1}, Lc7/b;-><init>(Landroid/widget/ImageView;I)V

    .line 144
    .line 145
    .line 146
    :goto_2
    invoke-virtual {p0, v2, v0}, Lcom/bumptech/glide/k;->D(Lc7/i;Lb7/a;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 151
    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v1, "Unhandled class: "

    .line 155
    .line 156
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v1, ", try .as*(Class).transcode(ResourceTranscoder)"

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p1

    .line 175
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final D(Lc7/i;Lb7/a;)V
    .locals 10

    .line 1
    invoke-static {p1}, Ll5/f;->j(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bumptech/glide/k;->K:Z

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    new-instance v9, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    iget-object v4, p0, Lcom/bumptech/glide/k;->E:Lcom/bumptech/glide/a;

    .line 15
    .line 16
    iget-object v5, p2, Lb7/a;->d:Lcom/bumptech/glide/Priority;

    .line 17
    .line 18
    iget v2, p2, Lb7/a;->k:I

    .line 19
    .line 20
    iget v3, p2, Lb7/a;->j:I

    .line 21
    .line 22
    move-object v1, p0

    .line 23
    move-object v6, p2

    .line 24
    move-object v8, p1

    .line 25
    invoke-virtual/range {v1 .. v9}, Lcom/bumptech/glide/k;->A(IILcom/bumptech/glide/a;Lcom/bumptech/glide/Priority;Lb7/a;Lb7/d;Lc7/i;Ljava/lang/Object;)Lb7/c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1}, Lc7/i;->y()Lb7/c;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v1}, Lb7/c;->g(Lb7/c;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget-boolean p2, p2, Lb7/a;->i:Z

    .line 40
    .line 41
    if-nez p2, :cond_0

    .line 42
    .line 43
    invoke-interface {v1}, Lb7/c;->k()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {v1}, Ll5/f;->j(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, Lb7/c;->isRunning()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    invoke-interface {v1}, Lb7/c;->j()V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void

    .line 63
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/bumptech/glide/k;->B:Lcom/bumptech/glide/n;

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/n;->k(Lc7/i;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v0}, Lc7/i;->h(Lb7/c;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lcom/bumptech/glide/k;->B:Lcom/bumptech/glide/n;

    .line 72
    .line 73
    monitor-enter p2

    .line 74
    :try_start_0
    iget-object v1, p2, Lcom/bumptech/glide/n;->f:Lcom/bumptech/glide/manager/t;

    .line 75
    .line 76
    iget-object v1, v1, Lcom/bumptech/glide/manager/t;->a:Ljava/util/Set;

    .line 77
    .line 78
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    iget-object p1, p2, Lcom/bumptech/glide/n;->d:Lcom/bumptech/glide/manager/r;

    .line 82
    .line 83
    iget-object v1, p1, Lcom/bumptech/glide/manager/r;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Ljava/util/Set;

    .line 86
    .line 87
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    iget-boolean v1, p1, Lcom/bumptech/glide/manager/r;->b:Z

    .line 91
    .line 92
    if-nez v1, :cond_3

    .line 93
    .line 94
    invoke-interface {v0}, Lb7/c;->j()V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-interface {v0}, Lb7/c;->clear()V

    .line 99
    .line 100
    .line 101
    const-string v1, "RequestTracker"

    .line 102
    .line 103
    const/4 v2, 0x2

    .line 104
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_4

    .line 109
    .line 110
    const-string v2, "Paused, delaying request"

    .line 111
    .line 112
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    :cond_4
    iget-object p1, p1, Lcom/bumptech/glide/manager/r;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, Ljava/util/Set;

    .line 118
    .line 119
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    .line 122
    :goto_1
    monitor-exit p2

    .line 123
    return-void

    .line 124
    :catchall_0
    move-exception p1

    .line 125
    monitor-exit p2

    .line 126
    throw p1

    .line 127
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    const-string p2, "You must call #load() before calling #into()"

    .line 130
    .line 131
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1
.end method

.method public final E(Lo90/a;)Lcom/bumptech/glide/k;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb7/a;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/k;->B()Lcom/bumptech/glide/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/k;->E(Lo90/a;)Lcom/bumptech/glide/k;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/bumptech/glide/k;->G:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/k;->y(Lb7/e;)Lcom/bumptech/glide/k;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final F(Ljava/lang/Object;)Lcom/bumptech/glide/k;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb7/a;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/k;->B()Lcom/bumptech/glide/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/k;->F(Ljava/lang/Object;)Lcom/bumptech/glide/k;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/k;->F:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/bumptech/glide/k;->K:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Lb7/a;->p()V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public final G(Lcom/bumptech/glide/k;)Lcom/bumptech/glide/k;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb7/a;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/k;->B()Lcom/bumptech/glide/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/k;->G(Lcom/bumptech/glide/k;)Lcom/bumptech/glide/k;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/k;->H:Lcom/bumptech/glide/k;

    .line 15
    .line 16
    invoke-virtual {p0}, Lb7/a;->p()V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public final a(Lb7/a;)Lb7/a;
    .locals 0

    .line 1
    invoke-static {p1}, Ll5/f;->j(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lb7/a;->a(Lb7/a;)Lb7/a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/bumptech/glide/k;

    .line 9
    .line 10
    return-object p1
.end method

.method public final bridge synthetic c()Lb7/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/k;->B()Lcom/bumptech/glide/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/k;->B()Lcom/bumptech/glide/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/bumptech/glide/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/bumptech/glide/k;

    .line 7
    .line 8
    invoke-super {p0, p1}, Lb7/a;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, Lcom/bumptech/glide/k;->C:Ljava/lang/Class;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/bumptech/glide/k;->C:Ljava/lang/Class;

    .line 17
    .line 18
    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bumptech/glide/k;->E:Lcom/bumptech/glide/a;

    .line 25
    .line 26
    iget-object v2, p1, Lcom/bumptech/glide/k;->E:Lcom/bumptech/glide/a;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/a;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bumptech/glide/k;->F:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v2, p1, Lcom/bumptech/glide/k;->F:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lcom/bumptech/glide/k;->G:Ljava/util/ArrayList;

    .line 45
    .line 46
    iget-object v2, p1, Lcom/bumptech/glide/k;->G:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v0, p0, Lcom/bumptech/glide/k;->H:Lcom/bumptech/glide/k;

    .line 55
    .line 56
    iget-object v2, p1, Lcom/bumptech/glide/k;->H:Lcom/bumptech/glide/k;

    .line 57
    .line 58
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v0, p0, Lcom/bumptech/glide/k;->I:Lcom/bumptech/glide/k;

    .line 65
    .line 66
    iget-object v2, p1, Lcom/bumptech/glide/k;->I:Lcom/bumptech/glide/k;

    .line 67
    .line 68
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iget-boolean v0, p0, Lcom/bumptech/glide/k;->J:Z

    .line 75
    .line 76
    iget-boolean v2, p1, Lcom/bumptech/glide/k;->J:Z

    .line 77
    .line 78
    if-ne v0, v2, :cond_0

    .line 79
    .line 80
    iget-boolean v0, p0, Lcom/bumptech/glide/k;->K:Z

    .line 81
    .line 82
    iget-boolean p1, p1, Lcom/bumptech/glide/k;->K:Z

    .line 83
    .line 84
    if-ne v0, p1, :cond_0

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    invoke-super {p0}, Lb7/a;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/bumptech/glide/k;->C:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lf7/n;->h(ILjava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/bumptech/glide/k;->E:Lcom/bumptech/glide/a;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lf7/n;->h(ILjava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/bumptech/glide/k;->F:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lf7/n;->h(ILjava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lcom/bumptech/glide/k;->G:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lf7/n;->h(ILjava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lcom/bumptech/glide/k;->H:Lcom/bumptech/glide/k;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lf7/n;->h(ILjava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Lcom/bumptech/glide/k;->I:Lcom/bumptech/glide/k;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lf7/n;->h(ILjava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {v0, v1}, Lf7/n;->h(ILjava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v1, p0, Lcom/bumptech/glide/k;->J:Z

    .line 47
    .line 48
    invoke-static {v0, v1}, Lf7/n;->i(IZ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-boolean v1, p0, Lcom/bumptech/glide/k;->K:Z

    .line 53
    .line 54
    invoke-static {v0, v1}, Lf7/n;->i(IZ)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    return v0
.end method

.method public final y(Lb7/e;)Lcom/bumptech/glide/k;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb7/a;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/k;->B()Lcom/bumptech/glide/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/k;->y(Lb7/e;)Lcom/bumptech/glide/k;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bumptech/glide/k;->G:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/bumptech/glide/k;->G:Ljava/util/ArrayList;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/k;->G:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {p0}, Lb7/a;->p()V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public final z(Lb7/a;)Lcom/bumptech/glide/k;
    .locals 0

    .line 1
    invoke-static {p1}, Ll5/f;->j(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lb7/a;->a(Lb7/a;)Lb7/a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/bumptech/glide/k;

    .line 9
    .line 10
    return-object p1
.end method
