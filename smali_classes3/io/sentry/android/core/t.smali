.class public final Lio/sentry/android/core/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/sentry/e0;

.field public final c:Lio/sentry/android/core/SentryAndroidOptions;

.field public final d:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 2

    .line 1
    sget-object v0, Lio/sentry/a0;->a:Lio/sentry/a0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/sentry/android/core/t;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object v0, p0, Lio/sentry/android/core/t;->b:Lio/sentry/e0;

    .line 9
    .line 10
    iput-object p2, p0, Lio/sentry/android/core/t;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    sget-wide v0, Lio/sentry/android/core/AnrV2Integration;->c:J

    .line 17
    .line 18
    sub-long/2addr p1, v0

    .line 19
    iput-wide p1, p0, Lio/sentry/android/core/t;->d:J

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/ApplicationExitInfo;Z)V
    .locals 13

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/t;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    .line 3
    invoke-static {p1}, Lj0/c;->d(Landroid/app/ApplicationExitInfo;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v9

    .line 7
    invoke-static {p1}, Lj0/c;->n(Landroid/app/ApplicationExitInfo;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v2, 0x64

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    move v8, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v8, v3

    .line 20
    :goto_0
    :try_start_0
    invoke-static {p1}, Lj0/c;->j(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    new-instance v1, Lio/sentry/android/core/v;

    .line 27
    .line 28
    sget-object v2, Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;->NO_DUMP:Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;

    .line 29
    .line 30
    invoke-direct {v1, v2}, Lio/sentry/android/core/v;-><init>(Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :goto_1
    move-object v11, v1

    .line 34
    goto/16 :goto_9

    .line 35
    .line 36
    :catchall_0
    move-exception v1

    .line 37
    goto/16 :goto_8

    .line 38
    .line 39
    :cond_1
    :try_start_1
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 42
    .line 43
    .line 44
    const/16 v4, 0x400

    .line 45
    .line 46
    new-array v5, v4, [B

    .line 47
    .line 48
    :goto_2
    invoke-virtual {v1, v5, v3, v4}, Ljava/io/InputStream;->read([BII)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    const/4 v7, -0x1

    .line 53
    if-eq v6, v7, :cond_2

    .line 54
    .line 55
    invoke-virtual {v2, v5, v3, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 60
    .line 61
    .line 62
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    goto :goto_3

    .line 64
    :catchall_1
    move-exception v1

    .line 65
    invoke-virtual {v0}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sget-object v3, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 70
    .line 71
    const-string v4, "Failed to convert ANR thread dump to byte array"

    .line 72
    .line 73
    invoke-interface {v2, v3, v4, v1}, Lio/sentry/f0;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    :goto_3
    :try_start_2
    new-instance v2, Ljava/io/BufferedReader;

    .line 78
    .line 79
    new-instance v3, Ljava/io/InputStreamReader;

    .line 80
    .line 81
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 82
    .line 83
    invoke-direct {v4, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 90
    .line 91
    .line 92
    :try_start_3
    new-instance v3, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    :goto_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    if-eqz v4, :cond_3

    .line 102
    .line 103
    new-instance v5, Lio/sentry/android/core/internal/threaddump/a;

    .line 104
    .line 105
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v4, v5, Lio/sentry/android/core/internal/threaddump/a;->a:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_3
    new-instance v4, Landroidx/compose/ui/text/input/k;

    .line 115
    .line 116
    invoke-direct {v4, v3}, Landroidx/compose/ui/text/input/k;-><init>(Ljava/util/ArrayList;)V

    .line 117
    .line 118
    .line 119
    new-instance v3, Lio/sentry/android/core/internal/threaddump/b;

    .line 120
    .line 121
    invoke-direct {v3, v0, v8}, Lio/sentry/android/core/internal/threaddump/b;-><init>(Lio/sentry/android/core/SentryAndroidOptions;Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v4}, Lio/sentry/android/core/internal/threaddump/b;->d(Landroidx/compose/ui/text/input/k;)Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_4

    .line 133
    .line 134
    new-instance v3, Lio/sentry/android/core/v;

    .line 135
    .line 136
    sget-object v4, Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;->ERROR:Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;

    .line 137
    .line 138
    invoke-direct {v3, v4, v1}, Lio/sentry/android/core/v;-><init>(Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;[B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 139
    .line 140
    .line 141
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 142
    .line 143
    .line 144
    move-object v11, v3

    .line 145
    goto :goto_9

    .line 146
    :catchall_2
    move-exception v2

    .line 147
    goto :goto_7

    .line 148
    :catchall_3
    move-exception v3

    .line 149
    goto :goto_5

    .line 150
    :cond_4
    :try_start_5
    new-instance v4, Lio/sentry/android/core/v;

    .line 151
    .line 152
    sget-object v5, Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;->DUMP:Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;

    .line 153
    .line 154
    invoke-direct {v4, v5, v1, v3}, Lio/sentry/android/core/v;-><init>(Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;[BLjava/util/ArrayList;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 155
    .line 156
    .line 157
    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 158
    .line 159
    .line 160
    move-object v11, v4

    .line 161
    goto :goto_9

    .line 162
    :goto_5
    :try_start_7
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 163
    .line 164
    .line 165
    goto :goto_6

    .line 166
    :catchall_4
    move-exception v2

    .line 167
    :try_start_8
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    :goto_6
    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 171
    :goto_7
    invoke-virtual {v0}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    sget-object v4, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 176
    .line 177
    const-string v5, "Failed to parse ANR thread dump"

    .line 178
    .line 179
    invoke-interface {v3, v4, v5, v2}, Lio/sentry/f0;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    new-instance v2, Lio/sentry/android/core/v;

    .line 183
    .line 184
    sget-object v3, Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;->ERROR:Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;

    .line 185
    .line 186
    invoke-direct {v2, v3, v1}, Lio/sentry/android/core/v;-><init>(Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;[B)V

    .line 187
    .line 188
    .line 189
    move-object v11, v2

    .line 190
    goto :goto_9

    .line 191
    :goto_8
    invoke-virtual {v0}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    sget-object v3, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 196
    .line 197
    const-string v4, "Failed to read ANR thread dump"

    .line 198
    .line 199
    invoke-interface {v2, v3, v4, v1}, Lio/sentry/f0;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    new-instance v1, Lio/sentry/android/core/v;

    .line 203
    .line 204
    sget-object v2, Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;->NO_DUMP:Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;

    .line 205
    .line 206
    invoke-direct {v1, v2}, Lio/sentry/android/core/v;-><init>(Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :goto_9
    sget-object v1, Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;->NO_DUMP:Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;

    .line 212
    .line 213
    iget-object v12, v11, Lio/sentry/android/core/v;->a:Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;

    .line 214
    .line 215
    if-ne v12, v1, :cond_5

    .line 216
    .line 217
    invoke-virtual {v0}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 222
    .line 223
    invoke-static {p1}, Lj0/c;->k(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    const-string v1, "Not reporting ANR event as there was no thread dump for the ANR %s"

    .line 232
    .line 233
    invoke-interface {p2, v0, v1, p1}, Lio/sentry/f0;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_5
    new-instance p1, Lio/sentry/android/core/u;

    .line 238
    .line 239
    invoke-virtual {v0}, Lio/sentry/z2;->getFlushTimeoutMillis()J

    .line 240
    .line 241
    .line 242
    move-result-wide v2

    .line 243
    invoke-virtual {v0}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    move-object v1, p1

    .line 248
    move-wide v5, v9

    .line 249
    move v7, p2

    .line 250
    invoke-direct/range {v1 .. v8}, Lio/sentry/android/core/u;-><init>(JLio/sentry/f0;JZZ)V

    .line 251
    .line 252
    .line 253
    invoke-static {p1}, Lju/n;->q(Ljava/lang/Object;)Lio/sentry/u;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    new-instance v1, Lio/sentry/n2;

    .line 258
    .line 259
    invoke-direct {v1}, Lio/sentry/n2;-><init>()V

    .line 260
    .line 261
    .line 262
    sget-object v2, Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;->ERROR:Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;

    .line 263
    .line 264
    if-ne v12, v2, :cond_6

    .line 265
    .line 266
    new-instance v2, Lio/sentry/protocol/j;

    .line 267
    .line 268
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 269
    .line 270
    .line 271
    const-string v3, "Sentry Android SDK failed to parse system thread dump for this ANR. We recommend enabling [SentryOptions.isAttachAnrThreadDump] option to attach the thread dump as plain text and report this issue on GitHub."

    .line 272
    .line 273
    iput-object v3, v2, Lio/sentry/protocol/j;->a:Ljava/lang/String;

    .line 274
    .line 275
    iput-object v2, v1, Lio/sentry/n2;->q:Lio/sentry/protocol/j;

    .line 276
    .line 277
    goto :goto_a

    .line 278
    :cond_6
    sget-object v2, Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;->DUMP:Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;

    .line 279
    .line 280
    if-ne v12, v2, :cond_7

    .line 281
    .line 282
    new-instance v2, Lio/sentry/d;

    .line 283
    .line 284
    iget-object v3, v11, Lio/sentry/android/core/v;->c:Ljava/util/List;

    .line 285
    .line 286
    invoke-direct {v2, v3}, Lio/sentry/d;-><init>(Ljava/util/List;)V

    .line 287
    .line 288
    .line 289
    iput-object v2, v1, Lio/sentry/n2;->s:Lio/sentry/d;

    .line 290
    .line 291
    :cond_7
    :goto_a
    sget-object v2, Lio/sentry/SentryLevel;->FATAL:Lio/sentry/SentryLevel;

    .line 292
    .line 293
    iput-object v2, v1, Lio/sentry/n2;->u:Lio/sentry/SentryLevel;

    .line 294
    .line 295
    invoke-static {v9, v10}, Leu/a;->p(J)Ljava/util/Date;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    iput-object v2, v1, Lio/sentry/n2;->p:Ljava/util/Date;

    .line 300
    .line 301
    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->isAttachAnrThreadDump()Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-eqz v2, :cond_8

    .line 306
    .line 307
    iget-object v2, v11, Lio/sentry/android/core/v;->b:[B

    .line 308
    .line 309
    if-eqz v2, :cond_8

    .line 310
    .line 311
    new-instance v3, Lio/sentry/a;

    .line 312
    .line 313
    const-string v4, "text/plain"

    .line 314
    .line 315
    const-string v5, "thread-dump.txt"

    .line 316
    .line 317
    invoke-direct {v3, v2, v5, v4}, Lio/sentry/a;-><init>([BLjava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    iput-object v3, p2, Lio/sentry/u;->e:Lio/sentry/a;

    .line 321
    .line 322
    :cond_8
    iget-object v2, p0, Lio/sentry/android/core/t;->b:Lio/sentry/e0;

    .line 323
    .line 324
    invoke-interface {v2, v1, p2}, Lio/sentry/e0;->x(Lio/sentry/n2;Lio/sentry/u;)Lio/sentry/protocol/q;

    .line 325
    .line 326
    .line 327
    move-result-object p2

    .line 328
    sget-object v2, Lio/sentry/protocol/q;->b:Lio/sentry/protocol/q;

    .line 329
    .line 330
    invoke-virtual {p2, v2}, Lio/sentry/protocol/q;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result p2

    .line 334
    if-nez p2, :cond_9

    .line 335
    .line 336
    invoke-virtual {p1}, Lio/sentry/hints/c;->d()Z

    .line 337
    .line 338
    .line 339
    move-result p1

    .line 340
    if-nez p1, :cond_9

    .line 341
    .line 342
    invoke-virtual {v0}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    sget-object p2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 347
    .line 348
    iget-object v0, v1, Lio/sentry/c2;->a:Lio/sentry/protocol/q;

    .line 349
    .line 350
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    const-string v1, "Timed out waiting to flush ANR event to disk. Event: %s"

    .line 355
    .line 356
    invoke-interface {p1, p2, v1, v0}, Lio/sentry/f0;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    :cond_9
    return-void
.end method

.method public final run()V
    .locals 15

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/t;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "activity"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/ActivityManager;

    .line 10
    .line 11
    invoke-static {v0}, Lj0/c;->l(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    iget-object v3, p0, Lio/sentry/android/core/t;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 29
    .line 30
    const-string v3, "No records in historical exit reasons."

    .line 31
    .line 32
    new-array v2, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/f0;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-virtual {v3}, Lio/sentry/z2;->getEnvelopeDiskCache()Lio/sentry/cache/d;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    instance-of v4, v1, Lio/sentry/cache/c;

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    invoke-virtual {v3}, Lio/sentry/z2;->isEnableAutoSessionTracking()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    check-cast v1, Lio/sentry/cache/c;

    .line 53
    .line 54
    invoke-virtual {v1}, Lio/sentry/cache/c;->f()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_1

    .line 59
    .line 60
    invoke-virtual {v3}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    sget-object v5, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 65
    .line 66
    const-string v6, "Timed out waiting to flush previous session to its own file."

    .line 67
    .line 68
    new-array v7, v2, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-interface {v4, v5, v6, v7}, Lio/sentry/f0;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v1, Lio/sentry/cache/c;->e:Ljava/util/concurrent/CountDownLatch;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 76
    .line 77
    .line 78
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 81
    .line 82
    .line 83
    sget v0, Lio/sentry/android/core/cache/a;->i:I

    .line 84
    .line 85
    invoke-virtual {v3}, Lio/sentry/z2;->getCacheDirPath()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v4, "Cache dir path should be set for getting ANRs reported"

    .line 90
    .line 91
    invoke-static {v0, v4}, Lju/n;->L(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v4, Ljava/io/File;

    .line 95
    .line 96
    const-string v5, "last_anr_report"

    .line 97
    .line 98
    invoke-direct {v4, v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    const/4 v5, 0x1

    .line 103
    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_3

    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/io/File;->canRead()Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_3

    .line 114
    .line 115
    invoke-static {v4}, Lc10/c;->H(Ljava/io/File;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    const-string v6, "null"

    .line 120
    .line 121
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_2

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 133
    .line 134
    .line 135
    move-result-wide v6

    .line 136
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    goto :goto_2

    .line 141
    :catchall_0
    move-exception v4

    .line 142
    goto :goto_0

    .line 143
    :cond_3
    invoke-virtual {v3}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    sget-object v7, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 148
    .line 149
    const-string v8, "Last ANR marker does not exist. %s."

    .line 150
    .line 151
    new-array v9, v5, [Ljava/lang/Object;

    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    aput-object v4, v9, v2

    .line 158
    .line 159
    invoke-interface {v6, v7, v8, v9}, Lio/sentry/f0;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :goto_0
    invoke-virtual {v3}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    sget-object v7, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 168
    .line 169
    const-string v8, "Error reading last ANR marker"

    .line 170
    .line 171
    invoke-interface {v6, v7, v8, v4}, Lio/sentry/f0;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    :goto_1
    move-object v4, v0

    .line 175
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    const/4 v8, 0x6

    .line 184
    if-eqz v7, :cond_5

    .line 185
    .line 186
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-static {v7}, Lj0/c;->e(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-static {v7}, Lj0/c;->b(Landroid/app/ApplicationExitInfo;)I

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    if-ne v9, v8, :cond_4

    .line 199
    .line 200
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-object v0, v7

    .line 204
    :cond_5
    if-nez v0, :cond_6

    .line 205
    .line 206
    invoke-virtual {v3}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    sget-object v1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 211
    .line 212
    const-string v3, "No ANRs have been found in the historical exit reasons list."

    .line 213
    .line 214
    new-array v2, v2, [Ljava/lang/Object;

    .line 215
    .line 216
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/f0;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_6
    invoke-static {v0}, Lj0/c;->d(Landroid/app/ApplicationExitInfo;)J

    .line 221
    .line 222
    .line 223
    move-result-wide v6

    .line 224
    iget-wide v9, p0, Lio/sentry/android/core/t;->d:J

    .line 225
    .line 226
    cmp-long v6, v6, v9

    .line 227
    .line 228
    if-gez v6, :cond_7

    .line 229
    .line 230
    invoke-virtual {v3}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    sget-object v1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 235
    .line 236
    const-string v3, "Latest ANR happened too long ago, returning early."

    .line 237
    .line 238
    new-array v2, v2, [Ljava/lang/Object;

    .line 239
    .line 240
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/f0;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_7
    if-eqz v4, :cond_8

    .line 245
    .line 246
    invoke-static {v0}, Lj0/c;->d(Landroid/app/ApplicationExitInfo;)J

    .line 247
    .line 248
    .line 249
    move-result-wide v6

    .line 250
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 251
    .line 252
    .line 253
    move-result-wide v11

    .line 254
    cmp-long v6, v6, v11

    .line 255
    .line 256
    if-gtz v6, :cond_8

    .line 257
    .line 258
    invoke-virtual {v3}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    sget-object v1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 263
    .line 264
    const-string v3, "Latest ANR has already been reported, returning early."

    .line 265
    .line 266
    new-array v2, v2, [Ljava/lang/Object;

    .line 267
    .line 268
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/f0;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :cond_8
    invoke-virtual {v3}, Lio/sentry/android/core/SentryAndroidOptions;->isReportHistoricalAnrs()Z

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    if-eqz v6, :cond_c

    .line 277
    .line 278
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    :cond_9
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    if-eqz v6, :cond_c

    .line 290
    .line 291
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    invoke-static {v6}, Lj0/c;->e(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    invoke-static {v6}, Lj0/c;->b(Landroid/app/ApplicationExitInfo;)I

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    if-ne v7, v8, :cond_9

    .line 304
    .line 305
    invoke-static {v6}, Lj0/c;->d(Landroid/app/ApplicationExitInfo;)J

    .line 306
    .line 307
    .line 308
    move-result-wide v11

    .line 309
    cmp-long v7, v11, v9

    .line 310
    .line 311
    if-gez v7, :cond_a

    .line 312
    .line 313
    invoke-virtual {v3}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    sget-object v11, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 318
    .line 319
    const-string v12, "ANR happened too long ago %s."

    .line 320
    .line 321
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    invoke-interface {v7, v11, v12, v6}, Lio/sentry/f0;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    goto :goto_3

    .line 329
    :cond_a
    if-eqz v4, :cond_b

    .line 330
    .line 331
    invoke-static {v6}, Lj0/c;->d(Landroid/app/ApplicationExitInfo;)J

    .line 332
    .line 333
    .line 334
    move-result-wide v11

    .line 335
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 336
    .line 337
    .line 338
    move-result-wide v13

    .line 339
    cmp-long v7, v11, v13

    .line 340
    .line 341
    if-gtz v7, :cond_b

    .line 342
    .line 343
    invoke-virtual {v3}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    sget-object v11, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 348
    .line 349
    const-string v12, "ANR has already been reported %s."

    .line 350
    .line 351
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    invoke-interface {v7, v11, v12, v6}, Lio/sentry/f0;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    goto :goto_3

    .line 359
    :cond_b
    invoke-virtual {p0, v6, v2}, Lio/sentry/android/core/t;->a(Landroid/app/ApplicationExitInfo;Z)V

    .line 360
    .line 361
    .line 362
    goto :goto_3

    .line 363
    :cond_c
    invoke-virtual {p0, v0, v5}, Lio/sentry/android/core/t;->a(Landroid/app/ApplicationExitInfo;Z)V

    .line 364
    .line 365
    .line 366
    return-void
.end method
