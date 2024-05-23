.class public final Lcom/bumptech/glide/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field public static volatile i:Lcom/bumptech/glide/b;

.field public static volatile j:Z


# instance fields
.field public final a:Lcom/bumptech/glide/load/engine/c;

.field public final b:Lp6/d;

.field public final c:Lq6/e;

.field public final d:Lcom/bumptech/glide/h;

.field public final e:Lp6/h;

.field public final f:Lcom/bumptech/glide/manager/m;

.field public final g:Landroidx/work/impl/b;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/c;Lq6/e;Lp6/d;Lp6/h;Lcom/bumptech/glide/manager/m;Landroidx/work/impl/b;ILe3/z;Lq/f;Ljava/util/List;Ljava/util/ArrayList;Lp10/i;Landroidx/compose/ui/input/pointer/s;)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Lcom/bumptech/glide/b;->h:Ljava/util/ArrayList;

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    iput-object v1, v0, Lcom/bumptech/glide/b;->a:Lcom/bumptech/glide/load/engine/c;

    .line 15
    .line 16
    move-object/from16 v2, p4

    .line 17
    .line 18
    iput-object v2, v0, Lcom/bumptech/glide/b;->b:Lp6/d;

    .line 19
    .line 20
    move-object/from16 v4, p5

    .line 21
    .line 22
    iput-object v4, v0, Lcom/bumptech/glide/b;->e:Lp6/h;

    .line 23
    .line 24
    move-object/from16 v2, p3

    .line 25
    .line 26
    iput-object v2, v0, Lcom/bumptech/glide/b;->c:Lq6/e;

    .line 27
    .line 28
    move-object/from16 v2, p6

    .line 29
    .line 30
    iput-object v2, v0, Lcom/bumptech/glide/b;->f:Lcom/bumptech/glide/manager/m;

    .line 31
    .line 32
    move-object/from16 v2, p7

    .line 33
    .line 34
    iput-object v2, v0, Lcom/bumptech/glide/b;->g:Landroidx/work/impl/b;

    .line 35
    .line 36
    new-instance v5, Lu2/d0;

    .line 37
    .line 38
    move-object/from16 v2, p12

    .line 39
    .line 40
    move-object/from16 v3, p13

    .line 41
    .line 42
    invoke-direct {v5, p0, v2, v3}, Lu2/d0;-><init>(Lcom/bumptech/glide/b;Ljava/util/ArrayList;Lp10/i;)V

    .line 43
    .line 44
    .line 45
    new-instance v6, Lpw/e;

    .line 46
    .line 47
    const/16 v2, 0x11

    .line 48
    .line 49
    invoke-direct {v6, v2}, Lpw/e;-><init>(I)V

    .line 50
    .line 51
    .line 52
    new-instance v13, Lcom/bumptech/glide/h;

    .line 53
    .line 54
    move-object v2, v13

    .line 55
    move-object v3, p1

    .line 56
    move-object/from16 v4, p5

    .line 57
    .line 58
    move-object/from16 v7, p9

    .line 59
    .line 60
    move-object/from16 v8, p10

    .line 61
    .line 62
    move-object/from16 v9, p11

    .line 63
    .line 64
    move-object/from16 v10, p2

    .line 65
    .line 66
    move-object/from16 v11, p14

    .line 67
    .line 68
    move/from16 v12, p8

    .line 69
    .line 70
    invoke-direct/range {v2 .. v12}, Lcom/bumptech/glide/h;-><init>(Landroid/content/Context;Lp6/h;Lu2/d0;Lpw/e;Le3/z;Lq/f;Ljava/util/List;Lcom/bumptech/glide/load/engine/c;Landroidx/compose/ui/input/pointer/s;I)V

    .line 71
    .line 72
    .line 73
    iput-object v13, v0, Lcom/bumptech/glide/b;->d:Lcom/bumptech/glide/h;

    .line 74
    .line 75
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 24

    .line 1
    sget-boolean v0, Lcom/bumptech/glide/b;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_1a

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    sput-boolean v0, Lcom/bumptech/glide/b;->j:Z

    .line 7
    .line 8
    new-instance v1, Lcom/bumptech/glide/g;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/bumptech/glide/g;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v15

    .line 17
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    const-string v2, "Got app info metadata: "

    .line 21
    .line 22
    const-string v3, "ManifestParser"

    .line 23
    .line 24
    const/4 v4, 0x3

    .line 25
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    const-string v5, "Loading Glide modules"

    .line 32
    .line 33
    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    :cond_0
    new-instance v14, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-virtual {v15}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const/16 v7, 0x80

    .line 50
    .line 51
    invoke-virtual {v5, v6, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iget-object v6, v5, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v8, 0x2

    .line 59
    if-nez v6, :cond_1

    .line 60
    .line 61
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_5

    .line 66
    .line 67
    const-string v2, "Got null app info metadata"

    .line 68
    .line 69
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catch_0
    move-exception v0

    .line 74
    goto/16 :goto_7

    .line 75
    .line 76
    :cond_1
    invoke-static {v3, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_2

    .line 81
    .line 82
    new-instance v6, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, v5, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 88
    .line 89
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    :cond_2
    iget-object v2, v5, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 100
    .line 101
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_4

    .line 114
    .line 115
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    check-cast v6, Ljava/lang/String;

    .line 120
    .line 121
    const-string v9, "GlideModule"

    .line 122
    .line 123
    iget-object v10, v5, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 124
    .line 125
    invoke-virtual {v10, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    if-nez v9, :cond_3

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_3
    invoke-static {v6}, Lcom/ertelecom/mydomru/feature/utils/b;->d(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v7
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :cond_4
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_5

    .line 145
    .line 146
    const-string v2, "Finished loading Glide modules"

    .line 147
    .line 148
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    :cond_5
    :goto_1
    if-eqz p1, :cond_7

    .line 152
    .line 153
    new-instance v2, Ljava/util/HashSet;

    .line 154
    .line 155
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-nez v2, :cond_7

    .line 163
    .line 164
    new-instance v2, Ljava/util/HashSet;

    .line 165
    .line 166
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-nez v3, :cond_6

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, Landroid/support/v4/media/d;->C(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    throw v7

    .line 188
    :cond_7
    :goto_2
    const-string v2, "Glide"

    .line 189
    .line 190
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_9

    .line 195
    .line 196
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-nez v3, :cond_8

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0}, Landroid/support/v4/media/d;->C(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    throw v7

    .line 215
    :cond_9
    :goto_3
    iput-object v7, v1, Lcom/bumptech/glide/g;->n:Landroidx/work/impl/b;

    .line 216
    .line 217
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-nez v3, :cond_19

    .line 226
    .line 227
    iget-object v2, v1, Lcom/bumptech/glide/g;->g:Lr6/d;

    .line 228
    .line 229
    const/4 v3, 0x4

    .line 230
    const/4 v13, 0x0

    .line 231
    if-nez v2, :cond_b

    .line 232
    .line 233
    sget v2, Lr6/d;->c:I

    .line 234
    .line 235
    new-instance v2, Lr6/a;

    .line 236
    .line 237
    invoke-direct {v2, v13}, Lr6/a;-><init>(Z)V

    .line 238
    .line 239
    .line 240
    sget v4, Lr6/d;->c:I

    .line 241
    .line 242
    if-nez v4, :cond_a

    .line 243
    .line 244
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-virtual {v4}, Ljava/lang/Runtime;->availableProcessors()I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    sput v4, Lr6/d;->c:I

    .line 257
    .line 258
    :cond_a
    sget v4, Lr6/d;->c:I

    .line 259
    .line 260
    iput v4, v2, Lr6/a;->b:I

    .line 261
    .line 262
    iput v4, v2, Lr6/a;->c:I

    .line 263
    .line 264
    const-string v4, "source"

    .line 265
    .line 266
    iput-object v4, v2, Lr6/a;->e:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v2}, Lr6/a;->a()Lr6/d;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    iput-object v2, v1, Lcom/bumptech/glide/g;->g:Lr6/d;

    .line 273
    .line 274
    :cond_b
    iget-object v2, v1, Lcom/bumptech/glide/g;->h:Lr6/d;

    .line 275
    .line 276
    if-nez v2, :cond_c

    .line 277
    .line 278
    sget v2, Lr6/d;->c:I

    .line 279
    .line 280
    new-instance v2, Lr6/a;

    .line 281
    .line 282
    invoke-direct {v2, v0}, Lr6/a;-><init>(Z)V

    .line 283
    .line 284
    .line 285
    iput v0, v2, Lr6/a;->b:I

    .line 286
    .line 287
    iput v0, v2, Lr6/a;->c:I

    .line 288
    .line 289
    const-string v4, "disk-cache"

    .line 290
    .line 291
    iput-object v4, v2, Lr6/a;->e:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v2}, Lr6/a;->a()Lr6/d;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    iput-object v2, v1, Lcom/bumptech/glide/g;->h:Lr6/d;

    .line 298
    .line 299
    :cond_c
    iget-object v2, v1, Lcom/bumptech/glide/g;->o:Lr6/d;

    .line 300
    .line 301
    if-nez v2, :cond_f

    .line 302
    .line 303
    sget v2, Lr6/d;->c:I

    .line 304
    .line 305
    if-nez v2, :cond_d

    .line 306
    .line 307
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    sput v2, Lr6/d;->c:I

    .line 320
    .line 321
    :cond_d
    sget v2, Lr6/d;->c:I

    .line 322
    .line 323
    if-lt v2, v3, :cond_e

    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_e
    move v8, v0

    .line 327
    :goto_4
    new-instance v2, Lr6/a;

    .line 328
    .line 329
    invoke-direct {v2, v0}, Lr6/a;-><init>(Z)V

    .line 330
    .line 331
    .line 332
    iput v8, v2, Lr6/a;->b:I

    .line 333
    .line 334
    iput v8, v2, Lr6/a;->c:I

    .line 335
    .line 336
    const-string v0, "animation"

    .line 337
    .line 338
    iput-object v0, v2, Lr6/a;->e:Ljava/lang/String;

    .line 339
    .line 340
    invoke-virtual {v2}, Lr6/a;->a()Lr6/d;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    iput-object v0, v1, Lcom/bumptech/glide/g;->o:Lr6/d;

    .line 345
    .line 346
    :cond_f
    iget-object v0, v1, Lcom/bumptech/glide/g;->j:Lc3/h;

    .line 347
    .line 348
    if-nez v0, :cond_10

    .line 349
    .line 350
    new-instance v0, Lq6/g;

    .line 351
    .line 352
    invoke-direct {v0, v15}, Lq6/g;-><init>(Landroid/content/Context;)V

    .line 353
    .line 354
    .line 355
    new-instance v2, Lc3/h;

    .line 356
    .line 357
    invoke-direct {v2, v0}, Lc3/h;-><init>(Lq6/g;)V

    .line 358
    .line 359
    .line 360
    iput-object v2, v1, Lcom/bumptech/glide/g;->j:Lc3/h;

    .line 361
    .line 362
    :cond_10
    iget-object v0, v1, Lcom/bumptech/glide/g;->k:Landroidx/work/impl/b;

    .line 363
    .line 364
    if-nez v0, :cond_11

    .line 365
    .line 366
    new-instance v0, Landroidx/work/impl/b;

    .line 367
    .line 368
    const/16 v2, 0x10

    .line 369
    .line 370
    invoke-direct {v0, v2}, Landroidx/work/impl/b;-><init>(I)V

    .line 371
    .line 372
    .line 373
    iput-object v0, v1, Lcom/bumptech/glide/g;->k:Landroidx/work/impl/b;

    .line 374
    .line 375
    :cond_11
    iget-object v0, v1, Lcom/bumptech/glide/g;->d:Lp6/d;

    .line 376
    .line 377
    if-nez v0, :cond_13

    .line 378
    .line 379
    iget-object v0, v1, Lcom/bumptech/glide/g;->j:Lc3/h;

    .line 380
    .line 381
    iget v0, v0, Lc3/h;->a:I

    .line 382
    .line 383
    if-lez v0, :cond_12

    .line 384
    .line 385
    new-instance v2, Lp6/i;

    .line 386
    .line 387
    int-to-long v3, v0

    .line 388
    invoke-direct {v2, v3, v4}, Lp6/i;-><init>(J)V

    .line 389
    .line 390
    .line 391
    iput-object v2, v1, Lcom/bumptech/glide/g;->d:Lp6/d;

    .line 392
    .line 393
    goto :goto_5

    .line 394
    :cond_12
    new-instance v0, Lorg/joda/time/c;

    .line 395
    .line 396
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 397
    .line 398
    .line 399
    iput-object v0, v1, Lcom/bumptech/glide/g;->d:Lp6/d;

    .line 400
    .line 401
    :cond_13
    :goto_5
    iget-object v0, v1, Lcom/bumptech/glide/g;->e:Lp6/h;

    .line 402
    .line 403
    if-nez v0, :cond_14

    .line 404
    .line 405
    new-instance v0, Lp6/h;

    .line 406
    .line 407
    iget-object v2, v1, Lcom/bumptech/glide/g;->j:Lc3/h;

    .line 408
    .line 409
    iget v2, v2, Lc3/h;->c:I

    .line 410
    .line 411
    invoke-direct {v0, v2}, Lp6/h;-><init>(I)V

    .line 412
    .line 413
    .line 414
    iput-object v0, v1, Lcom/bumptech/glide/g;->e:Lp6/h;

    .line 415
    .line 416
    :cond_14
    iget-object v0, v1, Lcom/bumptech/glide/g;->f:Lq6/e;

    .line 417
    .line 418
    if-nez v0, :cond_15

    .line 419
    .line 420
    new-instance v0, Lq6/e;

    .line 421
    .line 422
    iget-object v2, v1, Lcom/bumptech/glide/g;->j:Lc3/h;

    .line 423
    .line 424
    iget v2, v2, Lc3/h;->b:I

    .line 425
    .line 426
    int-to-long v2, v2

    .line 427
    invoke-direct {v0, v2, v3}, Lq6/e;-><init>(J)V

    .line 428
    .line 429
    .line 430
    iput-object v0, v1, Lcom/bumptech/glide/g;->f:Lq6/e;

    .line 431
    .line 432
    :cond_15
    iget-object v0, v1, Lcom/bumptech/glide/g;->i:Lq6/d;

    .line 433
    .line 434
    if-nez v0, :cond_16

    .line 435
    .line 436
    new-instance v0, Lq6/d;

    .line 437
    .line 438
    new-instance v2, Lhr/a;

    .line 439
    .line 440
    const-string v3, "image_manager_disk_cache"

    .line 441
    .line 442
    invoke-direct {v2, v15, v3}, Lhr/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    invoke-direct {v0, v2}, Lq6/c;-><init>(Lhr/a;)V

    .line 446
    .line 447
    .line 448
    iput-object v0, v1, Lcom/bumptech/glide/g;->i:Lq6/d;

    .line 449
    .line 450
    :cond_16
    iget-object v0, v1, Lcom/bumptech/glide/g;->c:Lcom/bumptech/glide/load/engine/c;

    .line 451
    .line 452
    if-nez v0, :cond_17

    .line 453
    .line 454
    new-instance v0, Lcom/bumptech/glide/load/engine/c;

    .line 455
    .line 456
    iget-object v3, v1, Lcom/bumptech/glide/g;->f:Lq6/e;

    .line 457
    .line 458
    iget-object v4, v1, Lcom/bumptech/glide/g;->i:Lq6/d;

    .line 459
    .line 460
    iget-object v5, v1, Lcom/bumptech/glide/g;->h:Lr6/d;

    .line 461
    .line 462
    iget-object v6, v1, Lcom/bumptech/glide/g;->g:Lr6/d;

    .line 463
    .line 464
    new-instance v7, Lr6/d;

    .line 465
    .line 466
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 467
    .line 468
    const/16 v17, 0x0

    .line 469
    .line 470
    const v18, 0x7fffffff

    .line 471
    .line 472
    .line 473
    sget-wide v19, Lr6/d;->b:J

    .line 474
    .line 475
    sget-object v21, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 476
    .line 477
    new-instance v22, Ljava/util/concurrent/SynchronousQueue;

    .line 478
    .line 479
    invoke-direct/range {v22 .. v22}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 480
    .line 481
    .line 482
    new-instance v8, Lr6/b;

    .line 483
    .line 484
    new-instance v9, Lo6/a;

    .line 485
    .line 486
    invoke-direct {v9}, Lo6/a;-><init>()V

    .line 487
    .line 488
    .line 489
    const-string v10, "source-unlimited"

    .line 490
    .line 491
    invoke-direct {v8, v9, v10, v13}, Lr6/b;-><init>(Lo6/a;Ljava/lang/String;Z)V

    .line 492
    .line 493
    .line 494
    move-object/from16 v16, v2

    .line 495
    .line 496
    move-object/from16 v23, v8

    .line 497
    .line 498
    invoke-direct/range {v16 .. v23}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 499
    .line 500
    .line 501
    invoke-direct {v7, v2}, Lr6/d;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 502
    .line 503
    .line 504
    iget-object v8, v1, Lcom/bumptech/glide/g;->o:Lr6/d;

    .line 505
    .line 506
    move-object v2, v0

    .line 507
    invoke-direct/range {v2 .. v8}, Lcom/bumptech/glide/load/engine/c;-><init>(Lq6/e;Lq6/c;Lr6/d;Lr6/d;Lr6/d;Lr6/d;)V

    .line 508
    .line 509
    .line 510
    iput-object v0, v1, Lcom/bumptech/glide/g;->c:Lcom/bumptech/glide/load/engine/c;

    .line 511
    .line 512
    :cond_17
    iget-object v0, v1, Lcom/bumptech/glide/g;->p:Ljava/util/List;

    .line 513
    .line 514
    if-nez v0, :cond_18

    .line 515
    .line 516
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    iput-object v0, v1, Lcom/bumptech/glide/g;->p:Ljava/util/List;

    .line 521
    .line 522
    goto :goto_6

    .line 523
    :cond_18
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    iput-object v0, v1, Lcom/bumptech/glide/g;->p:Ljava/util/List;

    .line 528
    .line 529
    :goto_6
    iget-object v0, v1, Lcom/bumptech/glide/g;->b:Landroidx/lifecycle/e0;

    .line 530
    .line 531
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    new-instance v12, Landroidx/compose/ui/input/pointer/s;

    .line 535
    .line 536
    invoke-direct {v12, v0}, Landroidx/compose/ui/input/pointer/s;-><init>(Landroidx/lifecycle/e0;)V

    .line 537
    .line 538
    .line 539
    new-instance v8, Lcom/bumptech/glide/manager/m;

    .line 540
    .line 541
    iget-object v0, v1, Lcom/bumptech/glide/g;->n:Landroidx/work/impl/b;

    .line 542
    .line 543
    invoke-direct {v8, v0, v12}, Lcom/bumptech/glide/manager/m;-><init>(Landroidx/work/impl/b;Landroidx/compose/ui/input/pointer/s;)V

    .line 544
    .line 545
    .line 546
    new-instance v0, Lcom/bumptech/glide/b;

    .line 547
    .line 548
    iget-object v4, v1, Lcom/bumptech/glide/g;->c:Lcom/bumptech/glide/load/engine/c;

    .line 549
    .line 550
    iget-object v5, v1, Lcom/bumptech/glide/g;->f:Lq6/e;

    .line 551
    .line 552
    iget-object v6, v1, Lcom/bumptech/glide/g;->d:Lp6/d;

    .line 553
    .line 554
    iget-object v7, v1, Lcom/bumptech/glide/g;->e:Lp6/h;

    .line 555
    .line 556
    iget-object v9, v1, Lcom/bumptech/glide/g;->k:Landroidx/work/impl/b;

    .line 557
    .line 558
    iget v10, v1, Lcom/bumptech/glide/g;->l:I

    .line 559
    .line 560
    iget-object v11, v1, Lcom/bumptech/glide/g;->m:Le3/z;

    .line 561
    .line 562
    iget-object v3, v1, Lcom/bumptech/glide/g;->a:Lq/f;

    .line 563
    .line 564
    iget-object v1, v1, Lcom/bumptech/glide/g;->p:Ljava/util/List;

    .line 565
    .line 566
    move-object v2, v0

    .line 567
    move-object/from16 v16, v3

    .line 568
    .line 569
    move-object v3, v15

    .line 570
    move-object/from16 v17, v12

    .line 571
    .line 572
    move-object/from16 v12, v16

    .line 573
    .line 574
    move/from16 v18, v13

    .line 575
    .line 576
    move-object v13, v1

    .line 577
    move-object v1, v15

    .line 578
    move-object/from16 v15, p1

    .line 579
    .line 580
    move-object/from16 v16, v17

    .line 581
    .line 582
    invoke-direct/range {v2 .. v16}, Lcom/bumptech/glide/b;-><init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/c;Lq6/e;Lp6/d;Lp6/h;Lcom/bumptech/glide/manager/m;Landroidx/work/impl/b;ILe3/z;Lq/f;Ljava/util/List;Ljava/util/ArrayList;Lp10/i;Landroidx/compose/ui/input/pointer/s;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 586
    .line 587
    .line 588
    sput-object v0, Lcom/bumptech/glide/b;->i:Lcom/bumptech/glide/b;

    .line 589
    .line 590
    sput-boolean v18, Lcom/bumptech/glide/b;->j:Z

    .line 591
    .line 592
    return-void

    .line 593
    :cond_19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-static {v0}, Landroid/support/v4/media/d;->C(Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    throw v7

    .line 601
    :goto_7
    new-instance v1, Ljava/lang/RuntimeException;

    .line 602
    .line 603
    const-string v2, "Unable to find metadata to parse GlideModules"

    .line 604
    .line 605
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 606
    .line 607
    .line 608
    throw v1

    .line 609
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 610
    .line 611
    const-string v1, "You cannot call Glide.get() in registerComponents(), use the provided Glide instance instead"

    .line 612
    .line 613
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    throw v0
.end method

.method public static b(Landroid/content/Context;)Lcom/bumptech/glide/b;
    .locals 6

    .line 1
    sget-object v0, Lcom/bumptech/glide/b;->i:Lcom/bumptech/glide/b;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    const-string v1, "com.bumptech.glide.GeneratedAppGlideModuleImpl"

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    new-array v3, v2, [Ljava/lang/Class;

    .line 17
    .line 18
    const-class v4, Landroid/content/Context;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    aput-object v4, v3, v5

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-array v2, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    aput-object v0, v2, v5

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/bumptech/glide/GeneratedAppGlideModule;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    goto :goto_4

    .line 42
    :catch_0
    move-exception p0

    .line 43
    goto :goto_0

    .line 44
    :catch_1
    move-exception p0

    .line 45
    goto :goto_1

    .line 46
    :catch_2
    move-exception p0

    .line 47
    goto :goto_2

    .line 48
    :catch_3
    move-exception p0

    .line 49
    goto :goto_3

    .line 50
    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 53
    .line 54
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :goto_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 61
    .line 62
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :goto_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 69
    .line 70
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :goto_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 77
    .line 78
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :catch_4
    const-string v0, "Glide"

    .line 83
    .line 84
    const/4 v1, 0x5

    .line 85
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_0

    .line 90
    .line 91
    const-string v1, "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored"

    .line 92
    .line 93
    invoke-static {v0, v1}, Lhc/a;->C(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    :cond_0
    const/4 v0, 0x0

    .line 97
    :goto_4
    const-class v1, Lcom/bumptech/glide/b;

    .line 98
    .line 99
    monitor-enter v1

    .line 100
    :try_start_1
    sget-object v2, Lcom/bumptech/glide/b;->i:Lcom/bumptech/glide/b;

    .line 101
    .line 102
    if-nez v2, :cond_1

    .line 103
    .line 104
    invoke-static {p0, v0}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    .line 105
    .line 106
    .line 107
    goto :goto_5

    .line 108
    :catchall_0
    move-exception p0

    .line 109
    goto :goto_6

    .line 110
    :cond_1
    :goto_5
    monitor-exit v1

    .line 111
    goto :goto_7

    .line 112
    :goto_6
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    throw p0

    .line 114
    :cond_2
    :goto_7
    sget-object p0, Lcom/bumptech/glide/b;->i:Lcom/bumptech/glide/b;

    .line 115
    .line 116
    return-object p0
.end method

.method public static c(Landroid/content/Context;)Lcom/bumptech/glide/manager/m;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lcom/bumptech/glide/b;->f:Lcom/bumptech/glide/manager/m;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 11
    .line 12
    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public static e(Landroid/content/Context;)Lcom/bumptech/glide/n;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lcom/bumptech/glide/manager/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/manager/m;->f(Landroid/content/Context;)Lcom/bumptech/glide/n;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static f(Landroid/view/View;)Lcom/bumptech/glide/n;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lcom/bumptech/glide/manager/m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lf7/n;->j()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/manager/m;->f(Landroid/content/Context;)Lcom/bumptech/glide/n;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_c

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lcom/bumptech/glide/manager/m;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/manager/m;->f(Landroid/content/Context;)Lcom/bumptech/glide/n;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :cond_1
    instance-of v2, v1, Landroidx/fragment/app/f0;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    const v4, 0x1020002

    .line 66
    .line 67
    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    check-cast v1, Landroidx/fragment/app/f0;

    .line 71
    .line 72
    iget-object v2, v0, Lcom/bumptech/glide/manager/m;->g:Lq/f;

    .line 73
    .line 74
    invoke-virtual {v2}, Lq/m;->clear()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Landroidx/fragment/app/f0;->getSupportFragmentManager()Landroidx/fragment/app/v0;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    iget-object v5, v5, Landroidx/fragment/app/v0;->c:Landroidx/fragment/app/e1;

    .line 82
    .line 83
    invoke-virtual {v5}, Landroidx/fragment/app/e1;->f()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Ljava/util/List;

    .line 88
    .line 89
    invoke-static {v5, v2}, Lcom/bumptech/glide/manager/m;->c(Ljava/util/List;Lq/f;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    move-object v5, v3

    .line 97
    :goto_0
    invoke-virtual {p0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-nez v6, :cond_3

    .line 102
    .line 103
    invoke-virtual {v2, p0, v3}, Lq/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 108
    .line 109
    if-eqz v5, :cond_2

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    instance-of v6, v6, Landroid/view/View;

    .line 117
    .line 118
    if-eqz v6, :cond_3

    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Landroid/view/View;

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    :goto_1
    invoke-virtual {v2}, Lq/m;->clear()V

    .line 128
    .line 129
    .line 130
    if-eqz v5, :cond_4

    .line 131
    .line 132
    invoke-virtual {v0, v5}, Lcom/bumptech/glide/manager/m;->g(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/n;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    goto/16 :goto_4

    .line 137
    .line 138
    :cond_4
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/manager/m;->h(Landroidx/fragment/app/f0;)Lcom/bumptech/glide/n;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    goto/16 :goto_4

    .line 143
    .line 144
    :cond_5
    iget-object v2, v0, Lcom/bumptech/glide/manager/m;->h:Lq/f;

    .line 145
    .line 146
    invoke-virtual {v2}, Lq/m;->clear()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v0, v5, v2}, Lcom/bumptech/glide/manager/m;->b(Landroid/app/FragmentManager;Lq/f;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    move-object v5, v3

    .line 161
    :goto_2
    invoke-virtual {p0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-nez v6, :cond_7

    .line 166
    .line 167
    invoke-virtual {v2, p0, v3}, Lq/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    check-cast v5, Landroid/app/Fragment;

    .line 172
    .line 173
    if-eqz v5, :cond_6

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    instance-of v6, v6, Landroid/view/View;

    .line 181
    .line 182
    if-eqz v6, :cond_7

    .line 183
    .line 184
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    check-cast p0, Landroid/view/View;

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_7
    :goto_3
    invoke-virtual {v2}, Lq/m;->clear()V

    .line 192
    .line 193
    .line 194
    if-nez v5, :cond_8

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/manager/m;->e(Landroid/app/Activity;)Lcom/bumptech/glide/n;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    goto :goto_4

    .line 201
    :cond_8
    invoke-virtual {v5}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    if-eqz p0, :cond_b

    .line 206
    .line 207
    invoke-static {}, Lf7/n;->j()Z

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    if-nez p0, :cond_a

    .line 212
    .line 213
    invoke-virtual {v5}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    if-eqz p0, :cond_9

    .line 218
    .line 219
    invoke-virtual {v5}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 220
    .line 221
    .line 222
    iget-object p0, v0, Lcom/bumptech/glide/manager/m;->j:Lcom/bumptech/glide/manager/f;

    .line 223
    .line 224
    invoke-interface {p0}, Lcom/bumptech/glide/manager/f;->h()V

    .line 225
    .line 226
    .line 227
    :cond_9
    invoke-virtual {v5}, Landroid/app/Fragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    invoke-virtual {v5}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v5}, Landroid/app/Fragment;->isVisible()Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    invoke-virtual {v0, v1, p0, v5, v2}, Lcom/bumptech/glide/manager/m;->d(Landroid/content/Context;Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lcom/bumptech/glide/n;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    goto :goto_4

    .line 244
    :cond_a
    invoke-virtual {v5}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/manager/m;->f(Landroid/content/Context;)Lcom/bumptech/glide/n;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    :goto_4
    return-object p0

    .line 257
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 258
    .line 259
    const-string v0, "You cannot start a load on a fragment before it is attached"

    .line 260
    .line 261
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw p0

    .line 265
    :cond_c
    new-instance p0, Ljava/lang/NullPointerException;

    .line 266
    .line 267
    const-string v0, "Unable to obtain a request manager for a view without a Context"

    .line 268
    .line 269
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw p0
.end method


# virtual methods
.method public final d(Lcom/bumptech/glide/n;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/b;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/b;->h:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bumptech/glide/b;->h:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v1, "Cannot unregister not yet registered manager"

    .line 24
    .line 25
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onLowMemory()V
    .locals 3

    .line 1
    invoke-static {}, Lf7/n;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/b;->c:Lq6/e;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lf7/j;->e(J)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bumptech/glide/b;->b:Lp6/d;

    .line 12
    .line 13
    invoke-interface {v0}, Lp6/d;->i()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bumptech/glide/b;->e:Lp6/h;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    const/4 v1, 0x0

    .line 20
    :try_start_0
    invoke-virtual {v0, v1}, Lp6/h;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    monitor-exit v0

    .line 27
    throw v1
.end method

.method public final onTrimMemory(I)V
    .locals 8

    .line 1
    invoke-static {}, Lf7/n;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/b;->h:Ljava/util/ArrayList;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/b;->h:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/bumptech/glide/n;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_3

    .line 31
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object v0, p0, Lcom/bumptech/glide/b;->c:Lq6/e;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const/16 v1, 0xf

    .line 38
    .line 39
    const/16 v2, 0x14

    .line 40
    .line 41
    const/16 v3, 0x28

    .line 42
    .line 43
    if-lt p1, v3, :cond_1

    .line 44
    .line 45
    const-wide/16 v4, 0x0

    .line 46
    .line 47
    invoke-virtual {v0, v4, v5}, Lf7/j;->e(J)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    if-ge p1, v2, :cond_2

    .line 52
    .line 53
    if-ne p1, v1, :cond_3

    .line 54
    .line 55
    :cond_2
    monitor-enter v0

    .line 56
    :try_start_1
    iget-wide v4, v0, Lf7/j;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 57
    .line 58
    monitor-exit v0

    .line 59
    const-wide/16 v6, 0x2

    .line 60
    .line 61
    div-long/2addr v4, v6

    .line 62
    invoke-virtual {v0, v4, v5}, Lf7/j;->e(J)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/bumptech/glide/b;->b:Lp6/d;

    .line 66
    .line 67
    invoke-interface {v0, p1}, Lp6/d;->a(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/bumptech/glide/b;->e:Lp6/h;

    .line 71
    .line 72
    monitor-enter v0

    .line 73
    if-lt p1, v3, :cond_4

    .line 74
    .line 75
    :try_start_2
    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 76
    const/4 p1, 0x0

    .line 77
    :try_start_3
    invoke-virtual {v0, p1}, Lp6/h;->b(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 78
    .line 79
    .line 80
    :try_start_4
    monitor-exit v0

    .line 81
    goto :goto_2

    .line 82
    :catchall_1
    move-exception p1

    .line 83
    monitor-exit v0

    .line 84
    throw p1

    .line 85
    :cond_4
    if-ge p1, v2, :cond_5

    .line 86
    .line 87
    if-ne p1, v1, :cond_6

    .line 88
    .line 89
    :cond_5
    iget p1, v0, Lp6/h;->e:I

    .line 90
    .line 91
    div-int/lit8 p1, p1, 0x2

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Lp6/h;->b(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 94
    .line 95
    .line 96
    :cond_6
    :goto_2
    monitor-exit v0

    .line 97
    return-void

    .line 98
    :catchall_2
    move-exception p1

    .line 99
    monitor-exit v0

    .line 100
    throw p1

    .line 101
    :catchall_3
    move-exception p1

    .line 102
    monitor-exit v0

    .line 103
    throw p1

    .line 104
    :goto_3
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 105
    throw p1
.end method
