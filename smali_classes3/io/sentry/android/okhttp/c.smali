.class public abstract Lio/sentry/android/okhttp/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lio/sentry/e0;Lbw/b;Lokhttp3/q0;)V
    .locals 10

    .line 1
    const-string v0, "hub"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "request"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lbw/b;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lokhttp3/d0;

    .line 14
    .line 15
    iget-object v0, v0, Lokhttp3/d0;->i:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Lio/sentry/util/g;->a(Ljava/lang/String;)Lyv/e0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lio/sentry/protocol/i;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "SentryOkHttpInterceptor"

    .line 27
    .line 28
    iput-object v2, v1, Lio/sentry/protocol/i;->a:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v2, Lio/sentry/exception/SentryHttpClientException;

    .line 31
    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v4, "HTTP Client Error with status code: "

    .line 35
    .line 36
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget v4, p2, Lokhttp3/q0;->d:I

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-direct {v2, v3}, Lio/sentry/exception/SentryHttpClientException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Lio/sentry/exception/ExceptionMechanismException;

    .line 52
    .line 53
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const/4 v6, 0x1

    .line 58
    invoke-direct {v3, v1, v2, v5, v6}, Lio/sentry/exception/ExceptionMechanismException;-><init>(Lio/sentry/protocol/i;Ljava/lang/Throwable;Ljava/lang/Thread;Z)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lio/sentry/n2;

    .line 62
    .line 63
    invoke-direct {v1, v3}, Lio/sentry/n2;-><init>(Lio/sentry/exception/ExceptionMechanismException;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Lio/sentry/u;

    .line 67
    .line 68
    invoke-direct {v2}, Lio/sentry/u;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v3, "okHttp:request"

    .line 72
    .line 73
    invoke-virtual {v2, p1, v3}, Lio/sentry/u;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v3, "okHttp:response"

    .line 77
    .line 78
    invoke-virtual {v2, p2, v3}, Lio/sentry/u;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v3, Lio/sentry/protocol/l;

    .line 82
    .line 83
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object v5, v0, Lyv/e0;->a:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v5, v3, Lio/sentry/protocol/l;->a:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v5, v0, Lyv/e0;->b:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v5, v3, Lio/sentry/protocol/l;->c:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v0, v0, Lyv/e0;->c:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v0, v3, Lio/sentry/protocol/l;->j:Ljava/lang/String;

    .line 97
    .line 98
    invoke-interface {p0}, Lio/sentry/e0;->s()Lio/sentry/z2;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lio/sentry/z2;->isSendDefaultPii()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const/4 v5, 0x0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    iget-object v0, p1, Lbw/b;->d:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lokhttp3/b0;

    .line 112
    .line 113
    const-string v6, "Cookie"

    .line 114
    .line 115
    invoke-virtual {v0, v6}, Lokhttp3/b0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    goto :goto_0

    .line 120
    :cond_0
    move-object v0, v5

    .line 121
    :goto_0
    iput-object v0, v3, Lio/sentry/protocol/l;->e:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v0, p1, Lbw/b;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Ljava/lang/String;

    .line 126
    .line 127
    iput-object v0, v3, Lio/sentry/protocol/l;->b:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v0, p1, Lbw/b;->d:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lokhttp3/b0;

    .line 132
    .line 133
    invoke-static {p0, v0}, Lio/sentry/android/okhttp/c;->b(Lio/sentry/e0;Lokhttp3/b0;)Ljava/util/LinkedHashMap;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, Lot/t;->c0(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, v3, Lio/sentry/protocol/l;->f:Ljava/util/Map;

    .line 142
    .line 143
    iget-object p1, p1, Lbw/b;->e:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p1, Lokhttp3/o0;

    .line 146
    .line 147
    if-eqz p1, :cond_1

    .line 148
    .line 149
    invoke-virtual {p1}, Lokhttp3/o0;->a()J

    .line 150
    .line 151
    .line 152
    move-result-wide v6

    .line 153
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    goto :goto_1

    .line 158
    :cond_1
    move-object p1, v5

    .line 159
    :goto_1
    new-instance v0, Lio/sentry/android/okhttp/SentryOkHttpUtils$captureClientError$sentryRequest$1$1;

    .line 160
    .line 161
    invoke-direct {v0, v3}, Lio/sentry/android/okhttp/SentryOkHttpUtils$captureClientError$sentryRequest$1$1;-><init>(Lio/sentry/protocol/l;)V

    .line 162
    .line 163
    .line 164
    const-wide/16 v6, -0x1

    .line 165
    .line 166
    if-eqz p1, :cond_2

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 169
    .line 170
    .line 171
    move-result-wide v8

    .line 172
    cmp-long v8, v8, v6

    .line 173
    .line 174
    if-eqz v8, :cond_2

    .line 175
    .line 176
    invoke-interface {v0, p1}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    :cond_2
    new-instance p1, Lio/sentry/protocol/m;

    .line 180
    .line 181
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-interface {p0}, Lio/sentry/e0;->s()Lio/sentry/z2;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Lio/sentry/z2;->isSendDefaultPii()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    iget-object v8, p2, Lokhttp3/q0;->f:Lokhttp3/b0;

    .line 193
    .line 194
    if-eqz v0, :cond_3

    .line 195
    .line 196
    const-string v0, "Set-Cookie"

    .line 197
    .line 198
    invoke-virtual {v8, v0}, Lokhttp3/b0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    goto :goto_2

    .line 203
    :cond_3
    move-object v0, v5

    .line 204
    :goto_2
    iput-object v0, p1, Lio/sentry/protocol/m;->a:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {p0, v8}, Lio/sentry/android/okhttp/c;->b(Lio/sentry/e0;Lokhttp3/b0;)Ljava/util/LinkedHashMap;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, Lot/t;->c0(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iput-object v0, p1, Lio/sentry/protocol/m;->b:Ljava/util/Map;

    .line 215
    .line 216
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iput-object v0, p1, Lio/sentry/protocol/m;->c:Ljava/lang/Integer;

    .line 221
    .line 222
    iget-object p2, p2, Lokhttp3/q0;->g:Lokhttp3/s0;

    .line 223
    .line 224
    if-eqz p2, :cond_4

    .line 225
    .line 226
    invoke-virtual {p2}, Lokhttp3/s0;->a()J

    .line 227
    .line 228
    .line 229
    move-result-wide v4

    .line 230
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    :cond_4
    new-instance p2, Lio/sentry/android/okhttp/SentryOkHttpUtils$captureClientError$sentryResponse$1$1;

    .line 235
    .line 236
    invoke-direct {p2, p1}, Lio/sentry/android/okhttp/SentryOkHttpUtils$captureClientError$sentryResponse$1$1;-><init>(Lio/sentry/protocol/m;)V

    .line 237
    .line 238
    .line 239
    if-eqz v5, :cond_5

    .line 240
    .line 241
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 242
    .line 243
    .line 244
    move-result-wide v8

    .line 245
    cmp-long v0, v8, v6

    .line 246
    .line 247
    if-eqz v0, :cond_5

    .line 248
    .line 249
    invoke-interface {p2, v5}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    :cond_5
    iput-object v3, v1, Lio/sentry/c2;->d:Lio/sentry/protocol/l;

    .line 253
    .line 254
    iget-object p2, v1, Lio/sentry/c2;->b:Lio/sentry/protocol/Contexts;

    .line 255
    .line 256
    invoke-virtual {p2, p1}, Lio/sentry/protocol/Contexts;->setResponse(Lio/sentry/protocol/m;)V

    .line 257
    .line 258
    .line 259
    invoke-interface {p0, v1, v2}, Lio/sentry/e0;->x(Lio/sentry/n2;Lio/sentry/u;)Lio/sentry/protocol/q;

    .line 260
    .line 261
    .line 262
    return-void
.end method

.method public static b(Lio/sentry/e0;Lokhttp3/b0;)Ljava/util/LinkedHashMap;
    .locals 5

    .line 1
    invoke-interface {p0}, Lio/sentry/e0;->s()Lio/sentry/z2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/sentry/z2;->isSendDefaultPii()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lokhttp3/b0;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lokhttp3/b0;->d(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v3, Lio/sentry/util/b;->a:Ljava/util/List;

    .line 30
    .line 31
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    sget-object v4, Lio/sentry/util/b;->a:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p1, v1}, Lokhttp3/b0;->o(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {p0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return-object p0
.end method
