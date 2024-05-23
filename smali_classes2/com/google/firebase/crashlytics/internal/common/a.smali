.class public final Lcom/google/firebase/crashlytics/internal/common/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final r:Lwv/g;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lwv/s;

.field public final c:Ll5/e;

.field public final d:Lj/f4;

.field public final e:Lmx/s;

.field public final f:Lwv/v;

.field public final g:Lbw/b;

.field public final h:Landroid/support/v4/media/e;

.field public final i:Lxv/f;

.field public final j:Ltv/a;

.field public final k:Luv/a;

.field public final l:Lwv/i;

.field public final m:Lbw/b;

.field public n:Lwv/r;

.field public final o:Lnt/i;

.field public final p:Lnt/i;

.field public final q:Lnt/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwv/g;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lwv/g;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/a;->r:Lwv/g;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmx/s;Lwv/v;Lwv/s;Lbw/b;Ll5/e;Landroid/support/v4/media/e;Lj/f4;Lxv/f;Lbw/b;Ltv/a;Luv/a;Lwv/i;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnt/i;

    .line 5
    .line 6
    invoke-direct {v0}, Lnt/i;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/a;->o:Lnt/i;

    .line 10
    .line 11
    new-instance v0, Lnt/i;

    .line 12
    .line 13
    invoke-direct {v0}, Lnt/i;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/a;->p:Lnt/i;

    .line 17
    .line 18
    new-instance v0, Lnt/i;

    .line 19
    .line 20
    invoke-direct {v0}, Lnt/i;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/a;->q:Lnt/i;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/a;->a:Landroid/content/Context;

    .line 32
    .line 33
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/a;->e:Lmx/s;

    .line 34
    .line 35
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/common/a;->f:Lwv/v;

    .line 36
    .line 37
    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/common/a;->b:Lwv/s;

    .line 38
    .line 39
    iput-object p5, p0, Lcom/google/firebase/crashlytics/internal/common/a;->g:Lbw/b;

    .line 40
    .line 41
    iput-object p6, p0, Lcom/google/firebase/crashlytics/internal/common/a;->c:Ll5/e;

    .line 42
    .line 43
    iput-object p7, p0, Lcom/google/firebase/crashlytics/internal/common/a;->h:Landroid/support/v4/media/e;

    .line 44
    .line 45
    iput-object p8, p0, Lcom/google/firebase/crashlytics/internal/common/a;->d:Lj/f4;

    .line 46
    .line 47
    iput-object p9, p0, Lcom/google/firebase/crashlytics/internal/common/a;->i:Lxv/f;

    .line 48
    .line 49
    iput-object p11, p0, Lcom/google/firebase/crashlytics/internal/common/a;->j:Ltv/a;

    .line 50
    .line 51
    iput-object p12, p0, Lcom/google/firebase/crashlytics/internal/common/a;->k:Luv/a;

    .line 52
    .line 53
    iput-object p13, p0, Lcom/google/firebase/crashlytics/internal/common/a;->l:Lwv/i;

    .line 54
    .line 55
    iput-object p10, p0, Lcom/google/firebase/crashlytics/internal/common/a;->m:Lbw/b;

    .line 56
    .line 57
    return-void
.end method

