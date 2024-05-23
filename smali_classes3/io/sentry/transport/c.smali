.class public final Lio/sentry/transport/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lio/sentry/h2;

.field public final b:Lio/sentry/u;

.field public final c:Lio/sentry/cache/d;

.field public final d:Lio/sentry/transport/q;

.field public final synthetic e:Lio/sentry/transport/d;


# direct methods
.method public constructor <init>(Lio/sentry/transport/d;Lio/sentry/h2;Lio/sentry/u;Lio/sentry/cache/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/transport/c;->e:Lio/sentry/transport/d;

    .line 5
    .line 6
    new-instance p1, Lio/sentry/transport/q;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    invoke-direct {p1, v0}, Lio/sentry/transport/q;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lio/sentry/transport/c;->d:Lio/sentry/transport/q;

    .line 13
    .line 14
    const-string p1, "Envelope is required."

    .line 15
    .line 16
    invoke-static {p2, p1}, Lju/n;->L(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lio/sentry/transport/c;->a:Lio/sentry/h2;

    .line 20
    .line 21
    iput-object p3, p0, Lio/sentry/transport/c;->b:Lio/sentry/u;

    .line 22
    .line 23
    const-string p1, "EnvelopeCache is required."

    .line 24
    .line 25
    invoke-static {p4, p1}, Lju/n;->L(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object p4, p0, Lio/sentry/transport/c;->c:Lio/sentry/cache/d;

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic a(Lio/sentry/transport/c;Lus/f;Lio/sentry/hints/i;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lio/sentry/transport/c;->e:Lio/sentry/transport/d;

    .line 2
    .line 3
    iget-object p0, p0, Lio/sentry/transport/d;->c:Lio/sentry/z2;

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 10
    .line 11
    invoke-virtual {p1}, Lus/f;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "Marking envelope submission result: %s"

    .line 24
    .line 25
    invoke-interface {p0, v0, v2, v1}, Lio/sentry/f0;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lus/f;->d()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-interface {p2, p0}, Lio/sentry/hints/i;->b(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final b()Lus/f;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "The transport failed to send the envelope with response code "

    .line 4
    .line 5
    iget-object v2, v1, Lio/sentry/transport/c;->a:Lio/sentry/h2;

    .line 6
    .line 7
    iget-object v3, v2, Lio/sentry/h2;->a:Lio/sentry/i2;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iput-object v4, v3, Lio/sentry/i2;->d:Ljava/util/Date;

    .line 11
    .line 12
    iget-object v3, v1, Lio/sentry/transport/c;->c:Lio/sentry/cache/d;

    .line 13
    .line 14
    iget-object v4, v1, Lio/sentry/transport/c;->b:Lio/sentry/u;

    .line 15
    .line 16
    invoke-interface {v3, v2, v4}, Lio/sentry/cache/d;->Z(Lio/sentry/h2;Lio/sentry/u;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v4}, Lju/n;->B(Lio/sentry/u;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {v4}, Lju/n;->B(Lio/sentry/u;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const-class v7, Lio/sentry/hints/c;

    .line 28
    .line 29
    invoke-virtual {v7, v6}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    const/4 v7, 0x0

    .line 34
    iget-object v8, v1, Lio/sentry/transport/c;->e:Lio/sentry/transport/d;

    .line 35
    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    check-cast v5, Lio/sentry/hints/c;

    .line 41
    .line 42
    iget-object v5, v5, Lio/sentry/hints/c;->a:Ljava/util/concurrent/CountDownLatch;

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 45
    .line 46
    .line 47
    iget-object v5, v8, Lio/sentry/transport/d;->c:Lio/sentry/z2;

    .line 48
    .line 49
    invoke-virtual {v5}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    sget-object v6, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 54
    .line 55
    new-array v9, v7, [Ljava/lang/Object;

    .line 56
    .line 57
    const-string v10, "Disk flush envelope fired"

    .line 58
    .line 59
    invoke-interface {v5, v6, v10, v9}, Lio/sentry/f0;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v5, v8, Lio/sentry/transport/d;->e:Lio/sentry/transport/i;

    .line 63
    .line 64
    invoke-interface {v5}, Lio/sentry/transport/i;->isConnected()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    iget-object v6, v8, Lio/sentry/transport/d;->c:Lio/sentry/z2;

    .line 69
    .line 70
    const/4 v9, 0x1

    .line 71
    const-class v10, Lio/sentry/hints/f;

    .line 72
    .line 73
    if-eqz v5, :cond_5

    .line 74
    .line 75
    invoke-virtual {v6}, Lio/sentry/z2;->getClientReportRecorder()Lio/sentry/clientreport/e;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-interface {v5, v2}, Lio/sentry/clientreport/e;->q(Lio/sentry/h2;)Lio/sentry/h2;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    :try_start_0
    invoke-virtual {v6}, Lio/sentry/z2;->getDateProvider()Lio/sentry/g2;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    invoke-interface {v11}, Lio/sentry/g2;->f()Lio/sentry/f2;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    iget-object v12, v5, Lio/sentry/h2;->a:Lio/sentry/i2;

    .line 92
    .line 93
    invoke-virtual {v11}, Lio/sentry/f2;->d()J

    .line 94
    .line 95
    .line 96
    move-result-wide v13

    .line 97
    long-to-double v13, v13

    .line 98
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    .line 103
    .line 104
    .line 105
    move-result-wide v13

    .line 106
    const-wide v15, 0x412e848000000000L    # 1000000.0

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    div-double/2addr v13, v15

    .line 112
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    invoke-virtual {v11}, Ljava/lang/Double;->longValue()J

    .line 117
    .line 118
    .line 119
    move-result-wide v13

    .line 120
    invoke-static {v13, v14}, Leu/a;->p(J)Ljava/util/Date;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    iput-object v11, v12, Lio/sentry/i2;->d:Ljava/util/Date;

    .line 125
    .line 126
    iget-object v8, v8, Lio/sentry/transport/d;->f:Lio/sentry/transport/f;

    .line 127
    .line 128
    invoke-virtual {v8, v5}, Lio/sentry/transport/f;->d(Lio/sentry/h2;)Lus/f;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-virtual {v8}, Lus/f;->d()Z

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    if-eqz v11, :cond_1

    .line 137
    .line 138
    invoke-interface {v3, v2}, Lio/sentry/cache/d;->p(Lio/sentry/h2;)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_4

    .line 142
    .line 143
    :catch_0
    move-exception v0

    .line 144
    goto :goto_1

    .line 145
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8}, Lus/f;->c()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v6}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    sget-object v3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 166
    .line 167
    new-array v6, v7, [Ljava/lang/Object;

    .line 168
    .line 169
    invoke-interface {v2, v3, v0, v6}, Lio/sentry/f0;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v8}, Lus/f;->c()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    const/16 v3, 0x190

    .line 177
    .line 178
    if-lt v2, v3, :cond_3

    .line 179
    .line 180
    invoke-virtual {v8}, Lus/f;->c()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    const/16 v3, 0x1ad

    .line 185
    .line 186
    if-eq v2, v3, :cond_3

    .line 187
    .line 188
    new-instance v2, Lio/sentry/transport/b;

    .line 189
    .line 190
    invoke-direct {v2, v1, v5}, Lio/sentry/transport/b;-><init>(Lio/sentry/transport/c;Lio/sentry/h2;)V

    .line 191
    .line 192
    .line 193
    new-instance v3, Ltv/f;

    .line 194
    .line 195
    const/16 v6, 0x14

    .line 196
    .line 197
    invoke-direct {v3, v2, v6}, Ltv/f;-><init>(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    invoke-static {v4}, Lju/n;->B(Lio/sentry/u;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-static {v4}, Lju/n;->B(Lio/sentry/u;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-virtual {v10, v6}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    if-eqz v6, :cond_2

    .line 213
    .line 214
    if-eqz v2, :cond_2

    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_2
    invoke-virtual {v3, v10, v2}, Ltv/f;->f(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_3
    :goto_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 221
    .line 222
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    :goto_1
    new-instance v2, Lio/sentry/transport/b;

    .line 227
    .line 228
    invoke-direct {v2, v1, v5}, Lio/sentry/transport/b;-><init>(Lio/sentry/transport/c;Lio/sentry/h2;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v4}, Lju/n;->B(Lio/sentry/u;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-static {v4}, Lju/n;->B(Lio/sentry/u;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-virtual {v10, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-eqz v4, :cond_4

    .line 244
    .line 245
    if-eqz v3, :cond_4

    .line 246
    .line 247
    check-cast v3, Lio/sentry/hints/f;

    .line 248
    .line 249
    invoke-interface {v3, v9}, Lio/sentry/hints/f;->c(Z)V

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_4
    invoke-virtual {v2, v10, v3}, Lio/sentry/transport/b;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :goto_2
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 257
    .line 258
    const-string v3, "Sending the event failed."

    .line 259
    .line 260
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 261
    .line 262
    .line 263
    throw v2

    .line 264
    :cond_5
    invoke-static {v4}, Lju/n;->B(Lio/sentry/u;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v4}, Lju/n;->B(Lio/sentry/u;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {v10, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-eqz v3, :cond_6

    .line 277
    .line 278
    if-eqz v0, :cond_6

    .line 279
    .line 280
    check-cast v0, Lio/sentry/hints/f;

    .line 281
    .line 282
    invoke-interface {v0, v9}, Lio/sentry/hints/f;->c(Z)V

    .line 283
    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_6
    invoke-virtual {v6}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-static {v3, v10, v0}, Lr10/b;->w(Lio/sentry/f0;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v6}, Lio/sentry/z2;->getClientReportRecorder()Lio/sentry/clientreport/e;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    sget-object v3, Lio/sentry/clientreport/DiscardReason;->NETWORK_ERROR:Lio/sentry/clientreport/DiscardReason;

    .line 298
    .line 299
    invoke-interface {v0, v3, v2}, Lio/sentry/clientreport/e;->e(Lio/sentry/clientreport/DiscardReason;Lio/sentry/h2;)V

    .line 300
    .line 301
    .line 302
    :goto_3
    iget-object v8, v1, Lio/sentry/transport/c;->d:Lio/sentry/transport/q;

    .line 303
    .line 304
    :goto_4
    return-object v8
.end method

.method public final run()V
    .locals 9

    .line 1
    const-class v0, Lio/sentry/hints/i;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/transport/c;->b:Lio/sentry/u;

    .line 4
    .line 5
    iget-object v2, p0, Lio/sentry/transport/c;->e:Lio/sentry/transport/d;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lio/sentry/transport/c;->b()Lus/f;

    .line 9
    .line 10
    .line 11
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    iget-object v5, v2, Lio/sentry/transport/d;->c:Lio/sentry/z2;

    .line 13
    .line 14
    invoke-virtual {v5}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    sget-object v6, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 19
    .line 20
    const-string v7, "Envelope flushed"

    .line 21
    .line 22
    new-array v8, v3, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {v5, v6, v7, v8}, Lio/sentry/f0;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lju/n;->B(Lio/sentry/u;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v1}, Lju/n;->B(Lio/sentry/u;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    check-cast v2, Lio/sentry/hints/i;

    .line 44
    .line 45
    invoke-static {p0, v4, v2}, Lio/sentry/transport/c;->a(Lio/sentry/transport/c;Lus/f;Lio/sentry/hints/i;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :catchall_0
    move-exception v5

    .line 50
    goto :goto_0

    .line 51
    :catchall_1
    move-exception v5

    .line 52
    iget-object v4, p0, Lio/sentry/transport/c;->d:Lio/sentry/transport/q;

    .line 53
    .line 54
    :goto_0
    :try_start_2
    iget-object v2, v2, Lio/sentry/transport/d;->c:Lio/sentry/z2;

    .line 55
    .line 56
    invoke-virtual {v2}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget-object v6, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 61
    .line 62
    const-string v7, "Envelope submission failed"

    .line 63
    .line 64
    new-array v3, v3, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-interface {v2, v6, v5, v7, v3}, Lio/sentry/f0;->c(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    throw v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 70
    :catchall_2
    move-exception v2

    .line 71
    invoke-static {v1}, Lju/n;->B(Lio/sentry/u;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v1}, Lju/n;->B(Lio/sentry/u;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    if-eqz v3, :cond_1

    .line 86
    .line 87
    check-cast v3, Lio/sentry/hints/i;

    .line 88
    .line 89
    invoke-static {p0, v4, v3}, Lio/sentry/transport/c;->a(Lio/sentry/transport/c;Lus/f;Lio/sentry/hints/i;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    throw v2
.end method
