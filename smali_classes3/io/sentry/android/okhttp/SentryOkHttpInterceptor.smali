.class public final Lio/sentry/android/okhttp/SentryOkHttpInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/e0;
.implements Lio/sentry/o0;


# instance fields
.field public final a:Lio/sentry/e0;

.field public final b:Z

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lio/sentry/a0;->a:Lio/sentry/a0;

    .line 2
    .line 3
    new-instance v1, Lio/sentry/x;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lc10/c;->x(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, ".*"

    .line 13
    .line 14
    invoke-static {v2}, Lc10/c;->x(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lio/sentry/android/okhttp/SentryOkHttpInterceptor;->a:Lio/sentry/e0;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lio/sentry/android/okhttp/SentryOkHttpInterceptor;->b:Z

    .line 25
    .line 26
    iput-object v1, p0, Lio/sentry/android/okhttp/SentryOkHttpInterceptor;->c:Ljava/util/List;

    .line 27
    .line 28
    iput-object v2, p0, Lio/sentry/android/okhttp/SentryOkHttpInterceptor;->d:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {p0}, Lio/sentry/o0;->b()V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lio/sentry/p2;->m()Lio/sentry/p2;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "maven:io.sentry:sentry-android-okhttp"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lio/sentry/p2;->d(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Le60/f;)Lokhttp3/q0;
    .locals 13

    .line 1
    const-string v0, "baggage"

    .line 2
    .line 3
    iget-object v1, p1, Le60/f;->e:Lbw/b;

    .line 4
    .line 5
    iget-object v2, v1, Lbw/b;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lokhttp3/d0;

    .line 8
    .line 9
    iget-object v2, v2, Lokhttp3/d0;->i:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2}, Lio/sentry/util/g;->a(Ljava/lang/String;)Lyv/e0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, v2, Lyv/e0;->a:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    const-string v3, "unknown"

    .line 20
    .line 21
    :cond_0
    iget-object v4, v1, Lbw/b;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, Ljava/lang/String;

    .line 24
    .line 25
    sget-object v5, Lio/sentry/android/okhttp/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    iget-object v6, p1, Le60/f;->a:Lokhttp3/internal/connection/i;

    .line 28
    .line 29
    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    iget-object v8, p0, Lio/sentry/android/okhttp/SentryOkHttpInterceptor;->a:Lio/sentry/e0;

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    if-eqz v7, :cond_2

    .line 37
    .line 38
    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lio/sentry/android/okhttp/a;

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    iget-object v4, v3, Lio/sentry/android/okhttp/a;->e:Lio/sentry/k0;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v4, v9

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-interface {v8}, Lio/sentry/e0;->q()Lio/sentry/k0;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    if-eqz v5, :cond_3

    .line 56
    .line 57
    new-instance v6, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const/16 v4, 0x20

    .line 66
    .line 67
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const-string v4, "http.client"

    .line 78
    .line 79
    invoke-interface {v5, v4, v3}, Lio/sentry/k0;->z(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/k0;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    move-object v4, v3

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    move-object v4, v9

    .line 86
    :goto_0
    move-object v3, v9

    .line 87
    :goto_1
    if-eqz v4, :cond_4

    .line 88
    .line 89
    invoke-interface {v4}, Lio/sentry/k0;->u()Lio/sentry/h3;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    move-object v5, v9

    .line 95
    :goto_2
    if-nez v5, :cond_5

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    const-string v6, "auto.http.okhttp"

    .line 99
    .line 100
    iput-object v6, v5, Lio/sentry/h3;->i:Ljava/lang/String;

    .line 101
    .line 102
    :goto_3
    if-nez v4, :cond_6

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_6
    iget-object v5, v2, Lyv/e0;->b:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v5, :cond_7

    .line 108
    .line 109
    const-string v6, "http.query"

    .line 110
    .line 111
    invoke-interface {v4, v5, v6}, Lio/sentry/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_7
    iget-object v2, v2, Lyv/e0;->c:Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v2, :cond_8

    .line 117
    .line 118
    const-string v5, "http.fragment"

    .line 119
    .line 120
    invoke-interface {v4, v2, v5}, Lio/sentry/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_8
    :goto_4
    if-eqz v3, :cond_9

    .line 124
    .line 125
    const/4 v2, 0x1

    .line 126
    goto :goto_5

    .line 127
    :cond_9
    const/4 v2, 0x0

    .line 128
    :goto_5
    :try_start_0
    invoke-virtual {v1}, Lbw/b;->u()Lokhttp3/m0;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    iget-object v6, v1, Lbw/b;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v6, Lokhttp3/d0;

    .line 135
    .line 136
    iget-object v6, v6, Lokhttp3/d0;->i:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v7, v1, Lbw/b;->d:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v7, Lokhttp3/b0;

    .line 141
    .line 142
    invoke-virtual {v7, v0}, Lokhttp3/b0;->q(Ljava/lang/String;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-static {v8, v6, v7, v4}, Leu/a;->F(Lio/sentry/e0;Ljava/lang/String;Ljava/util/List;Lio/sentry/k0;)Ly10/f;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    if-eqz v6, :cond_a

    .line 151
    .line 152
    iget-object v7, v6, Ly10/f;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v7, Lio/grpc/internal/w;

    .line 155
    .line 156
    invoke-virtual {v7}, Lio/grpc/internal/w;->getName()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    const-string v10, "tracingHeaders.sentryTraceHeader.name"

    .line 161
    .line 162
    invoke-static {v7, v10}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object v10, v6, Ly10/f;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v10, Lio/grpc/internal/w;

    .line 168
    .line 169
    invoke-virtual {v10}, Lio/grpc/internal/w;->d()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    const-string v11, "tracingHeaders.sentryTraceHeader.value"

    .line 174
    .line 175
    invoke-static {v10, v11}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, v7, v10}, Lokhttp3/m0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object v6, v6, Ly10/f;->c:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v6, Lio/sentry/d;

    .line 184
    .line 185
    if-eqz v6, :cond_a

    .line 186
    .line 187
    iget-object v7, v5, Lokhttp3/m0;->c:Lokhttp3/a0;

    .line 188
    .line 189
    invoke-virtual {v7, v0}, Lokhttp3/a0;->f(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object v6, v6, Lio/sentry/d;->a:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v6, Ljava/lang/String;

    .line 195
    .line 196
    const-string v7, "it.value"

    .line 197
    .line 198
    invoke-static {v6, v7}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5, v0, v6}, Lokhttp3/m0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto :goto_6

    .line 205
    :catchall_0
    move-exception p1

    .line 206
    move-object v0, v9

    .line 207
    goto/16 :goto_d

    .line 208
    .line 209
    :catch_0
    move-exception p1

    .line 210
    move-object v0, v9

    .line 211
    goto :goto_b

    .line 212
    :cond_a
    :goto_6
    invoke-virtual {v5}, Lokhttp3/m0;->b()Lbw/b;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {p1, v1}, Le60/f;->b(Lbw/b;)Lokhttp3/q0;

    .line 217
    .line 218
    .line 219
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    :try_start_1
    iget v0, p1, Lokhttp3/q0;->d:I

    .line 221
    .line 222
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    if-eqz v4, :cond_b

    .line 227
    .line 228
    const-string v0, "http.response.status_code"

    .line 229
    .line 230
    invoke-interface {v4, v9, v0}, Lio/sentry/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    goto :goto_7

    .line 234
    :catchall_1
    move-exception v0

    .line 235
    move-object v12, v9

    .line 236
    move-object v9, p1

    .line 237
    move-object p1, v0

    .line 238
    move-object v0, v12

    .line 239
    goto :goto_d

    .line 240
    :catch_1
    move-exception v0

    .line 241
    move-object v12, v9

    .line 242
    move-object v9, p1

    .line 243
    move-object p1, v0

    .line 244
    move-object v0, v12

    .line 245
    goto :goto_b

    .line 246
    :cond_b
    :goto_7
    if-nez v4, :cond_c

    .line 247
    .line 248
    goto :goto_8

    .line 249
    :cond_c
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    invoke-static {v0}, Lio/sentry/SpanStatus;->fromHttpStatusCode(I)Lio/sentry/SpanStatus;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-interface {v4, v0}, Lio/sentry/k0;->c(Lio/sentry/SpanStatus;)V

    .line 258
    .line 259
    .line 260
    :goto_8
    invoke-virtual {p0, v1, p1}, Lio/sentry/android/okhttp/SentryOkHttpInterceptor;->d(Lbw/b;Lokhttp3/q0;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_e

    .line 265
    .line 266
    if-eqz v2, :cond_d

    .line 267
    .line 268
    if-eqz v3, :cond_d

    .line 269
    .line 270
    iput-object p1, v3, Lio/sentry/android/okhttp/a;->g:Lokhttp3/q0;

    .line 271
    .line 272
    goto :goto_9

    .line 273
    :cond_d
    invoke-static {v8, v1, p1}, Lio/sentry/android/okhttp/c;->a(Lio/sentry/e0;Lbw/b;Lokhttp3/q0;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 274
    .line 275
    .line 276
    :cond_e
    :goto_9
    if-nez v4, :cond_f

    .line 277
    .line 278
    goto :goto_a

    .line 279
    :cond_f
    if-nez v2, :cond_10

    .line 280
    .line 281
    invoke-interface {v4}, Lio/sentry/k0;->n()V

    .line 282
    .line 283
    .line 284
    :cond_10
    :goto_a
    if-nez v2, :cond_11

    .line 285
    .line 286
    invoke-virtual {p0, v1, v9, p1}, Lio/sentry/android/okhttp/SentryOkHttpInterceptor;->c(Lbw/b;Ljava/lang/Integer;Lokhttp3/q0;)V

    .line 287
    .line 288
    .line 289
    :cond_11
    return-object p1

    .line 290
    :goto_b
    if-eqz v4, :cond_12

    .line 291
    .line 292
    :try_start_2
    invoke-interface {v4, p1}, Lio/sentry/k0;->i(Ljava/lang/Throwable;)V

    .line 293
    .line 294
    .line 295
    sget-object v3, Lio/sentry/SpanStatus;->INTERNAL_ERROR:Lio/sentry/SpanStatus;

    .line 296
    .line 297
    invoke-interface {v4, v3}, Lio/sentry/k0;->c(Lio/sentry/SpanStatus;)V

    .line 298
    .line 299
    .line 300
    goto :goto_c

    .line 301
    :catchall_2
    move-exception p1

    .line 302
    goto :goto_d

    .line 303
    :cond_12
    :goto_c
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 304
    :goto_d
    if-nez v4, :cond_13

    .line 305
    .line 306
    goto :goto_e

    .line 307
    :cond_13
    if-nez v2, :cond_14

    .line 308
    .line 309
    invoke-interface {v4}, Lio/sentry/k0;->n()V

    .line 310
    .line 311
    .line 312
    :cond_14
    :goto_e
    if-nez v2, :cond_15

    .line 313
    .line 314
    invoke-virtual {p0, v1, v0, v9}, Lio/sentry/android/okhttp/SentryOkHttpInterceptor;->c(Lbw/b;Ljava/lang/Integer;Lokhttp3/q0;)V

    .line 315
    .line 316
    .line 317
    :cond_15
    throw p1
.end method

.method public final c(Lbw/b;Ljava/lang/Integer;Lokhttp3/q0;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lbw/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lokhttp3/d0;

    .line 4
    .line 5
    iget-object v0, v0, Lokhttp3/d0;->i:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p1, Lbw/b;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lio/sentry/f;->a(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const-string v1, "status_code"

    .line 18
    .line 19
    invoke-virtual {v0, p2, v1}, Lio/sentry/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p2, p1, Lbw/b;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p2, Lokhttp3/o0;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2}, Lokhttp3/o0;->a()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object p2, v1

    .line 39
    :goto_0
    new-instance v2, Lio/sentry/android/okhttp/SentryOkHttpInterceptor$sendBreadcrumb$1;

    .line 40
    .line 41
    invoke-direct {v2, v0}, Lio/sentry/android/okhttp/SentryOkHttpInterceptor$sendBreadcrumb$1;-><init>(Lio/sentry/f;)V

    .line 42
    .line 43
    .line 44
    const-wide/16 v3, -0x1

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    cmp-long v5, v5, v3

    .line 53
    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    invoke-interface {v2, p2}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_2
    new-instance p2, Lio/sentry/u;

    .line 60
    .line 61
    invoke-direct {p2}, Lio/sentry/u;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v2, "okHttp:request"

    .line 65
    .line 66
    invoke-virtual {p2, p1, v2}, Lio/sentry/u;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    if-eqz p3, :cond_5

    .line 70
    .line 71
    iget-object p1, p3, Lokhttp3/q0;->g:Lokhttp3/s0;

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    invoke-virtual {p1}, Lokhttp3/s0;->a()J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :cond_3
    new-instance p1, Lio/sentry/android/okhttp/SentryOkHttpInterceptor$sendBreadcrumb$2$1;

    .line 84
    .line 85
    invoke-direct {p1, v0}, Lio/sentry/android/okhttp/SentryOkHttpInterceptor$sendBreadcrumb$2$1;-><init>(Lio/sentry/f;)V

    .line 86
    .line 87
    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v5

    .line 94
    cmp-long v2, v5, v3

    .line 95
    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    invoke-interface {p1, v1}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_4
    const-string p1, "okHttp:response"

    .line 102
    .line 103
    invoke-virtual {p2, p3, p1}, Lio/sentry/u;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    iget-object p1, p0, Lio/sentry/android/okhttp/SentryOkHttpInterceptor;->a:Lio/sentry/e0;

    .line 107
    .line 108
    invoke-interface {p1, v0, p2}, Lio/sentry/e0;->o(Lio/sentry/f;Lio/sentry/u;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final d(Lbw/b;Lokhttp3/q0;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lio/sentry/android/okhttp/SentryOkHttpInterceptor;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/okhttp/SentryOkHttpInterceptor;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lio/sentry/x;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const/16 v2, 0x1f4

    .line 28
    .line 29
    iget v3, p2, Lokhttp3/q0;->d:I

    .line 30
    .line 31
    if-lt v3, v2, :cond_0

    .line 32
    .line 33
    const/16 v2, 0x257

    .line 34
    .line 35
    if-gt v3, v2, :cond_0

    .line 36
    .line 37
    iget-object p1, p1, Lbw/b;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lokhttp3/d0;

    .line 40
    .line 41
    iget-object p1, p1, Lokhttp3/d0;->i:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p2, p0, Lio/sentry/android/okhttp/SentryOkHttpInterceptor;->d:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {p1, p2}, Lku/a;->o(Ljava/lang/String;Ljava/util/List;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    return v1

    .line 52
    :cond_1
    const/4 p1, 0x1

    .line 53
    return p1

    .line 54
    :cond_2
    return v1
.end method