.method public static a(Lcom/google/firebase/crashlytics/internal/common/a;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    const-wide/16 v8, 0x3e8

    .line 13
    .line 14
    div-long v10, v1, v8

    .line 15
    .line 16
    sget-object v12, Ltv/e;->a:Ltv/e;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "Opening a new session with ID "

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v13, 0x0

    .line 33
    invoke-virtual {v12, v1, v13}, Ltv/e;->c(Ljava/lang/String;Ljava/io/IOException;)V

    .line 34
    .line 35
    .line 36
    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 37
    .line 38
    const-string v1, "Crashlytics Android SDK/%s"

    .line 39
    .line 40
    const-string v2, "18.6.0"

    .line 41
    .line 42
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v14, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/common/a;->f:Lwv/v;

    .line 51
    .line 52
    iget-object v2, v0, Lcom/google/firebase/crashlytics/internal/common/a;->h:Landroid/support/v4/media/e;

    .line 53
    .line 54
    iget-object v4, v1, Lwv/v;->c:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v5, v2, Landroid/support/v4/media/e;->f:Ljava/lang/Object;

    .line 57
    .line 58
    move-object/from16 v17, v5

    .line 59
    .line 60
    check-cast v17, Ljava/lang/String;

    .line 61
    .line 62
    iget-object v5, v2, Landroid/support/v4/media/e;->g:Ljava/lang/Object;

    .line 63
    .line 64
    move-object/from16 v18, v5

    .line 65
    .line 66
    check-cast v18, Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1}, Lwv/v;->b()Lwv/b;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v1, v1, Lwv/b;->a:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v5, v2, Landroid/support/v4/media/e;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v5, Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v5}, Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;->determineFrom(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v5}, Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;->getId()I

    .line 83
    .line 84
    .line 85
    move-result v20

    .line 86
    iget-object v2, v2, Landroid/support/v4/media/e;->h:Ljava/lang/Object;

    .line 87
    .line 88
    move-object/from16 v21, v2

    .line 89
    .line 90
    check-cast v21, Lh00/d;

    .line 91
    .line 92
    new-instance v2, Lyv/e1;

    .line 93
    .line 94
    move-object v15, v2

    .line 95
    move-object/from16 v16, v4

    .line 96
    .line 97
    move-object/from16 v19, v1

    .line 98
    .line 99
    invoke-direct/range {v15 .. v21}, Lyv/e1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILh00/d;)V

    .line 100
    .line 101
    .line 102
    sget-object v15, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 103
    .line 104
    sget-object v6, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {}, Lwv/f;->g()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    new-instance v4, Lyv/g1;

    .line 111
    .line 112
    invoke-direct {v4, v15, v6, v1}, Lyv/g1;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 113
    .line 114
    .line 115
    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/common/a;->a:Landroid/content/Context;

    .line 116
    .line 117
    new-instance v5, Landroid/os/StatFs;

    .line 118
    .line 119
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 120
    .line 121
    .line 122
    move-result-object v16

    .line 123
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-direct {v5, v8}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5}, Landroid/os/StatFs;->getBlockCount()I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    int-to-long v8, v8

    .line 135
    invoke-virtual {v5}, Landroid/os/StatFs;->getBlockSize()I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    move-object/from16 v19, v14

    .line 140
    .line 141
    int-to-long v13, v5

    .line 142
    mul-long v26, v8, v13

    .line 143
    .line 144
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;->getValue()Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 149
    .line 150
    .line 151
    move-result v21

    .line 152
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v5}, Ljava/lang/Runtime;->availableProcessors()I

    .line 159
    .line 160
    .line 161
    move-result v23

    .line 162
    invoke-static {v1}, Lwv/f;->a(Landroid/content/Context;)J

    .line 163
    .line 164
    .line 165
    move-result-wide v24

    .line 166
    invoke-static {}, Lwv/f;->f()Z

    .line 167
    .line 168
    .line 169
    move-result v28

    .line 170
    invoke-static {}, Lwv/f;->c()I

    .line 171
    .line 172
    .line 173
    move-result v29

    .line 174
    sget-object v9, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 175
    .line 176
    sget-object v13, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 177
    .line 178
    new-instance v1, Lyv/f1;

    .line 179
    .line 180
    move-object/from16 v20, v1

    .line 181
    .line 182
    move-object/from16 v22, v8

    .line 183
    .line 184
    move-object/from16 v30, v9

    .line 185
    .line 186
    move-object/from16 v31, v13

    .line 187
    .line 188
    invoke-direct/range {v20 .. v31}, Lyv/f1;-><init>(ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object v5, v0, Lcom/google/firebase/crashlytics/internal/common/a;->j:Ltv/a;

    .line 192
    .line 193
    new-instance v14, Lyv/d1;

    .line 194
    .line 195
    invoke-direct {v14, v2, v4, v1}, Lyv/d1;-><init>(Lyv/e1;Lyv/g1;Lyv/f1;)V

    .line 196
    .line 197
    .line 198
    move-object v1, v5

    .line 199
    check-cast v1, Ltv/c;

    .line 200
    .line 201
    move-object/from16 v2, p1

    .line 202
    .line 203
    move-wide v4, v10

    .line 204
    move-object/from16 v20, v12

    .line 205
    .line 206
    move-object v12, v6

    .line 207
    move-object v6, v14

    .line 208
    invoke-virtual/range {v1 .. v6}, Ltv/c;->d(Ljava/lang/String;Ljava/lang/String;JLyv/d1;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    const/4 v2, 0x0

    .line 216
    if-eqz v1, :cond_3

    .line 217
    .line 218
    if-eqz v7, :cond_3

    .line 219
    .line 220
    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/common/a;->d:Lj/f4;

    .line 221
    .line 222
    iget-object v3, v1, Lj/f4;->d:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v3, Ljava/lang/String;

    .line 225
    .line 226
    monitor-enter v3

    .line 227
    :try_start_0
    iput-object v7, v1, Lj/f4;->d:Ljava/lang/Object;

    .line 228
    .line 229
    iget-object v4, v1, Lj/f4;->e:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v4, Lu2/d0;

    .line 232
    .line 233
    iget-object v4, v4, Lu2/d0;->c:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v4, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 236
    .line 237
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    check-cast v4, Lxv/e;

    .line 242
    .line 243
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 244
    :try_start_1
    new-instance v5, Ljava/util/HashMap;

    .line 245
    .line 246
    iget-object v6, v4, Lxv/e;->a:Ljava/util/HashMap;

    .line 247
    .line 248
    invoke-direct {v5, v6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 252
    .line 253
    .line 254
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 255
    :try_start_2
    monitor-exit v4

    .line 256
    iget-object v4, v1, Lj/f4;->g:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v4, Lxv/o;

    .line 259
    .line 260
    invoke-virtual {v4}, Lxv/o;->a()Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    iget-object v6, v1, Lj/f4;->h:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v6, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 267
    .line 268
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    check-cast v6, Ljava/lang/String;

    .line 273
    .line 274
    if-eqz v6, :cond_0

    .line 275
    .line 276
    iget-object v6, v1, Lj/f4;->b:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v6, Lxv/h;

    .line 279
    .line 280
    iget-object v14, v1, Lj/f4;->h:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v14, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 283
    .line 284
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v14

    .line 288
    check-cast v14, Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v6, v7, v14}, Lxv/h;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    goto :goto_0

    .line 294
    :catchall_0
    move-exception v0

    .line 295
    goto :goto_1

    .line 296
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    if-nez v6, :cond_1

    .line 301
    .line 302
    iget-object v6, v1, Lj/f4;->b:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v6, Lxv/h;

    .line 305
    .line 306
    invoke-virtual {v6, v7, v5, v2}, Lxv/h;->g(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 307
    .line 308
    .line 309
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-nez v5, :cond_2

    .line 314
    .line 315
    iget-object v1, v1, Lj/f4;->b:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v1, Lxv/h;

    .line 318
    .line 319
    invoke-virtual {v1, v7, v4}, Lxv/h;->h(Ljava/lang/String;Ljava/util/List;)V

    .line 320
    .line 321
    .line 322
    :cond_2
    monitor-exit v3

    .line 323
    goto :goto_2

    .line 324
    :catchall_1
    move-exception v0

    .line 325
    monitor-exit v4

    .line 326
    throw v0

    .line 327
    :goto_1
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 328
    throw v0

    .line 329
    :cond_3
    :goto_2
    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/common/a;->i:Lxv/f;

    .line 330
    .line 331
    iget-object v3, v1, Lxv/f;->b:Lxv/d;

    .line 332
    .line 333
    invoke-interface {v3}, Lxv/d;->c()V

    .line 334
    .line 335
    .line 336
    sget-object v3, Lxv/f;->c:Lsv/d;

    .line 337
    .line 338
    iput-object v3, v1, Lxv/f;->b:Lxv/d;

    .line 339
    .line 340
    if-nez v7, :cond_4

    .line 341
    .line 342
    goto :goto_3

    .line 343
    :cond_4
    iget-object v3, v1, Lxv/f;->a:Lbw/b;

    .line 344
    .line 345
    const-string v4, "userlog"

    .line 346
    .line 347
    invoke-virtual {v3, v7, v4}, Lbw/b;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    new-instance v4, Lxv/m;

    .line 352
    .line 353
    invoke-direct {v4, v3}, Lxv/m;-><init>(Ljava/io/File;)V

    .line 354
    .line 355
    .line 356
    iput-object v4, v1, Lxv/f;->b:Lxv/d;

    .line 357
    .line 358
    :goto_3
    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/common/a;->l:Lwv/i;

    .line 359
    .line 360
    invoke-virtual {v1, v7}, Lwv/i;->a(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/a;->m:Lbw/b;

    .line 364
    .line 365
    iget-object v1, v0, Lbw/b;->b:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v1, Lwv/q;

    .line 368
    .line 369
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    sget-object v3, Lyv/g2;->a:Ljava/nio/charset/Charset;

    .line 373
    .line 374
    new-instance v3, Lyv/b0;

    .line 375
    .line 376
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 377
    .line 378
    .line 379
    const-string v4, "18.6.0"

    .line 380
    .line 381
    iput-object v4, v3, Lyv/b0;->a:Ljava/lang/Object;

    .line 382
    .line 383
    iget-object v4, v1, Lwv/q;->c:Landroid/support/v4/media/e;

    .line 384
    .line 385
    iget-object v5, v4, Landroid/support/v4/media/e;->a:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v5, Ljava/lang/String;

    .line 388
    .line 389
    if-eqz v5, :cond_11

    .line 390
    .line 391
    iput-object v5, v3, Lyv/b0;->b:Ljava/lang/Object;

    .line 392
    .line 393
    iget-object v5, v1, Lwv/q;->b:Lwv/v;

    .line 394
    .line 395
    invoke-virtual {v5}, Lwv/v;->b()Lwv/b;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    iget-object v6, v6, Lwv/b;->a:Ljava/lang/String;

    .line 400
    .line 401
    if-eqz v6, :cond_10

    .line 402
    .line 403
    iput-object v6, v3, Lyv/b0;->c:Ljava/lang/Object;

    .line 404
    .line 405
    invoke-virtual {v5}, Lwv/v;->b()Lwv/b;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    iget-object v6, v6, Lwv/b;->b:Ljava/lang/String;

    .line 410
    .line 411
    iput-object v6, v3, Lyv/b0;->d:Ljava/lang/Object;

    .line 412
    .line 413
    iget-object v6, v4, Landroid/support/v4/media/e;->f:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v6, Ljava/lang/String;

    .line 416
    .line 417
    if-eqz v6, :cond_f

    .line 418
    .line 419
    iput-object v6, v3, Lyv/b0;->f:Ljava/lang/Object;

    .line 420
    .line 421
    iget-object v6, v4, Landroid/support/v4/media/e;->g:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v6, Ljava/lang/String;

    .line 424
    .line 425
    if-eqz v6, :cond_e

    .line 426
    .line 427
    iput-object v6, v3, Lyv/b0;->g:Ljava/lang/Object;

    .line 428
    .line 429
    const/4 v6, 0x4

    .line 430
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    iput-object v6, v3, Lyv/b0;->h:Ljava/lang/Object;

    .line 435
    .line 436
    new-instance v6, Ltr/i;

    .line 437
    .line 438
    const/4 v14, 0x2

    .line 439
    invoke-direct {v6, v14}, Ltr/i;-><init>(I)V

    .line 440
    .line 441
    .line 442
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 443
    .line 444
    iput-object v14, v6, Ltr/i;->g:Ljava/lang/Object;

    .line 445
    .line 446
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 447
    .line 448
    .line 449
    move-result-object v10

    .line 450
    iput-object v10, v6, Ltr/i;->e:Ljava/lang/Object;

    .line 451
    .line 452
    if-eqz v7, :cond_d

    .line 453
    .line 454
    iput-object v7, v6, Ltr/i;->c:Ljava/lang/Object;

    .line 455
    .line 456
    sget-object v7, Lwv/q;->g:Ljava/lang/String;

    .line 457
    .line 458
    if-eqz v7, :cond_c

    .line 459
    .line 460
    iput-object v7, v6, Ltr/i;->b:Ljava/lang/Object;

    .line 461
    .line 462
    new-instance v7, Lj/f4;

    .line 463
    .line 464
    const/4 v10, 0x7

    .line 465
    invoke-direct {v7, v10}, Lj/f4;-><init>(I)V

    .line 466
    .line 467
    .line 468
    iget-object v11, v5, Lwv/v;->c:Ljava/lang/String;

    .line 469
    .line 470
    if-eqz v11, :cond_b

    .line 471
    .line 472
    iput-object v11, v7, Lj/f4;->b:Ljava/lang/Object;

    .line 473
    .line 474
    iget-object v11, v4, Landroid/support/v4/media/e;->f:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v11, Ljava/lang/String;

    .line 477
    .line 478
    if-eqz v11, :cond_a

    .line 479
    .line 480
    iput-object v11, v7, Lj/f4;->c:Ljava/lang/Object;

    .line 481
    .line 482
    iget-object v11, v4, Landroid/support/v4/media/e;->g:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v11, Ljava/lang/String;

    .line 485
    .line 486
    iput-object v11, v7, Lj/f4;->d:Ljava/lang/Object;

    .line 487
    .line 488
    invoke-virtual {v5}, Lwv/v;->b()Lwv/b;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    iget-object v5, v5, Lwv/b;->a:Ljava/lang/String;

    .line 493
    .line 494
    iput-object v5, v7, Lj/f4;->f:Ljava/lang/Object;

    .line 495
    .line 496
    iget-object v5, v4, Landroid/support/v4/media/e;->h:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v5, Lh00/d;

    .line 499
    .line 500
    iget-object v11, v5, Lh00/d;->b:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v11, Lcom/google/android/gms/common/api/d;

    .line 503
    .line 504
    if-nez v11, :cond_5

    .line 505
    .line 506
    new-instance v11, Lcom/google/android/gms/common/api/d;

    .line 507
    .line 508
    invoke-direct {v11, v5, v2}, Lcom/google/android/gms/common/api/d;-><init>(Lh00/d;I)V

    .line 509
    .line 510
    .line 511
    iput-object v11, v5, Lh00/d;->b:Ljava/lang/Object;

    .line 512
    .line 513
    :cond_5
    iget-object v5, v5, Lh00/d;->b:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v5, Lcom/google/android/gms/common/api/d;

    .line 516
    .line 517
    iget-object v5, v5, Lcom/google/android/gms/common/api/d;->d:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v5, Ljava/lang/String;

    .line 520
    .line 521
    iput-object v5, v7, Lj/f4;->g:Ljava/lang/Object;

    .line 522
    .line 523
    iget-object v4, v4, Landroid/support/v4/media/e;->h:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v4, Lh00/d;

    .line 526
    .line 527
    iget-object v5, v4, Lh00/d;->b:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v5, Lcom/google/android/gms/common/api/d;

    .line 530
    .line 531
    if-nez v5, :cond_6

    .line 532
    .line 533
    new-instance v5, Lcom/google/android/gms/common/api/d;

    .line 534
    .line 535
    invoke-direct {v5, v4, v2}, Lcom/google/android/gms/common/api/d;-><init>(Lh00/d;I)V

    .line 536
    .line 537
    .line 538
    iput-object v5, v4, Lh00/d;->b:Ljava/lang/Object;

    .line 539
    .line 540
    :cond_6
    iget-object v2, v4, Lh00/d;->b:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v2, Lcom/google/android/gms/common/api/d;

    .line 543
    .line 544
    iget-object v2, v2, Lcom/google/android/gms/common/api/d;->b:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v2, Ljava/lang/String;

    .line 547
    .line 548
    iput-object v2, v7, Lj/f4;->h:Ljava/lang/Object;

    .line 549
    .line 550
    invoke-virtual {v7}, Lj/f4;->j()Lyv/k0;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    iput-object v2, v6, Ltr/i;->h:Ljava/lang/Object;

    .line 555
    .line 556
    new-instance v2, Lmx/s;

    .line 557
    .line 558
    const/16 v4, 0xb

    .line 559
    .line 560
    invoke-direct {v2, v4}, Lmx/s;-><init>(I)V

    .line 561
    .line 562
    .line 563
    const/4 v4, 0x3

    .line 564
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    iput-object v5, v2, Lmx/s;->d:Ljava/lang/Object;

    .line 569
    .line 570
    iput-object v15, v2, Lmx/s;->b:Ljava/lang/Object;

    .line 571
    .line 572
    iput-object v12, v2, Lmx/s;->e:Ljava/lang/Object;

    .line 573
    .line 574
    invoke-static {}, Lwv/f;->g()Z

    .line 575
    .line 576
    .line 577
    move-result v5

    .line 578
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    iput-object v5, v2, Lmx/s;->c:Ljava/lang/Object;

    .line 583
    .line 584
    invoke-virtual {v2}, Lmx/s;->e()Lyv/b1;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    iput-object v2, v6, Ltr/i;->j:Ljava/lang/Object;

    .line 589
    .line 590
    new-instance v2, Landroid/os/StatFs;

    .line 591
    .line 592
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 593
    .line 594
    .line 595
    move-result-object v5

    .line 596
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v5

    .line 600
    invoke-direct {v2, v5}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    sget-object v5, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 604
    .line 605
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 606
    .line 607
    .line 608
    move-result v7

    .line 609
    if-eqz v7, :cond_7

    .line 610
    .line 611
    goto :goto_4

    .line 612
    :cond_7
    sget-object v7, Lwv/q;->f:Ljava/util/HashMap;

    .line 613
    .line 614
    move-object/from16 v11, v19

    .line 615
    .line 616
    invoke-virtual {v5, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v5

    .line 620
    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v5

    .line 624
    check-cast v5, Ljava/lang/Integer;

    .line 625
    .line 626
    if-nez v5, :cond_8

    .line 627
    .line 628
    goto :goto_4

    .line 629
    :cond_8
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 630
    .line 631
    .line 632
    move-result v10

    .line 633
    :goto_4
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 634
    .line 635
    .line 636
    move-result-object v5

    .line 637
    invoke-virtual {v5}, Ljava/lang/Runtime;->availableProcessors()I

    .line 638
    .line 639
    .line 640
    move-result v5

    .line 641
    iget-object v1, v1, Lwv/q;->a:Landroid/content/Context;

    .line 642
    .line 643
    invoke-static {v1}, Lwv/f;->a(Landroid/content/Context;)J

    .line 644
    .line 645
    .line 646
    move-result-wide v11

    .line 647
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockCount()I

    .line 648
    .line 649
    .line 650
    move-result v1

    .line 651
    int-to-long v14, v1

    .line 652
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSize()I

    .line 653
    .line 654
    .line 655
    move-result v1

    .line 656
    int-to-long v1, v1

    .line 657
    mul-long/2addr v14, v1

    .line 658
    invoke-static {}, Lwv/f;->f()Z

    .line 659
    .line 660
    .line 661
    move-result v1

    .line 662
    invoke-static {}, Lwv/f;->c()I

    .line 663
    .line 664
    .line 665
    move-result v2

    .line 666
    new-instance v7, Landroidx/work/impl/l0;

    .line 667
    .line 668
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 669
    .line 670
    .line 671
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 672
    .line 673
    .line 674
    move-result-object v10

    .line 675
    iput-object v10, v7, Landroidx/work/impl/l0;->b:Ljava/lang/Object;

    .line 676
    .line 677
    iput-object v8, v7, Landroidx/work/impl/l0;->c:Ljava/lang/String;

    .line 678
    .line 679
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 680
    .line 681
    .line 682
    move-result-object v5

    .line 683
    iput-object v5, v7, Landroidx/work/impl/l0;->d:Ljava/lang/Object;

    .line 684
    .line 685
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 686
    .line 687
    .line 688
    move-result-object v5

    .line 689
    iput-object v5, v7, Landroidx/work/impl/l0;->e:Ljava/lang/Object;

    .line 690
    .line 691
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 692
    .line 693
    .line 694
    move-result-object v5

    .line 695
    iput-object v5, v7, Landroidx/work/impl/l0;->f:Ljava/lang/Object;

    .line 696
    .line 697
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    iput-object v1, v7, Landroidx/work/impl/l0;->g:Ljava/lang/Object;

    .line 702
    .line 703
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    iput-object v1, v7, Landroidx/work/impl/l0;->h:Ljava/lang/Object;

    .line 708
    .line 709
    iput-object v9, v7, Landroidx/work/impl/l0;->a:Ljava/lang/Object;

    .line 710
    .line 711
    iput-object v13, v7, Landroidx/work/impl/l0;->i:Ljava/lang/Object;

    .line 712
    .line 713
    invoke-virtual {v7}, Landroidx/work/impl/l0;->b()Lyv/m0;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    iput-object v1, v6, Ltr/i;->k:Ljava/lang/Object;

    .line 718
    .line 719
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    iput-object v1, v6, Ltr/i;->a:Ljava/lang/Object;

    .line 724
    .line 725
    invoke-virtual {v6}, Ltr/i;->b()Lyv/j0;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    iput-object v1, v3, Lyv/b0;->i:Ljava/lang/Object;

    .line 730
    .line 731
    invoke-virtual {v3}, Lyv/b0;->a()Lyv/c0;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    iget-object v0, v0, Lbw/b;->c:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v0, Lbw/a;

    .line 738
    .line 739
    iget-object v0, v0, Lbw/a;->b:Lbw/b;

    .line 740
    .line 741
    iget-object v2, v1, Lyv/c0;->j:Lyv/f2;

    .line 742
    .line 743
    if-nez v2, :cond_9

    .line 744
    .line 745
    const-string v0, "Could not get session for report"

    .line 746
    .line 747
    move-object/from16 v3, v20

    .line 748
    .line 749
    const/4 v1, 0x0

    .line 750
    invoke-virtual {v3, v0, v1}, Ltv/e;->c(Ljava/lang/String;Ljava/io/IOException;)V

    .line 751
    .line 752
    .line 753
    goto :goto_6

    .line 754
    :cond_9
    move-object/from16 v3, v20

    .line 755
    .line 756
    move-object v4, v2

    .line 757
    check-cast v4, Lyv/j0;

    .line 758
    .line 759
    iget-object v4, v4, Lyv/j0;->b:Ljava/lang/String;

    .line 760
    .line 761
    :try_start_3
    sget-object v5, Lbw/a;->g:Lzv/b;

    .line 762
    .line 763
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 764
    .line 765
    .line 766
    sget-object v5, Lzv/b;->a:Lcom/google/common/collect/b3;

    .line 767
    .line 768
    invoke-virtual {v5, v1}, Lcom/google/common/collect/b3;->l(Ljava/lang/Object;)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    const-string v5, "report"

    .line 773
    .line 774
    invoke-virtual {v0, v4, v5}, Lbw/b;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 775
    .line 776
    .line 777
    move-result-object v5

    .line 778
    invoke-static {v5, v1}, Lbw/a;->e(Ljava/io/File;Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    const-string v1, "start-time"

    .line 782
    .line 783
    invoke-virtual {v0, v4, v1}, Lbw/b;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    const-string v1, ""

    .line 788
    .line 789
    check-cast v2, Lyv/j0;

    .line 790
    .line 791
    iget-wide v5, v2, Lyv/j0;->d:J

    .line 792
    .line 793
    new-instance v2, Ljava/io/OutputStreamWriter;

    .line 794
    .line 795
    new-instance v7, Ljava/io/FileOutputStream;

    .line 796
    .line 797
    invoke-direct {v7, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 798
    .line 799
    .line 800
    invoke-static {v7, v0}, Lr10/a;->k(Ljava/io/FileOutputStream;Ljava/io/File;)Lio/sentry/instrumentation/file/d;

    .line 801
    .line 802
    .line 803
    move-result-object v7

    .line 804
    sget-object v8, Lbw/a;->e:Ljava/nio/charset/Charset;

    .line 805
    .line 806
    invoke-direct {v2, v7, v8}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 807
    .line 808
    .line 809
    :try_start_4
    invoke-virtual {v2, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    const-wide/16 v7, 0x3e8

    .line 813
    .line 814
    mul-long/2addr v5, v7

    .line 815
    invoke-virtual {v0, v5, v6}, Ljava/io/File;->setLastModified(J)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 816
    .line 817
    .line 818
    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 819
    .line 820
    .line 821
    goto :goto_6

    .line 822
    :catchall_2
    move-exception v0

    .line 823
    move-object v1, v0

    .line 824
    :try_start_6
    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 825
    .line 826
    .line 827
    goto :goto_5

    .line 828
    :catchall_3
    move-exception v0

    .line 829
    move-object v2, v0

    .line 830
    :try_start_7
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 831
    .line 832
    .line 833
    :goto_5
    throw v1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 834
    :catch_0
    move-exception v0

    .line 835
    new-instance v1, Ljava/lang/StringBuilder;

    .line 836
    .line 837
    const-string v2, "Could not persist report for session "

    .line 838
    .line 839
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 843
    .line 844
    .line 845
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    invoke-virtual {v3, v1, v0}, Ltv/e;->c(Ljava/lang/String;Ljava/io/IOException;)V

    .line 850
    .line 851
    .line 852
    :goto_6
    return-void

    .line 853
    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    .line 854
    .line 855
    const-string v1, "Null version"

    .line 856
    .line 857
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    throw v0

    .line 861
    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    .line 862
    .line 863
    const-string v1, "Null identifier"

    .line 864
    .line 865
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    throw v0

    .line 869
    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    .line 870
    .line 871
    const-string v1, "Null generator"

    .line 872
    .line 873
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    throw v0

    .line 877
    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 878
    .line 879
    const-string v1, "Null identifier"

    .line 880
    .line 881
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    throw v0

    .line 885
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    .line 886
    .line 887
    const-string v1, "Null displayVersion"

    .line 888
    .line 889
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    throw v0

    .line 893
    :cond_f
    new-instance v0, Ljava/lang/NullPointerException;

    .line 894
    .line 895
    const-string v1, "Null buildVersion"

    .line 896
    .line 897
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    throw v0

    .line 901
    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    .line 902
    .line 903
    const-string v1, "Null installationUuid"

    .line 904
    .line 905
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    throw v0

    .line 909
    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    .line 910
    .line 911
    const-string v1, "Null gmpAppId"

    .line 912
    .line 913
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    throw v0
.end method

.method public static b(Lcom/google/firebase/crashlytics/internal/common/a;)Lnt/p;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ltv/e;->a:Ltv/e;

    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lcom/google/firebase/crashlytics/internal/common/a;->r:Lwv/g;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/common/a;->g:Lbw/b;

    .line 14
    .line 15
    iget-object v3, v3, Lbw/b;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Ljava/io/File;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lbw/b;->C([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/io/File;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const/4 v6, 0x3

    .line 49
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 57
    :try_start_1
    const-string v7, "com.google.firebase.crash.FirebaseCrash"

    .line 58
    .line 59
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 60
    .line 61
    .line 62
    :try_start_2
    const-string v5, "Skipping logging Crashlytics event to Firebase, FirebaseCrash exists"

    .line 63
    .line 64
    invoke-virtual {v0, v5, v4}, Ltv/e;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, Lq10/b;->n(Ljava/lang/Object;)Lnt/p;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    goto :goto_1

    .line 72
    :catch_0
    const-string v7, "Logging app exception event to Firebase Analytics"

    .line 73
    .line 74
    invoke-virtual {v0, v7, v4}, Ltv/e;->c(Ljava/lang/String;Ljava/io/IOException;)V

    .line 75
    .line 76
    .line 77
    new-instance v7, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 78
    .line 79
    const/4 v8, 0x1

    .line 80
    invoke-direct {v7, v8}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 81
    .line 82
    .line 83
    new-instance v9, Lhb/b;

    .line 84
    .line 85
    invoke-direct {v9, v8, v5, v6, p0}, Lhb/b;-><init>(IJLjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v7, v9}, Lq10/b;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lnt/p;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    :goto_1
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :catch_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v6, "Could not parse app exception timestamp from file "

    .line 99
    .line 100
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v0, v5, v4}, Ltv/e;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 115
    .line 116
    .line 117
    :goto_2
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_0
    invoke-static {v1}, Lq10/b;->A(Ljava/util/List;)Lnt/p;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0
.end method

.method public static f()Ljava/lang/String;
    .locals 6

    .line 1
    const-class v0, Lcom/google/firebase/crashlytics/internal/common/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ltv/e;->a:Ltv/e;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "Couldn\'t get Class Loader"

    .line 13
    .line 14
    invoke-virtual {v1, v0, v2}, Ltv/e;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    move-object v0, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const-string v3, "META-INF/version-control-info.textproto"

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string v0, "No version control information found"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ltv/e;->f(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_2
    const-string v3, "Read version control info"

    .line 37
    .line 38
    invoke-virtual {v1, v3, v2}, Ltv/e;->c(Ljava/lang/String;Ljava/io/IOException;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 44
    .line 45
    .line 46
    const/16 v2, 0x400

    .line 47
    .line 48
    new-array v2, v2, [B

    .line 49
    .line 50
    :goto_2
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v4, -0x1

    .line 55
    const/4 v5, 0x0

    .line 56
    if-eq v3, v4, :cond_3

    .line 57
    .line 58
    invoke-virtual {v1, v2, v5, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method


# virtual methods
.method public final c(ZLcom/google/firebase/crashlytics/internal/settings/a;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    new-instance v3, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v4, v1, Lcom/google/firebase/crashlytics/internal/common/a;->m:Lbw/b;

    .line 8
    .line 9
    iget-object v0, v4, Lbw/b;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lbw/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v5, Ljava/util/TreeSet;

    .line 17
    .line 18
    iget-object v0, v0, Lbw/a;->b:Lbw/b;

    .line 19
    .line 20
    iget-object v0, v0, Lbw/b;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/io/File;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lbw/b;->C([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v5, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/util/TreeSet;->descendingSet()Ljava/util/NavigableSet;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sget-object v5, Ltv/e;->a:Ltv/e;

    .line 47
    .line 48
    if-gt v0, v2, :cond_0

    .line 49
    .line 50
    const-string v0, "No open sessions to be closed."

    .line 51
    .line 52
    invoke-virtual {v5, v0}, Ltv/e;->g(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v6, v0

    .line 61
    check-cast v6, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/crashlytics/internal/settings/a;->b()Ldw/a;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, Ldw/a;->b:Lt2/g;

    .line 68
    .line 69
    iget-boolean v0, v0, Lt2/g;->b:Z

    .line 70
    .line 71
    const/4 v9, 0x1

    .line 72
    const/4 v10, 0x0

    .line 73
    if-eqz v0, :cond_14

    .line 74
    .line 75
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 76
    .line 77
    const/16 v11, 0x1e

    .line 78
    .line 79
    if-lt v0, v11, :cond_13

    .line 80
    .line 81
    iget-object v0, v1, Lcom/google/firebase/crashlytics/internal/common/a;->a:Landroid/content/Context;

    .line 82
    .line 83
    const-string v11, "activity"

    .line 84
    .line 85
    invoke-virtual {v0, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroid/app/ActivityManager;

    .line 90
    .line 91
    invoke-static {v0}, Lj0/c;->l(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_12

    .line 100
    .line 101
    new-instance v12, Lxv/f;

    .line 102
    .line 103
    iget-object v0, v1, Lcom/google/firebase/crashlytics/internal/common/a;->g:Lbw/b;

    .line 104
    .line 105
    invoke-direct {v12, v0, v6}, Lxv/f;-><init>(Lbw/b;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    new-instance v13, Lxv/h;

    .line 109
    .line 110
    invoke-direct {v13, v0}, Lxv/h;-><init>(Lbw/b;)V

    .line 111
    .line 112
    .line 113
    new-instance v14, Lj/f4;

    .line 114
    .line 115
    iget-object v15, v1, Lcom/google/firebase/crashlytics/internal/common/a;->e:Lmx/s;

    .line 116
    .line 117
    invoke-direct {v14, v6, v0, v15}, Lj/f4;-><init>(Ljava/lang/String;Lbw/b;Lmx/s;)V

    .line 118
    .line 119
    .line 120
    iget-object v15, v14, Lj/f4;->e:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v15, Lu2/d0;

    .line 123
    .line 124
    iget-object v15, v15, Lu2/d0;->c:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v15, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 127
    .line 128
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    check-cast v15, Lxv/e;

    .line 133
    .line 134
    invoke-virtual {v13, v6, v10}, Lxv/h;->c(Ljava/lang/String;Z)Ljava/util/Map;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-virtual {v15, v8}, Lxv/e;->c(Ljava/util/Map;)V

    .line 139
    .line 140
    .line 141
    iget-object v8, v14, Lj/f4;->f:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v8, Lu2/d0;

    .line 144
    .line 145
    iget-object v8, v8, Lu2/d0;->c:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v8, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 148
    .line 149
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    check-cast v8, Lxv/e;

    .line 154
    .line 155
    invoke-virtual {v13, v6, v9}, Lxv/h;->c(Ljava/lang/String;Z)Ljava/util/Map;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    invoke-virtual {v8, v15}, Lxv/e;->c(Ljava/util/Map;)V

    .line 160
    .line 161
    .line 162
    iget-object v8, v14, Lj/f4;->h:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v8, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 165
    .line 166
    invoke-virtual {v13, v6}, Lxv/h;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    invoke-virtual {v8, v13, v10}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 171
    .line 172
    .line 173
    iget-object v8, v14, Lj/f4;->g:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v8, Lxv/o;

    .line 176
    .line 177
    const-string v13, "Failed to close rollouts state file."

    .line 178
    .line 179
    const-string v15, "Loaded rollouts state:\n"

    .line 180
    .line 181
    const-string v9, "rollouts-state"

    .line 182
    .line 183
    invoke-virtual {v0, v6, v9}, Lbw/b;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    const-wide/16 v16, 0x0

    .line 192
    .line 193
    if-eqz v0, :cond_2

    .line 194
    .line 195
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 196
    .line 197
    .line 198
    move-result-wide v18

    .line 199
    cmp-long v0, v18, v16

    .line 200
    .line 201
    if-nez v0, :cond_1

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 205
    .line 206
    invoke-direct {v0, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v0, v9}, Leu/a;->f(Ljava/io/FileInputStream;Ljava/io/File;)Lio/sentry/instrumentation/file/c;

    .line 210
    .line 211
    .line 212
    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 213
    :try_start_1
    invoke-static {v10}, Lwv/f;->i(Lio/sentry/instrumentation/file/c;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0}, Lxv/h;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    new-instance v7, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v7, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v15, "\nfor session "

    .line 230
    .line 231
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    const/4 v15, 0x0

    .line 242
    invoke-virtual {v5, v7, v15}, Ltv/e;->c(Ljava/lang/String;Ljava/io/IOException;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 243
    .line 244
    .line 245
    invoke-static {v10, v13}, Lwv/f;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :goto_0
    move-object v7, v10

    .line 250
    goto :goto_2

    .line 251
    :catchall_0
    move-exception v0

    .line 252
    goto :goto_0

    .line 253
    :catch_0
    move-exception v0

    .line 254
    goto :goto_1

    .line 255
    :catchall_1
    move-exception v0

    .line 256
    const/4 v7, 0x0

    .line 257
    goto :goto_2

    .line 258
    :catch_1
    move-exception v0

    .line 259
    const/4 v10, 0x0

    .line 260
    :goto_1
    :try_start_2
    const-string v7, "Error deserializing rollouts state."

    .line 261
    .line 262
    invoke-virtual {v5, v7, v0}, Ltv/e;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v9}, Lxv/h;->f(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 266
    .line 267
    .line 268
    invoke-static {v10, v13}, Lwv/f;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    goto :goto_4

    .line 276
    :goto_2
    invoke-static {v7, v13}, Lwv/f;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v0

    .line 280
    :cond_2
    :goto_3
    invoke-static {v9}, Lxv/h;->f(Ljava/io/File;)V

    .line 281
    .line 282
    .line 283
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    :goto_4
    invoke-virtual {v8, v0}, Lxv/o;->c(Ljava/util/List;)Z

    .line 288
    .line 289
    .line 290
    iget-object v0, v4, Lbw/b;->c:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, Lbw/a;

    .line 293
    .line 294
    iget-object v0, v0, Lbw/a;->b:Lbw/b;

    .line 295
    .line 296
    const-string v7, "start-time"

    .line 297
    .line 298
    invoke-virtual {v0, v6, v7}, Lbw/b;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 303
    .line 304
    .line 305
    move-result-wide v7

    .line 306
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v9

    .line 314
    if-eqz v9, :cond_3

    .line 315
    .line 316
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    invoke-static {v9}, Lj0/c;->e(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    invoke-static {v9}, Lj0/c;->d(Landroid/app/ApplicationExitInfo;)J

    .line 325
    .line 326
    .line 327
    move-result-wide v10

    .line 328
    cmp-long v10, v10, v7

    .line 329
    .line 330
    if-gez v10, :cond_4

    .line 331
    .line 332
    :cond_3
    const/4 v9, 0x0

    .line 333
    goto :goto_6

    .line 334
    :cond_4
    invoke-static {v9}, Lj0/c;->b(Landroid/app/ApplicationExitInfo;)I

    .line 335
    .line 336
    .line 337
    move-result v10

    .line 338
    const/4 v11, 0x6

    .line 339
    if-eq v10, v11, :cond_5

    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_5
    :goto_6
    if-nez v9, :cond_6

    .line 343
    .line 344
    new-instance v0, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    const-string v7, "No relevant ApplicationExitInfo occurred during session: "

    .line 347
    .line 348
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v5, v0}, Ltv/e;->g(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    move-object/from16 v20, v3

    .line 362
    .line 363
    const/4 v13, 0x1

    .line 364
    goto/16 :goto_c

    .line 365
    .line 366
    :cond_6
    iget-object v0, v4, Lbw/b;->b:Ljava/lang/Object;

    .line 367
    .line 368
    move-object v7, v0

    .line 369
    check-cast v7, Lwv/q;

    .line 370
    .line 371
    :try_start_3
    invoke-static {v9}, Lj0/c;->j(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    if-eqz v0, :cond_8

    .line 376
    .line 377
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    .line 378
    .line 379
    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 380
    .line 381
    .line 382
    const/16 v10, 0x2000

    .line 383
    .line 384
    new-array v10, v10, [B

    .line 385
    .line 386
    :goto_7
    invoke-virtual {v0, v10}, Ljava/io/InputStream;->read([B)I

    .line 387
    .line 388
    .line 389
    move-result v11

    .line 390
    const/4 v13, -0x1

    .line 391
    if-eq v11, v13, :cond_7

    .line 392
    .line 393
    const/4 v13, 0x0

    .line 394
    invoke-virtual {v8, v10, v13, v11}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 395
    .line 396
    .line 397
    goto :goto_7

    .line 398
    :cond_7
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 399
    .line 400
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v8, v0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 408
    goto :goto_8

    .line 409
    :catch_2
    move-exception v0

    .line 410
    new-instance v8, Ljava/lang/StringBuilder;

    .line 411
    .line 412
    const-string v10, "Could not get input trace in application exit info: "

    .line 413
    .line 414
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-static {v9}, Lj0/c;->k(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v10

    .line 421
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    const-string v10, " Error: "

    .line 425
    .line 426
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    const/4 v8, 0x0

    .line 437
    invoke-virtual {v5, v0, v8}, Ltv/e;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 438
    .line 439
    .line 440
    :cond_8
    const/4 v0, 0x0

    .line 441
    :goto_8
    new-instance v8, Landroidx/work/impl/l0;

    .line 442
    .line 443
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 444
    .line 445
    .line 446
    invoke-static {v9}, Lj0/c;->n(Landroid/app/ApplicationExitInfo;)I

    .line 447
    .line 448
    .line 449
    move-result v10

    .line 450
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    move-result-object v10

    .line 454
    iput-object v10, v8, Landroidx/work/impl/l0;->e:Ljava/lang/Object;

    .line 455
    .line 456
    invoke-static {v9}, Lj0/c;->q(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v10

    .line 460
    if-eqz v10, :cond_11

    .line 461
    .line 462
    iput-object v10, v8, Landroidx/work/impl/l0;->c:Ljava/lang/String;

    .line 463
    .line 464
    invoke-static {v9}, Lj0/c;->b(Landroid/app/ApplicationExitInfo;)I

    .line 465
    .line 466
    .line 467
    move-result v10

    .line 468
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 469
    .line 470
    .line 471
    move-result-object v10

    .line 472
    iput-object v10, v8, Landroidx/work/impl/l0;->d:Ljava/lang/Object;

    .line 473
    .line 474
    invoke-static {v9}, Lj0/c;->d(Landroid/app/ApplicationExitInfo;)J

    .line 475
    .line 476
    .line 477
    move-result-wide v10

    .line 478
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 479
    .line 480
    .line 481
    move-result-object v10

    .line 482
    iput-object v10, v8, Landroidx/work/impl/l0;->h:Ljava/lang/Object;

    .line 483
    .line 484
    invoke-static {v9}, Lj0/c;->r(Landroid/app/ApplicationExitInfo;)I

    .line 485
    .line 486
    .line 487
    move-result v10

    .line 488
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 489
    .line 490
    .line 491
    move-result-object v10

    .line 492
    iput-object v10, v8, Landroidx/work/impl/l0;->b:Ljava/lang/Object;

    .line 493
    .line 494
    invoke-static {v9}, Lj0/c;->o(Landroid/app/ApplicationExitInfo;)J

    .line 495
    .line 496
    .line 497
    move-result-wide v10

    .line 498
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 499
    .line 500
    .line 501
    move-result-object v10

    .line 502
    iput-object v10, v8, Landroidx/work/impl/l0;->f:Ljava/lang/Object;

    .line 503
    .line 504
    invoke-static {v9}, Lj0/c;->s(Landroid/app/ApplicationExitInfo;)J

    .line 505
    .line 506
    .line 507
    move-result-wide v9

    .line 508
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 509
    .line 510
    .line 511
    move-result-object v9

    .line 512
    iput-object v9, v8, Landroidx/work/impl/l0;->g:Ljava/lang/Object;

    .line 513
    .line 514
    iput-object v0, v8, Landroidx/work/impl/l0;->i:Ljava/lang/Object;

    .line 515
    .line 516
    invoke-virtual {v8}, Landroidx/work/impl/l0;->a()Lyv/d0;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    iget-object v8, v7, Lwv/q;->a:Landroid/content/Context;

    .line 521
    .line 522
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 523
    .line 524
    .line 525
    move-result-object v8

    .line 526
    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 527
    .line 528
    .line 529
    move-result-object v8

    .line 530
    iget v8, v8, Landroid/content/res/Configuration;->orientation:I

    .line 531
    .line 532
    new-instance v9, Lbw/b;

    .line 533
    .line 534
    const/4 v10, 0x7

    .line 535
    invoke-direct {v9, v10}, Lbw/b;-><init>(I)V

    .line 536
    .line 537
    .line 538
    const-string v10, "anr"

    .line 539
    .line 540
    iput-object v10, v9, Lbw/b;->c:Ljava/lang/Object;

    .line 541
    .line 542
    iget-wide v10, v0, Lyv/d0;->g:J

    .line 543
    .line 544
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 545
    .line 546
    .line 547
    move-result-object v13

    .line 548
    iput-object v13, v9, Lbw/b;->b:Ljava/lang/Object;

    .line 549
    .line 550
    iget-object v13, v7, Lwv/q;->e:Lcom/google/firebase/crashlytics/internal/settings/a;

    .line 551
    .line 552
    invoke-virtual {v13}, Lcom/google/firebase/crashlytics/internal/settings/a;->b()Ldw/a;

    .line 553
    .line 554
    .line 555
    move-result-object v13

    .line 556
    iget-object v13, v13, Ldw/a;->b:Lt2/g;

    .line 557
    .line 558
    iget-boolean v13, v13, Lt2/g;->c:Z

    .line 559
    .line 560
    if-eqz v13, :cond_d

    .line 561
    .line 562
    iget-object v13, v7, Lwv/q;->c:Landroid/support/v4/media/e;

    .line 563
    .line 564
    iget-object v15, v13, Landroid/support/v4/media/e;->c:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v15, Ljava/util/List;

    .line 567
    .line 568
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 569
    .line 570
    .line 571
    move-result v15

    .line 572
    if-lez v15, :cond_d

    .line 573
    .line 574
    new-instance v15, Ljava/util/ArrayList;

    .line 575
    .line 576
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 577
    .line 578
    .line 579
    iget-object v13, v13, Landroid/support/v4/media/e;->c:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v13, Ljava/util/List;

    .line 582
    .line 583
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 584
    .line 585
    .line 586
    move-result-object v13

    .line 587
    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 588
    .line 589
    .line 590
    move-result v20

    .line 591
    if-eqz v20, :cond_c

    .line 592
    .line 593
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v20

    .line 597
    move-object/from16 v21, v13

    .line 598
    .line 599
    move-object/from16 v13, v20

    .line 600
    .line 601
    check-cast v13, Lwv/d;

    .line 602
    .line 603
    move-object/from16 v20, v3

    .line 604
    .line 605
    new-instance v3, Lyv/e0;

    .line 606
    .line 607
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 608
    .line 609
    .line 610
    iget-object v2, v13, Lwv/d;->a:Ljava/lang/String;

    .line 611
    .line 612
    if-eqz v2, :cond_b

    .line 613
    .line 614
    iput-object v2, v3, Lyv/e0;->b:Ljava/lang/String;

    .line 615
    .line 616
    iget-object v2, v13, Lwv/d;->b:Ljava/lang/String;

    .line 617
    .line 618
    if-eqz v2, :cond_a

    .line 619
    .line 620
    iput-object v2, v3, Lyv/e0;->a:Ljava/lang/String;

    .line 621
    .line 622
    iget-object v2, v13, Lwv/d;->c:Ljava/lang/String;

    .line 623
    .line 624
    if-eqz v2, :cond_9

    .line 625
    .line 626
    iput-object v2, v3, Lyv/e0;->c:Ljava/lang/String;

    .line 627
    .line 628
    invoke-virtual {v3}, Lyv/e0;->c()Lyv/f0;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move/from16 v2, p1

    .line 636
    .line 637
    move-object/from16 v3, v20

    .line 638
    .line 639
    move-object/from16 v13, v21

    .line 640
    .line 641
    goto :goto_9

    .line 642
    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    .line 643
    .line 644
    const-string v2, "Null buildId"

    .line 645
    .line 646
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    throw v0

    .line 650
    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    .line 651
    .line 652
    const-string v2, "Null arch"

    .line 653
    .line 654
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    throw v0

    .line 658
    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    .line 659
    .line 660
    const-string v2, "Null libraryName"

    .line 661
    .line 662
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    throw v0

    .line 666
    :cond_c
    move-object/from16 v20, v3

    .line 667
    .line 668
    invoke-static {v15}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    goto :goto_a

    .line 673
    :cond_d
    move-object/from16 v20, v3

    .line 674
    .line 675
    const/4 v2, 0x0

    .line 676
    :goto_a
    new-instance v3, Landroidx/work/impl/l0;

    .line 677
    .line 678
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 679
    .line 680
    .line 681
    iget v13, v0, Lyv/d0;->d:I

    .line 682
    .line 683
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 684
    .line 685
    .line 686
    move-result-object v13

    .line 687
    iput-object v13, v3, Landroidx/work/impl/l0;->e:Ljava/lang/Object;

    .line 688
    .line 689
    iget-object v13, v0, Lyv/d0;->b:Ljava/lang/String;

    .line 690
    .line 691
    if-eqz v13, :cond_10

    .line 692
    .line 693
    iput-object v13, v3, Landroidx/work/impl/l0;->c:Ljava/lang/String;

    .line 694
    .line 695
    iget v13, v0, Lyv/d0;->c:I

    .line 696
    .line 697
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 698
    .line 699
    .line 700
    move-result-object v13

    .line 701
    iput-object v13, v3, Landroidx/work/impl/l0;->d:Ljava/lang/Object;

    .line 702
    .line 703
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 704
    .line 705
    .line 706
    move-result-object v10

    .line 707
    iput-object v10, v3, Landroidx/work/impl/l0;->h:Ljava/lang/Object;

    .line 708
    .line 709
    iget v10, v0, Lyv/d0;->a:I

    .line 710
    .line 711
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 712
    .line 713
    .line 714
    move-result-object v10

    .line 715
    iput-object v10, v3, Landroidx/work/impl/l0;->b:Ljava/lang/Object;

    .line 716
    .line 717
    iget-wide v10, v0, Lyv/d0;->e:J

    .line 718
    .line 719
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 720
    .line 721
    .line 722
    move-result-object v10

    .line 723
    iput-object v10, v3, Landroidx/work/impl/l0;->f:Ljava/lang/Object;

    .line 724
    .line 725
    iget-wide v10, v0, Lyv/d0;->f:J

    .line 726
    .line 727
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 728
    .line 729
    .line 730
    move-result-object v10

    .line 731
    iput-object v10, v3, Landroidx/work/impl/l0;->g:Ljava/lang/Object;

    .line 732
    .line 733
    iget-object v0, v0, Lyv/d0;->h:Ljava/lang/String;

    .line 734
    .line 735
    iput-object v0, v3, Landroidx/work/impl/l0;->i:Ljava/lang/Object;

    .line 736
    .line 737
    iput-object v2, v3, Landroidx/work/impl/l0;->a:Ljava/lang/Object;

    .line 738
    .line 739
    invoke-virtual {v3}, Landroidx/work/impl/l0;->a()Lyv/d0;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    const/16 v2, 0x64

    .line 744
    .line 745
    iget v3, v0, Lyv/d0;->d:I

    .line 746
    .line 747
    if-eq v3, v2, :cond_e

    .line 748
    .line 749
    const/4 v13, 0x1

    .line 750
    goto :goto_b

    .line 751
    :cond_e
    const/4 v13, 0x0

    .line 752
    :goto_b
    new-instance v2, Lj/f4;

    .line 753
    .line 754
    const/16 v3, 0x8

    .line 755
    .line 756
    invoke-direct {v2, v3}, Lj/f4;-><init>(I)V

    .line 757
    .line 758
    .line 759
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 760
    .line 761
    .line 762
    move-result-object v3

    .line 763
    iput-object v3, v2, Lj/f4;->e:Ljava/lang/Object;

    .line 764
    .line 765
    iget v3, v0, Lyv/d0;->a:I

    .line 766
    .line 767
    iget v10, v0, Lyv/d0;->d:I

    .line 768
    .line 769
    const-string v11, "processName"

    .line 770
    .line 771
    iget-object v13, v0, Lyv/d0;->b:Ljava/lang/String;

    .line 772
    .line 773
    invoke-static {v13, v11}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    const/16 v11, 0x8

    .line 777
    .line 778
    invoke-static {v13, v3, v10, v11}, Ltv/e;->a(Ljava/lang/String;III)Lyv/v0;

    .line 779
    .line 780
    .line 781
    move-result-object v3

    .line 782
    iput-object v3, v2, Lj/f4;->f:Ljava/lang/Object;

    .line 783
    .line 784
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 785
    .line 786
    .line 787
    move-result-object v3

    .line 788
    iput-object v3, v2, Lj/f4;->h:Ljava/lang/Object;

    .line 789
    .line 790
    new-instance v3, Lh6/i;

    .line 791
    .line 792
    const/4 v10, 0x5

    .line 793
    invoke-direct {v3, v10}, Lh6/i;-><init>(I)V

    .line 794
    .line 795
    .line 796
    iput-object v0, v3, Lh6/i;->d:Ljava/lang/Object;

    .line 797
    .line 798
    new-instance v0, Lcom/google/android/gms/common/api/d;

    .line 799
    .line 800
    const/16 v10, 0x8

    .line 801
    .line 802
    invoke-direct {v0, v10}, Lcom/google/android/gms/common/api/d;-><init>(I)V

    .line 803
    .line 804
    .line 805
    const-string v10, "0"

    .line 806
    .line 807
    iput-object v10, v0, Lcom/google/android/gms/common/api/d;->d:Ljava/lang/Object;

    .line 808
    .line 809
    iput-object v10, v0, Lcom/google/android/gms/common/api/d;->b:Ljava/lang/Object;

    .line 810
    .line 811
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 812
    .line 813
    .line 814
    move-result-object v10

    .line 815
    iput-object v10, v0, Lcom/google/android/gms/common/api/d;->c:Ljava/lang/Object;

    .line 816
    .line 817
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/d;->t()Lyv/s0;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    iput-object v0, v3, Lh6/i;->e:Ljava/lang/Object;

    .line 822
    .line 823
    invoke-virtual {v7}, Lwv/q;->a()Ljava/util/List;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    if-eqz v0, :cond_f

    .line 828
    .line 829
    iput-object v0, v3, Lh6/i;->f:Ljava/lang/Object;

    .line 830
    .line 831
    invoke-virtual {v3}, Lh6/i;->c()Lyv/p0;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    iput-object v0, v2, Lj/f4;->b:Ljava/lang/Object;

    .line 836
    .line 837
    invoke-virtual {v2}, Lj/f4;->k()Lyv/o0;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    iput-object v0, v9, Lbw/b;->d:Ljava/lang/Object;

    .line 842
    .line 843
    invoke-virtual {v7, v8}, Lwv/q;->b(I)Lyv/w0;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    iput-object v0, v9, Lbw/b;->e:Ljava/lang/Object;

    .line 848
    .line 849
    invoke-virtual {v9}, Lbw/b;->h()Lyv/n0;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    new-instance v2, Ljava/lang/StringBuilder;

    .line 854
    .line 855
    const-string v3, "Persisting anr for session "

    .line 856
    .line 857
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 861
    .line 862
    .line 863
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v2

    .line 867
    const/4 v3, 0x0

    .line 868
    invoke-virtual {v5, v2, v3}, Ltv/e;->c(Ljava/lang/String;Ljava/io/IOException;)V

    .line 869
    .line 870
    .line 871
    invoke-static {v0, v12, v14}, Lbw/b;->a(Lyv/n0;Lxv/f;Lj/f4;)Lyv/n0;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    invoke-static {v0, v14}, Lbw/b;->e(Lyv/n0;Lj/f4;)Lyv/c2;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    iget-object v2, v4, Lbw/b;->c:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v2, Lbw/a;

    .line 882
    .line 883
    const/4 v13, 0x1

    .line 884
    invoke-virtual {v2, v0, v6, v13}, Lbw/a;->c(Lyv/c2;Ljava/lang/String;Z)V

    .line 885
    .line 886
    .line 887
    goto :goto_c

    .line 888
    :cond_f
    new-instance v0, Ljava/lang/NullPointerException;

    .line 889
    .line 890
    const-string v2, "Null binaries"

    .line 891
    .line 892
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    throw v0

    .line 896
    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    .line 897
    .line 898
    const-string v2, "Null processName"

    .line 899
    .line 900
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    throw v0

    .line 904
    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    .line 905
    .line 906
    const-string v2, "Null processName"

    .line 907
    .line 908
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    throw v0

    .line 912
    :cond_12
    move-object/from16 v20, v3

    .line 913
    .line 914
    move v13, v9

    .line 915
    new-instance v0, Ljava/lang/StringBuilder;

    .line 916
    .line 917
    const-string v2, "No ApplicationExitInfo available. Session: "

    .line 918
    .line 919
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 923
    .line 924
    .line 925
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    invoke-virtual {v5, v0}, Ltv/e;->g(Ljava/lang/String;)V

    .line 930
    .line 931
    .line 932
    goto :goto_c

    .line 933
    :cond_13
    move-object/from16 v20, v3

    .line 934
    .line 935
    move v13, v9

    .line 936
    new-instance v2, Ljava/lang/StringBuilder;

    .line 937
    .line 938
    const-string v3, "ANR feature enabled, but device is API "

    .line 939
    .line 940
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 944
    .line 945
    .line 946
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    invoke-virtual {v5, v0}, Ltv/e;->g(Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    goto :goto_c

    .line 954
    :cond_14
    move-object/from16 v20, v3

    .line 955
    .line 956
    move v13, v9

    .line 957
    const-string v0, "ANR feature disabled."

    .line 958
    .line 959
    invoke-virtual {v5, v0}, Ltv/e;->g(Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    :goto_c
    iget-object v0, v1, Lcom/google/firebase/crashlytics/internal/common/a;->j:Ltv/a;

    .line 963
    .line 964
    check-cast v0, Ltv/c;

    .line 965
    .line 966
    invoke-virtual {v0, v6}, Ltv/c;->c(Ljava/lang/String;)Z

    .line 967
    .line 968
    .line 969
    move-result v2

    .line 970
    if-eqz v2, :cond_15

    .line 971
    .line 972
    new-instance v2, Ljava/lang/StringBuilder;

    .line 973
    .line 974
    const-string v3, "Finalizing native report for session "

    .line 975
    .line 976
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 977
    .line 978
    .line 979
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 980
    .line 981
    .line 982
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v2

    .line 986
    invoke-virtual {v5, v2}, Ltv/e;->g(Ljava/lang/String;)V

    .line 987
    .line 988
    .line 989
    invoke-virtual {v0, v6}, Ltv/c;->a(Ljava/lang/String;)Ltv/b;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 994
    .line 995
    .line 996
    new-instance v0, Ljava/lang/StringBuilder;

    .line 997
    .line 998
    const-string v2, "No minidump data found for session "

    .line 999
    .line 1000
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    const/4 v2, 0x0

    .line 1011
    invoke-virtual {v5, v0, v2}, Ltv/e;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1012
    .line 1013
    .line 1014
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1015
    .line 1016
    const-string v3, "No Tombstones data found for session "

    .line 1017
    .line 1018
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    invoke-virtual {v5, v0}, Ltv/e;->f(Ljava/lang/String;)V

    .line 1029
    .line 1030
    .line 1031
    const-string v0, "No native core present"

    .line 1032
    .line 1033
    invoke-virtual {v5, v0, v2}, Ltv/e;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1034
    .line 1035
    .line 1036
    goto :goto_d

    .line 1037
    :cond_15
    const/4 v2, 0x0

    .line 1038
    :goto_d
    if-eqz p1, :cond_16

    .line 1039
    .line 1040
    move-object/from16 v6, v20

    .line 1041
    .line 1042
    const/4 v3, 0x0

    .line 1043
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    move-object/from16 v19, v0

    .line 1048
    .line 1049
    check-cast v19, Ljava/lang/String;

    .line 1050
    .line 1051
    move-object/from16 v0, v19

    .line 1052
    .line 1053
    goto :goto_e

    .line 1054
    :cond_16
    const/4 v3, 0x0

    .line 1055
    iget-object v0, v1, Lcom/google/firebase/crashlytics/internal/common/a;->l:Lwv/i;

    .line 1056
    .line 1057
    invoke-virtual {v0, v2}, Lwv/i;->a(Ljava/lang/String;)V

    .line 1058
    .line 1059
    .line 1060
    const/4 v0, 0x0

    .line 1061
    :goto_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1062
    .line 1063
    .line 1064
    move-result-wide v6

    .line 1065
    const-wide/16 v8, 0x3e8

    .line 1066
    .line 1067
    div-long/2addr v6, v8

    .line 1068
    iget-object v2, v4, Lbw/b;->c:Ljava/lang/Object;

    .line 1069
    .line 1070
    check-cast v2, Lbw/a;

    .line 1071
    .line 1072
    iget-object v4, v2, Lbw/a;->b:Lbw/b;

    .line 1073
    .line 1074
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1075
    .line 1076
    .line 1077
    new-instance v8, Ljava/io/File;

    .line 1078
    .line 1079
    iget-object v9, v4, Lbw/b;->b:Ljava/lang/Object;

    .line 1080
    .line 1081
    check-cast v9, Ljava/io/File;

    .line 1082
    .line 1083
    const-string v10, ".com.google.firebase.crashlytics"

    .line 1084
    .line 1085
    invoke-direct {v8, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1086
    .line 1087
    .line 1088
    invoke-static {v8}, Lbw/b;->k(Ljava/io/File;)V

    .line 1089
    .line 1090
    .line 1091
    new-instance v8, Ljava/io/File;

    .line 1092
    .line 1093
    iget-object v9, v4, Lbw/b;->b:Ljava/lang/Object;

    .line 1094
    .line 1095
    check-cast v9, Ljava/io/File;

    .line 1096
    .line 1097
    const-string v10, ".com.google.firebase.crashlytics-ndk"

    .line 1098
    .line 1099
    invoke-direct {v8, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1100
    .line 1101
    .line 1102
    invoke-static {v8}, Lbw/b;->k(Ljava/io/File;)V

    .line 1103
    .line 1104
    .line 1105
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1106
    .line 1107
    const/16 v9, 0x1c

    .line 1108
    .line 1109
    if-lt v8, v9, :cond_17

    .line 1110
    .line 1111
    new-instance v8, Ljava/io/File;

    .line 1112
    .line 1113
    iget-object v9, v4, Lbw/b;->b:Ljava/lang/Object;

    .line 1114
    .line 1115
    check-cast v9, Ljava/io/File;

    .line 1116
    .line 1117
    const-string v10, ".com.google.firebase.crashlytics.files.v1"

    .line 1118
    .line 1119
    invoke-direct {v8, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1120
    .line 1121
    .line 1122
    invoke-static {v8}, Lbw/b;->k(Ljava/io/File;)V

    .line 1123
    .line 1124
    .line 1125
    :cond_17
    new-instance v8, Ljava/util/TreeSet;

    .line 1126
    .line 1127
    iget-object v9, v2, Lbw/a;->b:Lbw/b;

    .line 1128
    .line 1129
    iget-object v9, v9, Lbw/b;->d:Ljava/lang/Object;

    .line 1130
    .line 1131
    check-cast v9, Ljava/io/File;

    .line 1132
    .line 1133
    invoke-virtual {v9}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v9

    .line 1137
    invoke-static {v9}, Lbw/b;->C([Ljava/lang/Object;)Ljava/util/List;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v9

    .line 1141
    invoke-direct {v8, v9}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v8}, Ljava/util/TreeSet;->descendingSet()Ljava/util/NavigableSet;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v8

    .line 1148
    if-eqz v0, :cond_18

    .line 1149
    .line 1150
    invoke-interface {v8, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1151
    .line 1152
    .line 1153
    :cond_18
    invoke-interface {v8}, Ljava/util/Set;->size()I

    .line 1154
    .line 1155
    .line 1156
    move-result v0

    .line 1157
    const/16 v9, 0x8

    .line 1158
    .line 1159
    if-gt v0, v9, :cond_19

    .line 1160
    .line 1161
    goto :goto_10

    .line 1162
    :cond_19
    :goto_f
    invoke-interface {v8}, Ljava/util/Set;->size()I

    .line 1163
    .line 1164
    .line 1165
    move-result v0

    .line 1166
    if-le v0, v9, :cond_1a

    .line 1167
    .line 1168
    invoke-interface {v8}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    check-cast v0, Ljava/lang/String;

    .line 1173
    .line 1174
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1175
    .line 1176
    const-string v11, "Removing session over cap: "

    .line 1177
    .line 1178
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v10

    .line 1188
    const/4 v11, 0x0

    .line 1189
    invoke-virtual {v5, v10, v11}, Ltv/e;->c(Ljava/lang/String;Ljava/io/IOException;)V

    .line 1190
    .line 1191
    .line 1192
    new-instance v10, Ljava/io/File;

    .line 1193
    .line 1194
    iget-object v11, v4, Lbw/b;->d:Ljava/lang/Object;

    .line 1195
    .line 1196
    check-cast v11, Ljava/io/File;

    .line 1197
    .line 1198
    invoke-direct {v10, v11, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1199
    .line 1200
    .line 1201
    invoke-static {v10}, Lbw/b;->A(Ljava/io/File;)Z

    .line 1202
    .line 1203
    .line 1204
    invoke-interface {v8, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1205
    .line 1206
    .line 1207
    goto :goto_f

    .line 1208
    :cond_1a
    :goto_10
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v8

    .line 1212
    :goto_11
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1213
    .line 1214
    .line 1215
    move-result v0

    .line 1216
    if-eqz v0, :cond_28

    .line 1217
    .line 1218
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    move-object v9, v0

    .line 1223
    check-cast v9, Ljava/lang/String;

    .line 1224
    .line 1225
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1226
    .line 1227
    const-string v10, "Finalizing report for session "

    .line 1228
    .line 1229
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    invoke-virtual {v5, v0}, Ltv/e;->g(Ljava/lang/String;)V

    .line 1240
    .line 1241
    .line 1242
    sget-object v0, Lbw/a;->i:Lwv/g;

    .line 1243
    .line 1244
    new-instance v10, Ljava/io/File;

    .line 1245
    .line 1246
    iget-object v11, v4, Lbw/b;->d:Ljava/lang/Object;

    .line 1247
    .line 1248
    check-cast v11, Ljava/io/File;

    .line 1249
    .line 1250
    invoke-direct {v10, v11, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v10}, Ljava/io/File;->mkdirs()Z

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v10, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    invoke-static {v0}, Lbw/b;->C([Ljava/lang/Object;)Ljava/util/List;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v0

    .line 1264
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1265
    .line 1266
    .line 1267
    move-result v10

    .line 1268
    if-eqz v10, :cond_1b

    .line 1269
    .line 1270
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1271
    .line 1272
    const-string v10, "Session "

    .line 1273
    .line 1274
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1278
    .line 1279
    .line 1280
    const-string v10, " has no events."

    .line 1281
    .line 1282
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0

    .line 1289
    invoke-virtual {v5, v0}, Ltv/e;->g(Ljava/lang/String;)V

    .line 1290
    .line 1291
    .line 1292
    :goto_12
    move-wide/from16 p1, v6

    .line 1293
    .line 1294
    :goto_13
    const/4 v7, 0x0

    .line 1295
    goto/16 :goto_22

    .line 1296
    .line 1297
    :cond_1b
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 1298
    .line 1299
    .line 1300
    new-instance v10, Ljava/util/ArrayList;

    .line 1301
    .line 1302
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1303
    .line 1304
    .line 1305
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v11

    .line 1309
    move v12, v3

    .line 1310
    :goto_14
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1311
    .line 1312
    .line 1313
    move-result v0

    .line 1314
    sget-object v14, Lbw/a;->g:Lzv/b;

    .line 1315
    .line 1316
    if-eqz v0, :cond_1e

    .line 1317
    .line 1318
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v0

    .line 1322
    move-object v15, v0

    .line 1323
    check-cast v15, Ljava/io/File;

    .line 1324
    .line 1325
    :try_start_4
    invoke-static {v15}, Lbw/a;->d(Ljava/io/File;)Ljava/lang/String;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v0

    .line 1329
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 1330
    .line 1331
    .line 1332
    :try_start_5
    new-instance v14, Landroid/util/JsonReader;

    .line 1333
    .line 1334
    new-instance v3, Ljava/io/StringReader;

    .line 1335
    .line 1336
    invoke-direct {v3, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 1337
    .line 1338
    .line 1339
    invoke-direct {v14, v3}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 1340
    .line 1341
    .line 1342
    :try_start_6
    invoke-static {v14}, Lzv/b;->e(Landroid/util/JsonReader;)Lyv/n0;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1346
    :try_start_7
    invoke-virtual {v14}, Landroid/util/JsonReader;->close()V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 1347
    .line 1348
    .line 1349
    :try_start_8
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1350
    .line 1351
    .line 1352
    if-nez v12, :cond_1d

    .line 1353
    .line 1354
    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v0

    .line 1358
    const-string v3, "event"

    .line 1359
    .line 1360
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1361
    .line 1362
    .line 1363
    move-result v3

    .line 1364
    if-eqz v3, :cond_1c

    .line 1365
    .line 1366
    const-string v3, "_"

    .line 1367
    .line 1368
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1369
    .line 1370
    .line 1371
    move-result v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 1372
    if-eqz v0, :cond_1c

    .line 1373
    .line 1374
    goto :goto_15

    .line 1375
    :cond_1c
    const/4 v0, 0x0

    .line 1376
    goto :goto_16

    .line 1377
    :catch_3
    move-exception v0

    .line 1378
    goto :goto_19

    .line 1379
    :cond_1d
    :goto_15
    move v0, v13

    .line 1380
    :goto_16
    move v12, v0

    .line 1381
    goto :goto_1a

    .line 1382
    :catch_4
    move-exception v0

    .line 1383
    goto :goto_18

    .line 1384
    :catchall_2
    move-exception v0

    .line 1385
    move-object v3, v0

    .line 1386
    :try_start_9
    invoke-virtual {v14}, Landroid/util/JsonReader;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 1387
    .line 1388
    .line 1389
    goto :goto_17

    .line 1390
    :catchall_3
    move-exception v0

    .line 1391
    move-object v14, v0

    .line 1392
    :try_start_a
    invoke-virtual {v3, v14}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1393
    .line 1394
    .line 1395
    :goto_17
    throw v3
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    .line 1396
    :goto_18
    :try_start_b
    new-instance v3, Ljava/io/IOException;

    .line 1397
    .line 1398
    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 1399
    .line 1400
    .line 1401
    throw v3
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3

    .line 1402
    :goto_19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1403
    .line 1404
    const-string v14, "Could not add event to report for "

    .line 1405
    .line 1406
    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1407
    .line 1408
    .line 1409
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1410
    .line 1411
    .line 1412
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v3

    .line 1416
    invoke-virtual {v5, v3, v0}, Ltv/e;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1417
    .line 1418
    .line 1419
    :goto_1a
    const/4 v3, 0x0

    .line 1420
    goto :goto_14

    .line 1421
    :cond_1e
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1422
    .line 1423
    .line 1424
    move-result v0

    .line 1425
    if-eqz v0, :cond_1f

    .line 1426
    .line 1427
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1428
    .line 1429
    const-string v3, "Could not parse event files for session "

    .line 1430
    .line 1431
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1432
    .line 1433
    .line 1434
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1435
    .line 1436
    .line 1437
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v0

    .line 1441
    const/4 v3, 0x0

    .line 1442
    invoke-virtual {v5, v0, v3}, Ltv/e;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1443
    .line 1444
    .line 1445
    goto/16 :goto_12

    .line 1446
    .line 1447
    :cond_1f
    new-instance v0, Lxv/h;

    .line 1448
    .line 1449
    invoke-direct {v0, v4}, Lxv/h;-><init>(Lbw/b;)V

    .line 1450
    .line 1451
    .line 1452
    invoke-virtual {v0, v9}, Lxv/h;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v0

    .line 1456
    iget-object v3, v2, Lbw/a;->d:Lwv/i;

    .line 1457
    .line 1458
    iget-object v3, v3, Lwv/i;->b:Lwv/h;

    .line 1459
    .line 1460
    monitor-enter v3

    .line 1461
    :try_start_c
    iget-object v11, v3, Lwv/h;->b:Ljava/lang/String;

    .line 1462
    .line 1463
    invoke-static {v11, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1464
    .line 1465
    .line 1466
    move-result v11

    .line 1467
    if-eqz v11, :cond_20

    .line 1468
    .line 1469
    iget-object v11, v3, Lwv/h;->c:Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 1470
    .line 1471
    monitor-exit v3

    .line 1472
    goto :goto_1c

    .line 1473
    :catchall_4
    move-exception v0

    .line 1474
    goto/16 :goto_23

    .line 1475
    .line 1476
    :cond_20
    :try_start_d
    iget-object v11, v3, Lwv/h;->a:Lbw/b;

    .line 1477
    .line 1478
    sget-object v15, Lwv/h;->d:Lwv/g;

    .line 1479
    .line 1480
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1481
    .line 1482
    .line 1483
    new-instance v13, Ljava/io/File;

    .line 1484
    .line 1485
    iget-object v11, v11, Lbw/b;->d:Ljava/lang/Object;

    .line 1486
    .line 1487
    check-cast v11, Ljava/io/File;

    .line 1488
    .line 1489
    invoke-direct {v13, v11, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1490
    .line 1491
    .line 1492
    invoke-virtual {v13}, Ljava/io/File;->mkdirs()Z

    .line 1493
    .line 1494
    .line 1495
    invoke-virtual {v13, v15}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v11

    .line 1499
    invoke-static {v11}, Lbw/b;->C([Ljava/lang/Object;)Ljava/util/List;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v11

    .line 1503
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 1504
    .line 1505
    .line 1506
    move-result v13

    .line 1507
    if-eqz v13, :cond_21

    .line 1508
    .line 1509
    sget-object v11, Ltv/e;->a:Ltv/e;

    .line 1510
    .line 1511
    const-string v13, "Unable to read App Quality Sessions session id."

    .line 1512
    .line 1513
    const/4 v15, 0x0

    .line 1514
    invoke-virtual {v11, v13, v15}, Ltv/e;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1515
    .line 1516
    .line 1517
    const/4 v15, 0x0

    .line 1518
    goto :goto_1b

    .line 1519
    :cond_21
    sget-object v13, Lwv/h;->e:Landroidx/compose/ui/node/b0;

    .line 1520
    .line 1521
    invoke-static {v11, v13}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v11

    .line 1525
    check-cast v11, Ljava/io/File;

    .line 1526
    .line 1527
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v11

    .line 1531
    const/4 v13, 0x4

    .line 1532
    invoke-virtual {v11, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v15
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 1536
    :goto_1b
    monitor-exit v3

    .line 1537
    move-object v11, v15

    .line 1538
    :goto_1c
    const-string v3, "report"

    .line 1539
    .line 1540
    invoke-virtual {v4, v9, v3}, Lbw/b;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v3

    .line 1544
    const-string v13, "appQualitySessionId: "

    .line 1545
    .line 1546
    :try_start_e
    invoke-static {v3}, Lbw/a;->d(Ljava/io/File;)Ljava/lang/String;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v15

    .line 1550
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1551
    .line 1552
    .line 1553
    invoke-static {v15}, Lzv/b;->i(Ljava/lang/String;)Lyv/c0;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v14

    .line 1557
    invoke-virtual {v14}, Lyv/c0;->a()Lyv/b0;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v15

    .line 1561
    iget-object v14, v14, Lyv/c0;->j:Lyv/f2;

    .line 1562
    .line 1563
    if-eqz v14, :cond_23

    .line 1564
    .line 1565
    invoke-virtual {v14}, Lyv/f2;->a()Ltr/i;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v14

    .line 1569
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v1

    .line 1573
    iput-object v1, v14, Ltr/i;->f:Ljava/lang/Object;

    .line 1574
    .line 1575
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v1

    .line 1579
    iput-object v1, v14, Ltr/i;->g:Ljava/lang/Object;

    .line 1580
    .line 1581
    if-eqz v0, :cond_22

    .line 1582
    .line 1583
    new-instance v1, Lyu/k;
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7

    .line 1584
    .line 1585
    move-wide/from16 p1, v6

    .line 1586
    .line 1587
    const/4 v6, 0x3

    .line 1588
    :try_start_f
    invoke-direct {v1, v6}, Lyu/k;-><init>(I)V

    .line 1589
    .line 1590
    .line 1591
    iput-object v0, v1, Lyu/k;->b:Ljava/lang/String;

    .line 1592
    .line 1593
    invoke-virtual {v1}, Lyu/k;->b()Lyv/c1;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v0

    .line 1597
    iput-object v0, v14, Ltr/i;->i:Ljava/lang/Object;

    .line 1598
    .line 1599
    goto :goto_1d

    .line 1600
    :cond_22
    move-wide/from16 p1, v6

    .line 1601
    .line 1602
    :goto_1d
    invoke-virtual {v14}, Ltr/i;->b()Lyv/j0;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v0

    .line 1606
    iput-object v0, v15, Lyv/b0;->i:Ljava/lang/Object;

    .line 1607
    .line 1608
    goto :goto_1e

    .line 1609
    :cond_23
    move-wide/from16 p1, v6

    .line 1610
    .line 1611
    :goto_1e
    invoke-virtual {v15}, Lyv/b0;->a()Lyv/c0;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v0

    .line 1615
    invoke-virtual {v0}, Lyv/c0;->a()Lyv/b0;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v1

    .line 1619
    iput-object v11, v1, Lyv/b0;->e:Ljava/lang/Object;

    .line 1620
    .line 1621
    iget-object v0, v0, Lyv/c0;->j:Lyv/f2;

    .line 1622
    .line 1623
    if-eqz v0, :cond_24

    .line 1624
    .line 1625
    invoke-virtual {v0}, Lyv/f2;->a()Ltr/i;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v0

    .line 1629
    iput-object v11, v0, Ltr/i;->d:Ljava/lang/Object;

    .line 1630
    .line 1631
    invoke-virtual {v0}, Ltr/i;->b()Lyv/j0;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v0

    .line 1635
    iput-object v0, v1, Lyv/b0;->i:Ljava/lang/Object;

    .line 1636
    .line 1637
    :cond_24
    invoke-virtual {v1}, Lyv/b0;->a()Lyv/c0;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v0

    .line 1641
    iget-object v1, v0, Lyv/c0;->j:Lyv/f2;

    .line 1642
    .line 1643
    if-eqz v1, :cond_27

    .line 1644
    .line 1645
    invoke-virtual {v0}, Lyv/c0;->a()Lyv/b0;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v0

    .line 1649
    invoke-virtual {v1}, Lyv/f2;->a()Ltr/i;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v1

    .line 1653
    iput-object v10, v1, Ltr/i;->l:Ljava/lang/Object;

    .line 1654
    .line 1655
    invoke-virtual {v1}, Ltr/i;->b()Lyv/j0;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v1

    .line 1659
    iput-object v1, v0, Lyv/b0;->i:Ljava/lang/Object;

    .line 1660
    .line 1661
    invoke-virtual {v0}, Lyv/b0;->a()Lyv/c0;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v0

    .line 1665
    iget-object v1, v0, Lyv/c0;->j:Lyv/f2;

    .line 1666
    .line 1667
    if-nez v1, :cond_25

    .line 1668
    .line 1669
    goto/16 :goto_13

    .line 1670
    .line 1671
    :cond_25
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1672
    .line 1673
    invoke-direct {v6, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1674
    .line 1675
    .line 1676
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1677
    .line 1678
    .line 1679
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v6
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_6

    .line 1683
    const/4 v7, 0x0

    .line 1684
    :try_start_10
    invoke-virtual {v5, v6, v7}, Ltv/e;->c(Ljava/lang/String;Ljava/io/IOException;)V

    .line 1685
    .line 1686
    .line 1687
    if-eqz v12, :cond_26

    .line 1688
    .line 1689
    check-cast v1, Lyv/j0;

    .line 1690
    .line 1691
    iget-object v1, v1, Lyv/j0;->b:Ljava/lang/String;

    .line 1692
    .line 1693
    new-instance v6, Ljava/io/File;

    .line 1694
    .line 1695
    iget-object v10, v4, Lbw/b;->f:Ljava/lang/Object;

    .line 1696
    .line 1697
    check-cast v10, Ljava/io/File;

    .line 1698
    .line 1699
    invoke-direct {v6, v10, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1700
    .line 1701
    .line 1702
    goto :goto_1f

    .line 1703
    :cond_26
    check-cast v1, Lyv/j0;

    .line 1704
    .line 1705
    iget-object v1, v1, Lyv/j0;->b:Ljava/lang/String;

    .line 1706
    .line 1707
    new-instance v6, Ljava/io/File;

    .line 1708
    .line 1709
    iget-object v10, v4, Lbw/b;->e:Ljava/lang/Object;

    .line 1710
    .line 1711
    check-cast v10, Ljava/io/File;

    .line 1712
    .line 1713
    invoke-direct {v6, v10, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1714
    .line 1715
    .line 1716
    :goto_1f
    sget-object v1, Lzv/b;->a:Lcom/google/common/collect/b3;

    .line 1717
    .line 1718
    invoke-virtual {v1, v0}, Lcom/google/common/collect/b3;->l(Ljava/lang/Object;)Ljava/lang/String;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v0

    .line 1722
    invoke-static {v6, v0}, Lbw/a;->e(Ljava/io/File;Ljava/lang/String;)V

    .line 1723
    .line 1724
    .line 1725
    goto :goto_22

    .line 1726
    :catch_5
    move-exception v0

    .line 1727
    goto :goto_21

    .line 1728
    :catch_6
    move-exception v0

    .line 1729
    :goto_20
    const/4 v7, 0x0

    .line 1730
    goto :goto_21

    .line 1731
    :cond_27
    const/4 v7, 0x0

    .line 1732
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1733
    .line 1734
    const-string v1, "Reports without sessions cannot have events added to them."

    .line 1735
    .line 1736
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1737
    .line 1738
    .line 1739
    throw v0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_5

    .line 1740
    :catch_7
    move-exception v0

    .line 1741
    move-wide/from16 p1, v6

    .line 1742
    .line 1743
    goto :goto_20

    .line 1744
    :goto_21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1745
    .line 1746
    const-string v6, "Could not synthesize final report file for "

    .line 1747
    .line 1748
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1749
    .line 1750
    .line 1751
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1752
    .line 1753
    .line 1754
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v1

    .line 1758
    invoke-virtual {v5, v1, v0}, Ltv/e;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1759
    .line 1760
    .line 1761
    :goto_22
    new-instance v0, Ljava/io/File;

    .line 1762
    .line 1763
    iget-object v1, v4, Lbw/b;->d:Ljava/lang/Object;

    .line 1764
    .line 1765
    check-cast v1, Ljava/io/File;

    .line 1766
    .line 1767
    invoke-direct {v0, v1, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1768
    .line 1769
    .line 1770
    invoke-static {v0}, Lbw/b;->A(Ljava/io/File;)Z

    .line 1771
    .line 1772
    .line 1773
    move-object/from16 v1, p0

    .line 1774
    .line 1775
    move-wide/from16 v6, p1

    .line 1776
    .line 1777
    const/4 v3, 0x0

    .line 1778
    const/4 v13, 0x1

    .line 1779
    goto/16 :goto_11

    .line 1780
    .line 1781
    :goto_23
    monitor-exit v3

    .line 1782
    throw v0

    .line 1783
    :cond_28
    iget-object v0, v2, Lbw/a;->c:Lcom/google/firebase/crashlytics/internal/settings/a;

    .line 1784
    .line 1785
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/settings/a;->b()Ldw/a;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v0

    .line 1789
    iget-object v0, v0, Ldw/a;->a:Landroidx/core/view/z;

    .line 1790
    .line 1791
    iget v0, v0, Landroidx/core/view/z;->b:I

    .line 1792
    .line 1793
    invoke-virtual {v2}, Lbw/a;->b()Ljava/util/ArrayList;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v1

    .line 1797
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1798
    .line 1799
    .line 1800
    move-result v2

    .line 1801
    if-gt v2, v0, :cond_29

    .line 1802
    .line 1803
    goto :goto_25

    .line 1804
    :cond_29
    invoke-virtual {v1, v0, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v0

    .line 1808
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v0

    .line 1812
    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1813
    .line 1814
    .line 1815
    move-result v1

    .line 1816
    if-eqz v1, :cond_2a

    .line 1817
    .line 1818
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v1

    .line 1822
    check-cast v1, Ljava/io/File;

    .line 1823
    .line 1824
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 1825
    .line 1826
    .line 1827
    goto :goto_24

    .line 1828
    :cond_2a
    :goto_25
    return-void
.end method

.method public final d(Lcom/google/firebase/crashlytics/internal/settings/a;)Z
    .locals 4

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/a;->e:Lmx/s;

    .line 4
    .line 5
    iget-object v1, v1, Lmx/s;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/ThreadLocal;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/a;->n:Lwv/r;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Lwv/r;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    move v0, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v0, v1

    .line 36
    :goto_0
    sget-object v3, Ltv/e;->a:Ltv/e;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    const-string v0, "Skipping session finalization because a crash has already occurred."

    .line 42
    .line 43
    invoke-virtual {v3, v0, p1}, Ltv/e;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 44
    .line 45
    .line 46
    return v1

    .line 47
    :cond_1
    const-string v0, "Finalizing previously open sessions."

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ltv/e;->g(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :try_start_0
    invoke-virtual {p0, v2, p1}, Lcom/google/firebase/crashlytics/internal/common/a;->c(ZLcom/google/firebase/crashlytics/internal/settings/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    const-string p1, "Closed all previously open sessions."

    .line 56
    .line 57
    invoke-virtual {v3, p1}, Ltv/e;->g(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return v2

    .line 61
    :catch_0
    move-exception p1

    .line 62
    const-string v0, "Unable to finalize previously open sessions."

    .line 63
    .line 64
    invoke-virtual {v3, v0, p1}, Ltv/e;->d(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 65
    .line 66
    .line 67
    return v1

    .line 68
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v0, "Not running on background worker thread as intended."

    .line 71
    .line 72
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/a;->m:Lbw/b;

    .line 2
    .line 3
    iget-object v0, v0, Lbw/b;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lbw/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/TreeSet;

    .line 11
    .line 12
    iget-object v0, v0, Lbw/a;->b:Lbw/b;

    .line 13
    .line 14
    iget-object v0, v0, Lbw/b;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/io/File;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lbw/b;->C([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {v1, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/TreeSet;->descendingSet()Ljava/util/NavigableSet;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/String;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    :goto_0
    return-object v0
.end method

.method public final g()V
    .locals 4

    .line 1
    sget-object v0, Ltv/e;->a:Ltv/e;

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/a;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    const-string v2, "com.crashlytics.version-control-info"
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    .line 11
    :try_start_1
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/common/a;->d:Lj/f4;

    .line 12
    .line 13
    iget-object v3, v3, Lj/f4;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lu2/d0;

    .line 16
    .line 17
    invoke-virtual {v3, v2, v1}, Lu2/d0;->m(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :catch_0
    move-exception v1

    .line 22
    :try_start_2
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/a;->a:Landroid/content/Context;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 31
    .line 32
    and-int/lit8 v2, v2, 0x2

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    throw v1

    .line 38
    :cond_1
    :goto_0
    const-string v1, "Attempting to set custom attribute with null key, ignoring."

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v0, v1, v2}, Ltv/e;->d(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    const-string v1, "Saved version control info"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ltv/e;->f(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catch_1
    move-exception v1

    .line 51
    const-string v2, "Unable to save version control info"

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Ltv/e;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_2
    return-void
.end method

.method public final h(Lnt/p;)Lnt/p;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/a;->m:Lbw/b;

    .line 2
    .line 3
    iget-object v0, v0, Lbw/b;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lbw/a;

    .line 6
    .line 7
    iget-object v0, v0, Lbw/a;->b:Lbw/b;

    .line 8
    .line 9
    iget-object v1, v0, Lbw/b;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/io/File;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lbw/b;->C([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/a;->o:Lnt/i;

    .line 26
    .line 27
    sget-object v3, Ltv/e;->a:Ltv/e;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, v0, Lbw/b;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/io/File;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lbw/b;->C([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-object v0, v0, Lbw/b;->g:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljava/io/File;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lbw/b;->C([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const-string p1, "No crash reports are available to be sent."

    .line 70
    .line 71
    invoke-virtual {v3, p1}, Ltv/e;->g(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v2, p1}, Lnt/i;->d(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v4}, Lq10/b;->n(Ljava/lang/Object;)Lnt/p;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :cond_1
    :goto_0
    const-string v0, "Crash reports are available to be sent."

    .line 85
    .line 86
    invoke-virtual {v3, v0}, Ltv/e;->g(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/a;->b:Lwv/s;

    .line 90
    .line 91
    invoke-virtual {v0}, Lwv/s;->a()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const/4 v5, 0x1

    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    const-string v0, "Automatic data collection is enabled. Allowing upload."

    .line 99
    .line 100
    invoke-virtual {v3, v0, v4}, Ltv/e;->c(Ljava/lang/String;Ljava/io/IOException;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {v2, v0}, Lnt/i;->d(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-static {v0}, Lq10/b;->n(Ljava/lang/Object;)Lnt/p;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    goto :goto_1

    .line 115
    :cond_2
    const-string v1, "Automatic data collection is disabled."

    .line 116
    .line 117
    invoke-virtual {v3, v1, v4}, Ltv/e;->c(Ljava/lang/String;Ljava/io/IOException;)V

    .line 118
    .line 119
    .line 120
    const-string v1, "Notifying that unsent reports are available."

    .line 121
    .line 122
    invoke-virtual {v3, v1}, Ltv/e;->g(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {v2, v1}, Lnt/i;->d(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, v0, Lwv/s;->f:Ljava/lang/Object;

    .line 131
    .line 132
    monitor-enter v1

    .line 133
    :try_start_0
    iget-object v0, v0, Lwv/s;->g:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lnt/i;

    .line 136
    .line 137
    iget-object v0, v0, Lnt/i;->a:Lnt/p;

    .line 138
    .line 139
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    new-instance v1, Lwv/j;

    .line 141
    .line 142
    invoke-direct {v1, p0, v5}, Lwv/j;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    sget-object v2, Lnt/j;->a:Landroidx/biometric/n;

    .line 149
    .line 150
    new-instance v6, Lnt/p;

    .line 151
    .line 152
    invoke-direct {v6}, Lnt/p;-><init>()V

    .line 153
    .line 154
    .line 155
    iget-object v7, v0, Lnt/p;->b:Lcom/bumptech/glide/manager/r;

    .line 156
    .line 157
    new-instance v8, Lnt/n;

    .line 158
    .line 159
    invoke-direct {v8, v2, v1, v6, v5}, Lnt/n;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lnt/p;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7, v8}, Lcom/bumptech/glide/manager/r;->M(Lnt/o;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Lnt/p;->q()V

    .line 166
    .line 167
    .line 168
    const-string v0, "Waiting for send/deleteUnsentReports to be called."

    .line 169
    .line 170
    invoke-virtual {v3, v0, v4}, Ltv/e;->c(Ljava/lang/String;Ljava/io/IOException;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/a;->p:Lnt/i;

    .line 174
    .line 175
    iget-object v0, v0, Lnt/i;->a:Lnt/p;

    .line 176
    .line 177
    sget-object v1, Lwv/y;->a:Ljava/util/concurrent/ExecutorService;

    .line 178
    .line 179
    new-instance v1, Lnt/i;

    .line 180
    .line 181
    invoke-direct {v1}, Lnt/i;-><init>()V

    .line 182
    .line 183
    .line 184
    new-instance v3, Lwv/x;

    .line 185
    .line 186
    const/4 v4, 0x2

    .line 187
    invoke-direct {v3, v4, v1}, Lwv/x;-><init>(ILnt/i;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6, v2, v3}, Lnt/p;->d(Ljava/util/concurrent/Executor;Lnt/b;)Lnt/p;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v2, v3}, Lnt/p;->d(Ljava/util/concurrent/Executor;Lnt/b;)Lnt/p;

    .line 197
    .line 198
    .line 199
    iget-object v0, v1, Lnt/i;->a:Lnt/p;

    .line 200
    .line 201
    :goto_1
    new-instance v1, Ll5/c;

    .line 202
    .line 203
    const/16 v2, 0xd

    .line 204
    .line 205
    invoke-direct {v1, p0, p1, v2}, Ll5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    sget-object p1, Lnt/j;->a:Landroidx/biometric/n;

    .line 212
    .line 213
    new-instance v2, Lnt/p;

    .line 214
    .line 215
    invoke-direct {v2}, Lnt/p;-><init>()V

    .line 216
    .line 217
    .line 218
    iget-object v3, v0, Lnt/p;->b:Lcom/bumptech/glide/manager/r;

    .line 219
    .line 220
    new-instance v4, Lnt/n;

    .line 221
    .line 222
    invoke-direct {v4, p1, v1, v2, v5}, Lnt/n;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lnt/p;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, v4}, Lcom/bumptech/glide/manager/r;->M(Lnt/o;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Lnt/p;->q()V

    .line 229
    .line 230
    .line 231
    return-object v2

    .line 232
    :catchall_0
    move-exception p1

    .line 233
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 234
    throw p1
.end method
