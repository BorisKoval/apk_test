.class final Lio/sentry/android/core/SendCachedEnvelopeIntegration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/Integration;


# instance fields
.field public final a:Lio/sentry/y1;

.field public final b:Lh00/d;


# direct methods
.method public constructor <init>(Lio/sentry/z1;Lh00/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->a:Lio/sentry/y1;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->b:Lh00/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g(Lio/sentry/z2;)V
    .locals 12

    .line 1
    instance-of v0, p1, Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lio/sentry/android/core/SentryAndroidOptions;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    const-string v2, "SentryAndroidOptions is required"

    .line 12
    .line 13
    invoke-static {v0, v2}, Lju/n;->L(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lio/sentry/z2;->getCacheDirPath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p1}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, p0, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->a:Lio/sentry/y1;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3}, Lio/sentry/y1;->a(Ljava/lang/String;Lio/sentry/f0;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const-string v3, "No cache dir path is defined in options."

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 43
    .line 44
    new-array v1, v5, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {p1, v0, v3, v1}, Lio/sentry/f0;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    check-cast v4, Lio/sentry/z1;

    .line 51
    .line 52
    iget p1, v4, Lio/sentry/z1;->a:I

    .line 53
    .line 54
    iget-object v2, v4, Lio/sentry/z1;->b:Lio/sentry/x1;

    .line 55
    .line 56
    packed-switch p1, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    check-cast v2, Lio/sentry/android/core/m;

    .line 60
    .line 61
    iget p1, v2, Lio/sentry/android/core/m;->a:I

    .line 62
    .line 63
    iget-object v2, v2, Lio/sentry/android/core/m;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 64
    .line 65
    packed-switch p1, :pswitch_data_1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lio/sentry/z2;->getOutboxPath()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_1

    .line 73
    :pswitch_0
    invoke-virtual {v2}, Lio/sentry/z2;->getCacheDirPath()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_1
    if-eqz p1, :cond_3

    .line 78
    .line 79
    invoke-virtual {v0}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {p1, v2}, Lio/sentry/y1;->a(Ljava/lang/String;Lio/sentry/f0;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_2

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_2
    new-instance v1, Lio/sentry/n1;

    .line 91
    .line 92
    invoke-virtual {v0}, Lio/sentry/z2;->getEnvelopeReader()Lio/sentry/c0;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v0}, Lio/sentry/z2;->getSerializer()Lio/sentry/j0;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-virtual {v0}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-virtual {v0}, Lio/sentry/z2;->getFlushTimeoutMillis()J

    .line 105
    .line 106
    .line 107
    move-result-wide v10

    .line 108
    move-object v6, v1

    .line 109
    invoke-direct/range {v6 .. v11}, Lio/sentry/n1;-><init>(Lio/sentry/c0;Lio/sentry/j0;Lio/sentry/f0;J)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    new-instance v3, Ljava/io/File;

    .line 117
    .line 118
    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    new-instance v4, Landroidx/fragment/app/g;

    .line 122
    .line 123
    invoke-direct {v4, v2, p1, v1, v3}, Landroidx/fragment/app/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :goto_2
    move-object v1, v4

    .line 127
    goto :goto_6

    .line 128
    :cond_3
    :goto_3
    invoke-virtual {v0}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    sget-object v2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 133
    .line 134
    new-array v3, v5, [Ljava/lang/Object;

    .line 135
    .line 136
    const-string v4, "No outbox dir path is defined in options."

    .line 137
    .line 138
    invoke-interface {p1, v2, v4, v3}, Lio/sentry/f0;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_6

    .line 142
    :pswitch_1
    check-cast v2, Lio/sentry/android/core/m;

    .line 143
    .line 144
    iget p1, v2, Lio/sentry/android/core/m;->a:I

    .line 145
    .line 146
    iget-object v2, v2, Lio/sentry/android/core/m;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 147
    .line 148
    packed-switch p1, :pswitch_data_2

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Lio/sentry/z2;->getOutboxPath()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    goto :goto_4

    .line 156
    :pswitch_2
    invoke-virtual {v2}, Lio/sentry/z2;->getCacheDirPath()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    :goto_4
    if-eqz p1, :cond_5

    .line 161
    .line 162
    invoke-virtual {v0}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-static {p1, v2}, Lio/sentry/y1;->a(Ljava/lang/String;Lio/sentry/f0;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-nez v2, :cond_4

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_4
    new-instance v1, Lio/sentry/q;

    .line 174
    .line 175
    invoke-virtual {v0}, Lio/sentry/z2;->getSerializer()Lio/sentry/j0;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v0}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v0}, Lio/sentry/z2;->getFlushTimeoutMillis()J

    .line 184
    .line 185
    .line 186
    move-result-wide v6

    .line 187
    invoke-direct {v1, v2, v3, v6, v7}, Lio/sentry/q;-><init>(Lio/sentry/j0;Lio/sentry/f0;J)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    new-instance v3, Ljava/io/File;

    .line 195
    .line 196
    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    new-instance v4, Landroidx/fragment/app/g;

    .line 200
    .line 201
    invoke-direct {v4, v2, p1, v1, v3}, Landroidx/fragment/app/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_5
    :goto_5
    invoke-virtual {v0}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    sget-object v2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 210
    .line 211
    new-array v4, v5, [Ljava/lang/Object;

    .line 212
    .line 213
    invoke-interface {p1, v2, v3, v4}, Lio/sentry/f0;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :goto_6
    if-nez v1, :cond_6

    .line 217
    .line 218
    invoke-virtual {v0}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 223
    .line 224
    const-string v1, "SendFireAndForget factory is null."

    .line 225
    .line 226
    new-array v2, v5, [Ljava/lang/Object;

    .line 227
    .line 228
    invoke-interface {p1, v0, v1, v2}, Lio/sentry/f0;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_6
    :try_start_0
    invoke-virtual {v0}, Lio/sentry/z2;->getExecutorService()Lio/sentry/i0;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    new-instance v2, Lio/sentry/android/core/q0;

    .line 237
    .line 238
    invoke-direct {v2, v1, v5, v0}, Lio/sentry/android/core/q0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-interface {p1, v2}, Lio/sentry/i0;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    iget-object v1, p0, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->b:Lh00/d;

    .line 246
    .line 247
    invoke-virtual {v1}, Lh00/d;->d()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Ljava/lang/Boolean;

    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_7

    .line 258
    .line 259
    invoke-virtual {v0}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    sget-object v2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 264
    .line 265
    const-string v3, "Startup Crash marker exists, blocking flush."

    .line 266
    .line 267
    new-array v4, v5, [Ljava/lang/Object;

    .line 268
    .line 269
    invoke-interface {v1, v2, v3, v4}, Lio/sentry/f0;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270
    .line 271
    .line 272
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->getStartupCrashFlushTimeoutMillis()J

    .line 273
    .line 274
    .line 275
    move-result-wide v1

    .line 276
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 277
    .line 278
    invoke-interface {p1, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 279
    .line 280
    .line 281
    goto :goto_7

    .line 282
    :catchall_0
    move-exception p1

    .line 283
    goto :goto_8

    .line 284
    :catch_0
    move-exception p1

    .line 285
    goto :goto_9

    .line 286
    :catch_1
    :try_start_2
    invoke-virtual {v0}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    sget-object v1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 291
    .line 292
    const-string v2, "Synchronous send timed out, continuing in the background."

    .line 293
    .line 294
    new-array v3, v5, [Ljava/lang/Object;

    .line 295
    .line 296
    invoke-interface {p1, v1, v2, v3}, Lio/sentry/f0;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_7
    :goto_7
    invoke-virtual {v0}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    sget-object v1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 304
    .line 305
    const-string v2, "SendCachedEnvelopeIntegration installed."

    .line 306
    .line 307
    new-array v3, v5, [Ljava/lang/Object;

    .line 308
    .line 309
    invoke-interface {p1, v1, v2, v3}, Lio/sentry/f0;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 310
    .line 311
    .line 312
    goto :goto_a

    .line 313
    :goto_8
    invoke-virtual {v0}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 318
    .line 319
    const-string v2, "Failed to call the executor. Cached events will not be sent"

    .line 320
    .line 321
    invoke-interface {v0, v1, v2, p1}, Lio/sentry/f0;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 322
    .line 323
    .line 324
    goto :goto_a

    .line 325
    :goto_9
    invoke-virtual {v0}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 330
    .line 331
    const-string v2, "Failed to call the executor. Cached events will not be sent. Did you call Sentry.close()?"

    .line 332
    .line 333
    invoke-interface {v0, v1, v2, p1}, Lio/sentry/f0;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 334
    .line 335
    .line 336
    :goto_a
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
