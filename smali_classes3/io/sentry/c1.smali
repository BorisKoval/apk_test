.class public final Lio/sentry/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/r;
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lio/sentry/z2;

.field public final b:Lio/sentry/p2;

.field public final c:Lio/sentry/d;

.field public volatile d:Lio/sentry/w;


# direct methods
.method public constructor <init>(Lio/sentry/z2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lio/sentry/c1;->d:Lio/sentry/w;

    .line 6
    .line 7
    const-string v0, "The SentryOptions is required."

    .line 8
    .line 9
    invoke-static {p1, v0}, Lju/n;->L(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lio/sentry/c1;->a:Lio/sentry/z2;

    .line 13
    .line 14
    new-instance v0, Lio/sentry/b3;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lio/sentry/b3;-><init>(Lio/sentry/z2;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lio/sentry/d;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lio/sentry/d;-><init>(Lio/sentry/b3;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lio/sentry/c1;->c:Lio/sentry/d;

    .line 25
    .line 26
    new-instance v1, Lio/sentry/p2;

    .line 27
    .line 28
    invoke-direct {v1, v0, p1}, Lio/sentry/p2;-><init>(Lio/sentry/b3;Lio/sentry/z2;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lio/sentry/c1;->b:Lio/sentry/p2;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/n2;Lio/sentry/u;)Lio/sentry/n2;
    .locals 13

    .line 1
    iget-object v0, p1, Lio/sentry/c2;->h:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "java"

    .line 6
    .line 7
    iput-object v0, p1, Lio/sentry/c2;->h:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    iget-object v0, p1, Lio/sentry/c2;->j:Ljava/lang/Throwable;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v3, p0, Lio/sentry/c1;->c:Lio/sentry/d;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v4, Ljava/util/ArrayDeque;

    .line 21
    .line 22
    invoke-direct {v4}, Ljava/util/ArrayDeque;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v5, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    :goto_0
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_2

    .line 37
    .line 38
    instance-of v6, v0, Lio/sentry/exception/ExceptionMechanismException;

    .line 39
    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    check-cast v0, Lio/sentry/exception/ExceptionMechanismException;

    .line 43
    .line 44
    invoke-virtual {v0}, Lio/sentry/exception/ExceptionMechanismException;->getExceptionMechanism()Lio/sentry/protocol/i;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v0}, Lio/sentry/exception/ExceptionMechanismException;->getThrowable()Ljava/lang/Throwable;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {v0}, Lio/sentry/exception/ExceptionMechanismException;->getThread()Ljava/lang/Thread;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-virtual {v0}, Lio/sentry/exception/ExceptionMechanismException;->isSnapshot()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    move-object v12, v6

    .line 61
    move v6, v0

    .line 62
    move-object v0, v7

    .line 63
    move-object v7, v12

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    move-object v7, v1

    .line 70
    move v6, v2

    .line 71
    :goto_1
    iget-object v9, v3, Lio/sentry/d;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v9, Lio/sentry/b3;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-virtual {v9, v10}, Lio/sentry/b3;->b([Ljava/lang/StackTraceElement;)Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-virtual {v8}, Ljava/lang/Thread;->getId()J

    .line 84
    .line 85
    .line 86
    move-result-wide v10

    .line 87
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-static {v0, v7, v8, v9, v6}, Lio/sentry/d;->d(Ljava/lang/Throwable;Lio/sentry/protocol/i;Ljava/lang/Long;Ljava/util/List;Z)Lio/sentry/protocol/p;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v4, v6}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 106
    .line 107
    .line 108
    new-instance v3, Lio/sentry/d;

    .line 109
    .line 110
    invoke-direct {v3, v0}, Lio/sentry/d;-><init>(Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    iput-object v3, p1, Lio/sentry/n2;->t:Lio/sentry/d;

    .line 114
    .line 115
    :cond_3
    invoke-virtual {p0, p1}, Lio/sentry/c1;->g(Lio/sentry/c2;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lio/sentry/c1;->a:Lio/sentry/z2;

    .line 119
    .line 120
    invoke-virtual {v0}, Lio/sentry/z2;->getModulesLoader()Lio/sentry/internal/modules/a;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-interface {v3}, Lio/sentry/internal/modules/a;->a()Ljava/util/Map;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    if-nez v3, :cond_4

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    iget-object v4, p1, Lio/sentry/n2;->y:Ljava/util/Map;

    .line 132
    .line 133
    if-nez v4, :cond_5

    .line 134
    .line 135
    new-instance v4, Ljava/util/HashMap;

    .line 136
    .line 137
    invoke-direct {v4, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 138
    .line 139
    .line 140
    iput-object v4, p1, Lio/sentry/n2;->y:Ljava/util/Map;

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    invoke-interface {v4, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 144
    .line 145
    .line 146
    :goto_2
    invoke-static {p2}, Lju/n;->X(Lio/sentry/u;)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_10

    .line 151
    .line 152
    invoke-virtual {p0, p1}, Lio/sentry/c1;->b(Lio/sentry/c2;)V

    .line 153
    .line 154
    .line 155
    iget-object v3, p1, Lio/sentry/n2;->s:Lio/sentry/d;

    .line 156
    .line 157
    if-eqz v3, :cond_6

    .line 158
    .line 159
    iget-object v3, v3, Lio/sentry/d;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v3, Ljava/util/List;

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_6
    move-object v3, v1

    .line 165
    :goto_3
    if-nez v3, :cond_11

    .line 166
    .line 167
    iget-object v3, p1, Lio/sentry/n2;->t:Lio/sentry/d;

    .line 168
    .line 169
    if-nez v3, :cond_7

    .line 170
    .line 171
    move-object v3, v1

    .line 172
    goto :goto_4

    .line 173
    :cond_7
    iget-object v3, v3, Lio/sentry/d;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v3, Ljava/util/List;

    .line 176
    .line 177
    :goto_4
    if-eqz v3, :cond_a

    .line 178
    .line 179
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-nez v4, :cond_a

    .line 184
    .line 185
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    move-object v5, v1

    .line 190
    :cond_8
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    if-eqz v6, :cond_b

    .line 195
    .line 196
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    check-cast v6, Lio/sentry/protocol/p;

    .line 201
    .line 202
    iget-object v7, v6, Lio/sentry/protocol/p;->f:Lio/sentry/protocol/i;

    .line 203
    .line 204
    if-eqz v7, :cond_8

    .line 205
    .line 206
    iget-object v7, v6, Lio/sentry/protocol/p;->d:Ljava/lang/Long;

    .line 207
    .line 208
    if-eqz v7, :cond_8

    .line 209
    .line 210
    if-nez v5, :cond_9

    .line 211
    .line 212
    new-instance v5, Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 215
    .line 216
    .line 217
    :cond_9
    iget-object v6, v6, Lio/sentry/protocol/p;->d:Ljava/lang/Long;

    .line 218
    .line 219
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_a
    move-object v5, v1

    .line 224
    :cond_b
    invoke-virtual {v0}, Lio/sentry/z2;->isAttachThreads()Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    iget-object v6, p0, Lio/sentry/c1;->b:Lio/sentry/p2;

    .line 229
    .line 230
    if-nez v4, :cond_e

    .line 231
    .line 232
    invoke-static {p2}, Lju/n;->B(Lio/sentry/u;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    const-class v7, Lio/sentry/hints/a;

    .line 237
    .line 238
    invoke-virtual {v7, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-eqz v4, :cond_c

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_c
    invoke-virtual {v0}, Lio/sentry/z2;->isAttachStacktrace()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_11

    .line 250
    .line 251
    if-eqz v3, :cond_d

    .line 252
    .line 253
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_11

    .line 258
    .line 259
    :cond_d
    invoke-static {p2}, Lju/n;->B(Lio/sentry/u;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    const-class v0, Lio/sentry/hints/d;

    .line 264
    .line 265
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result p2

    .line 269
    if-nez p2, :cond_11

    .line 270
    .line 271
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    new-instance p2, Ljava/util/HashMap;

    .line 275
    .line 276
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-virtual {p2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v6, v1, p2, v2}, Lio/sentry/p2;->l(Ljava/util/ArrayList;Ljava/util/Map;Z)Ljava/util/ArrayList;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    new-instance v0, Lio/sentry/d;

    .line 295
    .line 296
    invoke-direct {v0, p2}, Lio/sentry/d;-><init>(Ljava/util/List;)V

    .line 297
    .line 298
    .line 299
    iput-object v0, p1, Lio/sentry/n2;->s:Lio/sentry/d;

    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_e
    :goto_6
    invoke-static {p2}, Lju/n;->B(Lio/sentry/u;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    instance-of v0, p2, Lio/sentry/hints/a;

    .line 307
    .line 308
    if-eqz v0, :cond_f

    .line 309
    .line 310
    check-cast p2, Lio/sentry/hints/a;

    .line 311
    .line 312
    invoke-interface {p2}, Lio/sentry/hints/a;->b()Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    :cond_f
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    .line 320
    .line 321
    .line 322
    move-result-object p2

    .line 323
    invoke-virtual {v6, v5, p2, v2}, Lio/sentry/p2;->l(Ljava/util/ArrayList;Ljava/util/Map;Z)Ljava/util/ArrayList;

    .line 324
    .line 325
    .line 326
    move-result-object p2

    .line 327
    new-instance v0, Lio/sentry/d;

    .line 328
    .line 329
    invoke-direct {v0, p2}, Lio/sentry/d;-><init>(Ljava/util/List;)V

    .line 330
    .line 331
    .line 332
    iput-object v0, p1, Lio/sentry/n2;->s:Lio/sentry/d;

    .line 333
    .line 334
    goto :goto_7

    .line 335
    :cond_10
    invoke-virtual {v0}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 336
    .line 337
    .line 338
    move-result-object p2

    .line 339
    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 340
    .line 341
    iget-object v1, p1, Lio/sentry/c2;->a:Lio/sentry/protocol/q;

    .line 342
    .line 343
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    const-string v2, "Event was cached so not applying data relevant to the current app execution/version: %s"

    .line 348
    .line 349
    invoke-interface {p2, v0, v2, v1}, Lio/sentry/f0;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    :cond_11
    :goto_7
    return-object p1
.end method

.method public final b(Lio/sentry/c2;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lio/sentry/c2;->f:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/sentry/c1;->a:Lio/sentry/z2;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/sentry/z2;->getRelease()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p1, Lio/sentry/c2;->f:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p1, Lio/sentry/c2;->g:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lio/sentry/c1;->a:Lio/sentry/z2;

    .line 18
    .line 19
    invoke-virtual {v0}, Lio/sentry/z2;->getEnvironment()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p1, Lio/sentry/c2;->g:Ljava/lang/String;

    .line 24
    .line 25
    :cond_1
    iget-object v0, p1, Lio/sentry/c2;->k:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lio/sentry/c1;->a:Lio/sentry/z2;

    .line 30
    .line 31
    invoke-virtual {v0}, Lio/sentry/z2;->getServerName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p1, Lio/sentry/c2;->k:Ljava/lang/String;

    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lio/sentry/c1;->a:Lio/sentry/z2;

    .line 38
    .line 39
    invoke-virtual {v0}, Lio/sentry/z2;->isAttachServerName()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_7

    .line 44
    .line 45
    iget-object v0, p1, Lio/sentry/c2;->k:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v0, :cond_7

    .line 48
    .line 49
    iget-object v0, p0, Lio/sentry/c1;->d:Lio/sentry/w;

    .line 50
    .line 51
    if-nez v0, :cond_5

    .line 52
    .line 53
    monitor-enter p0

    .line 54
    :try_start_0
    iget-object v0, p0, Lio/sentry/c1;->d:Lio/sentry/w;

    .line 55
    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    sget-object v0, Lio/sentry/w;->i:Lio/sentry/w;

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    new-instance v0, Lio/sentry/w;

    .line 63
    .line 64
    invoke-direct {v0}, Lio/sentry/w;-><init>()V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lio/sentry/w;->i:Lio/sentry/w;

    .line 68
    .line 69
    :cond_3
    sget-object v0, Lio/sentry/w;->i:Lio/sentry/w;

    .line 70
    .line 71
    iput-object v0, p0, Lio/sentry/c1;->d:Lio/sentry/w;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    :goto_0
    monitor-exit p0

    .line 77
    goto :goto_2

    .line 78
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    throw p1

    .line 80
    :cond_5
    :goto_2
    iget-object v0, p0, Lio/sentry/c1;->d:Lio/sentry/w;

    .line 81
    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    iget-object v0, p0, Lio/sentry/c1;->d:Lio/sentry/w;

    .line 85
    .line 86
    iget-wide v1, v0, Lio/sentry/w;->c:J

    .line 87
    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    cmp-long v1, v1, v3

    .line 93
    .line 94
    if-gez v1, :cond_6

    .line 95
    .line 96
    iget-object v1, v0, Lio/sentry/w;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    const/4 v3, 0x1

    .line 100
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_6

    .line 105
    .line 106
    invoke-virtual {v0}, Lio/sentry/w;->a()V

    .line 107
    .line 108
    .line 109
    :cond_6
    iget-object v0, v0, Lio/sentry/w;->b:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v0, p1, Lio/sentry/c2;->k:Ljava/lang/String;

    .line 112
    .line 113
    :cond_7
    iget-object v0, p1, Lio/sentry/c2;->l:Ljava/lang/String;

    .line 114
    .line 115
    if-nez v0, :cond_8

    .line 116
    .line 117
    iget-object v0, p0, Lio/sentry/c1;->a:Lio/sentry/z2;

    .line 118
    .line 119
    invoke-virtual {v0}, Lio/sentry/z2;->getDist()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p1, Lio/sentry/c2;->l:Ljava/lang/String;

    .line 124
    .line 125
    :cond_8
    iget-object v0, p1, Lio/sentry/c2;->c:Lio/sentry/protocol/o;

    .line 126
    .line 127
    if-nez v0, :cond_9

    .line 128
    .line 129
    iget-object v0, p0, Lio/sentry/c1;->a:Lio/sentry/z2;

    .line 130
    .line 131
    invoke-virtual {v0}, Lio/sentry/z2;->getSdkVersion()Lio/sentry/protocol/o;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p1, Lio/sentry/c2;->c:Lio/sentry/protocol/o;

    .line 136
    .line 137
    :cond_9
    iget-object v0, p1, Lio/sentry/c2;->e:Ljava/util/Map;

    .line 138
    .line 139
    iget-object v1, p0, Lio/sentry/c1;->a:Lio/sentry/z2;

    .line 140
    .line 141
    if-nez v0, :cond_a

    .line 142
    .line 143
    new-instance v0, Ljava/util/HashMap;

    .line 144
    .line 145
    invoke-virtual {v1}, Lio/sentry/z2;->getTags()Ljava/util/Map;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 150
    .line 151
    .line 152
    new-instance v1, Ljava/util/HashMap;

    .line 153
    .line 154
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 155
    .line 156
    .line 157
    iput-object v1, p1, Lio/sentry/c2;->e:Ljava/util/Map;

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_a
    invoke-virtual {v1}, Lio/sentry/z2;->getTags()Ljava/util/Map;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :cond_b
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_c

    .line 177
    .line 178
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Ljava/util/Map$Entry;

    .line 183
    .line 184
    iget-object v2, p1, Lio/sentry/c2;->e:Ljava/util/Map;

    .line 185
    .line 186
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-nez v2, :cond_b

    .line 195
    .line 196
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Ljava/lang/String;

    .line 201
    .line 202
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {p1, v2, v1}, Lio/sentry/c2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_c
    :goto_4
    iget-object v0, p0, Lio/sentry/c1;->a:Lio/sentry/z2;

    .line 213
    .line 214
    invoke-virtual {v0}, Lio/sentry/z2;->isSendDefaultPii()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_e

    .line 219
    .line 220
    iget-object v0, p1, Lio/sentry/c2;->i:Lio/sentry/protocol/z;

    .line 221
    .line 222
    const-string v1, "{{auto}}"

    .line 223
    .line 224
    if-nez v0, :cond_d

    .line 225
    .line 226
    new-instance v0, Lio/sentry/protocol/z;

    .line 227
    .line 228
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 229
    .line 230
    .line 231
    iput-object v1, v0, Lio/sentry/protocol/z;->e:Ljava/lang/String;

    .line 232
    .line 233
    iput-object v0, p1, Lio/sentry/c2;->i:Lio/sentry/protocol/z;

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_d
    iget-object p1, v0, Lio/sentry/protocol/z;->e:Ljava/lang/String;

    .line 237
    .line 238
    if-nez p1, :cond_e

    .line 239
    .line 240
    iput-object v1, v0, Lio/sentry/protocol/z;->e:Ljava/lang/String;

    .line 241
    .line 242
    :cond_e
    :goto_5
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/c1;->d:Lio/sentry/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/sentry/c1;->d:Lio/sentry/w;

    .line 6
    .line 7
    iget-object v0, v0, Lio/sentry/w;->f:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final g(Lio/sentry/c2;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/sentry/c1;->a:Lio/sentry/z2;

    .line 7
    .line 8
    invoke-virtual {v1}, Lio/sentry/z2;->getProguardUuid()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Lio/sentry/protocol/DebugImage;

    .line 15
    .line 16
    invoke-direct {v2}, Lio/sentry/protocol/DebugImage;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v3, "proguard"

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lio/sentry/protocol/DebugImage;->setType(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lio/sentry/z2;->getProguardUuid()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v2, v3}, Lio/sentry/protocol/DebugImage;->setUuid(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v1}, Lio/sentry/z2;->getBundleIds()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/String;

    .line 53
    .line 54
    new-instance v3, Lio/sentry/protocol/DebugImage;

    .line 55
    .line 56
    invoke-direct {v3}, Lio/sentry/protocol/DebugImage;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v4, "jvm"

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Lio/sentry/protocol/DebugImage;->setType(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v2}, Lio/sentry/protocol/DebugImage;->setDebugId(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_4

    .line 76
    .line 77
    iget-object v1, p1, Lio/sentry/c2;->n:Lio/sentry/protocol/c;

    .line 78
    .line 79
    if-nez v1, :cond_2

    .line 80
    .line 81
    new-instance v1, Lio/sentry/protocol/c;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object v2, v1, Lio/sentry/protocol/c;->b:Ljava/util/List;

    .line 87
    .line 88
    if-nez v2, :cond_3

    .line 89
    .line 90
    new-instance v2, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 93
    .line 94
    .line 95
    iput-object v2, v1, Lio/sentry/protocol/c;->b:Ljava/util/List;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 99
    .line 100
    .line 101
    :goto_1
    iput-object v1, p1, Lio/sentry/c2;->n:Lio/sentry/protocol/c;

    .line 102
    .line 103
    :cond_4
    return-void
.end method

.method public final i(Lio/sentry/protocol/x;Lio/sentry/u;)Lio/sentry/protocol/x;
    .locals 3

    .line 1
    iget-object v0, p1, Lio/sentry/c2;->h:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "java"

    .line 6
    .line 7
    iput-object v0, p1, Lio/sentry/c2;->h:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lio/sentry/c1;->g(Lio/sentry/c2;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Lju/n;->X(Lio/sentry/u;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lio/sentry/c1;->b(Lio/sentry/c2;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object p2, p0, Lio/sentry/c1;->a:Lio/sentry/z2;

    .line 23
    .line 24
    invoke-virtual {p2}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 29
    .line 30
    iget-object v1, p1, Lio/sentry/c2;->a:Lio/sentry/protocol/q;

    .line 31
    .line 32
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "Event was cached so not applying data relevant to the current app execution/version: %s"

    .line 37
    .line 38
    invoke-interface {p2, v0, v2, v1}, Lio/sentry/f0;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-object p1
.end method
