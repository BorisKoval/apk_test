.class public final Landroidx/activity/compose/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/j0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Landroidx/activity/compose/c;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/activity/compose/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 9

    .line 1
    iget v0, p0, Landroidx/activity/compose/c;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/activity/compose/c;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/google/accompanist/permissions/c;

    .line 12
    .line 13
    iput-object v3, v0, Lcom/google/accompanist/permissions/c;->e:Landroidx/activity/result/c;

    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Landroidx/activity/compose/c;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/ertelecom/mydomru/ui/utils/platform/k;

    .line 19
    .line 20
    iput-object v3, v0, Lcom/ertelecom/mydomru/ui/utils/platform/k;->e:Landroidx/activity/result/c;

    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    iget-object v0, p0, Landroidx/activity/compose/c;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lj50/a;

    .line 26
    .line 27
    invoke-interface {v0}, Lj50/a;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_2
    iget-object v0, p0, Landroidx/activity/compose/c;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Landroidx/media3/exoplayer/q;

    .line 34
    .line 35
    check-cast v0, Landroidx/media3/exoplayer/f0;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const-string v4, "ExoPlayerImpl"

    .line 41
    .line 42
    new-instance v5, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v6, "Release "

    .line 45
    .line 46
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v6, " [AndroidXMedia3/1.2.0] ["

    .line 61
    .line 62
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    sget-object v6, Lo2/a0;->e:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v6, "] ["

    .line 71
    .line 72
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    sget-object v6, Landroidx/media3/common/k0;->a:Ljava/util/HashSet;

    .line 76
    .line 77
    const-class v6, Landroidx/media3/common/k0;

    .line 78
    .line 79
    monitor-enter v6

    .line 80
    :try_start_0
    sget-object v7, Landroidx/media3/common/k0;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 81
    .line 82
    monitor-exit v6

    .line 83
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v6, "]"

    .line 87
    .line 88
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-static {v4, v5}, Lo2/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Landroidx/media3/exoplayer/f0;->U()V

    .line 99
    .line 100
    .line 101
    sget v4, Lo2/a0;->a:I

    .line 102
    .line 103
    const/16 v5, 0x15

    .line 104
    .line 105
    if-ge v4, v5, :cond_0

    .line 106
    .line 107
    iget-object v5, v0, Landroidx/media3/exoplayer/f0;->O:Landroid/media/AudioTrack;

    .line 108
    .line 109
    if-eqz v5, :cond_0

    .line 110
    .line 111
    invoke-virtual {v5}, Landroid/media/AudioTrack;->release()V

    .line 112
    .line 113
    .line 114
    iput-object v3, v0, Landroidx/media3/exoplayer/f0;->O:Landroid/media/AudioTrack;

    .line 115
    .line 116
    :cond_0
    iget-object v5, v0, Landroidx/media3/exoplayer/f0;->z:Lcom/bumptech/glide/manager/r;

    .line 117
    .line 118
    invoke-virtual {v5, v2}, Lcom/bumptech/glide/manager/r;->A(Z)V

    .line 119
    .line 120
    .line 121
    iget-object v5, v0, Landroidx/media3/exoplayer/f0;->B:Lj/t3;

    .line 122
    .line 123
    invoke-virtual {v5, v2}, Lj/t3;->f(Z)V

    .line 124
    .line 125
    .line 126
    iget-object v5, v0, Landroidx/media3/exoplayer/f0;->C:Lj/t3;

    .line 127
    .line 128
    invoke-virtual {v5, v2}, Lj/t3;->f(Z)V

    .line 129
    .line 130
    .line 131
    iget-object v5, v0, Landroidx/media3/exoplayer/f0;->A:Landroidx/media3/exoplayer/e;

    .line 132
    .line 133
    iput-object v3, v5, Landroidx/media3/exoplayer/e;->c:Landroidx/media3/exoplayer/d;

    .line 134
    .line 135
    invoke-virtual {v5}, Landroidx/media3/exoplayer/e;->a()V

    .line 136
    .line 137
    .line 138
    iget-object v5, v0, Landroidx/media3/exoplayer/f0;->k:Landroidx/media3/exoplayer/m0;

    .line 139
    .line 140
    monitor-enter v5

    .line 141
    :try_start_1
    iget-boolean v6, v5, Landroidx/media3/exoplayer/m0;->y:Z

    .line 142
    .line 143
    if-nez v6, :cond_2

    .line 144
    .line 145
    iget-object v6, v5, Landroidx/media3/exoplayer/m0;->j:Landroid/os/Looper;

    .line 146
    .line 147
    invoke-virtual {v6}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v6}, Ljava/lang/Thread;->isAlive()Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-nez v6, :cond_1

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_1
    iget-object v6, v5, Landroidx/media3/exoplayer/m0;->h:Lo2/x;

    .line 159
    .line 160
    const/4 v7, 0x7

    .line 161
    invoke-virtual {v6, v7}, Lo2/x;->d(I)Z

    .line 162
    .line 163
    .line 164
    new-instance v6, Landroidx/media3/exoplayer/g0;

    .line 165
    .line 166
    invoke-direct {v6, v5, v2}, Landroidx/media3/exoplayer/g0;-><init>(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    iget-wide v7, v5, Landroidx/media3/exoplayer/m0;->u:J

    .line 170
    .line 171
    invoke-virtual {v5, v6, v7, v8}, Landroidx/media3/exoplayer/m0;->f0(Landroidx/media3/exoplayer/g0;J)V

    .line 172
    .line 173
    .line 174
    iget-boolean v2, v5, Landroidx/media3/exoplayer/m0;->y:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    .line 176
    monitor-exit v5

    .line 177
    if-nez v2, :cond_3

    .line 178
    .line 179
    iget-object v2, v0, Landroidx/media3/exoplayer/f0;->l:Lv0/e;

    .line 180
    .line 181
    new-instance v5, Landroidx/media3/common/c1;

    .line 182
    .line 183
    const/16 v6, 0xc

    .line 184
    .line 185
    invoke-direct {v5, v6}, Landroidx/media3/common/c1;-><init>(I)V

    .line 186
    .line 187
    .line 188
    const/16 v6, 0xa

    .line 189
    .line 190
    invoke-virtual {v2, v6, v5}, Lv0/e;->s(ILo2/l;)V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :catchall_0
    move-exception v0

    .line 195
    goto/16 :goto_3

    .line 196
    .line 197
    :cond_2
    :goto_0
    monitor-exit v5

    .line 198
    :cond_3
    :goto_1
    iget-object v2, v0, Landroidx/media3/exoplayer/f0;->l:Lv0/e;

    .line 199
    .line 200
    invoke-virtual {v2}, Lv0/e;->q()V

    .line 201
    .line 202
    .line 203
    iget-object v2, v0, Landroidx/media3/exoplayer/f0;->i:Lo2/x;

    .line 204
    .line 205
    iget-object v2, v2, Lo2/x;->a:Landroid/os/Handler;

    .line 206
    .line 207
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    iget-object v2, v0, Landroidx/media3/exoplayer/f0;->t:Lb3/c;

    .line 211
    .line 212
    iget-object v5, v0, Landroidx/media3/exoplayer/f0;->r:Ls2/a;

    .line 213
    .line 214
    check-cast v2, Lb3/g;

    .line 215
    .line 216
    iget-object v2, v2, Lb3/g;->b:Lg6/b;

    .line 217
    .line 218
    invoke-virtual {v2, v5}, Lg6/b;->K(Ls2/a;)V

    .line 219
    .line 220
    .line 221
    iget-object v2, v0, Landroidx/media3/exoplayer/f0;->g0:Landroidx/media3/exoplayer/c1;

    .line 222
    .line 223
    iget-boolean v5, v2, Landroidx/media3/exoplayer/c1;->o:Z

    .line 224
    .line 225
    if-eqz v5, :cond_4

    .line 226
    .line 227
    invoke-virtual {v2}, Landroidx/media3/exoplayer/c1;->a()Landroidx/media3/exoplayer/c1;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    iput-object v2, v0, Landroidx/media3/exoplayer/f0;->g0:Landroidx/media3/exoplayer/c1;

    .line 232
    .line 233
    :cond_4
    iget-object v2, v0, Landroidx/media3/exoplayer/f0;->g0:Landroidx/media3/exoplayer/c1;

    .line 234
    .line 235
    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/c1;->g(I)Landroidx/media3/exoplayer/c1;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    iput-object v1, v0, Landroidx/media3/exoplayer/f0;->g0:Landroidx/media3/exoplayer/c1;

    .line 240
    .line 241
    iget-object v2, v1, Landroidx/media3/exoplayer/c1;->b:Lx2/w;

    .line 242
    .line 243
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/c1;->b(Lx2/w;)Landroidx/media3/exoplayer/c1;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    iput-object v1, v0, Landroidx/media3/exoplayer/f0;->g0:Landroidx/media3/exoplayer/c1;

    .line 248
    .line 249
    iget-wide v5, v1, Landroidx/media3/exoplayer/c1;->r:J

    .line 250
    .line 251
    iput-wide v5, v1, Landroidx/media3/exoplayer/c1;->p:J

    .line 252
    .line 253
    iget-object v1, v0, Landroidx/media3/exoplayer/f0;->g0:Landroidx/media3/exoplayer/c1;

    .line 254
    .line 255
    const-wide/16 v5, 0x0

    .line 256
    .line 257
    iput-wide v5, v1, Landroidx/media3/exoplayer/c1;->q:J

    .line 258
    .line 259
    iget-object v1, v0, Landroidx/media3/exoplayer/f0;->r:Ls2/a;

    .line 260
    .line 261
    check-cast v1, Ls2/v;

    .line 262
    .line 263
    iget-object v2, v1, Ls2/v;->h:Lo2/x;

    .line 264
    .line 265
    invoke-static {v2}, Lcom/bumptech/glide/e;->z(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    new-instance v5, Landroidx/activity/d;

    .line 269
    .line 270
    const/16 v6, 0xb

    .line 271
    .line 272
    invoke-direct {v5, v1, v6}, Landroidx/activity/d;-><init>(Ljava/lang/Object;I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v5}, Lo2/x;->c(Ljava/lang/Runnable;)Z

    .line 276
    .line 277
    .line 278
    iget-object v1, v0, Landroidx/media3/exoplayer/f0;->h:La3/w;

    .line 279
    .line 280
    check-cast v1, La3/q;

    .line 281
    .line 282
    iget-object v2, v1, La3/q;->c:Ljava/lang/Object;

    .line 283
    .line 284
    monitor-enter v2

    .line 285
    const/16 v5, 0x20

    .line 286
    .line 287
    if-lt v4, v5, :cond_6

    .line 288
    .line 289
    :try_start_2
    iget-object v4, v1, La3/q;->h:Lu2/d0;

    .line 290
    .line 291
    if-eqz v4, :cond_6

    .line 292
    .line 293
    iget-object v5, v4, Lu2/d0;->e:Ljava/lang/Object;

    .line 294
    .line 295
    move-object v6, v5

    .line 296
    check-cast v6, Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    .line 297
    .line 298
    if-eqz v6, :cond_6

    .line 299
    .line 300
    iget-object v6, v4, Lu2/d0;->d:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v6, Landroid/os/Handler;

    .line 303
    .line 304
    if-nez v6, :cond_5

    .line 305
    .line 306
    goto :goto_2

    .line 307
    :cond_5
    iget-object v6, v4, Lu2/d0;->c:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v6, Landroid/media/Spatializer;

    .line 310
    .line 311
    check-cast v5, Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    .line 312
    .line 313
    invoke-static {v6, v5}, La3/k;->e(Landroid/media/Spatializer;Landroid/media/Spatializer$OnSpatializerStateChangedListener;)V

    .line 314
    .line 315
    .line 316
    iget-object v5, v4, Lu2/d0;->d:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v5, Landroid/os/Handler;

    .line 319
    .line 320
    invoke-virtual {v5, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    iput-object v3, v4, Lu2/d0;->d:Ljava/lang/Object;

    .line 324
    .line 325
    iput-object v3, v4, Lu2/d0;->e:Ljava/lang/Object;

    .line 326
    .line 327
    :cond_6
    :goto_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 328
    iput-object v3, v1, La3/w;->a:Landroidx/media3/exoplayer/m0;

    .line 329
    .line 330
    iput-object v3, v1, La3/w;->b:Lb3/c;

    .line 331
    .line 332
    invoke-virtual {v0}, Landroidx/media3/exoplayer/f0;->I()V

    .line 333
    .line 334
    .line 335
    iget-object v1, v0, Landroidx/media3/exoplayer/f0;->Q:Landroid/view/Surface;

    .line 336
    .line 337
    if-eqz v1, :cond_7

    .line 338
    .line 339
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 340
    .line 341
    .line 342
    iput-object v3, v0, Landroidx/media3/exoplayer/f0;->Q:Landroid/view/Surface;

    .line 343
    .line 344
    :cond_7
    sget-object v1, Ln2/c;->c:Ln2/c;

    .line 345
    .line 346
    iput-object v1, v0, Landroidx/media3/exoplayer/f0;->b0:Ln2/c;

    .line 347
    .line 348
    return-void

    .line 349
    :catchall_1
    move-exception v0

    .line 350
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 351
    throw v0

    .line 352
    :goto_3
    monitor-exit v5

    .line 353
    throw v0

    .line 354
    :catchall_2
    move-exception v0

    .line 355
    monitor-exit v6

    .line 356
    throw v0

    .line 357
    :pswitch_3
    iget-object v0, p0, Landroidx/activity/compose/c;->b:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, Lcom/airbnb/android/showkase/ui/d;

    .line 360
    .line 361
    invoke-virtual {v0}, Landroidx/activity/q;->b()V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :pswitch_4
    iget-object v0, p0, Landroidx/activity/compose/c;->b:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, Landroidx/navigation/w;

    .line 368
    .line 369
    iput-boolean v2, v0, Landroidx/navigation/l;->u:Z

    .line 370
    .line 371
    invoke-virtual {v0}, Landroidx/navigation/l;->r()V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :pswitch_5
    iget-object v0, p0, Landroidx/activity/compose/c;->b:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, Landroidx/navigation/compose/a;

    .line 378
    .line 379
    iput-object v3, v0, Landroidx/navigation/compose/a;->e:Landroidx/compose/runtime/saveable/c;

    .line 380
    .line 381
    return-void

    .line 382
    :pswitch_6
    iget-object v0, p0, Landroidx/activity/compose/c;->b:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, Landroidx/compose/ui/window/o;

    .line 385
    .line 386
    invoke-virtual {v0}, Landroidx/compose/ui/platform/a;->c()V

    .line 387
    .line 388
    .line 389
    invoke-static {v0, v3}, Landroidx/lifecycle/n0;->i(Landroid/view/View;Landroidx/lifecycle/w;)V

    .line 390
    .line 391
    .line 392
    iget-object v1, v0, Landroidx/compose/ui/window/o;->n:Landroid/view/WindowManager;

    .line 393
    .line 394
    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :pswitch_7
    iget-object v0, p0, Landroidx/activity/compose/c;->b:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, Landroidx/compose/ui/window/m;

    .line 401
    .line 402
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 403
    .line 404
    .line 405
    iget-object v0, v0, Landroidx/compose/ui/window/m;->g:Landroidx/compose/ui/window/i;

    .line 406
    .line 407
    invoke-virtual {v0}, Landroidx/compose/ui/platform/a;->c()V

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :pswitch_8
    iget-object v0, p0, Landroidx/activity/compose/c;->b:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v0, Landroidx/compose/ui/platform/d1;

    .line 414
    .line 415
    iget-object v0, v0, Landroidx/compose/ui/platform/d1;->a:Lj50/a;

    .line 416
    .line 417
    invoke-interface {v0}, Lj50/a;->invoke()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :pswitch_9
    iget-object v0, p0, Landroidx/activity/compose/c;->b:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v0, Landroidx/compose/runtime/r2;

    .line 424
    .line 425
    invoke-interface {v0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    check-cast v0, Landroidx/compose/ui/layout/a1;

    .line 430
    .line 431
    invoke-virtual {v0}, Landroidx/compose/ui/layout/a1;->a()Landroidx/compose/ui/layout/a0;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    iget-object v3, v0, Landroidx/compose/ui/layout/a0;->a:Landroidx/compose/ui/node/g0;

    .line 436
    .line 437
    iput-boolean v1, v3, Landroidx/compose/ui/node/g0;->l:Z

    .line 438
    .line 439
    iget-object v1, v0, Landroidx/compose/ui/layout/a0;->e:Ljava/util/LinkedHashMap;

    .line 440
    .line 441
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    check-cast v4, Ljava/lang/Iterable;

    .line 446
    .line 447
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    :cond_8
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 452
    .line 453
    .line 454
    move-result v5

    .line 455
    if-eqz v5, :cond_9

    .line 456
    .line 457
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    check-cast v5, Landroidx/compose/ui/layout/v;

    .line 462
    .line 463
    iget-object v5, v5, Landroidx/compose/ui/layout/v;->c:Landroidx/compose/runtime/q;

    .line 464
    .line 465
    if-eqz v5, :cond_8

    .line 466
    .line 467
    invoke-interface {v5}, Landroidx/compose/runtime/q;->dispose()V

    .line 468
    .line 469
    .line 470
    goto :goto_4

    .line 471
    :cond_9
    invoke-virtual {v3}, Landroidx/compose/ui/node/g0;->i0()V

    .line 472
    .line 473
    .line 474
    iput-boolean v2, v3, Landroidx/compose/ui/node/g0;->l:Z

    .line 475
    .line 476
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 477
    .line 478
    .line 479
    iget-object v1, v0, Landroidx/compose/ui/layout/a0;->f:Ljava/util/LinkedHashMap;

    .line 480
    .line 481
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 482
    .line 483
    .line 484
    iput v2, v0, Landroidx/compose/ui/layout/a0;->m:I

    .line 485
    .line 486
    iput v2, v0, Landroidx/compose/ui/layout/a0;->l:I

    .line 487
    .line 488
    iget-object v1, v0, Landroidx/compose/ui/layout/a0;->j:Ljava/util/LinkedHashMap;

    .line 489
    .line 490
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0}, Landroidx/compose/ui/layout/a0;->b()V

    .line 494
    .line 495
    .line 496
    return-void

    .line 497
    :pswitch_a
    iget-object v0, p0, Landroidx/activity/compose/c;->b:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v0, Landroidx/compose/runtime/q;

    .line 500
    .line 501
    invoke-interface {v0}, Landroidx/compose/runtime/q;->dispose()V

    .line 502
    .line 503
    .line 504
    return-void

    .line 505
    :pswitch_b
    iget-object v0, p0, Landroidx/activity/compose/c;->b:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v0, Landroidx/compose/runtime/saveable/f;

    .line 508
    .line 509
    check-cast v0, Landroidx/compose/runtime/saveable/h;

    .line 510
    .line 511
    invoke-virtual {v0}, Landroidx/compose/runtime/saveable/h;->a()V

    .line 512
    .line 513
    .line 514
    return-void

    .line 515
    :pswitch_c
    iget-object v0, p0, Landroidx/activity/compose/c;->b:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v0, Landroidx/compose/material3/j0;

    .line 518
    .line 519
    invoke-virtual {v0}, Landroidx/compose/ui/platform/a;->c()V

    .line 520
    .line 521
    .line 522
    invoke-static {v0, v3}, Landroidx/lifecycle/n0;->i(Landroid/view/View;Landroidx/lifecycle/w;)V

    .line 523
    .line 524
    .line 525
    invoke-static {v0, v3}, Landroidx/savedstate/a;->b(Landroid/view/View;Ls4/e;)V

    .line 526
    .line 527
    .line 528
    iget-object v1, v0, Landroidx/compose/material3/j0;->j:Landroid/view/View;

    .line 529
    .line 530
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 535
    .line 536
    .line 537
    iget-object v1, v0, Landroidx/compose/material3/j0;->k:Landroid/view/WindowManager;

    .line 538
    .line 539
    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 540
    .line 541
    .line 542
    return-void

    .line 543
    :pswitch_d
    iget-object v0, p0, Landroidx/activity/compose/c;->b:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v0, Landroidx/compose/foundation/text/selection/q;

    .line 546
    .line 547
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/q;->k()V

    .line 548
    .line 549
    .line 550
    return-void

    .line 551
    :pswitch_e
    iget-object v0, p0, Landroidx/activity/compose/c;->b:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v0, Landroidx/compose/foundation/lazy/layout/z;

    .line 554
    .line 555
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/z;->d:Landroidx/compose/runtime/h1;

    .line 556
    .line 557
    invoke-virtual {v1}, Landroidx/compose/runtime/i2;->g()I

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    :goto_5
    if-ge v2, v1, :cond_a

    .line 562
    .line 563
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/z;->b()V

    .line 564
    .line 565
    .line 566
    add-int/lit8 v2, v2, 0x1

    .line 567
    .line 568
    goto :goto_5

    .line 569
    :cond_a
    return-void

    .line 570
    :pswitch_f
    iget-object v0, p0, Landroidx/activity/compose/c;->b:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v0, Landroidx/compose/foundation/lazy/layout/p;

    .line 573
    .line 574
    iput-object v3, v0, Landroidx/compose/foundation/lazy/layout/p;->d:Lj50/e;

    .line 575
    .line 576
    return-void

    .line 577
    :pswitch_10
    iget-object v0, p0, Landroidx/activity/compose/c;->b:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v0, Landroidx/activity/compose/e;

    .line 580
    .line 581
    invoke-virtual {v0}, Landroidx/activity/q;->b()V

    .line 582
    .line 583
    .line 584
    return-void

    .line 585
    :pswitch_11
    iget-object v0, p0, Landroidx/activity/compose/c;->b:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v0, Landroidx/activity/compose/a;

    .line 588
    .line 589
    iget-object v0, v0, Landroidx/activity/compose/a;->a:Landroidx/activity/result/c;

    .line 590
    .line 591
    if-eqz v0, :cond_b

    .line 592
    .line 593
    invoke-virtual {v0}, Landroidx/activity/result/c;->b()V

    .line 594
    .line 595
    .line 596
    sget-object v3, La50/s;->a:La50/s;

    .line 597
    .line 598
    :cond_b
    if-eqz v3, :cond_c

    .line 599
    .line 600
    return-void

    .line 601
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 602
    .line 603
    const-string v1, "Launcher has not been initialized"

    .line 604
    .line 605
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    throw v0

    .line 613
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
