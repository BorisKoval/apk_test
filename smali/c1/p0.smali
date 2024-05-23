.class public final Lc1/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/Notification$Builder;

.field public final c:Lc1/c0;

.field public final d:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lc1/c0;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v2, v0, Lc1/p0;->d:Landroid/os/Bundle;

    .line 19
    .line 20
    iput-object v1, v0, Lc1/p0;->c:Lc1/c0;

    .line 21
    .line 22
    iget-object v2, v1, Lc1/c0;->a:Landroid/content/Context;

    .line 23
    .line 24
    iput-object v2, v0, Lc1/p0;->a:Landroid/content/Context;

    .line 25
    .line 26
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v4, 0x1a

    .line 29
    .line 30
    if-lt v3, v4, :cond_0

    .line 31
    .line 32
    iget-object v3, v1, Lc1/c0;->r:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2, v3}, Lc1/l0;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iput-object v3, v0, Lc1/p0;->b:Landroid/app/Notification$Builder;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v3, Landroid/app/Notification$Builder;

    .line 42
    .line 43
    iget-object v5, v1, Lc1/c0;->a:Landroid/content/Context;

    .line 44
    .line 45
    invoke-direct {v3, v5}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iput-object v3, v0, Lc1/p0;->b:Landroid/app/Notification$Builder;

    .line 49
    .line 50
    :goto_0
    iget-object v3, v1, Lc1/c0;->t:Landroid/app/Notification;

    .line 51
    .line 52
    iget-object v5, v0, Lc1/p0;->b:Landroid/app/Notification$Builder;

    .line 53
    .line 54
    iget-wide v6, v3, Landroid/app/Notification;->when:J

    .line 55
    .line 56
    invoke-virtual {v5, v6, v7}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    iget v6, v3, Landroid/app/Notification;->icon:I

    .line 61
    .line 62
    iget v7, v3, Landroid/app/Notification;->iconLevel:I

    .line 63
    .line 64
    invoke-virtual {v5, v6, v7}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iget-object v6, v3, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 69
    .line 70
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    iget-object v6, v3, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    invoke-virtual {v5, v6, v7}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    iget-object v6, v3, Landroid/app/Notification;->vibrate:[J

    .line 82
    .line 83
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    iget v6, v3, Landroid/app/Notification;->ledARGB:I

    .line 88
    .line 89
    iget v8, v3, Landroid/app/Notification;->ledOnMS:I

    .line 90
    .line 91
    iget v9, v3, Landroid/app/Notification;->ledOffMS:I

    .line 92
    .line 93
    invoke-virtual {v5, v6, v8, v9}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    iget v6, v3, Landroid/app/Notification;->flags:I

    .line 98
    .line 99
    and-int/lit8 v6, v6, 0x2

    .line 100
    .line 101
    const/4 v8, 0x0

    .line 102
    const/4 v9, 0x1

    .line 103
    if-eqz v6, :cond_1

    .line 104
    .line 105
    move v6, v9

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    move v6, v8

    .line 108
    :goto_1
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    iget v6, v3, Landroid/app/Notification;->flags:I

    .line 113
    .line 114
    and-int/lit8 v6, v6, 0x8

    .line 115
    .line 116
    if-eqz v6, :cond_2

    .line 117
    .line 118
    move v6, v9

    .line 119
    goto :goto_2

    .line 120
    :cond_2
    move v6, v8

    .line 121
    :goto_2
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    iget v6, v3, Landroid/app/Notification;->flags:I

    .line 126
    .line 127
    and-int/lit8 v6, v6, 0x10

    .line 128
    .line 129
    if-eqz v6, :cond_3

    .line 130
    .line 131
    move v6, v9

    .line 132
    goto :goto_3

    .line 133
    :cond_3
    move v6, v8

    .line 134
    :goto_3
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    iget v6, v3, Landroid/app/Notification;->defaults:I

    .line 139
    .line 140
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    iget-object v6, v1, Lc1/c0;->e:Ljava/lang/CharSequence;

    .line 145
    .line 146
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    iget-object v6, v1, Lc1/c0;->f:Ljava/lang/CharSequence;

    .line 151
    .line 152
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v5, v7}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    iget-object v6, v1, Lc1/c0;->g:Landroid/app/PendingIntent;

    .line 161
    .line 162
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    iget-object v6, v3, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 167
    .line 168
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    iget v6, v3, Landroid/app/Notification;->flags:I

    .line 173
    .line 174
    and-int/lit16 v6, v6, 0x80

    .line 175
    .line 176
    if-eqz v6, :cond_4

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_4
    move v9, v8

    .line 180
    :goto_4
    invoke-virtual {v5, v7, v9}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    iget v6, v1, Lc1/c0;->i:I

    .line 185
    .line 186
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-virtual {v5, v8, v8, v8}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 191
    .line 192
    .line 193
    iget-object v5, v0, Lc1/p0;->b:Landroid/app/Notification$Builder;

    .line 194
    .line 195
    iget-object v6, v1, Lc1/c0;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 196
    .line 197
    if-nez v6, :cond_5

    .line 198
    .line 199
    move-object v2, v7

    .line 200
    goto :goto_5

    .line 201
    :cond_5
    invoke-static {v6, v2}, Lh1/d;->c(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    :goto_5
    invoke-static {v5, v2}, Lc1/j0;->b(Landroid/app/Notification$Builder;Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 206
    .line 207
    .line 208
    iget-object v2, v0, Lc1/p0;->b:Landroid/app/Notification$Builder;

    .line 209
    .line 210
    iget-object v5, v1, Lc1/c0;->m:Ljava/lang/CharSequence;

    .line 211
    .line 212
    invoke-static {v2, v5}, Lc1/e0;->c(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-static {v2, v8}, Lc1/e0;->d(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    iget v5, v1, Lc1/c0;->j:I

    .line 221
    .line 222
    invoke-static {v2, v5}, Lc1/e0;->b(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 223
    .line 224
    .line 225
    iget-object v2, v1, Lc1/c0;->b:Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    const/16 v6, 0x1d

    .line 236
    .line 237
    const/16 v9, 0x1c

    .line 238
    .line 239
    const-string v10, "android.support.allowGeneratedReplies"

    .line 240
    .line 241
    const-string v11, ""

    .line 242
    .line 243
    if-eqz v5, :cond_c

    .line 244
    .line 245
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    check-cast v5, Lc1/u;

    .line 250
    .line 251
    iget-object v12, v5, Lc1/u;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 252
    .line 253
    if-nez v12, :cond_6

    .line 254
    .line 255
    iget v12, v5, Lc1/u;->e:I

    .line 256
    .line 257
    if-eqz v12, :cond_6

    .line 258
    .line 259
    invoke-static {v7, v11, v12}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    iput-object v11, v5, Lc1/u;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 264
    .line 265
    :cond_6
    iget-object v11, v5, Lc1/u;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 266
    .line 267
    if-eqz v11, :cond_7

    .line 268
    .line 269
    invoke-static {v11, v7}, Lh1/d;->c(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    goto :goto_7

    .line 274
    :cond_7
    move-object v11, v7

    .line 275
    :goto_7
    iget-object v12, v5, Lc1/u;->f:Ljava/lang/CharSequence;

    .line 276
    .line 277
    iget-object v13, v5, Lc1/u;->g:Landroid/app/PendingIntent;

    .line 278
    .line 279
    invoke-static {v11, v12, v13}, Lc1/j0;->a(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Action$Builder;

    .line 280
    .line 281
    .line 282
    move-result-object v11

    .line 283
    iget-object v12, v5, Lc1/u;->a:Landroid/os/Bundle;

    .line 284
    .line 285
    if-eqz v12, :cond_8

    .line 286
    .line 287
    new-instance v13, Landroid/os/Bundle;

    .line 288
    .line 289
    invoke-direct {v13, v12}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 290
    .line 291
    .line 292
    goto :goto_8

    .line 293
    :cond_8
    new-instance v13, Landroid/os/Bundle;

    .line 294
    .line 295
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 296
    .line 297
    .line 298
    :goto_8
    iget-boolean v12, v5, Lc1/u;->c:Z

    .line 299
    .line 300
    invoke-virtual {v13, v10, v12}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 301
    .line 302
    .line 303
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 304
    .line 305
    invoke-static {v11, v12}, Lc1/k0;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 306
    .line 307
    .line 308
    const-string v12, "android.support.action.semanticAction"

    .line 309
    .line 310
    invoke-virtual {v13, v12, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 311
    .line 312
    .line 313
    if-lt v10, v9, :cond_9

    .line 314
    .line 315
    invoke-static {v11, v8}, Lc1/m0;->b(Landroid/app/Notification$Action$Builder;I)Landroid/app/Notification$Action$Builder;

    .line 316
    .line 317
    .line 318
    :cond_9
    if-lt v10, v6, :cond_a

    .line 319
    .line 320
    invoke-static {v11, v8}, Lc1/n0;->c(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 321
    .line 322
    .line 323
    :cond_a
    const/16 v6, 0x1f

    .line 324
    .line 325
    if-lt v10, v6, :cond_b

    .line 326
    .line 327
    invoke-static {v11, v8}, Lc1/o0;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 328
    .line 329
    .line 330
    :cond_b
    const-string v6, "android.support.action.showsUserInterface"

    .line 331
    .line 332
    iget-boolean v5, v5, Lc1/u;->d:Z

    .line 333
    .line 334
    invoke-virtual {v13, v6, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 335
    .line 336
    .line 337
    invoke-static {v11, v13}, Lc1/h0;->b(Landroid/app/Notification$Action$Builder;Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 338
    .line 339
    .line 340
    iget-object v5, v0, Lc1/p0;->b:Landroid/app/Notification$Builder;

    .line 341
    .line 342
    invoke-static {v11}, Lc1/h0;->d(Landroid/app/Notification$Action$Builder;)Landroid/app/Notification$Action;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    invoke-static {v5, v6}, Lc1/h0;->a(Landroid/app/Notification$Builder;Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 347
    .line 348
    .line 349
    goto :goto_6

    .line 350
    :cond_c
    iget-object v2, v1, Lc1/c0;->o:Landroid/os/Bundle;

    .line 351
    .line 352
    if-eqz v2, :cond_d

    .line 353
    .line 354
    iget-object v5, v0, Lc1/p0;->d:Landroid/os/Bundle;

    .line 355
    .line 356
    invoke-virtual {v5, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 357
    .line 358
    .line 359
    :cond_d
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 360
    .line 361
    iget-object v5, v0, Lc1/p0;->b:Landroid/app/Notification$Builder;

    .line 362
    .line 363
    iget-boolean v12, v1, Lc1/c0;->k:Z

    .line 364
    .line 365
    invoke-static {v5, v12}, Lc1/f0;->a(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 366
    .line 367
    .line 368
    iget-object v5, v0, Lc1/p0;->b:Landroid/app/Notification$Builder;

    .line 369
    .line 370
    iget-boolean v12, v1, Lc1/c0;->n:Z

    .line 371
    .line 372
    invoke-static {v5, v12}, Lc1/h0;->i(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 373
    .line 374
    .line 375
    iget-object v5, v0, Lc1/p0;->b:Landroid/app/Notification$Builder;

    .line 376
    .line 377
    invoke-static {v5, v7}, Lc1/h0;->g(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 378
    .line 379
    .line 380
    iget-object v5, v0, Lc1/p0;->b:Landroid/app/Notification$Builder;

    .line 381
    .line 382
    invoke-static {v5, v7}, Lc1/h0;->j(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 383
    .line 384
    .line 385
    iget-object v5, v0, Lc1/p0;->b:Landroid/app/Notification$Builder;

    .line 386
    .line 387
    invoke-static {v5, v8}, Lc1/h0;->h(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 388
    .line 389
    .line 390
    iget-object v5, v0, Lc1/p0;->b:Landroid/app/Notification$Builder;

    .line 391
    .line 392
    invoke-static {v5, v7}, Lc1/i0;->b(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 393
    .line 394
    .line 395
    iget-object v5, v0, Lc1/p0;->b:Landroid/app/Notification$Builder;

    .line 396
    .line 397
    iget v12, v1, Lc1/c0;->p:I

    .line 398
    .line 399
    invoke-static {v5, v12}, Lc1/i0;->c(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 400
    .line 401
    .line 402
    iget-object v5, v0, Lc1/p0;->b:Landroid/app/Notification$Builder;

    .line 403
    .line 404
    iget v12, v1, Lc1/c0;->q:I

    .line 405
    .line 406
    invoke-static {v5, v12}, Lc1/i0;->f(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 407
    .line 408
    .line 409
    iget-object v5, v0, Lc1/p0;->b:Landroid/app/Notification$Builder;

    .line 410
    .line 411
    invoke-static {v5, v7}, Lc1/i0;->d(Landroid/app/Notification$Builder;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 412
    .line 413
    .line 414
    iget-object v5, v0, Lc1/p0;->b:Landroid/app/Notification$Builder;

    .line 415
    .line 416
    iget-object v12, v3, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 417
    .line 418
    iget-object v3, v3, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 419
    .line 420
    invoke-static {v5, v12, v3}, Lc1/i0;->e(Landroid/app/Notification$Builder;Landroid/net/Uri;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    .line 421
    .line 422
    .line 423
    iget-object v3, v1, Lc1/c0;->c:Ljava/util/ArrayList;

    .line 424
    .line 425
    iget-object v5, v1, Lc1/c0;->u:Ljava/util/ArrayList;

    .line 426
    .line 427
    if-ge v2, v9, :cond_12

    .line 428
    .line 429
    if-nez v3, :cond_e

    .line 430
    .line 431
    move-object v2, v7

    .line 432
    goto :goto_9

    .line 433
    :cond_e
    new-instance v2, Ljava/util/ArrayList;

    .line 434
    .line 435
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 436
    .line 437
    .line 438
    move-result v12

    .line 439
    invoke-direct {v2, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 443
    .line 444
    .line 445
    move-result-object v12

    .line 446
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 447
    .line 448
    .line 449
    move-result v13

    .line 450
    if-nez v13, :cond_11

    .line 451
    .line 452
    :goto_9
    if-nez v2, :cond_f

    .line 453
    .line 454
    goto :goto_a

    .line 455
    :cond_f
    if-nez v5, :cond_10

    .line 456
    .line 457
    move-object v5, v2

    .line 458
    goto :goto_a

    .line 459
    :cond_10
    new-instance v12, Lq/g;

    .line 460
    .line 461
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 462
    .line 463
    .line 464
    move-result v13

    .line 465
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 466
    .line 467
    .line 468
    move-result v14

    .line 469
    add-int/2addr v14, v13

    .line 470
    invoke-direct {v12, v14}, Lq/g;-><init>(I)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v12, v2}, Lq/g;->addAll(Ljava/util/Collection;)Z

    .line 474
    .line 475
    .line 476
    invoke-virtual {v12, v5}, Lq/g;->addAll(Ljava/util/Collection;)Z

    .line 477
    .line 478
    .line 479
    new-instance v5, Ljava/util/ArrayList;

    .line 480
    .line 481
    invoke-direct {v5, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 482
    .line 483
    .line 484
    goto :goto_a

    .line 485
    :cond_11
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    invoke-static {v1}, Landroid/support/v4/media/d;->C(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    throw v7

    .line 493
    :cond_12
    :goto_a
    if-eqz v5, :cond_13

    .line 494
    .line 495
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    if-nez v2, :cond_13

    .line 500
    .line 501
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 506
    .line 507
    .line 508
    move-result v5

    .line 509
    if-eqz v5, :cond_13

    .line 510
    .line 511
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    check-cast v5, Ljava/lang/String;

    .line 516
    .line 517
    iget-object v12, v0, Lc1/p0;->b:Landroid/app/Notification$Builder;

    .line 518
    .line 519
    invoke-static {v12, v5}, Lc1/i0;->a(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 520
    .line 521
    .line 522
    goto :goto_b

    .line 523
    :cond_13
    iget-object v2, v1, Lc1/c0;->d:Ljava/util/ArrayList;

    .line 524
    .line 525
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 526
    .line 527
    .line 528
    move-result v5

    .line 529
    if-lez v5, :cond_1b

    .line 530
    .line 531
    iget-object v5, v1, Lc1/c0;->o:Landroid/os/Bundle;

    .line 532
    .line 533
    if-nez v5, :cond_14

    .line 534
    .line 535
    new-instance v5, Landroid/os/Bundle;

    .line 536
    .line 537
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 538
    .line 539
    .line 540
    iput-object v5, v1, Lc1/c0;->o:Landroid/os/Bundle;

    .line 541
    .line 542
    :cond_14
    iget-object v5, v1, Lc1/c0;->o:Landroid/os/Bundle;

    .line 543
    .line 544
    const-string v12, "android.car.EXTENSIONS"

    .line 545
    .line 546
    invoke-virtual {v5, v12}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    if-nez v5, :cond_15

    .line 551
    .line 552
    new-instance v5, Landroid/os/Bundle;

    .line 553
    .line 554
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 555
    .line 556
    .line 557
    :cond_15
    new-instance v13, Landroid/os/Bundle;

    .line 558
    .line 559
    invoke-direct {v13, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 560
    .line 561
    .line 562
    new-instance v14, Landroid/os/Bundle;

    .line 563
    .line 564
    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 565
    .line 566
    .line 567
    move v15, v8

    .line 568
    :goto_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 569
    .line 570
    .line 571
    move-result v6

    .line 572
    if-ge v15, v6, :cond_19

    .line 573
    .line 574
    invoke-static {v15}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v6

    .line 578
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v16

    .line 582
    move-object/from16 v9, v16

    .line 583
    .line 584
    check-cast v9, Lc1/u;

    .line 585
    .line 586
    sget-object v16, Lc1/q0;->a:Ljava/lang/Object;

    .line 587
    .line 588
    new-instance v4, Landroid/os/Bundle;

    .line 589
    .line 590
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 591
    .line 592
    .line 593
    iget-object v8, v9, Lc1/u;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 594
    .line 595
    if-nez v8, :cond_16

    .line 596
    .line 597
    iget v8, v9, Lc1/u;->e:I

    .line 598
    .line 599
    if-eqz v8, :cond_16

    .line 600
    .line 601
    invoke-static {v7, v11, v8}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 602
    .line 603
    .line 604
    move-result-object v8

    .line 605
    iput-object v8, v9, Lc1/u;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 606
    .line 607
    :cond_16
    iget-object v8, v9, Lc1/u;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 608
    .line 609
    if-eqz v8, :cond_17

    .line 610
    .line 611
    invoke-virtual {v8}, Landroidx/core/graphics/drawable/IconCompat;->c()I

    .line 612
    .line 613
    .line 614
    move-result v8

    .line 615
    goto :goto_d

    .line 616
    :cond_17
    const/4 v8, 0x0

    .line 617
    :goto_d
    const-string v7, "icon"

    .line 618
    .line 619
    invoke-virtual {v4, v7, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 620
    .line 621
    .line 622
    const-string v7, "title"

    .line 623
    .line 624
    iget-object v8, v9, Lc1/u;->f:Ljava/lang/CharSequence;

    .line 625
    .line 626
    invoke-virtual {v4, v7, v8}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 627
    .line 628
    .line 629
    const-string v7, "actionIntent"

    .line 630
    .line 631
    iget-object v8, v9, Lc1/u;->g:Landroid/app/PendingIntent;

    .line 632
    .line 633
    invoke-virtual {v4, v7, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 634
    .line 635
    .line 636
    iget-object v7, v9, Lc1/u;->a:Landroid/os/Bundle;

    .line 637
    .line 638
    if-eqz v7, :cond_18

    .line 639
    .line 640
    new-instance v8, Landroid/os/Bundle;

    .line 641
    .line 642
    invoke-direct {v8, v7}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 643
    .line 644
    .line 645
    goto :goto_e

    .line 646
    :cond_18
    new-instance v8, Landroid/os/Bundle;

    .line 647
    .line 648
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 649
    .line 650
    .line 651
    :goto_e
    iget-boolean v7, v9, Lc1/u;->c:Z

    .line 652
    .line 653
    invoke-virtual {v8, v10, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 654
    .line 655
    .line 656
    const-string v7, "extras"

    .line 657
    .line 658
    invoke-virtual {v4, v7, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 659
    .line 660
    .line 661
    const-string v7, "remoteInputs"

    .line 662
    .line 663
    const/4 v8, 0x0

    .line 664
    invoke-virtual {v4, v7, v8}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 665
    .line 666
    .line 667
    const-string v7, "showsUserInterface"

    .line 668
    .line 669
    iget-boolean v8, v9, Lc1/u;->d:Z

    .line 670
    .line 671
    invoke-virtual {v4, v7, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 672
    .line 673
    .line 674
    const-string v7, "semanticAction"

    .line 675
    .line 676
    const/4 v8, 0x0

    .line 677
    invoke-virtual {v4, v7, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v14, v6, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 681
    .line 682
    .line 683
    add-int/lit8 v15, v15, 0x1

    .line 684
    .line 685
    const/16 v4, 0x1a

    .line 686
    .line 687
    const/4 v7, 0x0

    .line 688
    const/4 v8, 0x0

    .line 689
    const/16 v9, 0x1c

    .line 690
    .line 691
    goto :goto_c

    .line 692
    :cond_19
    const-string v2, "invisible_actions"

    .line 693
    .line 694
    invoke-virtual {v5, v2, v14}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v13, v2, v14}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 698
    .line 699
    .line 700
    iget-object v2, v1, Lc1/c0;->o:Landroid/os/Bundle;

    .line 701
    .line 702
    if-nez v2, :cond_1a

    .line 703
    .line 704
    new-instance v2, Landroid/os/Bundle;

    .line 705
    .line 706
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 707
    .line 708
    .line 709
    iput-object v2, v1, Lc1/c0;->o:Landroid/os/Bundle;

    .line 710
    .line 711
    :cond_1a
    iget-object v2, v1, Lc1/c0;->o:Landroid/os/Bundle;

    .line 712
    .line 713
    invoke-virtual {v2, v12, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 714
    .line 715
    .line 716
    iget-object v2, v0, Lc1/p0;->d:Landroid/os/Bundle;

    .line 717
    .line 718
    invoke-virtual {v2, v12, v13}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 719
    .line 720
    .line 721
    :cond_1b
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 722
    .line 723
    iget-object v4, v0, Lc1/p0;->b:Landroid/app/Notification$Builder;

    .line 724
    .line 725
    iget-object v5, v1, Lc1/c0;->o:Landroid/os/Bundle;

    .line 726
    .line 727
    invoke-static {v4, v5}, Lc1/g0;->a(Landroid/app/Notification$Builder;Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 728
    .line 729
    .line 730
    iget-object v4, v0, Lc1/p0;->b:Landroid/app/Notification$Builder;

    .line 731
    .line 732
    const/4 v5, 0x0

    .line 733
    invoke-static {v4, v5}, Lc1/k0;->e(Landroid/app/Notification$Builder;[Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 734
    .line 735
    .line 736
    const/16 v4, 0x1a

    .line 737
    .line 738
    if-lt v2, v4, :cond_1c

    .line 739
    .line 740
    iget-object v4, v0, Lc1/p0;->b:Landroid/app/Notification$Builder;

    .line 741
    .line 742
    const/4 v6, 0x0

    .line 743
    invoke-static {v4, v6}, Lc1/l0;->b(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 744
    .line 745
    .line 746
    iget-object v4, v0, Lc1/p0;->b:Landroid/app/Notification$Builder;

    .line 747
    .line 748
    invoke-static {v4, v5}, Lc1/l0;->e(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 749
    .line 750
    .line 751
    iget-object v4, v0, Lc1/p0;->b:Landroid/app/Notification$Builder;

    .line 752
    .line 753
    invoke-static {v4, v5}, Lc1/l0;->f(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 754
    .line 755
    .line 756
    iget-object v4, v0, Lc1/p0;->b:Landroid/app/Notification$Builder;

    .line 757
    .line 758
    const-wide/16 v7, 0x0

    .line 759
    .line 760
    invoke-static {v4, v7, v8}, Lc1/l0;->g(Landroid/app/Notification$Builder;J)Landroid/app/Notification$Builder;

    .line 761
    .line 762
    .line 763
    iget-object v4, v0, Lc1/p0;->b:Landroid/app/Notification$Builder;

    .line 764
    .line 765
    invoke-static {v4, v6}, Lc1/l0;->d(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 766
    .line 767
    .line 768
    iget-object v4, v1, Lc1/c0;->r:Ljava/lang/String;

    .line 769
    .line 770
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 771
    .line 772
    .line 773
    move-result v4

    .line 774
    if-nez v4, :cond_1c

    .line 775
    .line 776
    iget-object v4, v0, Lc1/p0;->b:Landroid/app/Notification$Builder;

    .line 777
    .line 778
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 779
    .line 780
    .line 781
    move-result-object v4

    .line 782
    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 783
    .line 784
    .line 785
    move-result-object v4

    .line 786
    invoke-virtual {v4, v6, v6, v6}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 787
    .line 788
    .line 789
    move-result-object v4

    .line 790
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 791
    .line 792
    .line 793
    :cond_1c
    const/16 v4, 0x1c

    .line 794
    .line 795
    if-lt v2, v4, :cond_1d

    .line 796
    .line 797
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 798
    .line 799
    .line 800
    move-result-object v3

    .line 801
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 802
    .line 803
    .line 804
    move-result v4

    .line 805
    if-nez v4, :cond_1e

    .line 806
    .line 807
    :cond_1d
    const/4 v3, 0x0

    .line 808
    const/16 v4, 0x1d

    .line 809
    .line 810
    goto :goto_f

    .line 811
    :cond_1e
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    invoke-static {v1}, Landroid/support/v4/media/d;->C(Ljava/lang/Object;)V

    .line 816
    .line 817
    .line 818
    const/4 v3, 0x0

    .line 819
    throw v3

    .line 820
    :goto_f
    if-lt v2, v4, :cond_1f

    .line 821
    .line 822
    iget-object v2, v0, Lc1/p0;->b:Landroid/app/Notification$Builder;

    .line 823
    .line 824
    iget-boolean v1, v1, Lc1/c0;->s:Z

    .line 825
    .line 826
    invoke-static {v2, v1}, Lc1/n0;->a(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 827
    .line 828
    .line 829
    iget-object v1, v0, Lc1/p0;->b:Landroid/app/Notification$Builder;

    .line 830
    .line 831
    invoke-static {v1, v3}, Lc1/n0;->b(Landroid/app/Notification$Builder;Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    .line 832
    .line 833
    .line 834
    :cond_1f
    return-void
.end method
