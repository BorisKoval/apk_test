.class public abstract Lio/sentry/android/core/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lio/sentry/f2;

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lio/sentry/android/core/j;->a:Lio/reactivex/internal/operators/single/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/internal/operators/single/n;->f()Lio/sentry/f2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/sentry/android/core/r0;->a:Lio/sentry/f2;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    sput-wide v0, Lio/sentry/android/core/r0;->b:J

    .line 14
    .line 15
    return-void
.end method

.method public static a(Lio/sentry/f0;Landroid/content/Context;Lio/sentry/a2;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "timber.log.Timber"

    .line 8
    .line 9
    invoke-static {v2, v3}, Lio/grpc/internal/q1;->j(Lio/sentry/z2;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const-string v4, "androidx.fragment.app.FragmentManager$FragmentLifecycleCallbacks"

    .line 14
    .line 15
    invoke-static {v2, v4}, Lio/grpc/internal/q1;->j(Lio/sentry/z2;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x1

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    const-string v4, "io.sentry.android.fragment.FragmentLifecycleIntegration"

    .line 24
    .line 25
    invoke-static {v2, v4}, Lio/grpc/internal/q1;->j(Lio/sentry/z2;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    move v4, v6

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v4, v5

    .line 34
    :goto_0
    if-eqz v3, :cond_1

    .line 35
    .line 36
    const-string v3, "io.sentry.android.timber.SentryTimberIntegration"

    .line 37
    .line 38
    invoke-static {v2, v3}, Lio/grpc/internal/q1;->j(Lio/sentry/z2;Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    move v3, v6

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v3, v5

    .line 47
    :goto_1
    new-instance v7, Lio/sentry/android/core/y;

    .line 48
    .line 49
    invoke-direct {v7, v0}, Lio/sentry/android/core/y;-><init>(Lio/sentry/f0;)V

    .line 50
    .line 51
    .line 52
    new-instance v8, Lio/sentry/android/core/e;

    .line 53
    .line 54
    invoke-direct {v8, v2}, Lio/sentry/android/core/e;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 55
    .line 56
    .line 57
    const-string v9, "The context is required."

    .line 58
    .line 59
    invoke-static {v1, v9}, Lju/n;->L(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    if-eqz v9, :cond_2

    .line 67
    .line 68
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    move-object v9, v1

    .line 74
    :goto_2
    invoke-virtual {v2, v0}, Lio/sentry/z2;->setLogger(Lio/sentry/f0;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lio/reactivex/internal/operators/single/n;

    .line 78
    .line 79
    invoke-direct {v0, v6}, Lio/reactivex/internal/operators/single/n;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0}, Lio/sentry/z2;->setDateProvider(Lio/sentry/g2;)V

    .line 83
    .line 84
    .line 85
    const-string v0, ""

    .line 86
    .line 87
    const-string v10, "io.sentry.traces.trace-propagation-targets"

    .line 88
    .line 89
    const-string v11, "The application context is required."

    .line 90
    .line 91
    invoke-static {v9, v11}, Lju/n;->L(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :try_start_0
    invoke-virtual/range {p3 .. p3}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    invoke-static {v9, v12, v7}, Lhc/a;->l(Landroid/content/Context;Lio/sentry/f0;Lio/sentry/android/core/y;)Landroid/os/Bundle;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    invoke-virtual/range {p3 .. p3}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    if-eqz v12, :cond_14

    .line 107
    .line 108
    const-string v14, "io.sentry.debug"

    .line 109
    .line 110
    invoke-virtual/range {p3 .. p3}, Lio/sentry/z2;->isDebug()Z

    .line 111
    .line 112
    .line 113
    move-result v15

    .line 114
    invoke-static {v12, v13, v14, v15}, Lhc/a;->s(Landroid/os/Bundle;Lio/sentry/f0;Ljava/lang/String;Z)Z

    .line 115
    .line 116
    .line 117
    move-result v14

    .line 118
    invoke-virtual {v2, v14}, Lio/sentry/z2;->setDebug(Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {p3 .. p3}, Lio/sentry/z2;->isDebug()Z

    .line 122
    .line 123
    .line 124
    move-result v14

    .line 125
    if-eqz v14, :cond_3

    .line 126
    .line 127
    const-string v14, "io.sentry.debug.level"

    .line 128
    .line 129
    invoke-virtual/range {p3 .. p3}, Lio/sentry/z2;->getDiagnosticLevel()Lio/sentry/SentryLevel;

    .line 130
    .line 131
    .line 132
    move-result-object v15

    .line 133
    invoke-virtual {v15}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v15

    .line 137
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 138
    .line 139
    invoke-virtual {v15, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    invoke-static {v12, v13, v14, v15}, Lhc/a;->w(Landroid/os/Bundle;Lio/sentry/f0;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    if-eqz v14, :cond_3

    .line 148
    .line 149
    invoke-virtual {v14, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-static {v6}, Lio/sentry/SentryLevel;->valueOf(Ljava/lang/String;)Lio/sentry/SentryLevel;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-virtual {v2, v6}, Lio/sentry/z2;->setDiagnosticLevel(Lio/sentry/SentryLevel;)V

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :catchall_0
    move-exception v0

    .line 162
    move/from16 v18, v3

    .line 163
    .line 164
    :goto_3
    move/from16 v19, v4

    .line 165
    .line 166
    goto/16 :goto_b

    .line 167
    .line 168
    :cond_3
    :goto_4
    const-string v6, "io.sentry.anr.enable"

    .line 169
    .line 170
    invoke-virtual/range {p3 .. p3}, Lio/sentry/android/core/SentryAndroidOptions;->isAnrEnabled()Z

    .line 171
    .line 172
    .line 173
    move-result v14

    .line 174
    invoke-static {v12, v13, v6, v14}, Lhc/a;->s(Landroid/os/Bundle;Lio/sentry/f0;Ljava/lang/String;Z)Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    invoke-virtual {v2, v6}, Lio/sentry/android/core/SentryAndroidOptions;->setAnrEnabled(Z)V

    .line 179
    .line 180
    .line 181
    const-string v6, "io.sentry.session-tracking.enable"

    .line 182
    .line 183
    invoke-virtual/range {p3 .. p3}, Lio/sentry/z2;->isEnableAutoSessionTracking()Z

    .line 184
    .line 185
    .line 186
    move-result v14

    .line 187
    invoke-static {v12, v13, v6, v14}, Lhc/a;->s(Landroid/os/Bundle;Lio/sentry/f0;Ljava/lang/String;Z)Z

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    const-string v14, "io.sentry.auto-session-tracking.enable"

    .line 192
    .line 193
    invoke-static {v12, v13, v14, v6}, Lhc/a;->s(Landroid/os/Bundle;Lio/sentry/f0;Ljava/lang/String;Z)Z

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    invoke-virtual {v2, v6}, Lio/sentry/z2;->setEnableAutoSessionTracking(Z)V

    .line 198
    .line 199
    .line 200
    invoke-virtual/range {p3 .. p3}, Lio/sentry/z2;->getSampleRate()Ljava/lang/Double;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    const-wide/high16 v14, -0x4010000000000000L    # -1.0

    .line 205
    .line 206
    if-nez v6, :cond_4

    .line 207
    .line 208
    const-string v6, "io.sentry.sample-rate"

    .line 209
    .line 210
    invoke-static {v12, v13, v6}, Lhc/a;->t(Landroid/os/Bundle;Lio/sentry/f0;Ljava/lang/String;)Ljava/lang/Double;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 215
    .line 216
    .line 217
    move-result-wide v16

    .line 218
    cmpl-double v16, v16, v14

    .line 219
    .line 220
    if-eqz v16, :cond_4

    .line 221
    .line 222
    invoke-virtual {v2, v6}, Lio/sentry/z2;->setSampleRate(Ljava/lang/Double;)V

    .line 223
    .line 224
    .line 225
    :cond_4
    const-string v6, "io.sentry.anr.report-debug"

    .line 226
    .line 227
    invoke-virtual/range {p3 .. p3}, Lio/sentry/android/core/SentryAndroidOptions;->isAnrReportInDebug()Z

    .line 228
    .line 229
    .line 230
    move-result v14

    .line 231
    invoke-static {v12, v13, v6, v14}, Lhc/a;->s(Landroid/os/Bundle;Lio/sentry/f0;Ljava/lang/String;Z)Z

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    invoke-virtual {v2, v6}, Lio/sentry/android/core/SentryAndroidOptions;->setAnrReportInDebug(Z)V

    .line 236
    .line 237
    .line 238
    const-string v6, "io.sentry.anr.timeout-interval-millis"

    .line 239
    .line 240
    invoke-virtual/range {p3 .. p3}, Lio/sentry/android/core/SentryAndroidOptions;->getAnrTimeoutIntervalMillis()J

    .line 241
    .line 242
    .line 243
    move-result-wide v14

    .line 244
    invoke-static {v12, v13, v6, v14, v15}, Lhc/a;->v(Landroid/os/Bundle;Lio/sentry/f0;Ljava/lang/String;J)J

    .line 245
    .line 246
    .line 247
    move-result-wide v14

    .line 248
    invoke-virtual {v2, v14, v15}, Lio/sentry/android/core/SentryAndroidOptions;->setAnrTimeoutIntervalMillis(J)V

    .line 249
    .line 250
    .line 251
    const-string v6, "io.sentry.dsn"

    .line 252
    .line 253
    invoke-virtual/range {p3 .. p3}, Lio/sentry/z2;->getDsn()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v14

    .line 257
    invoke-static {v12, v13, v6, v14}, Lhc/a;->w(Landroid/os/Bundle;Lio/sentry/f0;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    const-string v14, "io.sentry.enabled"

    .line 262
    .line 263
    invoke-virtual/range {p3 .. p3}, Lio/sentry/z2;->isEnabled()Z

    .line 264
    .line 265
    .line 266
    move-result v15

    .line 267
    invoke-static {v12, v13, v14, v15}, Lhc/a;->s(Landroid/os/Bundle;Lio/sentry/f0;Ljava/lang/String;Z)Z

    .line 268
    .line 269
    .line 270
    move-result v14

    .line 271
    if-eqz v14, :cond_5

    .line 272
    .line 273
    if-eqz v6, :cond_6

    .line 274
    .line 275
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 276
    .line 277
    .line 278
    move-result v15

    .line 279
    if-eqz v15, :cond_6

    .line 280
    .line 281
    :cond_5
    move/from16 v18, v3

    .line 282
    .line 283
    move/from16 v19, v4

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_6
    if-nez v6, :cond_7

    .line 287
    .line 288
    invoke-virtual/range {p3 .. p3}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 289
    .line 290
    .line 291
    move-result-object v15

    .line 292
    sget-object v11, Lio/sentry/SentryLevel;->FATAL:Lio/sentry/SentryLevel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 293
    .line 294
    move/from16 v18, v3

    .line 295
    .line 296
    :try_start_1
    const-string v3, "DSN is required. Use empty string to disable SDK."
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 297
    .line 298
    move/from16 v19, v4

    .line 299
    .line 300
    :try_start_2
    new-array v4, v5, [Ljava/lang/Object;

    .line 301
    .line 302
    invoke-interface {v15, v11, v3, v4}, Lio/sentry/f0;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    goto :goto_6

    .line 306
    :catchall_1
    move-exception v0

    .line 307
    goto/16 :goto_b

    .line 308
    .line 309
    :catchall_2
    move-exception v0

    .line 310
    goto/16 :goto_3

    .line 311
    .line 312
    :cond_7
    move/from16 v18, v3

    .line 313
    .line 314
    move/from16 v19, v4

    .line 315
    .line 316
    goto :goto_6

    .line 317
    :goto_5
    invoke-virtual/range {p3 .. p3}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    sget-object v4, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 322
    .line 323
    const-string v11, "Sentry enabled flag set to false or DSN is empty: disabling sentry-android"

    .line 324
    .line 325
    new-array v15, v5, [Ljava/lang/Object;

    .line 326
    .line 327
    invoke-interface {v3, v4, v11, v15}, Lio/sentry/f0;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :goto_6
    invoke-virtual {v2, v14}, Lio/sentry/z2;->setEnabled(Z)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2, v6}, Lio/sentry/z2;->setDsn(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    const-string v3, "io.sentry.ndk.enable"

    .line 337
    .line 338
    invoke-virtual/range {p3 .. p3}, Lio/sentry/z2;->isEnableNdk()Z

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    invoke-static {v12, v13, v3, v4}, Lhc/a;->s(Landroid/os/Bundle;Lio/sentry/f0;Ljava/lang/String;Z)Z

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    invoke-virtual {v2, v3}, Lio/sentry/z2;->setEnableNdk(Z)V

    .line 347
    .line 348
    .line 349
    const-string v3, "io.sentry.ndk.scope-sync.enable"

    .line 350
    .line 351
    invoke-virtual/range {p3 .. p3}, Lio/sentry/z2;->isEnableScopeSync()Z

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    invoke-static {v12, v13, v3, v4}, Lhc/a;->s(Landroid/os/Bundle;Lio/sentry/f0;Ljava/lang/String;Z)Z

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    invoke-virtual {v2, v3}, Lio/sentry/z2;->setEnableScopeSync(Z)V

    .line 360
    .line 361
    .line 362
    const-string v3, "io.sentry.release"

    .line 363
    .line 364
    invoke-virtual/range {p3 .. p3}, Lio/sentry/z2;->getRelease()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    invoke-static {v12, v13, v3, v4}, Lhc/a;->w(Landroid/os/Bundle;Lio/sentry/f0;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    invoke-virtual {v2, v3}, Lio/sentry/z2;->setRelease(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    const-string v3, "io.sentry.environment"

    .line 376
    .line 377
    invoke-virtual/range {p3 .. p3}, Lio/sentry/z2;->getEnvironment()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    invoke-static {v12, v13, v3, v4}, Lhc/a;->w(Landroid/os/Bundle;Lio/sentry/f0;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    invoke-virtual {v2, v3}, Lio/sentry/z2;->setEnvironment(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    const-string v3, "io.sentry.session-tracking.timeout-interval-millis"

    .line 389
    .line 390
    invoke-virtual/range {p3 .. p3}, Lio/sentry/z2;->getSessionTrackingIntervalMillis()J

    .line 391
    .line 392
    .line 393
    move-result-wide v14

    .line 394
    invoke-static {v12, v13, v3, v14, v15}, Lhc/a;->v(Landroid/os/Bundle;Lio/sentry/f0;Ljava/lang/String;J)J

    .line 395
    .line 396
    .line 397
    move-result-wide v3

    .line 398
    invoke-virtual {v2, v3, v4}, Lio/sentry/z2;->setSessionTrackingIntervalMillis(J)V

    .line 399
    .line 400
    .line 401
    const-string v3, "io.sentry.breadcrumbs.activity-lifecycle"

    .line 402
    .line 403
    invoke-virtual/range {p3 .. p3}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableActivityLifecycleBreadcrumbs()Z

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    invoke-static {v12, v13, v3, v4}, Lhc/a;->s(Landroid/os/Bundle;Lio/sentry/f0;Ljava/lang/String;Z)Z

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    invoke-virtual {v2, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableActivityLifecycleBreadcrumbs(Z)V

    .line 412
    .line 413
    .line 414
    const-string v3, "io.sentry.breadcrumbs.app-lifecycle"

    .line 415
    .line 416
    invoke-virtual/range {p3 .. p3}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAppLifecycleBreadcrumbs()Z

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    invoke-static {v12, v13, v3, v4}, Lhc/a;->s(Landroid/os/Bundle;Lio/sentry/f0;Ljava/lang/String;Z)Z

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    invoke-virtual {v2, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableAppLifecycleBreadcrumbs(Z)V

    .line 425
    .line 426
    .line 427
    const-string v3, "io.sentry.breadcrumbs.system-events"

    .line 428
    .line 429
    invoke-virtual/range {p3 .. p3}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableSystemEventBreadcrumbs()Z

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    invoke-static {v12, v13, v3, v4}, Lhc/a;->s(Landroid/os/Bundle;Lio/sentry/f0;Ljava/lang/String;Z)Z

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    invoke-virtual {v2, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableSystemEventBreadcrumbs(Z)V

    .line 438
    .line 439
    .line 440
    const-string v3, "io.sentry.breadcrumbs.app-components"

    .line 441
    .line 442
    invoke-virtual/range {p3 .. p3}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAppComponentBreadcrumbs()Z

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    invoke-static {v12, v13, v3, v4}, Lhc/a;->s(Landroid/os/Bundle;Lio/sentry/f0;Ljava/lang/String;Z)Z

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    invoke-virtual {v2, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableAppComponentBreadcrumbs(Z)V

    .line 451
    .line 452
    .line 453
    const-string v3, "io.sentry.breadcrumbs.user-interaction"

    .line 454
    .line 455
    invoke-virtual/range {p3 .. p3}, Lio/sentry/z2;->isEnableUserInteractionBreadcrumbs()Z

    .line 456
    .line 457
    .line 458
    move-result v4

    .line 459
    invoke-static {v12, v13, v3, v4}, Lhc/a;->s(Landroid/os/Bundle;Lio/sentry/f0;Ljava/lang/String;Z)Z

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    invoke-virtual {v2, v3}, Lio/sentry/z2;->setEnableUserInteractionBreadcrumbs(Z)V

    .line 464
    .line 465
    .line 466
    const-string v3, "io.sentry.breadcrumbs.network-events"

    .line 467
    .line 468
    invoke-virtual/range {p3 .. p3}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableNetworkEventBreadcrumbs()Z

    .line 469
    .line 470
    .line 471
    move-result v4

    .line 472
    invoke-static {v12, v13, v3, v4}, Lhc/a;->s(Landroid/os/Bundle;Lio/sentry/f0;Ljava/lang/String;Z)Z

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    invoke-virtual {v2, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableNetworkEventBreadcrumbs(Z)V

    .line 477
    .line 478
    .line 479
    const-string v3, "io.sentry.uncaught-exception-handler.enable"

    .line 480
    .line 481
    invoke-virtual/range {p3 .. p3}, Lio/sentry/z2;->isEnableUncaughtExceptionHandler()Z

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    invoke-static {v12, v13, v3, v4}, Lhc/a;->s(Landroid/os/Bundle;Lio/sentry/f0;Ljava/lang/String;Z)Z

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    invoke-virtual {v2, v3}, Lio/sentry/z2;->setEnableUncaughtExceptionHandler(Z)V

    .line 490
    .line 491
    .line 492
    const-string v3, "io.sentry.attach-threads"

    .line 493
    .line 494
    invoke-virtual/range {p3 .. p3}, Lio/sentry/z2;->isAttachThreads()Z

    .line 495
    .line 496
    .line 497
    move-result v4

    .line 498
    invoke-static {v12, v13, v3, v4}, Lhc/a;->s(Landroid/os/Bundle;Lio/sentry/f0;Ljava/lang/String;Z)Z

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    invoke-virtual {v2, v3}, Lio/sentry/z2;->setAttachThreads(Z)V

    .line 503
    .line 504
    .line 505
    const-string v3, "io.sentry.attach-screenshot"

    .line 506
    .line 507
    invoke-virtual/range {p3 .. p3}, Lio/sentry/android/core/SentryAndroidOptions;->isAttachScreenshot()Z

    .line 508
    .line 509
    .line 510
    move-result v4

    .line 511
    invoke-static {v12, v13, v3, v4}, Lhc/a;->s(Landroid/os/Bundle;Lio/sentry/f0;Ljava/lang/String;Z)Z

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    invoke-virtual {v2, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setAttachScreenshot(Z)V

    .line 516
    .line 517
    .line 518
    const-string v3, "io.sentry.attach-view-hierarchy"

    .line 519
    .line 520
    invoke-virtual/range {p3 .. p3}, Lio/sentry/android/core/SentryAndroidOptions;->isAttachViewHierarchy()Z

    .line 521
    .line 522
    .line 523
    move-result v4

    .line 524
    invoke-static {v12, v13, v3, v4}, Lhc/a;->s(Landroid/os/Bundle;Lio/sentry/f0;Ljava/lang/String;Z)Z

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    invoke-virtual {v2, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setAttachViewHierarchy(Z)V

    .line 529
    .line 530
    .line 531
    const-string v3, "io.sentry.send-client-reports"

    .line 532
    .line 533
    invoke-virtual/range {p3 .. p3}, Lio/sentry/z2;->isSendClientReports()Z

    .line 534
    .line 535
    .line 536
    move-result v4

    .line 537
    invoke-static {v12, v13, v3, v4}, Lhc/a;->s(Landroid/os/Bundle;Lio/sentry/f0;Ljava/lang/String;Z)Z

    .line 538
    .line 539
    .line 540
    move-result v3

    .line 541
    invoke-virtual {v2, v3}, Lio/sentry/z2;->setSendClientReports(Z)V

    .line 542
    .line 543
    .line 544
    const-string v3, "io.sentry.additional-context"

    .line 545
    .line 546
    invoke-virtual/range {p3 .. p3}, Lio/sentry/android/core/SentryAndroidOptions;->isCollectAdditionalContext()Z

    .line 547
    .line 548
    .line 549
    move-result v4

    .line 550
    invoke-static {v12, v13, v3, v4}, Lhc/a;->s(Landroid/os/Bundle;Lio/sentry/f0;Ljava/lang/String;Z)Z

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    invoke-virtual {v2, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setCollectAdditionalContext(Z)V

    .line 555
    .line 556
    .line 557
    invoke-virtual/range {p3 .. p3}, Lio/sentry/z2;->getEnableTracing()Ljava/lang/Boolean;

    .line 558
    .line 559
    .line 560
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 561
    const-string v4, "%s read: %s"

    .line 562
    .line 563
    if-nez v3, :cond_9

    .line 564
    .line 565
    :try_start_3
    const-string v3, "io.sentry.traces.enable"

    .line 566
    .line 567
    invoke-virtual {v12, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 568
    .line 569
    .line 570
    move-result-object v6

    .line 571
    if-eqz v6, :cond_8

    .line 572
    .line 573
    invoke-virtual {v12, v3, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 574
    .line 575
    .line 576
    move-result v6

    .line 577
    sget-object v11, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 578
    .line 579
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 580
    .line 581
    .line 582
    move-result-object v14

    .line 583
    filled-new-array {v3, v14}, [Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    invoke-interface {v13, v11, v4, v3}, Lio/sentry/f0;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    goto :goto_7

    .line 595
    :cond_8
    sget-object v6, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 596
    .line 597
    const-string v11, "%s used default %s"

    .line 598
    .line 599
    const/4 v14, 0x0

    .line 600
    filled-new-array {v3, v14}, [Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    invoke-interface {v13, v6, v11, v3}, Lio/sentry/f0;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    const/4 v3, 0x0

    .line 608
    :goto_7
    invoke-virtual {v2, v3}, Lio/sentry/z2;->setEnableTracing(Ljava/lang/Boolean;)V

    .line 609
    .line 610
    .line 611
    :cond_9
    invoke-virtual/range {p3 .. p3}, Lio/sentry/z2;->getTracesSampleRate()Ljava/lang/Double;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    if-nez v3, :cond_a

    .line 616
    .line 617
    const-string v3, "io.sentry.traces.sample-rate"

    .line 618
    .line 619
    invoke-static {v12, v13, v3}, Lhc/a;->t(Landroid/os/Bundle;Lio/sentry/f0;Ljava/lang/String;)Ljava/lang/Double;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 624
    .line 625
    .line 626
    move-result-wide v14

    .line 627
    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    .line 628
    .line 629
    cmpl-double v6, v14, v16

    .line 630
    .line 631
    if-eqz v6, :cond_a

    .line 632
    .line 633
    invoke-virtual {v2, v3}, Lio/sentry/z2;->setTracesSampleRate(Ljava/lang/Double;)V

    .line 634
    .line 635
    .line 636
    :cond_a
    const-string v3, "io.sentry.traces.trace-sampling"

    .line 637
    .line 638
    invoke-virtual/range {p3 .. p3}, Lio/sentry/z2;->isTraceSampling()Z

    .line 639
    .line 640
    .line 641
    move-result v6

    .line 642
    invoke-static {v12, v13, v3, v6}, Lhc/a;->s(Landroid/os/Bundle;Lio/sentry/f0;Ljava/lang/String;Z)Z

    .line 643
    .line 644
    .line 645
    move-result v3

    .line 646
    invoke-virtual {v2, v3}, Lio/sentry/z2;->setTraceSampling(Z)V

    .line 647
    .line 648
    .line 649
    const-string v3, "io.sentry.traces.activity.enable"

    .line 650
    .line 651
    invoke-virtual/range {p3 .. p3}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAutoActivityLifecycleTracing()Z

    .line 652
    .line 653
    .line 654
    move-result v6

    .line 655
    invoke-static {v12, v13, v3, v6}, Lhc/a;->s(Landroid/os/Bundle;Lio/sentry/f0;Ljava/lang/String;Z)Z

    .line 656
    .line 657
    .line 658
    move-result v3

    .line 659
    invoke-virtual {v2, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableAutoActivityLifecycleTracing(Z)V

    .line 660
    .line 661
    .line 662
    const-string v3, "io.sentry.traces.activity.auto-finish.enable"

    .line 663
    .line 664
    invoke-virtual/range {p3 .. p3}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableActivityLifecycleTracingAutoFinish()Z

    .line 665
    .line 666
    .line 667
    move-result v6

    .line 668
    invoke-static {v12, v13, v3, v6}, Lhc/a;->s(Landroid/os/Bundle;Lio/sentry/f0;Ljava/lang/String;Z)Z

    .line 669
    .line 670
    .line 671
    move-result v3

    .line 672
    invoke-virtual {v2, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableActivityLifecycleTracingAutoFinish(Z)V

    .line 673
    .line 674
    .line 675
    const-string v3, "io.sentry.traces.profiling.enable"

    .line 676
    .line 677
    invoke-virtual/range {p3 .. p3}, Lio/sentry/z2;->isProfilingEnabled()Z

    .line 678
    .line 679
    .line 680
    move-result v6

    .line 681
    invoke-static {v12, v13, v3, v6}, Lhc/a;->s(Landroid/os/Bundle;Lio/sentry/f0;Ljava/lang/String;Z)Z

    .line 682
    .line 683
    .line 684
    move-result v3

    .line 685
    invoke-virtual {v2, v3}, Lio/sentry/z2;->setProfilingEnabled(Z)V

    .line 686
    .line 687
    .line 688
    invoke-virtual/range {p3 .. p3}, Lio/sentry/z2;->getProfilesSampleRate()Ljava/lang/Double;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    if-nez v3, :cond_b

    .line 693
    .line 694
    const-string v3, "io.sentry.traces.profiling.sample-rate"

    .line 695
    .line 696
    invoke-static {v12, v13, v3}, Lhc/a;->t(Landroid/os/Bundle;Lio/sentry/f0;Ljava/lang/String;)Ljava/lang/Double;

    .line 697
    .line 698
    .line 699
    move-result-object v3

    .line 700
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 701
    .line 702
    .line 703
    move-result-wide v14

    .line 704
    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    .line 705
    .line 706
    cmpl-double v6, v14, v16

    .line 707
    .line 708
    if-eqz v6, :cond_b

    .line 709
    .line 710
    invoke-virtual {v2, v3}, Lio/sentry/z2;->setProfilesSampleRate(Ljava/lang/Double;)V

    .line 711
    .line 712
    .line 713
    :cond_b
    const-string v3, "io.sentry.traces.user-interaction.enable"

    .line 714
    .line 715
    invoke-virtual/range {p3 .. p3}, Lio/sentry/z2;->isEnableUserInteractionTracing()Z

    .line 716
    .line 717
    .line 718
    move-result v6

    .line 719
    invoke-static {v12, v13, v3, v6}, Lhc/a;->s(Landroid/os/Bundle;Lio/sentry/f0;Ljava/lang/String;Z)Z

    .line 720
    .line 721
    .line 722
    move-result v3

    .line 723
    invoke-virtual {v2, v3}, Lio/sentry/z2;->setEnableUserInteractionTracing(Z)V

    .line 724
    .line 725
    .line 726
    const-string v3, "io.sentry.traces.time-to-full-display.enable"

    .line 727
    .line 728
    invoke-virtual/range {p3 .. p3}, Lio/sentry/z2;->isEnableTimeToFullDisplayTracing()Z

    .line 729
    .line 730
    .line 731
    move-result v6

    .line 732
    invoke-static {v12, v13, v3, v6}, Lhc/a;->s(Landroid/os/Bundle;Lio/sentry/f0;Ljava/lang/String;Z)Z

    .line 733
    .line 734
    .line 735
    move-result v3

    .line 736
    invoke-virtual {v2, v3}, Lio/sentry/z2;->setEnableTimeToFullDisplayTracing(Z)V

    .line 737
    .line 738
    .line 739
    const-string v3, "io.sentry.traces.idle-timeout"

    .line 740
    .line 741
    const-wide/16 v14, -0x1

    .line 742
    .line 743
    invoke-static {v12, v13, v3, v14, v15}, Lhc/a;->v(Landroid/os/Bundle;Lio/sentry/f0;Ljava/lang/String;J)J

    .line 744
    .line 745
    .line 746
    move-result-wide v16

    .line 747
    cmp-long v3, v16, v14

    .line 748
    .line 749
    if-eqz v3, :cond_c

    .line 750
    .line 751
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    invoke-virtual {v2, v3}, Lio/sentry/z2;->setIdleTimeout(Ljava/lang/Long;)V

    .line 756
    .line 757
    .line 758
    :cond_c
    invoke-static {v12, v13, v10}, Lhc/a;->u(Landroid/os/Bundle;Lio/sentry/f0;Ljava/lang/String;)Ljava/util/List;

    .line 759
    .line 760
    .line 761
    move-result-object v3

    .line 762
    invoke-virtual {v12, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 763
    .line 764
    .line 765
    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 766
    const-string v11, "io.sentry.traces.tracing-origins"

    .line 767
    .line 768
    if-nez v6, :cond_e

    .line 769
    .line 770
    if-eqz v3, :cond_d

    .line 771
    .line 772
    :try_start_4
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 773
    .line 774
    .line 775
    move-result v6

    .line 776
    if-eqz v6, :cond_e

    .line 777
    .line 778
    :cond_d
    invoke-static {v12, v13, v11}, Lhc/a;->u(Landroid/os/Bundle;Lio/sentry/f0;Ljava/lang/String;)Ljava/util/List;

    .line 779
    .line 780
    .line 781
    move-result-object v3

    .line 782
    :cond_e
    invoke-virtual {v12, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 783
    .line 784
    .line 785
    move-result v6

    .line 786
    if-nez v6, :cond_f

    .line 787
    .line 788
    invoke-virtual {v12, v11}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 789
    .line 790
    .line 791
    move-result v6

    .line 792
    if-eqz v6, :cond_10

    .line 793
    .line 794
    :cond_f
    if-nez v3, :cond_10

    .line 795
    .line 796
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 797
    .line 798
    .line 799
    move-result-object v3

    .line 800
    invoke-virtual {v2, v3}, Lio/sentry/z2;->setTracePropagationTargets(Ljava/util/List;)V

    .line 801
    .line 802
    .line 803
    goto :goto_8

    .line 804
    :cond_10
    if-eqz v3, :cond_11

    .line 805
    .line 806
    invoke-virtual {v2, v3}, Lio/sentry/z2;->setTracePropagationTargets(Ljava/util/List;)V

    .line 807
    .line 808
    .line 809
    :cond_11
    :goto_8
    const-string v3, "io.sentry.traces.frames-tracking"

    .line 810
    .line 811
    const/4 v6, 0x1

    .line 812
    invoke-static {v12, v13, v3, v6}, Lhc/a;->s(Landroid/os/Bundle;Lio/sentry/f0;Ljava/lang/String;Z)Z

    .line 813
    .line 814
    .line 815
    move-result v3

    .line 816
    invoke-virtual {v2, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableFramesTracking(Z)V

    .line 817
    .line 818
    .line 819
    const-string v3, "io.sentry.proguard-uuid"

    .line 820
    .line 821
    invoke-virtual/range {p3 .. p3}, Lio/sentry/z2;->getProguardUuid()Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v6

    .line 825
    invoke-static {v12, v13, v3, v6}, Lhc/a;->w(Landroid/os/Bundle;Lio/sentry/f0;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v3

    .line 829
    invoke-virtual {v2, v3}, Lio/sentry/z2;->setProguardUuid(Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    invoke-virtual/range {p3 .. p3}, Lio/sentry/z2;->getSdkVersion()Lio/sentry/protocol/o;

    .line 833
    .line 834
    .line 835
    move-result-object v3

    .line 836
    if-nez v3, :cond_12

    .line 837
    .line 838
    new-instance v3, Lio/sentry/protocol/o;

    .line 839
    .line 840
    invoke-direct {v3, v0, v0}, Lio/sentry/protocol/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    :cond_12
    const-string v0, "io.sentry.sdk.name"

    .line 844
    .line 845
    iget-object v6, v3, Lio/sentry/protocol/o;->a:Ljava/lang/String;

    .line 846
    .line 847
    invoke-virtual {v12, v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v6

    .line 851
    sget-object v10, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 852
    .line 853
    filled-new-array {v0, v6}, [Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    invoke-interface {v13, v10, v4, v0}, Lio/sentry/f0;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 858
    .line 859
    .line 860
    const-string v0, "name is required."

    .line 861
    .line 862
    invoke-static {v6, v0}, Lju/n;->L(Ljava/lang/Object;Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    iput-object v6, v3, Lio/sentry/protocol/o;->a:Ljava/lang/String;

    .line 866
    .line 867
    const-string v0, "io.sentry.sdk.version"

    .line 868
    .line 869
    iget-object v6, v3, Lio/sentry/protocol/o;->b:Ljava/lang/String;

    .line 870
    .line 871
    invoke-virtual {v12, v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v6

    .line 875
    filled-new-array {v0, v6}, [Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    invoke-interface {v13, v10, v4, v0}, Lio/sentry/f0;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 880
    .line 881
    .line 882
    const-string v0, "version is required."

    .line 883
    .line 884
    invoke-static {v6, v0}, Lju/n;->L(Ljava/lang/Object;Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    iput-object v6, v3, Lio/sentry/protocol/o;->b:Ljava/lang/String;

    .line 888
    .line 889
    invoke-virtual {v2, v3}, Lio/sentry/z2;->setSdkVersion(Lio/sentry/protocol/o;)V

    .line 890
    .line 891
    .line 892
    const-string v0, "io.sentry.send-default-pii"

    .line 893
    .line 894
    invoke-virtual/range {p3 .. p3}, Lio/sentry/z2;->isSendDefaultPii()Z

    .line 895
    .line 896
    .line 897
    move-result v3

    .line 898
    invoke-static {v12, v13, v0, v3}, Lhc/a;->s(Landroid/os/Bundle;Lio/sentry/f0;Ljava/lang/String;Z)Z

    .line 899
    .line 900
    .line 901
    move-result v0

    .line 902
    invoke-virtual {v2, v0}, Lio/sentry/z2;->setSendDefaultPii(Z)V

    .line 903
    .line 904
    .line 905
    const-string v0, "io.sentry.gradle-plugin-integrations"

    .line 906
    .line 907
    invoke-static {v12, v13, v0}, Lhc/a;->u(Landroid/os/Bundle;Lio/sentry/f0;Ljava/lang/String;)Ljava/util/List;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    if-eqz v0, :cond_13

    .line 912
    .line 913
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 918
    .line 919
    .line 920
    move-result v3

    .line 921
    if-eqz v3, :cond_13

    .line 922
    .line 923
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v3

    .line 927
    check-cast v3, Ljava/lang/String;

    .line 928
    .line 929
    invoke-static {}, Lio/sentry/p2;->m()Lio/sentry/p2;

    .line 930
    .line 931
    .line 932
    move-result-object v4

    .line 933
    invoke-virtual {v4, v3}, Lio/sentry/p2;->c(Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    goto :goto_9

    .line 937
    :cond_13
    const-string v0, "io.sentry.enable-root-check"

    .line 938
    .line 939
    invoke-virtual/range {p3 .. p3}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableRootCheck()Z

    .line 940
    .line 941
    .line 942
    move-result v3

    .line 943
    invoke-static {v12, v13, v0, v3}, Lhc/a;->s(Landroid/os/Bundle;Lio/sentry/f0;Ljava/lang/String;Z)Z

    .line 944
    .line 945
    .line 946
    move-result v0

    .line 947
    invoke-virtual {v2, v0}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableRootCheck(Z)V

    .line 948
    .line 949
    .line 950
    const-string v0, "io.sentry.send-modules"

    .line 951
    .line 952
    invoke-virtual/range {p3 .. p3}, Lio/sentry/z2;->isSendModules()Z

    .line 953
    .line 954
    .line 955
    move-result v3

    .line 956
    invoke-static {v12, v13, v0, v3}, Lhc/a;->s(Landroid/os/Bundle;Lio/sentry/f0;Ljava/lang/String;Z)Z

    .line 957
    .line 958
    .line 959
    move-result v0

    .line 960
    invoke-virtual {v2, v0}, Lio/sentry/z2;->setSendModules(Z)V

    .line 961
    .line 962
    .line 963
    goto :goto_a

    .line 964
    :cond_14
    move/from16 v18, v3

    .line 965
    .line 966
    move/from16 v19, v4

    .line 967
    .line 968
    :goto_a
    invoke-virtual/range {p3 .. p3}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    sget-object v3, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 973
    .line 974
    const-string v4, "Retrieving configuration from AndroidManifest.xml"

    .line 975
    .line 976
    new-array v6, v5, [Ljava/lang/Object;

    .line 977
    .line 978
    invoke-interface {v0, v3, v4, v6}, Lio/sentry/f0;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 979
    .line 980
    .line 981
    goto :goto_c

    .line 982
    :goto_b
    invoke-virtual/range {p3 .. p3}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 983
    .line 984
    .line 985
    move-result-object v3

    .line 986
    sget-object v4, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 987
    .line 988
    const-string v6, "Failed to read configuration from android manifest metadata."

    .line 989
    .line 990
    invoke-interface {v3, v4, v6, v0}, Lio/sentry/f0;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 991
    .line 992
    .line 993
    :goto_c
    new-instance v0, Ljava/io/File;

    .line 994
    .line 995
    invoke-virtual {v9}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 996
    .line 997
    .line 998
    move-result-object v3

    .line 999
    const-string v4, "sentry"

    .line 1000
    .line 1001
    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    invoke-virtual {v2, v0}, Lio/sentry/z2;->setCacheDirPath(Ljava/lang/String;)V

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual/range {p3 .. p3}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    invoke-static {v9, v5, v0, v7}, Lhc/a;->m(Landroid/content/Context;ILio/sentry/f0;Lio/sentry/android/core/y;)Landroid/content/pm/PackageInfo;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    if-eqz v0, :cond_16

    .line 1020
    .line 1021
    invoke-virtual/range {p3 .. p3}, Lio/sentry/z2;->getRelease()Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v3

    .line 1025
    if-nez v3, :cond_15

    .line 1026
    .line 1027
    invoke-static {v0, v7}, Lhc/a;->n(Landroid/content/pm/PackageInfo;Lio/sentry/android/core/y;)Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v3

    .line 1031
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1032
    .line 1033
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1034
    .line 1035
    .line 1036
    iget-object v6, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 1037
    .line 1038
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1039
    .line 1040
    .line 1041
    const-string v6, "@"

    .line 1042
    .line 1043
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1044
    .line 1045
    .line 1046
    iget-object v6, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 1047
    .line 1048
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1049
    .line 1050
    .line 1051
    const-string v6, "+"

    .line 1052
    .line 1053
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v3

    .line 1063
    invoke-virtual {v2, v3}, Lio/sentry/z2;->setRelease(Ljava/lang/String;)V

    .line 1064
    .line 1065
    .line 1066
    :cond_15
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 1067
    .line 1068
    if-eqz v0, :cond_16

    .line 1069
    .line 1070
    const-string v3, "android."

    .line 1071
    .line 1072
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1073
    .line 1074
    .line 1075
    move-result v3

    .line 1076
    if-nez v3, :cond_16

    .line 1077
    .line 1078
    invoke-virtual {v2, v0}, Lio/sentry/z2;->addInAppInclude(Ljava/lang/String;)V

    .line 1079
    .line 1080
    .line 1081
    :cond_16
    invoke-virtual/range {p3 .. p3}, Lio/sentry/z2;->getDistinctId()Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    if-nez v0, :cond_17

    .line 1086
    .line 1087
    :try_start_5
    invoke-static {v9}, Lio/sentry/android/core/i0;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    invoke-virtual {v2, v0}, Lio/sentry/z2;->setDistinctId(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0

    .line 1092
    .line 1093
    .line 1094
    goto :goto_d

    .line 1095
    :catch_0
    move-exception v0

    .line 1096
    invoke-virtual/range {p3 .. p3}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v3

    .line 1100
    sget-object v4, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 1101
    .line 1102
    const-string v6, "Could not generate distinct Id."

    .line 1103
    .line 1104
    invoke-interface {v3, v4, v6, v0}, Lio/sentry/f0;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1105
    .line 1106
    .line 1107
    :cond_17
    :goto_d
    new-instance v0, Lh00/d;

    .line 1108
    .line 1109
    new-instance v3, Lio/sentry/android/core/j0;

    .line 1110
    .line 1111
    invoke-direct {v3, v2}, Lio/sentry/android/core/j0;-><init>(Ljava/lang/Object;)V

    .line 1112
    .line 1113
    .line 1114
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1115
    .line 1116
    .line 1117
    const/4 v4, 0x0

    .line 1118
    iput-object v4, v0, Lh00/d;->a:Ljava/lang/Object;

    .line 1119
    .line 1120
    iput-object v3, v0, Lh00/d;->b:Ljava/lang/Object;

    .line 1121
    .line 1122
    new-instance v3, Lio/sentry/android/core/SendCachedEnvelopeIntegration;

    .line 1123
    .line 1124
    new-instance v4, Lio/sentry/z1;

    .line 1125
    .line 1126
    new-instance v6, Lio/sentry/android/core/m;

    .line 1127
    .line 1128
    invoke-direct {v6, v2, v5}, Lio/sentry/android/core/m;-><init>(Lio/sentry/android/core/SentryAndroidOptions;I)V

    .line 1129
    .line 1130
    .line 1131
    invoke-direct {v4, v6, v5}, Lio/sentry/z1;-><init>(Lio/sentry/android/core/m;I)V

    .line 1132
    .line 1133
    .line 1134
    invoke-direct {v3, v4, v0}, Lio/sentry/android/core/SendCachedEnvelopeIntegration;-><init>(Lio/sentry/z1;Lh00/d;)V

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v2, v3}, Lio/sentry/z2;->addIntegration(Lio/sentry/Integration;)V

    .line 1138
    .line 1139
    .line 1140
    const-string v3, "io.sentry.android.ndk.SentryNdk"

    .line 1141
    .line 1142
    invoke-virtual/range {p3 .. p3}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v4

    .line 1146
    invoke-static {v3, v4}, Lio/grpc/internal/q1;->l(Ljava/lang/String;Lio/sentry/f0;)Ljava/lang/Class;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v3

    .line 1150
    new-instance v4, Lio/sentry/android/core/NdkIntegration;

    .line 1151
    .line 1152
    invoke-direct {v4, v3}, Lio/sentry/android/core/NdkIntegration;-><init>(Ljava/lang/Class;)V

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v2, v4}, Lio/sentry/z2;->addIntegration(Lio/sentry/Integration;)V

    .line 1156
    .line 1157
    .line 1158
    new-instance v3, Lio/sentry/android/core/EnvelopeFileObserverIntegration$OutboxEnvelopeFileObserverIntegration;

    .line 1159
    .line 1160
    invoke-direct {v3, v5}, Lio/sentry/android/core/EnvelopeFileObserverIntegration$OutboxEnvelopeFileObserverIntegration;-><init>(I)V

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v2, v3}, Lio/sentry/z2;->addIntegration(Lio/sentry/Integration;)V

    .line 1164
    .line 1165
    .line 1166
    new-instance v3, Lio/sentry/android/core/SendCachedEnvelopeIntegration;

    .line 1167
    .line 1168
    new-instance v4, Lio/sentry/z1;

    .line 1169
    .line 1170
    new-instance v6, Lio/sentry/android/core/m;

    .line 1171
    .line 1172
    const/4 v9, 0x1

    .line 1173
    invoke-direct {v6, v2, v9}, Lio/sentry/android/core/m;-><init>(Lio/sentry/android/core/SentryAndroidOptions;I)V

    .line 1174
    .line 1175
    .line 1176
    invoke-direct {v4, v6, v9}, Lio/sentry/z1;-><init>(Lio/sentry/android/core/m;I)V

    .line 1177
    .line 1178
    .line 1179
    invoke-direct {v3, v4, v0}, Lio/sentry/android/core/SendCachedEnvelopeIntegration;-><init>(Lio/sentry/z1;Lh00/d;)V

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v2, v3}, Lio/sentry/z2;->addIntegration(Lio/sentry/Integration;)V

    .line 1183
    .line 1184
    .line 1185
    new-instance v0, Lio/sentry/android/core/AppLifecycleIntegration;

    .line 1186
    .line 1187
    invoke-direct {v0}, Lio/sentry/android/core/AppLifecycleIntegration;-><init>()V

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v2, v0}, Lio/sentry/z2;->addIntegration(Lio/sentry/Integration;)V

    .line 1191
    .line 1192
    .line 1193
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1194
    .line 1195
    const/16 v3, 0x1e

    .line 1196
    .line 1197
    if-lt v0, v3, :cond_18

    .line 1198
    .line 1199
    new-instance v0, Lio/sentry/android/core/AnrV2Integration;

    .line 1200
    .line 1201
    invoke-direct {v0, v1}, Lio/sentry/android/core/AnrV2Integration;-><init>(Landroid/content/Context;)V

    .line 1202
    .line 1203
    .line 1204
    goto :goto_e

    .line 1205
    :cond_18
    new-instance v0, Lio/sentry/android/core/AnrIntegration;

    .line 1206
    .line 1207
    invoke-direct {v0, v1}, Lio/sentry/android/core/AnrIntegration;-><init>(Landroid/content/Context;)V

    .line 1208
    .line 1209
    .line 1210
    :goto_e
    invoke-virtual {v2, v0}, Lio/sentry/z2;->addIntegration(Lio/sentry/Integration;)V

    .line 1211
    .line 1212
    .line 1213
    instance-of v0, v1, Landroid/app/Application;

    .line 1214
    .line 1215
    if-eqz v0, :cond_19

    .line 1216
    .line 1217
    new-instance v0, Lio/sentry/android/core/ActivityLifecycleIntegration;

    .line 1218
    .line 1219
    move-object v3, v1

    .line 1220
    check-cast v3, Landroid/app/Application;

    .line 1221
    .line 1222
    invoke-direct {v0, v3, v7, v8}, Lio/sentry/android/core/ActivityLifecycleIntegration;-><init>(Landroid/app/Application;Lio/sentry/android/core/y;Lio/sentry/android/core/e;)V

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v2, v0}, Lio/sentry/z2;->addIntegration(Lio/sentry/Integration;)V

    .line 1226
    .line 1227
    .line 1228
    new-instance v0, Lio/sentry/android/core/CurrentActivityIntegration;

    .line 1229
    .line 1230
    invoke-direct {v0, v3}, Lio/sentry/android/core/CurrentActivityIntegration;-><init>(Landroid/app/Application;)V

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v2, v0}, Lio/sentry/z2;->addIntegration(Lio/sentry/Integration;)V

    .line 1234
    .line 1235
    .line 1236
    new-instance v0, Lio/sentry/android/core/UserInteractionIntegration;

    .line 1237
    .line 1238
    invoke-direct {v0, v3}, Lio/sentry/android/core/UserInteractionIntegration;-><init>(Landroid/app/Application;)V

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v2, v0}, Lio/sentry/z2;->addIntegration(Lio/sentry/Integration;)V

    .line 1242
    .line 1243
    .line 1244
    if-eqz v19, :cond_1a

    .line 1245
    .line 1246
    new-instance v0, Lio/sentry/android/fragment/FragmentLifecycleIntegration;

    .line 1247
    .line 1248
    const/4 v4, 0x1

    .line 1249
    invoke-direct {v0, v3, v4, v4}, Lio/sentry/android/fragment/FragmentLifecycleIntegration;-><init>(Landroid/app/Application;ZZ)V

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v2, v0}, Lio/sentry/z2;->addIntegration(Lio/sentry/Integration;)V

    .line 1253
    .line 1254
    .line 1255
    goto :goto_f

    .line 1256
    :cond_19
    invoke-virtual/range {p3 .. p3}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    sget-object v3, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 1261
    .line 1262
    const-string v4, "ActivityLifecycle, FragmentLifecycle and UserInteraction Integrations need an Application class to be installed."

    .line 1263
    .line 1264
    new-array v6, v5, [Ljava/lang/Object;

    .line 1265
    .line 1266
    invoke-interface {v0, v3, v4, v6}, Lio/sentry/f0;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1267
    .line 1268
    .line 1269
    :cond_1a
    :goto_f
    if-eqz v18, :cond_1b

    .line 1270
    .line 1271
    new-instance v0, Lio/sentry/android/timber/SentryTimberIntegration;

    .line 1272
    .line 1273
    invoke-direct {v0}, Lio/sentry/android/timber/SentryTimberIntegration;-><init>()V

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {v2, v0}, Lio/sentry/z2;->addIntegration(Lio/sentry/Integration;)V

    .line 1277
    .line 1278
    .line 1279
    :cond_1b
    new-instance v0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;

    .line 1280
    .line 1281
    invoke-direct {v0, v1}, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;-><init>(Landroid/content/Context;)V

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v2, v0}, Lio/sentry/z2;->addIntegration(Lio/sentry/Integration;)V

    .line 1285
    .line 1286
    .line 1287
    new-instance v0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;

    .line 1288
    .line 1289
    invoke-direct {v0, v1}, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;-><init>(Landroid/content/Context;)V

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v2, v0}, Lio/sentry/z2;->addIntegration(Lio/sentry/Integration;)V

    .line 1293
    .line 1294
    .line 1295
    new-instance v0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;

    .line 1296
    .line 1297
    invoke-virtual/range {p3 .. p3}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v3

    .line 1301
    invoke-direct {v0, v1, v3, v7}, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;-><init>(Landroid/content/Context;Lio/sentry/f0;Lio/sentry/android/core/y;)V

    .line 1302
    .line 1303
    .line 1304
    invoke-virtual {v2, v0}, Lio/sentry/z2;->addIntegration(Lio/sentry/Integration;)V

    .line 1305
    .line 1306
    .line 1307
    new-instance v0, Lio/sentry/android/core/TempSensorBreadcrumbsIntegration;

    .line 1308
    .line 1309
    invoke-direct {v0, v1}, Lio/sentry/android/core/TempSensorBreadcrumbsIntegration;-><init>(Landroid/content/Context;)V

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {v2, v0}, Lio/sentry/z2;->addIntegration(Lio/sentry/Integration;)V

    .line 1313
    .line 1314
    .line 1315
    new-instance v0, Lio/sentry/android/core/PhoneStateBreadcrumbsIntegration;

    .line 1316
    .line 1317
    invoke-direct {v0, v1}, Lio/sentry/android/core/PhoneStateBreadcrumbsIntegration;-><init>(Landroid/content/Context;)V

    .line 1318
    .line 1319
    .line 1320
    invoke-virtual {v2, v0}, Lio/sentry/z2;->addIntegration(Lio/sentry/Integration;)V

    .line 1321
    .line 1322
    .line 1323
    invoke-interface/range {p2 .. p3}, Lio/sentry/a2;->d(Lio/sentry/z2;)V

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual/range {p3 .. p3}, Lio/sentry/z2;->getCacheDirPath()Ljava/lang/String;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v0

    .line 1330
    if-eqz v0, :cond_1c

    .line 1331
    .line 1332
    invoke-virtual/range {p3 .. p3}, Lio/sentry/z2;->getEnvelopeDiskCache()Lio/sentry/cache/d;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v0

    .line 1336
    instance-of v0, v0, Lio/sentry/transport/j;

    .line 1337
    .line 1338
    if-eqz v0, :cond_1c

    .line 1339
    .line 1340
    new-instance v0, Lio/sentry/android/core/cache/a;

    .line 1341
    .line 1342
    invoke-direct {v0, v2}, Lio/sentry/android/core/cache/a;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual {v2, v0}, Lio/sentry/z2;->setEnvelopeDiskCache(Lio/sentry/cache/d;)V

    .line 1346
    .line 1347
    .line 1348
    :cond_1c
    new-instance v0, Lio/sentry/i;

    .line 1349
    .line 1350
    invoke-direct {v0, v2, v5}, Lio/sentry/i;-><init>(Lio/sentry/z2;I)V

    .line 1351
    .line 1352
    .line 1353
    invoke-virtual {v2, v0}, Lio/sentry/z2;->addEventProcessor(Lio/sentry/r;)V

    .line 1354
    .line 1355
    .line 1356
    new-instance v0, Lio/sentry/android/core/b0;

    .line 1357
    .line 1358
    invoke-direct {v0, v1, v7, v2}, Lio/sentry/android/core/b0;-><init>(Landroid/content/Context;Lio/sentry/android/core/y;Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual {v2, v0}, Lio/sentry/z2;->addEventProcessor(Lio/sentry/r;)V

    .line 1362
    .line 1363
    .line 1364
    new-instance v0, Lio/sentry/android/core/o0;

    .line 1365
    .line 1366
    invoke-direct {v0, v2, v8}, Lio/sentry/android/core/o0;-><init>(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/e;)V

    .line 1367
    .line 1368
    .line 1369
    invoke-virtual {v2, v0}, Lio/sentry/z2;->addEventProcessor(Lio/sentry/r;)V

    .line 1370
    .line 1371
    .line 1372
    new-instance v0, Lio/sentry/android/core/ScreenshotEventProcessor;

    .line 1373
    .line 1374
    invoke-direct {v0, v2, v7}, Lio/sentry/android/core/ScreenshotEventProcessor;-><init>(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/y;)V

    .line 1375
    .line 1376
    .line 1377
    invoke-virtual {v2, v0}, Lio/sentry/z2;->addEventProcessor(Lio/sentry/r;)V

    .line 1378
    .line 1379
    .line 1380
    new-instance v0, Lio/sentry/android/core/ViewHierarchyEventProcessor;

    .line 1381
    .line 1382
    invoke-direct {v0, v2}, Lio/sentry/android/core/ViewHierarchyEventProcessor;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual {v2, v0}, Lio/sentry/z2;->addEventProcessor(Lio/sentry/r;)V

    .line 1386
    .line 1387
    .line 1388
    new-instance v0, Lio/sentry/android/core/s;

    .line 1389
    .line 1390
    invoke-direct {v0, v1, v7, v2}, Lio/sentry/android/core/s;-><init>(Landroid/content/Context;Lio/sentry/android/core/y;Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 1391
    .line 1392
    .line 1393
    invoke-virtual {v2, v0}, Lio/sentry/z2;->addEventProcessor(Lio/sentry/r;)V

    .line 1394
    .line 1395
    .line 1396
    new-instance v0, Lio/sentry/android/core/q;

    .line 1397
    .line 1398
    invoke-virtual/range {p3 .. p3}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v3

    .line 1402
    invoke-direct {v0, v1, v3}, Lio/sentry/android/core/q;-><init>(Landroid/content/Context;Lio/sentry/f0;)V

    .line 1403
    .line 1404
    .line 1405
    invoke-virtual {v2, v0}, Lio/sentry/z2;->setTransportGate(Lio/sentry/transport/i;)V

    .line 1406
    .line 1407
    .line 1408
    new-instance v0, Lio/sentry/android/core/internal/util/g;

    .line 1409
    .line 1410
    invoke-direct {v0, v1, v2, v7}, Lio/sentry/android/core/internal/util/g;-><init>(Landroid/content/Context;Lio/sentry/z2;Lio/sentry/android/core/y;)V

    .line 1411
    .line 1412
    .line 1413
    new-instance v3, Lio/sentry/android/core/o;

    .line 1414
    .line 1415
    invoke-direct {v3, v1, v2, v7, v0}, Lio/sentry/android/core/o;-><init>(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/y;Lio/sentry/android/core/internal/util/g;)V

    .line 1416
    .line 1417
    .line 1418
    invoke-virtual {v2, v3}, Lio/sentry/z2;->setTransactionProfiler(Lio/sentry/m0;)V

    .line 1419
    .line 1420
    .line 1421
    new-instance v0, Lio/sentry/android/core/internal/modules/a;

    .line 1422
    .line 1423
    invoke-virtual/range {p3 .. p3}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v3

    .line 1427
    invoke-direct {v0, v1, v3, v5}, Lio/sentry/android/core/internal/modules/a;-><init>(Ljava/lang/Object;Lio/sentry/f0;I)V

    .line 1428
    .line 1429
    .line 1430
    invoke-virtual {v2, v0}, Lio/sentry/z2;->setModulesLoader(Lio/sentry/internal/modules/a;)V

    .line 1431
    .line 1432
    .line 1433
    new-instance v0, Ll5/e;

    .line 1434
    .line 1435
    invoke-virtual/range {p3 .. p3}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v3

    .line 1439
    const/16 v4, 0x14

    .line 1440
    .line 1441
    invoke-direct {v0, v1, v4, v3}, Ll5/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1442
    .line 1443
    .line 1444
    invoke-virtual {v2, v0}, Lio/sentry/z2;->setDebugMetaLoader(Lio/sentry/internal/debugmeta/a;)V

    .line 1445
    .line 1446
    .line 1447
    const-string v0, "androidx.core.view.ScrollingView"

    .line 1448
    .line 1449
    invoke-static {v2, v0}, Lio/grpc/internal/q1;->j(Lio/sentry/z2;Ljava/lang/String;)Z

    .line 1450
    .line 1451
    .line 1452
    move-result v0

    .line 1453
    const-string v1, "androidx.compose.ui.node.Owner"

    .line 1454
    .line 1455
    invoke-static {v2, v1}, Lio/grpc/internal/q1;->j(Lio/sentry/z2;Ljava/lang/String;)Z

    .line 1456
    .line 1457
    .line 1458
    move-result v1

    .line 1459
    invoke-virtual/range {p3 .. p3}, Lio/sentry/z2;->getGestureTargetLocators()Ljava/util/List;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v3

    .line 1463
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1464
    .line 1465
    .line 1466
    move-result v3

    .line 1467
    if-eqz v3, :cond_1e

    .line 1468
    .line 1469
    new-instance v3, Ljava/util/ArrayList;

    .line 1470
    .line 1471
    const/4 v4, 0x2

    .line 1472
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1473
    .line 1474
    .line 1475
    new-instance v4, Lio/sentry/android/core/internal/gestures/a;

    .line 1476
    .line 1477
    invoke-direct {v4, v0}, Lio/sentry/android/core/internal/gestures/a;-><init>(Z)V

    .line 1478
    .line 1479
    .line 1480
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1481
    .line 1482
    .line 1483
    if-eqz v1, :cond_1d

    .line 1484
    .line 1485
    const-string v0, "io.sentry.compose.gestures.ComposeGestureTargetLocator"

    .line 1486
    .line 1487
    invoke-static {v2, v0}, Lio/grpc/internal/q1;->j(Lio/sentry/z2;Ljava/lang/String;)Z

    .line 1488
    .line 1489
    .line 1490
    move-result v0

    .line 1491
    if-eqz v0, :cond_1d

    .line 1492
    .line 1493
    new-instance v0, Lio/sentry/compose/gestures/ComposeGestureTargetLocator;

    .line 1494
    .line 1495
    invoke-virtual/range {p3 .. p3}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v4

    .line 1499
    invoke-direct {v0, v4}, Lio/sentry/compose/gestures/ComposeGestureTargetLocator;-><init>(Lio/sentry/f0;)V

    .line 1500
    .line 1501
    .line 1502
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1503
    .line 1504
    .line 1505
    :cond_1d
    invoke-virtual {v2, v3}, Lio/sentry/z2;->setGestureTargetLocators(Ljava/util/List;)V

    .line 1506
    .line 1507
    .line 1508
    :cond_1e
    invoke-virtual/range {p3 .. p3}, Lio/sentry/z2;->getViewHierarchyExporters()Ljava/util/List;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v0

    .line 1512
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1513
    .line 1514
    .line 1515
    move-result v0

    .line 1516
    if-eqz v0, :cond_1f

    .line 1517
    .line 1518
    if-eqz v1, :cond_1f

    .line 1519
    .line 1520
    const-string v0, "io.sentry.compose.viewhierarchy.ComposeViewHierarchyExporter"

    .line 1521
    .line 1522
    invoke-static {v2, v0}, Lio/grpc/internal/q1;->j(Lio/sentry/z2;Ljava/lang/String;)Z

    .line 1523
    .line 1524
    .line 1525
    move-result v0

    .line 1526
    if-eqz v0, :cond_1f

    .line 1527
    .line 1528
    new-instance v0, Ljava/util/ArrayList;

    .line 1529
    .line 1530
    const/4 v1, 0x1

    .line 1531
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1532
    .line 1533
    .line 1534
    new-instance v1, Lio/sentry/compose/viewhierarchy/ComposeViewHierarchyExporter;

    .line 1535
    .line 1536
    invoke-virtual/range {p3 .. p3}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v3

    .line 1540
    invoke-direct {v1, v3}, Lio/sentry/compose/viewhierarchy/ComposeViewHierarchyExporter;-><init>(Lio/sentry/f0;)V

    .line 1541
    .line 1542
    .line 1543
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1544
    .line 1545
    .line 1546
    invoke-virtual {v2, v0}, Lio/sentry/z2;->setViewHierarchyExporters(Ljava/util/List;)V

    .line 1547
    .line 1548
    .line 1549
    :cond_1f
    sget-object v0, Lio/sentry/android/core/internal/util/a;->b:Lio/sentry/android/core/internal/util/a;

    .line 1550
    .line 1551
    invoke-virtual {v2, v0}, Lio/sentry/z2;->setMainThreadChecker(Lio/sentry/util/thread/a;)V

    .line 1552
    .line 1553
    .line 1554
    invoke-virtual/range {p3 .. p3}, Lio/sentry/z2;->getCollectors()Ljava/util/List;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v0

    .line 1558
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1559
    .line 1560
    .line 1561
    move-result v0

    .line 1562
    if-eqz v0, :cond_20

    .line 1563
    .line 1564
    new-instance v0, Lio/sentry/android/core/l;

    .line 1565
    .line 1566
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1567
    .line 1568
    .line 1569
    invoke-virtual {v2, v0}, Lio/sentry/z2;->addCollector(Lio/sentry/b0;)V

    .line 1570
    .line 1571
    .line 1572
    new-instance v0, Lio/sentry/android/core/i;

    .line 1573
    .line 1574
    invoke-virtual/range {p3 .. p3}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v1

    .line 1578
    invoke-direct {v0, v1, v7}, Lio/sentry/android/core/i;-><init>(Lio/sentry/f0;Lio/sentry/android/core/y;)V

    .line 1579
    .line 1580
    .line 1581
    invoke-virtual {v2, v0}, Lio/sentry/z2;->addCollector(Lio/sentry/b0;)V

    .line 1582
    .line 1583
    .line 1584
    :cond_20
    new-instance v0, Lio/sentry/k;

    .line 1585
    .line 1586
    invoke-direct {v0, v2}, Lio/sentry/k;-><init>(Lio/sentry/z2;)V

    .line 1587
    .line 1588
    .line 1589
    invoke-virtual {v2, v0}, Lio/sentry/z2;->setTransactionPerformanceCollector(Lio/sentry/p3;)V

    .line 1590
    .line 1591
    .line 1592
    invoke-virtual/range {p3 .. p3}, Lio/sentry/z2;->getCacheDirPath()Ljava/lang/String;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v0

    .line 1596
    if-eqz v0, :cond_21

    .line 1597
    .line 1598
    new-instance v0, Lio/sentry/cache/h;

    .line 1599
    .line 1600
    invoke-direct {v0, v2}, Lio/sentry/cache/h;-><init>(Lio/sentry/z2;)V

    .line 1601
    .line 1602
    .line 1603
    invoke-virtual {v2, v0}, Lio/sentry/z2;->addScopeObserver(Lio/sentry/h0;)V

    .line 1604
    .line 1605
    .line 1606
    new-instance v0, Lio/sentry/cache/f;

    .line 1607
    .line 1608
    invoke-direct {v0, v2}, Lio/sentry/cache/f;-><init>(Lio/sentry/z2;)V

    .line 1609
    .line 1610
    .line 1611
    invoke-virtual {v2, v0}, Lio/sentry/z2;->addOptionsObserver(Lio/sentry/g0;)V

    .line 1612
    .line 1613
    .line 1614
    :cond_21
    new-instance v0, Ljava/util/ArrayList;

    .line 1615
    .line 1616
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1617
    .line 1618
    .line 1619
    new-instance v1, Ljava/util/ArrayList;

    .line 1620
    .line 1621
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1622
    .line 1623
    .line 1624
    invoke-virtual/range {p3 .. p3}, Lio/sentry/z2;->getIntegrations()Ljava/util/List;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v3

    .line 1628
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v3

    .line 1632
    :cond_22
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1633
    .line 1634
    .line 1635
    move-result v4

    .line 1636
    if-eqz v4, :cond_24

    .line 1637
    .line 1638
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v4

    .line 1642
    check-cast v4, Lio/sentry/Integration;

    .line 1643
    .line 1644
    if-eqz v19, :cond_23

    .line 1645
    .line 1646
    instance-of v6, v4, Lio/sentry/android/fragment/FragmentLifecycleIntegration;

    .line 1647
    .line 1648
    if-eqz v6, :cond_23

    .line 1649
    .line 1650
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1651
    .line 1652
    .line 1653
    :cond_23
    if-eqz v18, :cond_22

    .line 1654
    .line 1655
    instance-of v6, v4, Lio/sentry/android/timber/SentryTimberIntegration;

    .line 1656
    .line 1657
    if-eqz v6, :cond_22

    .line 1658
    .line 1659
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1660
    .line 1661
    .line 1662
    goto :goto_10

    .line 1663
    :cond_24
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1664
    .line 1665
    .line 1666
    move-result v3

    .line 1667
    const/4 v4, 0x1

    .line 1668
    if-le v3, v4, :cond_25

    .line 1669
    .line 1670
    move v3, v5

    .line 1671
    :goto_11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1672
    .line 1673
    .line 1674
    move-result v6

    .line 1675
    sub-int/2addr v6, v4

    .line 1676
    if-ge v3, v6, :cond_25

    .line 1677
    .line 1678
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v4

    .line 1682
    check-cast v4, Lio/sentry/Integration;

    .line 1683
    .line 1684
    invoke-virtual/range {p3 .. p3}, Lio/sentry/z2;->getIntegrations()Ljava/util/List;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v6

    .line 1688
    invoke-interface {v6, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1689
    .line 1690
    .line 1691
    add-int/lit8 v3, v3, 0x1

    .line 1692
    .line 1693
    const/4 v4, 0x1

    .line 1694
    goto :goto_11

    .line 1695
    :cond_25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1696
    .line 1697
    .line 1698
    move-result v1

    .line 1699
    const/4 v3, 0x1

    .line 1700
    if-le v1, v3, :cond_26

    .line 1701
    .line 1702
    :goto_12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1703
    .line 1704
    .line 1705
    move-result v1

    .line 1706
    sub-int/2addr v1, v3

    .line 1707
    if-ge v5, v1, :cond_26

    .line 1708
    .line 1709
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v1

    .line 1713
    check-cast v1, Lio/sentry/Integration;

    .line 1714
    .line 1715
    invoke-virtual/range {p3 .. p3}, Lio/sentry/z2;->getIntegrations()Ljava/util/List;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v4

    .line 1719
    invoke-interface {v4, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1720
    .line 1721
    .line 1722
    add-int/lit8 v5, v5, 0x1

    .line 1723
    .line 1724
    goto :goto_12

    .line 1725
    :cond_26
    return-void
.end method

.method public static declared-synchronized b(Landroid/content/Context;Lio/sentry/android/core/n0;Lio/sentry/a2;)V
    .locals 5

    .line 1
    const-class v0, Lio/sentry/android/core/r0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lio/sentry/android/core/w;->e:Lio/sentry/android/core/w;

    .line 5
    .line 6
    sget-wide v2, Lio/sentry/android/core/r0;->b:J

    .line 7
    .line 8
    sget-object v4, Lio/sentry/android/core/r0;->a:Lio/sentry/f2;

    .line 9
    .line 10
    invoke-virtual {v1, v2, v3, v4}, Lio/sentry/android/core/w;->b(JLio/sentry/f2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    :try_start_1
    const-class v1, Lio/sentry/android/core/SentryAndroidOptions;

    .line 14
    .line 15
    new-instance v2, Lio/sentry/d;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Lio/sentry/d;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lqc/a;

    .line 21
    .line 22
    const/16 v3, 0xf

    .line 23
    .line 24
    invoke-direct {v1, p1, v3, p0, p2}, Lqc/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v1}, Lio/sentry/b2;->d(Lio/sentry/d;Lqc/a;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lio/sentry/b2;->b()Lio/sentry/e0;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {p2}, Lio/sentry/e0;->s()Lio/sentry/z2;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lio/sentry/z2;->isEnableAutoSessionTracking()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-static {p0}, Lhc/a;->r(Landroid/content/Context;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    const-string p0, "session.start"

    .line 51
    .line 52
    new-instance v1, Lio/sentry/f;

    .line 53
    .line 54
    invoke-direct {v1}, Lio/sentry/f;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v2, "session"

    .line 58
    .line 59
    iput-object v2, v1, Lio/sentry/f;->c:Ljava/lang/String;

    .line 60
    .line 61
    const-string v2, "state"

    .line 62
    .line 63
    invoke-virtual {v1, p0, v2}, Lio/sentry/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string p0, "app.lifecycle"

    .line 67
    .line 68
    iput-object p0, v1, Lio/sentry/f;->e:Ljava/lang/String;

    .line 69
    .line 70
    sget-object p0, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 71
    .line 72
    iput-object p0, v1, Lio/sentry/f;->f:Lio/sentry/SentryLevel;

    .line 73
    .line 74
    invoke-interface {p2, v1}, Lio/sentry/e0;->c(Lio/sentry/f;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p2}, Lio/sentry/e0;->w()V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    goto :goto_5

    .line 83
    :catch_0
    move-exception p0

    .line 84
    goto :goto_1

    .line 85
    :catch_1
    move-exception p0

    .line 86
    goto :goto_2

    .line 87
    :catch_2
    move-exception p0

    .line 88
    goto :goto_3

    .line 89
    :catch_3
    move-exception p0

    .line 90
    goto :goto_4

    .line 91
    :cond_0
    :goto_0
    monitor-exit v0

    .line 92
    return-void

    .line 93
    :goto_1
    :try_start_2
    sget-object p2, Lio/sentry/SentryLevel;->FATAL:Lio/sentry/SentryLevel;

    .line 94
    .line 95
    const-string v1, "Fatal error during SentryAndroid.init(...)"

    .line 96
    .line 97
    invoke-virtual {p1, p2, v1, p0}, Lio/sentry/android/core/n0;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    new-instance p1, Ljava/lang/RuntimeException;

    .line 101
    .line 102
    const-string p2, "Failed to initialize Sentry\'s SDK"

    .line 103
    .line 104
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :goto_2
    sget-object p2, Lio/sentry/SentryLevel;->FATAL:Lio/sentry/SentryLevel;

    .line 109
    .line 110
    const-string v1, "Fatal error during SentryAndroid.init(...)"

    .line 111
    .line 112
    invoke-virtual {p1, p2, v1, p0}, Lio/sentry/android/core/n0;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    new-instance p1, Ljava/lang/RuntimeException;

    .line 116
    .line 117
    const-string p2, "Failed to initialize Sentry\'s SDK"

    .line 118
    .line 119
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :goto_3
    sget-object p2, Lio/sentry/SentryLevel;->FATAL:Lio/sentry/SentryLevel;

    .line 124
    .line 125
    const-string v1, "Fatal error during SentryAndroid.init(...)"

    .line 126
    .line 127
    invoke-virtual {p1, p2, v1, p0}, Lio/sentry/android/core/n0;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    new-instance p1, Ljava/lang/RuntimeException;

    .line 131
    .line 132
    const-string p2, "Failed to initialize Sentry\'s SDK"

    .line 133
    .line 134
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    throw p1

    .line 138
    :goto_4
    sget-object p2, Lio/sentry/SentryLevel;->FATAL:Lio/sentry/SentryLevel;

    .line 139
    .line 140
    const-string v1, "Fatal error during SentryAndroid.init(...)"

    .line 141
    .line 142
    invoke-virtual {p1, p2, v1, p0}, Lio/sentry/android/core/n0;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    new-instance p1, Ljava/lang/RuntimeException;

    .line 146
    .line 147
    const-string p2, "Failed to initialize Sentry\'s SDK"

    .line 148
    .line 149
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 153
    :goto_5
    monitor-exit v0

    .line 154
    throw p0
.end method
