.class public final Lio/sentry/android/core/ScreenshotEventProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/r;
.implements Lio/sentry/o0;


# instance fields
.field public final a:Lio/sentry/android/core/SentryAndroidOptions;

.field public final b:Lio/sentry/android/core/y;

.field public final c:Lio/sentry/android/core/internal/util/c;


# direct methods
.method public constructor <init>(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/y;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "SentryAndroidOptions is required"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lju/n;->L(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/sentry/android/core/ScreenshotEventProcessor;->a:Lio/sentry/android/core/SentryAndroidOptions;

    .line 10
    .line 11
    iput-object p2, p0, Lio/sentry/android/core/ScreenshotEventProcessor;->b:Lio/sentry/android/core/y;

    .line 12
    .line 13
    new-instance p2, Lio/sentry/android/core/internal/util/c;

    .line 14
    .line 15
    invoke-direct {p2}, Lio/sentry/android/core/internal/util/c;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lio/sentry/android/core/ScreenshotEventProcessor;->c:Lio/sentry/android/core/internal/util/c;

    .line 19
    .line 20
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isAttachScreenshot()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-interface {p0}, Lio/sentry/o0;->b()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/n2;Lio/sentry/u;)Lio/sentry/n2;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lio/sentry/n2;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_0
    iget-object v0, v1, Lio/sentry/android/core/ScreenshotEventProcessor;->a:Lio/sentry/android/core/SentryAndroidOptions;

    .line 15
    .line 16
    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->isAttachScreenshot()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v5, 0x0

    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v3, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 28
    .line 29
    const-string v4, "attachScreenshot is disabled."

    .line 30
    .line 31
    new-array v5, v5, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {v0, v3, v4, v5}, Lio/sentry/f0;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_1
    sget-object v4, Lio/sentry/android/core/z;->b:Lio/sentry/android/core/z;

    .line 38
    .line 39
    iget-object v4, v4, Lio/sentry/android/core/z;->a:Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Landroid/app/Activity;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v4, 0x0

    .line 51
    :goto_0
    if-eqz v4, :cond_e

    .line 52
    .line 53
    invoke-static/range {p2 .. p2}, Lju/n;->G(Lio/sentry/u;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_3

    .line 58
    .line 59
    goto/16 :goto_a

    .line 60
    .line 61
    :cond_3
    iget-object v7, v1, Lio/sentry/android/core/ScreenshotEventProcessor;->c:Lio/sentry/android/core/internal/util/c;

    .line 62
    .line 63
    invoke-virtual {v7}, Lio/sentry/android/core/internal/util/c;->a()Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->getBeforeScreenshotCaptureCallback()Lio/sentry/android/core/s0;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    if-eqz v8, :cond_4

    .line 72
    .line 73
    check-cast v8, Lcom/ertelecom/mydomru/chat/domain/usecase/q0;

    .line 74
    .line 75
    invoke-virtual {v8, v2, v3}, Lcom/ertelecom/mydomru/chat/domain/usecase/q0;->b(Lio/sentry/n2;Lio/sentry/u;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-nez v7, :cond_5

    .line 80
    .line 81
    return-object v2

    .line 82
    :cond_4
    if-eqz v7, :cond_5

    .line 83
    .line 84
    return-object v2

    .line 85
    :cond_5
    invoke-virtual {v0}, Lio/sentry/z2;->getMainThreadChecker()Lio/sentry/util/thread/a;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v0}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    iget-object v0, v1, Lio/sentry/android/core/ScreenshotEventProcessor;->b:Lio/sentry/android/core/y;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_c

    .line 103
    .line 104
    invoke-virtual {v4}, Landroid/app/Activity;->isDestroyed()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_c

    .line 109
    .line 110
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_c

    .line 115
    .line 116
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_c

    .line 125
    .line 126
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-nez v0, :cond_6

    .line 139
    .line 140
    goto/16 :goto_8

    .line 141
    .line 142
    :cond_6
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-lez v0, :cond_b

    .line 159
    .line 160
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-gtz v0, :cond_7

    .line 165
    .line 166
    goto/16 :goto_7

    .line 167
    .line 168
    :cond_7
    :try_start_0
    new-instance v15, Ljava/io/ByteArrayOutputStream;

    .line 169
    .line 170
    invoke-direct {v15}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 171
    .line 172
    .line 173
    :try_start_1
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 182
    .line 183
    invoke-static {v0, v8, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    new-instance v10, Landroid/graphics/Canvas;

    .line 188
    .line 189
    invoke-direct {v10, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v7}, Lio/sentry/util/thread/a;->b()Z

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    if-eqz v7, :cond_8

    .line 197
    .line 198
    invoke-virtual {v9, v10}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :catchall_0
    move-exception v0

    .line 203
    move-object v5, v0

    .line 204
    goto :goto_4

    .line 205
    :cond_8
    new-instance v7, Ljava/util/concurrent/CountDownLatch;

    .line 206
    .line 207
    const/4 v8, 0x1

    .line 208
    invoke-direct {v7, v8}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 209
    .line 210
    .line 211
    new-instance v13, Landroidx/work/impl/w;

    .line 212
    .line 213
    const/16 v16, 0x2

    .line 214
    .line 215
    move-object v8, v13

    .line 216
    move-object v11, v7

    .line 217
    move-object v12, v14

    .line 218
    move-object v6, v13

    .line 219
    move/from16 v13, v16

    .line 220
    .line 221
    invoke-direct/range {v8 .. v13}, Landroidx/work/impl/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v6}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 225
    .line 226
    .line 227
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 228
    .line 229
    const-wide/16 v8, 0x3e8

    .line 230
    .line 231
    invoke-virtual {v7, v8, v9, v6}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 232
    .line 233
    .line 234
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 235
    if-nez v6, :cond_9

    .line 236
    .line 237
    :goto_1
    :try_start_2
    invoke-virtual {v15}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 238
    .line 239
    .line 240
    :goto_2
    const/4 v6, 0x0

    .line 241
    goto :goto_9

    .line 242
    :catchall_1
    move-exception v0

    .line 243
    goto :goto_6

    .line 244
    :cond_9
    :goto_3
    :try_start_3
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 245
    .line 246
    invoke-virtual {v0, v6, v5, v15}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 247
    .line 248
    .line 249
    invoke-virtual {v15}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-gtz v0, :cond_a

    .line 254
    .line 255
    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 256
    .line 257
    const-string v6, "Screenshot is 0 bytes, not attaching the image."

    .line 258
    .line 259
    new-array v5, v5, [Ljava/lang/Object;

    .line 260
    .line 261
    invoke-interface {v14, v0, v6, v5}, Lio/sentry/f0;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_a
    invoke-virtual {v15}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 266
    .line 267
    .line 268
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 269
    :try_start_4
    invoke-virtual {v15}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 270
    .line 271
    .line 272
    move-object v6, v0

    .line 273
    goto :goto_9

    .line 274
    :goto_4
    :try_start_5
    invoke-virtual {v15}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 275
    .line 276
    .line 277
    goto :goto_5

    .line 278
    :catchall_2
    move-exception v0

    .line 279
    move-object v6, v0

    .line 280
    :try_start_6
    invoke-virtual {v5, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 281
    .line 282
    .line 283
    :goto_5
    throw v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 284
    :goto_6
    sget-object v5, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 285
    .line 286
    const-string v6, "Taking screenshot failed."

    .line 287
    .line 288
    invoke-interface {v14, v5, v6, v0}, Lio/sentry/f0;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 289
    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_b
    :goto_7
    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 293
    .line 294
    const-string v6, "View\'s width and height is zeroed, not taking screenshot."

    .line 295
    .line 296
    new-array v5, v5, [Ljava/lang/Object;

    .line 297
    .line 298
    invoke-interface {v14, v0, v6, v5}, Lio/sentry/f0;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    goto :goto_2

    .line 302
    :cond_c
    :goto_8
    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 303
    .line 304
    const-string v6, "Activity isn\'t valid, not taking screenshot."

    .line 305
    .line 306
    new-array v5, v5, [Ljava/lang/Object;

    .line 307
    .line 308
    invoke-interface {v14, v0, v6, v5}, Lio/sentry/f0;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    goto :goto_2

    .line 312
    :goto_9
    if-nez v6, :cond_d

    .line 313
    .line 314
    return-object v2

    .line 315
    :cond_d
    new-instance v0, Lio/sentry/a;

    .line 316
    .line 317
    const-string v5, "image/png"

    .line 318
    .line 319
    const-string v7, "screenshot.png"

    .line 320
    .line 321
    invoke-direct {v0, v6, v7, v5}, Lio/sentry/a;-><init>([BLjava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    iput-object v0, v3, Lio/sentry/u;->c:Lio/sentry/a;

    .line 325
    .line 326
    const-string v0, "android:activity"

    .line 327
    .line 328
    invoke-virtual {v3, v4, v0}, Lio/sentry/u;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    :cond_e
    :goto_a
    return-object v2
.end method
