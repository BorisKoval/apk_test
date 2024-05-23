.class public final Lokhttp3/internal/connection/l;
.super Lg60/g;
.source "SourceFile"


# instance fields
.field public final b:Lokhttp3/t0;

.field public c:Ljava/net/Socket;

.field public d:Ljava/net/Socket;

.field public e:Lokhttp3/z;

.field public f:Lokhttp3/Protocol;

.field public g:Lg60/q;

.field public h:Ln60/b0;

.field public i:Ln60/a0;

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public final p:Ljava/util/ArrayList;

.field public q:J


# direct methods
.method public constructor <init>(Lokhttp3/internal/connection/m;Lokhttp3/t0;)V
    .locals 1

    .line 1
    const-string v0, "connectionPool"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "route"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lokhttp3/internal/connection/l;->b:Lokhttp3/t0;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput p1, p0, Lokhttp3/internal/connection/l;->o:I

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lokhttp3/internal/connection/l;->p:Ljava/util/ArrayList;

    .line 25
    .line 26
    const-wide p1, 0x7fffffffffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    iput-wide p1, p0, Lokhttp3/internal/connection/l;->q:J

    .line 32
    .line 33
    return-void
.end method

.method public static d(Lokhttp3/k0;Lokhttp3/t0;Ljava/io/IOException;)V
    .locals 3

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "failedRoute"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "failure"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lokhttp3/t0;->b:Ljava/net/Proxy;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 23
    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    iget-object v0, p1, Lokhttp3/t0;->a:Lokhttp3/a;

    .line 27
    .line 28
    iget-object v1, v0, Lokhttp3/a;->h:Ljava/net/ProxySelector;

    .line 29
    .line 30
    iget-object v0, v0, Lokhttp3/a;->i:Lokhttp3/d0;

    .line 31
    .line 32
    invoke-virtual {v0}, Lokhttp3/d0;->j()Ljava/net/URI;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v2, p1, Lokhttp3/t0;->b:Ljava/net/Proxy;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v0, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object p0, p0, Lokhttp3/k0;->D:Lio/reactivex/internal/operators/single/n;

    .line 46
    .line 47
    monitor-enter p0

    .line 48
    :try_start_0
    iget-object p2, p0, Lio/reactivex/internal/operators/single/n;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p2, Ljava/util/Set;

    .line 51
    .line 52
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    monitor-exit p0

    .line 59
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Lg60/q;Lg60/b0;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "connection"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string p1, "settings"

    .line 8
    .line 9
    invoke-static {p2, p1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget p1, p2, Lg60/b0;->a:I

    .line 13
    .line 14
    and-int/lit8 p1, p1, 0x10

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p2, Lg60/b0;->b:[I

    .line 19
    .line 20
    const/4 p2, 0x4

    .line 21
    aget p1, p1, p2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const p1, 0x7fffffff

    .line 25
    .line 26
    .line 27
    :goto_0
    iput p1, p0, Lokhttp3/internal/connection/l;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    monitor-exit p0

    .line 33
    throw p1
.end method

.method public final b(Lg60/x;)V
    .locals 2

    .line 1
    const-string v0, "stream"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/http2/ErrorCode;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Lg60/x;->c(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c(IIIIZLokhttp3/internal/connection/i;Lokhttp3/v;)V
    .locals 13

    .line 1
    move-object v7, p0

    .line 2
    move-object/from16 v8, p6

    .line 3
    .line 4
    move-object/from16 v9, p7

    .line 5
    .line 6
    const-string v0, "call"

    .line 7
    .line 8
    invoke-static {v8, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "eventListener"

    .line 12
    .line 13
    invoke-static {v9, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v7, Lokhttp3/internal/connection/l;->f:Lokhttp3/Protocol;

    .line 17
    .line 18
    if-nez v0, :cond_d

    .line 19
    .line 20
    iget-object v0, v7, Lokhttp3/internal/connection/l;->b:Lokhttp3/t0;

    .line 21
    .line 22
    iget-object v0, v0, Lokhttp3/t0;->a:Lokhttp3/a;

    .line 23
    .line 24
    iget-object v0, v0, Lokhttp3/a;->k:Ljava/util/List;

    .line 25
    .line 26
    new-instance v10, Lht/d4;

    .line 27
    .line 28
    invoke-direct {v10, v0}, Lht/d4;-><init>(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v7, Lokhttp3/internal/connection/l;->b:Lokhttp3/t0;

    .line 32
    .line 33
    iget-object v1, v1, Lokhttp3/t0;->a:Lokhttp3/a;

    .line 34
    .line 35
    iget-object v2, v1, Lokhttp3/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    sget-object v1, Lokhttp3/p;->f:Lokhttp3/p;

    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, v7, Lokhttp3/internal/connection/l;->b:Lokhttp3/t0;

    .line 48
    .line 49
    iget-object v0, v0, Lokhttp3/t0;->a:Lokhttp3/a;

    .line 50
    .line 51
    iget-object v0, v0, Lokhttp3/a;->i:Lokhttp3/d0;

    .line 52
    .line 53
    iget-object v0, v0, Lokhttp3/d0;->d:Ljava/lang/String;

    .line 54
    .line 55
    sget-object v1, Li60/m;->a:Li60/m;

    .line 56
    .line 57
    sget-object v1, Li60/m;->a:Li60/m;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Li60/m;->h(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    new-instance v1, Lokhttp3/internal/connection/RouteException;

    .line 67
    .line 68
    new-instance v2, Ljava/net/UnknownServiceException;

    .line 69
    .line 70
    const-string v3, "CLEARTEXT communication to "

    .line 71
    .line 72
    const-string v4, " not permitted by network security policy"

    .line 73
    .line 74
    invoke-static {v3, v0, v4}, Landroid/support/v4/media/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {v2, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v1, v2}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 82
    .line 83
    .line 84
    throw v1

    .line 85
    :cond_1
    new-instance v0, Lokhttp3/internal/connection/RouteException;

    .line 86
    .line 87
    new-instance v1, Ljava/net/UnknownServiceException;

    .line 88
    .line 89
    const-string v2, "CLEARTEXT communication not enabled for client"

    .line 90
    .line 91
    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, v1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_2
    iget-object v0, v1, Lokhttp3/a;->j:Ljava/util/List;

    .line 99
    .line 100
    sget-object v1, Lokhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lokhttp3/Protocol;

    .line 101
    .line 102
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_c

    .line 107
    .line 108
    :goto_0
    const/4 v11, 0x0

    .line 109
    move-object v12, v11

    .line 110
    :goto_1
    :try_start_0
    iget-object v0, v7, Lokhttp3/internal/connection/l;->b:Lokhttp3/t0;

    .line 111
    .line 112
    iget-object v1, v0, Lokhttp3/t0;->a:Lokhttp3/a;

    .line 113
    .line 114
    iget-object v1, v1, Lokhttp3/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 115
    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    iget-object v0, v0, Lokhttp3/t0;->b:Ljava/net/Proxy;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 125
    .line 126
    if-ne v0, v1, :cond_4

    .line 127
    .line 128
    move-object v1, p0

    .line 129
    move v2, p1

    .line 130
    move v3, p2

    .line 131
    move/from16 v4, p3

    .line 132
    .line 133
    move-object/from16 v5, p6

    .line 134
    .line 135
    move-object/from16 v6, p7

    .line 136
    .line 137
    invoke-virtual/range {v1 .. v6}, Lokhttp3/internal/connection/l;->f(IIILokhttp3/internal/connection/i;Lokhttp3/v;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v7, Lokhttp3/internal/connection/l;->c:Ljava/net/Socket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    .line 142
    if-nez v0, :cond_3

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_3
    move v1, p1

    .line 146
    move v2, p2

    .line 147
    :goto_2
    move/from16 v3, p4

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :catch_0
    move-exception v0

    .line 151
    move v1, p1

    .line 152
    move v2, p2

    .line 153
    :goto_3
    move/from16 v3, p4

    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_4
    move v1, p1

    .line 157
    move v2, p2

    .line 158
    :try_start_1
    invoke-virtual {p0, p1, p2, v8, v9}, Lokhttp3/internal/connection/l;->e(IILokhttp3/internal/connection/i;Lokhttp3/v;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :goto_4
    :try_start_2
    invoke-virtual {p0, v10, v3, v8, v9}, Lokhttp3/internal/connection/l;->g(Lht/d4;ILokhttp3/internal/connection/i;Lokhttp3/v;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v7, Lokhttp3/internal/connection/l;->b:Lokhttp3/t0;

    .line 166
    .line 167
    iget-object v4, v0, Lokhttp3/t0;->c:Ljava/net/InetSocketAddress;

    .line 168
    .line 169
    iget-object v0, v0, Lokhttp3/t0;->b:Ljava/net/Proxy;

    .line 170
    .line 171
    iget-object v5, v7, Lokhttp3/internal/connection/l;->f:Lokhttp3/Protocol;

    .line 172
    .line 173
    invoke-virtual {v9, v8, v4, v0, v5}, Lokhttp3/v;->h(Lokhttp3/internal/connection/i;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 174
    .line 175
    .line 176
    :goto_5
    iget-object v0, v7, Lokhttp3/internal/connection/l;->b:Lokhttp3/t0;

    .line 177
    .line 178
    iget-object v1, v0, Lokhttp3/t0;->a:Lokhttp3/a;

    .line 179
    .line 180
    iget-object v1, v1, Lokhttp3/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 181
    .line 182
    if-eqz v1, :cond_6

    .line 183
    .line 184
    iget-object v0, v0, Lokhttp3/t0;->b:Ljava/net/Proxy;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 191
    .line 192
    if-ne v0, v1, :cond_6

    .line 193
    .line 194
    iget-object v0, v7, Lokhttp3/internal/connection/l;->c:Ljava/net/Socket;

    .line 195
    .line 196
    if-eqz v0, :cond_5

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_5
    new-instance v0, Lokhttp3/internal/connection/RouteException;

    .line 200
    .line 201
    new-instance v1, Ljava/net/ProtocolException;

    .line 202
    .line 203
    const-string v2, "Too many tunnel connections attempted: 21"

    .line 204
    .line 205
    invoke-direct {v1, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-direct {v0, v1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 209
    .line 210
    .line 211
    throw v0

    .line 212
    :cond_6
    :goto_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 213
    .line 214
    .line 215
    move-result-wide v0

    .line 216
    iput-wide v0, v7, Lokhttp3/internal/connection/l;->q:J

    .line 217
    .line 218
    return-void

    .line 219
    :catch_1
    move-exception v0

    .line 220
    goto :goto_7

    .line 221
    :catch_2
    move-exception v0

    .line 222
    goto :goto_3

    .line 223
    :goto_7
    iget-object v4, v7, Lokhttp3/internal/connection/l;->d:Ljava/net/Socket;

    .line 224
    .line 225
    if-eqz v4, :cond_7

    .line 226
    .line 227
    invoke-static {v4}, Lc60/b;->d(Ljava/net/Socket;)V

    .line 228
    .line 229
    .line 230
    :cond_7
    iget-object v4, v7, Lokhttp3/internal/connection/l;->c:Ljava/net/Socket;

    .line 231
    .line 232
    if-eqz v4, :cond_8

    .line 233
    .line 234
    invoke-static {v4}, Lc60/b;->d(Ljava/net/Socket;)V

    .line 235
    .line 236
    .line 237
    :cond_8
    iput-object v11, v7, Lokhttp3/internal/connection/l;->d:Ljava/net/Socket;

    .line 238
    .line 239
    iput-object v11, v7, Lokhttp3/internal/connection/l;->c:Ljava/net/Socket;

    .line 240
    .line 241
    iput-object v11, v7, Lokhttp3/internal/connection/l;->h:Ln60/b0;

    .line 242
    .line 243
    iput-object v11, v7, Lokhttp3/internal/connection/l;->i:Ln60/a0;

    .line 244
    .line 245
    iput-object v11, v7, Lokhttp3/internal/connection/l;->e:Lokhttp3/z;

    .line 246
    .line 247
    iput-object v11, v7, Lokhttp3/internal/connection/l;->f:Lokhttp3/Protocol;

    .line 248
    .line 249
    iput-object v11, v7, Lokhttp3/internal/connection/l;->g:Lg60/q;

    .line 250
    .line 251
    const/4 v4, 0x1

    .line 252
    iput v4, v7, Lokhttp3/internal/connection/l;->o:I

    .line 253
    .line 254
    iget-object v5, v7, Lokhttp3/internal/connection/l;->b:Lokhttp3/t0;

    .line 255
    .line 256
    iget-object v6, v5, Lokhttp3/t0;->c:Ljava/net/InetSocketAddress;

    .line 257
    .line 258
    iget-object v5, v5, Lokhttp3/t0;->b:Ljava/net/Proxy;

    .line 259
    .line 260
    invoke-virtual {v9, v8, v6, v5, v0}, Lokhttp3/v;->i(Lokhttp3/internal/connection/i;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Ljava/io/IOException;)V

    .line 261
    .line 262
    .line 263
    if-nez v12, :cond_9

    .line 264
    .line 265
    new-instance v12, Lokhttp3/internal/connection/RouteException;

    .line 266
    .line 267
    invoke-direct {v12, v0}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 268
    .line 269
    .line 270
    goto :goto_8

    .line 271
    :cond_9
    invoke-virtual {v12, v0}, Lokhttp3/internal/connection/RouteException;->addConnectException(Ljava/io/IOException;)V

    .line 272
    .line 273
    .line 274
    :goto_8
    if-eqz p5, :cond_b

    .line 275
    .line 276
    iput-boolean v4, v10, Lht/d4;->c:Z

    .line 277
    .line 278
    iget-boolean v4, v10, Lht/d4;->b:Z

    .line 279
    .line 280
    if-eqz v4, :cond_b

    .line 281
    .line 282
    instance-of v4, v0, Ljava/net/ProtocolException;

    .line 283
    .line 284
    if-nez v4, :cond_b

    .line 285
    .line 286
    instance-of v4, v0, Ljava/io/InterruptedIOException;

    .line 287
    .line 288
    if-nez v4, :cond_b

    .line 289
    .line 290
    instance-of v4, v0, Ljavax/net/ssl/SSLHandshakeException;

    .line 291
    .line 292
    if-eqz v4, :cond_a

    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    instance-of v4, v4, Ljava/security/cert/CertificateException;

    .line 299
    .line 300
    if-nez v4, :cond_b

    .line 301
    .line 302
    :cond_a
    instance-of v4, v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 303
    .line 304
    if-nez v4, :cond_b

    .line 305
    .line 306
    instance-of v0, v0, Ljavax/net/ssl/SSLException;

    .line 307
    .line 308
    if-eqz v0, :cond_b

    .line 309
    .line 310
    goto/16 :goto_1

    .line 311
    .line 312
    :cond_b
    throw v12

    .line 313
    :cond_c
    new-instance v0, Lokhttp3/internal/connection/RouteException;

    .line 314
    .line 315
    new-instance v1, Ljava/net/UnknownServiceException;

    .line 316
    .line 317
    const-string v2, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    .line 318
    .line 319
    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-direct {v0, v1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 323
    .line 324
    .line 325
    throw v0

    .line 326
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 327
    .line 328
    const-string v1, "already connected"

    .line 329
    .line 330
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw v0
.end method

.method public final e(IILokhttp3/internal/connection/i;Lokhttp3/v;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/l;->b:Lokhttp3/t0;

    .line 2
    .line 3
    iget-object v1, v0, Lokhttp3/t0;->b:Ljava/net/Proxy;

    .line 4
    .line 5
    iget-object v0, v0, Lokhttp3/t0;->a:Lokhttp3/a;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v3, Lokhttp3/internal/connection/j;->a:[I

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    aget v2, v3, v2

    .line 22
    .line 23
    :goto_0
    const/4 v3, 0x1

    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-eq v2, v3, :cond_1

    .line 28
    .line 29
    new-instance v0, Ljava/net/Socket;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v0, v0, Lokhttp3/a;->b:Ljavax/net/SocketFactory;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    iput-object v0, p0, Lokhttp3/internal/connection/l;->c:Ljava/net/Socket;

    .line 45
    .line 46
    iget-object v2, p0, Lokhttp3/internal/connection/l;->b:Lokhttp3/t0;

    .line 47
    .line 48
    iget-object v2, v2, Lokhttp3/t0;->c:Ljava/net/InetSocketAddress;

    .line 49
    .line 50
    invoke-virtual {p4, p3, v2, v1}, Lokhttp3/v;->j(Lokhttp3/internal/connection/i;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 54
    .line 55
    .line 56
    :try_start_0
    sget-object p2, Li60/m;->a:Li60/m;

    .line 57
    .line 58
    sget-object p2, Li60/m;->a:Li60/m;

    .line 59
    .line 60
    iget-object p3, p0, Lokhttp3/internal/connection/l;->b:Lokhttp3/t0;

    .line 61
    .line 62
    iget-object p3, p3, Lokhttp3/t0;->c:Ljava/net/InetSocketAddress;

    .line 63
    .line 64
    invoke-virtual {p2, v0, p3, p1}, Li60/m;->e(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    .line 65
    .line 66
    .line 67
    :try_start_1
    invoke-static {v0}, Lot/t;->o0(Ljava/net/Socket;)Ln60/d;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lot/t;->m(Ln60/g0;)Ln60/b0;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lokhttp3/internal/connection/l;->h:Ln60/b0;

    .line 76
    .line 77
    invoke-static {v0}, Lot/t;->k0(Ljava/net/Socket;)Ln60/c;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lot/t;->l(Ln60/e0;)Ln60/a0;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lokhttp3/internal/connection/l;->i:Ln60/a0;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :catch_0
    move-exception p1

    .line 89
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    const-string p3, "throw with null exception"

    .line 94
    .line 95
    invoke-static {p2, p3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-nez p2, :cond_2

    .line 100
    .line 101
    :goto_2
    return-void

    .line 102
    :cond_2
    new-instance p2, Ljava/io/IOException;

    .line 103
    .line 104
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    throw p2

    .line 108
    :catch_1
    move-exception p1

    .line 109
    new-instance p2, Ljava/net/ConnectException;

    .line 110
    .line 111
    new-instance p3, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string p4, "Failed to connect to "

    .line 114
    .line 115
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object p4, p0, Lokhttp3/internal/connection/l;->b:Lokhttp3/t0;

    .line 119
    .line 120
    iget-object p4, p4, Lokhttp3/t0;->c:Ljava/net/InetSocketAddress;

    .line 121
    .line 122
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    invoke-direct {p2, p3}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 133
    .line 134
    .line 135
    throw p2
.end method

.method public final f(IIILokhttp3/internal/connection/i;Lokhttp3/v;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    new-instance v4, Lokhttp3/m0;

    .line 10
    .line 11
    invoke-direct {v4}, Lokhttp3/m0;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v5, v0, Lokhttp3/internal/connection/l;->b:Lokhttp3/t0;

    .line 15
    .line 16
    iget-object v6, v5, Lokhttp3/t0;->a:Lokhttp3/a;

    .line 17
    .line 18
    iget-object v6, v6, Lokhttp3/a;->i:Lokhttp3/d0;

    .line 19
    .line 20
    const-string v7, "url"

    .line 21
    .line 22
    invoke-static {v6, v7}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v6, v4, Lokhttp3/m0;->a:Lokhttp3/d0;

    .line 26
    .line 27
    const-string v6, "CONNECT"

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    invoke-virtual {v4, v6, v7}, Lokhttp3/m0;->f(Ljava/lang/String;Lokhttp3/o0;)V

    .line 31
    .line 32
    .line 33
    iget-object v6, v5, Lokhttp3/t0;->a:Lokhttp3/a;

    .line 34
    .line 35
    iget-object v8, v6, Lokhttp3/a;->i:Lokhttp3/d0;

    .line 36
    .line 37
    const/4 v9, 0x1

    .line 38
    invoke-static {v8, v9}, Lc60/b;->w(Lokhttp3/d0;Z)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    const-string v10, "Host"

    .line 43
    .line 44
    invoke-virtual {v4, v10, v8}, Lokhttp3/m0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v8, "Proxy-Connection"

    .line 48
    .line 49
    const-string v10, "Keep-Alive"

    .line 50
    .line 51
    invoke-virtual {v4, v8, v10}, Lokhttp3/m0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v8, "User-Agent"

    .line 55
    .line 56
    const-string v10, "okhttp/4.12.0"

    .line 57
    .line 58
    invoke-virtual {v4, v8, v10}, Lokhttp3/m0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Lokhttp3/m0;->b()Lbw/b;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    new-instance v8, Lokhttp3/p0;

    .line 66
    .line 67
    invoke-direct {v8}, Lokhttp3/p0;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v4, v8, Lokhttp3/p0;->a:Lbw/b;

    .line 71
    .line 72
    sget-object v10, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 73
    .line 74
    const-string v11, "protocol"

    .line 75
    .line 76
    invoke-static {v10, v11}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iput-object v10, v8, Lokhttp3/p0;->b:Lokhttp3/Protocol;

    .line 80
    .line 81
    const/16 v10, 0x197

    .line 82
    .line 83
    iput v10, v8, Lokhttp3/p0;->c:I

    .line 84
    .line 85
    const-string v11, "Preemptive Authenticate"

    .line 86
    .line 87
    iput-object v11, v8, Lokhttp3/p0;->d:Ljava/lang/String;

    .line 88
    .line 89
    sget-object v11, Lc60/b;->c:Lokhttp3/r0;

    .line 90
    .line 91
    iput-object v11, v8, Lokhttp3/p0;->g:Lokhttp3/s0;

    .line 92
    .line 93
    const-wide/16 v11, -0x1

    .line 94
    .line 95
    iput-wide v11, v8, Lokhttp3/p0;->k:J

    .line 96
    .line 97
    iput-wide v11, v8, Lokhttp3/p0;->l:J

    .line 98
    .line 99
    iget-object v13, v8, Lokhttp3/p0;->f:Lokhttp3/a0;

    .line 100
    .line 101
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    const-string v14, "Proxy-Authenticate"

    .line 105
    .line 106
    invoke-static {v14}, Lio/grpc/internal/p1;->e(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v15, "OkHttp-Preemptive"

    .line 110
    .line 111
    invoke-static {v15, v14}, Lio/grpc/internal/p1;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v13, v14}, Lokhttp3/a0;->f(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v13, v14, v15}, Lokhttp3/a0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8}, Lokhttp3/p0;->a()Lokhttp3/q0;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    iget-object v13, v6, Lokhttp3/a;->f:Lokhttp3/b;

    .line 125
    .line 126
    invoke-interface {v13, v5, v8}, Lokhttp3/b;->n(Lokhttp3/t0;Lokhttp3/q0;)Lbw/b;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    if-nez v8, :cond_0

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_0
    move-object v4, v8

    .line 134
    :goto_0
    iget-object v8, v4, Lbw/b;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v8, Lokhttp3/d0;

    .line 137
    .line 138
    const/4 v14, 0x0

    .line 139
    :goto_1
    const/16 v15, 0x15

    .line 140
    .line 141
    if-ge v14, v15, :cond_9

    .line 142
    .line 143
    move/from16 v15, p1

    .line 144
    .line 145
    invoke-virtual {v0, v15, v1, v2, v3}, Lokhttp3/internal/connection/l;->e(IILokhttp3/internal/connection/i;Lokhttp3/v;)V

    .line 146
    .line 147
    .line 148
    new-instance v10, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v11, "CONNECT "

    .line 151
    .line 152
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v8, v9}, Lc60/b;->w(Lokhttp3/d0;Z)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v11, " HTTP/1.1"

    .line 163
    .line 164
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    :goto_2
    iget-object v11, v0, Lokhttp3/internal/connection/l;->h:Ln60/b0;

    .line 172
    .line 173
    invoke-static {v11}, Lku/a;->g(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-object v12, v0, Lokhttp3/internal/connection/l;->i:Ln60/a0;

    .line 177
    .line 178
    invoke-static {v12}, Lku/a;->g(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    new-instance v9, Lf60/h;

    .line 182
    .line 183
    invoke-direct {v9, v7, v0, v11, v12}, Lf60/h;-><init>(Lokhttp3/k0;Lokhttp3/internal/connection/l;Ln60/k;Ln60/j;)V

    .line 184
    .line 185
    .line 186
    iget-object v7, v11, Ln60/b0;->a:Ln60/g0;

    .line 187
    .line 188
    invoke-interface {v7}, Ln60/g0;->e()Ln60/i0;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    move/from16 v19, v14

    .line 193
    .line 194
    int-to-long v13, v1

    .line 195
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 196
    .line 197
    invoke-virtual {v7, v13, v14, v1}, Ln60/i0;->g(JLjava/util/concurrent/TimeUnit;)Ln60/i0;

    .line 198
    .line 199
    .line 200
    iget-object v7, v12, Ln60/a0;->a:Ln60/e0;

    .line 201
    .line 202
    invoke-interface {v7}, Ln60/e0;->e()Ln60/i0;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    move/from16 v13, p3

    .line 207
    .line 208
    int-to-long v14, v13

    .line 209
    invoke-virtual {v7, v14, v15, v1}, Ln60/i0;->g(JLjava/util/concurrent/TimeUnit;)Ln60/i0;

    .line 210
    .line 211
    .line 212
    iget-object v7, v4, Lbw/b;->d:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v7, Lokhttp3/b0;

    .line 215
    .line 216
    invoke-virtual {v9, v7, v10}, Lf60/h;->j(Lokhttp3/b0;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v9}, Lf60/h;->a()V

    .line 220
    .line 221
    .line 222
    const/4 v7, 0x0

    .line 223
    invoke-virtual {v9, v7}, Lf60/h;->c(Z)Lokhttp3/p0;

    .line 224
    .line 225
    .line 226
    move-result-object v14

    .line 227
    invoke-static {v14}, Lku/a;->g(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    iput-object v4, v14, Lokhttp3/p0;->a:Lbw/b;

    .line 231
    .line 232
    invoke-virtual {v14}, Lokhttp3/p0;->a()Lokhttp3/q0;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-static {v4}, Lc60/b;->k(Lokhttp3/q0;)J

    .line 237
    .line 238
    .line 239
    move-result-wide v14

    .line 240
    const-wide/16 v16, -0x1

    .line 241
    .line 242
    cmp-long v18, v14, v16

    .line 243
    .line 244
    if-nez v18, :cond_1

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_1
    invoke-virtual {v9, v14, v15}, Lf60/h;->i(J)Lf60/e;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    const v14, 0x7fffffff

    .line 252
    .line 253
    .line 254
    invoke-static {v9, v14, v1}, Lc60/b;->u(Ln60/g0;ILjava/util/concurrent/TimeUnit;)Z

    .line 255
    .line 256
    .line 257
    invoke-virtual {v9}, Lf60/e;->close()V

    .line 258
    .line 259
    .line 260
    :goto_3
    const/16 v1, 0xc8

    .line 261
    .line 262
    iget v9, v4, Lokhttp3/q0;->d:I

    .line 263
    .line 264
    if-eq v9, v1, :cond_5

    .line 265
    .line 266
    const/16 v1, 0x197

    .line 267
    .line 268
    if-ne v9, v1, :cond_4

    .line 269
    .line 270
    iget-object v9, v6, Lokhttp3/a;->f:Lokhttp3/b;

    .line 271
    .line 272
    invoke-interface {v9, v5, v4}, Lokhttp3/b;->n(Lokhttp3/t0;Lokhttp3/q0;)Lbw/b;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    if-eqz v9, :cond_3

    .line 277
    .line 278
    const-string v11, "Connection"

    .line 279
    .line 280
    invoke-static {v4, v11}, Lokhttp3/q0;->b(Lokhttp3/q0;Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    const-string v11, "close"

    .line 285
    .line 286
    invoke-static {v11, v4}, Lkotlin/text/q;->F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    if-eqz v4, :cond_2

    .line 291
    .line 292
    move-object v4, v9

    .line 293
    goto :goto_4

    .line 294
    :cond_2
    move/from16 v15, p1

    .line 295
    .line 296
    move/from16 v1, p2

    .line 297
    .line 298
    move-object v4, v9

    .line 299
    move/from16 v14, v19

    .line 300
    .line 301
    const/4 v7, 0x0

    .line 302
    const/4 v9, 0x1

    .line 303
    goto/16 :goto_2

    .line 304
    .line 305
    :cond_3
    new-instance v1, Ljava/io/IOException;

    .line 306
    .line 307
    const-string v2, "Failed to authenticate with proxy"

    .line 308
    .line 309
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v1

    .line 313
    :cond_4
    new-instance v1, Ljava/io/IOException;

    .line 314
    .line 315
    const-string v2, "Unexpected response code for CONNECT: "

    .line 316
    .line 317
    invoke-static {v2, v9}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw v1

    .line 325
    :cond_5
    const/16 v1, 0x197

    .line 326
    .line 327
    iget-object v4, v11, Ln60/b0;->b:Ln60/i;

    .line 328
    .line 329
    invoke-virtual {v4}, Ln60/i;->Q()Z

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    if-eqz v4, :cond_8

    .line 334
    .line 335
    iget-object v4, v12, Ln60/a0;->b:Ln60/i;

    .line 336
    .line 337
    invoke-virtual {v4}, Ln60/i;->Q()Z

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    if-eqz v4, :cond_8

    .line 342
    .line 343
    const/4 v4, 0x0

    .line 344
    :goto_4
    if-nez v4, :cond_6

    .line 345
    .line 346
    goto :goto_5

    .line 347
    :cond_6
    iget-object v9, v0, Lokhttp3/internal/connection/l;->c:Ljava/net/Socket;

    .line 348
    .line 349
    if-eqz v9, :cond_7

    .line 350
    .line 351
    invoke-static {v9}, Lc60/b;->d(Ljava/net/Socket;)V

    .line 352
    .line 353
    .line 354
    :cond_7
    const/4 v9, 0x0

    .line 355
    iput-object v9, v0, Lokhttp3/internal/connection/l;->c:Ljava/net/Socket;

    .line 356
    .line 357
    iput-object v9, v0, Lokhttp3/internal/connection/l;->i:Ln60/a0;

    .line 358
    .line 359
    iput-object v9, v0, Lokhttp3/internal/connection/l;->h:Ln60/b0;

    .line 360
    .line 361
    iget-object v10, v5, Lokhttp3/t0;->c:Ljava/net/InetSocketAddress;

    .line 362
    .line 363
    iget-object v11, v5, Lokhttp3/t0;->b:Ljava/net/Proxy;

    .line 364
    .line 365
    invoke-virtual {v3, v2, v10, v11, v9}, Lokhttp3/v;->h(Lokhttp3/internal/connection/i;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V

    .line 366
    .line 367
    .line 368
    add-int/lit8 v14, v19, 0x1

    .line 369
    .line 370
    move v10, v1

    .line 371
    move-object v7, v9

    .line 372
    move-wide/from16 v11, v16

    .line 373
    .line 374
    const/4 v9, 0x1

    .line 375
    move/from16 v1, p2

    .line 376
    .line 377
    goto/16 :goto_1

    .line 378
    .line 379
    :cond_8
    new-instance v1, Ljava/io/IOException;

    .line 380
    .line 381
    const-string v2, "TLS tunnel buffered too many bytes!"

    .line 382
    .line 383
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw v1

    .line 387
    :cond_9
    :goto_5
    return-void
.end method

.method public final g(Lht/d4;ILokhttp3/internal/connection/i;Lokhttp3/v;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/l;->b:Lokhttp3/t0;

    .line 2
    .line 3
    iget-object v0, v0, Lokhttp3/t0;->a:Lokhttp3/a;

    .line 4
    .line 5
    iget-object v1, v0, Lokhttp3/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object p1, v0, Lokhttp3/a;->j:Ljava/util/List;

    .line 10
    .line 11
    sget-object p3, Lokhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lokhttp3/Protocol;

    .line 12
    .line 13
    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lokhttp3/internal/connection/l;->c:Ljava/net/Socket;

    .line 20
    .line 21
    iput-object p1, p0, Lokhttp3/internal/connection/l;->d:Ljava/net/Socket;

    .line 22
    .line 23
    iput-object p3, p0, Lokhttp3/internal/connection/l;->f:Lokhttp3/Protocol;

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Lokhttp3/internal/connection/l;->l(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object p1, p0, Lokhttp3/internal/connection/l;->c:Ljava/net/Socket;

    .line 30
    .line 31
    iput-object p1, p0, Lokhttp3/internal/connection/l;->d:Ljava/net/Socket;

    .line 32
    .line 33
    sget-object p1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 34
    .line 35
    iput-object p1, p0, Lokhttp3/internal/connection/l;->f:Lokhttp3/Protocol;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {p4, p3}, Lokhttp3/v;->C(Lokhttp3/internal/connection/i;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "Hostname "

    .line 42
    .line 43
    const-string v1, "\n              |Hostname "

    .line 44
    .line 45
    iget-object v2, p0, Lokhttp3/internal/connection/l;->b:Lokhttp3/t0;

    .line 46
    .line 47
    iget-object v2, v2, Lokhttp3/t0;->a:Lokhttp3/a;

    .line 48
    .line 49
    iget-object v3, v2, Lokhttp3/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    :try_start_0
    invoke-static {v3}, Lku/a;->g(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v5, p0, Lokhttp3/internal/connection/l;->c:Ljava/net/Socket;

    .line 56
    .line 57
    iget-object v6, v2, Lokhttp3/a;->i:Lokhttp3/d0;

    .line 58
    .line 59
    iget-object v7, v6, Lokhttp3/d0;->d:Ljava/lang/String;

    .line 60
    .line 61
    iget v6, v6, Lokhttp3/d0;->e:I

    .line 62
    .line 63
    const/4 v8, 0x1

    .line 64
    invoke-virtual {v3, v5, v7, v6, v8}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-string v5, "null cannot be cast to non-null type javax.net.ssl.SSLSocket"

    .line 69
    .line 70
    invoke-static {v3, v5}, Lku/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    check-cast v3, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 74
    .line 75
    :try_start_1
    invoke-virtual {p1, v3}, Lht/d4;->a(Ljavax/net/ssl/SSLSocket;)Lokhttp3/p;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-boolean v5, p1, Lokhttp3/p;->b:Z

    .line 80
    .line 81
    if-eqz v5, :cond_2

    .line 82
    .line 83
    sget-object v5, Li60/m;->a:Li60/m;

    .line 84
    .line 85
    sget-object v5, Li60/m;->a:Li60/m;

    .line 86
    .line 87
    iget-object v6, v2, Lokhttp3/a;->i:Lokhttp3/d0;

    .line 88
    .line 89
    iget-object v6, v6, Lokhttp3/d0;->d:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v7, v2, Lokhttp3/a;->j:Ljava/util/List;

    .line 92
    .line 93
    invoke-virtual {v5, v3, v6, v7}, Li60/m;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    move-object v4, v3

    .line 99
    goto/16 :goto_2

    .line 100
    .line 101
    :cond_2
    :goto_0
    invoke-virtual {v3}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    const-string v6, "sslSocketSession"

    .line 109
    .line 110
    invoke-static {v5, v6}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v5}, Lokhttp3/y;->a(Ljavax/net/ssl/SSLSession;)Lokhttp3/z;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    iget-object v7, v2, Lokhttp3/a;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 118
    .line 119
    invoke-static {v7}, Lku/a;->g(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v9, v2, Lokhttp3/a;->i:Lokhttp3/d0;

    .line 123
    .line 124
    iget-object v9, v9, Lokhttp3/d0;->d:Ljava/lang/String;

    .line 125
    .line 126
    invoke-interface {v7, v9, v5}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-nez v5, :cond_4

    .line 131
    .line 132
    invoke-virtual {v6}, Lokhttp3/z;->a()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    move-object p2, p1

    .line 137
    check-cast p2, Ljava/util/Collection;

    .line 138
    .line 139
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    xor-int/2addr p2, v8

    .line 144
    if-eqz p2, :cond_3

    .line 145
    .line 146
    const/4 p2, 0x0

    .line 147
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    const-string p2, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 152
    .line 153
    invoke-static {p1, p2}, Lku/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 157
    .line 158
    new-instance p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 159
    .line 160
    new-instance p3, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object p4, v2, Lokhttp3/a;->i:Lokhttp3/d0;

    .line 166
    .line 167
    iget-object p4, p4, Lokhttp3/d0;->d:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string p4, " not verified:\n              |    certificate: "

    .line 173
    .line 174
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    sget-object p4, Lokhttp3/m;->c:Lokhttp3/m;

    .line 178
    .line 179
    invoke-static {p1}, Lio/grpc/internal/e4;->U(Ljava/security/cert/X509Certificate;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p4

    .line 183
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string p4, "\n              |    DN: "

    .line 187
    .line 188
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 192
    .line 193
    .line 194
    move-result-object p4

    .line 195
    invoke-interface {p4}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p4

    .line 199
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string p4, "\n              |    subjectAltNames: "

    .line 203
    .line 204
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const/4 p4, 0x7

    .line 208
    invoke-static {p1, p4}, Ll60/c;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object p4

    .line 212
    const/4 v0, 0x2

    .line 213
    invoke-static {p1, v0}, Ll60/c;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p4, Ljava/util/Collection;

    .line 218
    .line 219
    check-cast p1, Ljava/lang/Iterable;

    .line 220
    .line 221
    invoke-static {p1, p4}, Lkotlin/collections/v;->s0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string p1, "\n              "

    .line 229
    .line 230
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-static {p1}, Lkotlin/text/m;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-direct {p2, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw p2

    .line 245
    :cond_3
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 246
    .line 247
    new-instance p2, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iget-object p3, v2, Lokhttp3/a;->i:Lokhttp3/d0;

    .line 253
    .line 254
    iget-object p3, p3, Lokhttp3/d0;->d:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string p3, " not verified (no certificates)"

    .line 260
    .line 261
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw p1

    .line 272
    :cond_4
    iget-object v0, v2, Lokhttp3/a;->e:Lokhttp3/m;

    .line 273
    .line 274
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    new-instance v1, Lokhttp3/z;

    .line 278
    .line 279
    iget-object v5, v6, Lokhttp3/z;->a:Lokhttp3/TlsVersion;

    .line 280
    .line 281
    iget-object v7, v6, Lokhttp3/z;->b:Lokhttp3/n;

    .line 282
    .line 283
    iget-object v8, v6, Lokhttp3/z;->c:Ljava/util/List;

    .line 284
    .line 285
    new-instance v9, Lokhttp3/internal/connection/RealConnection$connectTls$1;

    .line 286
    .line 287
    invoke-direct {v9, v0, v6, v2}, Lokhttp3/internal/connection/RealConnection$connectTls$1;-><init>(Lokhttp3/m;Lokhttp3/z;Lokhttp3/a;)V

    .line 288
    .line 289
    .line 290
    invoke-direct {v1, v5, v7, v8, v9}, Lokhttp3/z;-><init>(Lokhttp3/TlsVersion;Lokhttp3/n;Ljava/util/List;Lj50/a;)V

    .line 291
    .line 292
    .line 293
    iput-object v1, p0, Lokhttp3/internal/connection/l;->e:Lokhttp3/z;

    .line 294
    .line 295
    iget-object v1, v2, Lokhttp3/a;->i:Lokhttp3/d0;

    .line 296
    .line 297
    iget-object v1, v1, Lokhttp3/d0;->d:Ljava/lang/String;

    .line 298
    .line 299
    new-instance v2, Lokhttp3/internal/connection/RealConnection$connectTls$2;

    .line 300
    .line 301
    invoke-direct {v2, p0}, Lokhttp3/internal/connection/RealConnection$connectTls$2;-><init>(Lokhttp3/internal/connection/l;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v1, v2}, Lokhttp3/m;->b(Ljava/lang/String;Lj50/a;)V

    .line 305
    .line 306
    .line 307
    iget-boolean p1, p1, Lokhttp3/p;->b:Z

    .line 308
    .line 309
    if-eqz p1, :cond_5

    .line 310
    .line 311
    sget-object p1, Li60/m;->a:Li60/m;

    .line 312
    .line 313
    sget-object p1, Li60/m;->a:Li60/m;

    .line 314
    .line 315
    invoke-virtual {p1, v3}, Li60/m;->f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    :cond_5
    iput-object v3, p0, Lokhttp3/internal/connection/l;->d:Ljava/net/Socket;

    .line 320
    .line 321
    invoke-static {v3}, Lot/t;->o0(Ljava/net/Socket;)Ln60/d;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-static {p1}, Lot/t;->m(Ln60/g0;)Ln60/b0;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    iput-object p1, p0, Lokhttp3/internal/connection/l;->h:Ln60/b0;

    .line 330
    .line 331
    invoke-static {v3}, Lot/t;->k0(Ljava/net/Socket;)Ln60/c;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    invoke-static {p1}, Lot/t;->l(Ln60/e0;)Ln60/a0;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    iput-object p1, p0, Lokhttp3/internal/connection/l;->i:Ln60/a0;

    .line 340
    .line 341
    if-eqz v4, :cond_6

    .line 342
    .line 343
    sget-object p1, Lokhttp3/Protocol;->Companion:Lokhttp3/l0;

    .line 344
    .line 345
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    invoke-static {v4}, Lokhttp3/l0;->a(Ljava/lang/String;)Lokhttp3/Protocol;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    goto :goto_1

    .line 353
    :cond_6
    sget-object p1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 354
    .line 355
    :goto_1
    iput-object p1, p0, Lokhttp3/internal/connection/l;->f:Lokhttp3/Protocol;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 356
    .line 357
    sget-object p1, Li60/m;->a:Li60/m;

    .line 358
    .line 359
    sget-object p1, Li60/m;->a:Li60/m;

    .line 360
    .line 361
    invoke-virtual {p1, v3}, Li60/m;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 362
    .line 363
    .line 364
    iget-object p1, p0, Lokhttp3/internal/connection/l;->e:Lokhttp3/z;

    .line 365
    .line 366
    invoke-virtual {p4, p3, p1}, Lokhttp3/v;->B(Lokhttp3/internal/connection/i;Lokhttp3/z;)V

    .line 367
    .line 368
    .line 369
    iget-object p1, p0, Lokhttp3/internal/connection/l;->f:Lokhttp3/Protocol;

    .line 370
    .line 371
    sget-object p3, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    .line 372
    .line 373
    if-ne p1, p3, :cond_7

    .line 374
    .line 375
    invoke-virtual {p0, p2}, Lokhttp3/internal/connection/l;->l(I)V

    .line 376
    .line 377
    .line 378
    :cond_7
    return-void

    .line 379
    :catchall_1
    move-exception p1

    .line 380
    :goto_2
    if-eqz v4, :cond_8

    .line 381
    .line 382
    sget-object p2, Li60/m;->a:Li60/m;

    .line 383
    .line 384
    sget-object p2, Li60/m;->a:Li60/m;

    .line 385
    .line 386
    invoke-virtual {p2, v4}, Li60/m;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 387
    .line 388
    .line 389
    :cond_8
    if-eqz v4, :cond_9

    .line 390
    .line 391
    invoke-static {v4}, Lc60/b;->d(Ljava/net/Socket;)V

    .line 392
    .line 393
    .line 394
    :cond_9
    throw p1
.end method

.method public final h(Lokhttp3/a;Ljava/util/List;)Z
    .locals 8

    .line 1
    const-string v0, "address"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lc60/b;->a:[B

    .line 7
    .line 8
    iget-object v0, p0, Lokhttp3/internal/connection/l;->p:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, Lokhttp3/internal/connection/l;->o:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-ge v0, v1, :cond_9

    .line 18
    .line 19
    iget-boolean v0, p0, Lokhttp3/internal/connection/l;->j:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/connection/l;->b:Lokhttp3/t0;

    .line 26
    .line 27
    iget-object v1, v0, Lokhttp3/t0;->a:Lokhttp3/a;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lokhttp3/a;->a(Lokhttp3/a;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    return v2

    .line 36
    :cond_1
    iget-object v1, p1, Lokhttp3/a;->i:Lokhttp3/d0;

    .line 37
    .line 38
    iget-object v3, v1, Lokhttp3/d0;->d:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v4, v0, Lokhttp3/t0;->a:Lokhttp3/a;

    .line 41
    .line 42
    iget-object v5, v4, Lokhttp3/a;->i:Lokhttp3/d0;

    .line 43
    .line 44
    iget-object v5, v5, Lokhttp3/d0;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v3, v5}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/4 v5, 0x1

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    return v5

    .line 54
    :cond_2
    iget-object v3, p0, Lokhttp3/internal/connection/l;->g:Lg60/q;

    .line 55
    .line 56
    if-nez v3, :cond_3

    .line 57
    .line 58
    return v2

    .line 59
    :cond_3
    if-eqz p2, :cond_9

    .line 60
    .line 61
    check-cast p2, Ljava/lang/Iterable;

    .line 62
    .line 63
    instance-of v3, p2, Ljava/util/Collection;

    .line 64
    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    move-object v3, p2

    .line 68
    check-cast v3, Ljava/util/Collection;

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_9

    .line 87
    .line 88
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lokhttp3/t0;

    .line 93
    .line 94
    iget-object v6, v3, Lokhttp3/t0;->b:Ljava/net/Proxy;

    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    sget-object v7, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 101
    .line 102
    if-ne v6, v7, :cond_5

    .line 103
    .line 104
    iget-object v6, v0, Lokhttp3/t0;->b:Ljava/net/Proxy;

    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    if-ne v6, v7, :cond_5

    .line 111
    .line 112
    iget-object v3, v3, Lokhttp3/t0;->c:Ljava/net/InetSocketAddress;

    .line 113
    .line 114
    iget-object v6, v0, Lokhttp3/t0;->c:Ljava/net/InetSocketAddress;

    .line 115
    .line 116
    invoke-static {v6, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_5

    .line 121
    .line 122
    sget-object p2, Ll60/c;->a:Ll60/c;

    .line 123
    .line 124
    iget-object v0, p1, Lokhttp3/a;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 125
    .line 126
    if-eq v0, p2, :cond_6

    .line 127
    .line 128
    return v2

    .line 129
    :cond_6
    sget-object p2, Lc60/b;->a:[B

    .line 130
    .line 131
    iget-object p2, v4, Lokhttp3/a;->i:Lokhttp3/d0;

    .line 132
    .line 133
    iget v0, p2, Lokhttp3/d0;->e:I

    .line 134
    .line 135
    iget v3, v1, Lokhttp3/d0;->e:I

    .line 136
    .line 137
    if-eq v3, v0, :cond_7

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_7
    iget-object p2, p2, Lokhttp3/d0;->d:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v0, v1, Lokhttp3/d0;->d:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v0, p2}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-eqz p2, :cond_8

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_8
    iget-boolean p2, p0, Lokhttp3/internal/connection/l;->k:Z

    .line 152
    .line 153
    if-nez p2, :cond_9

    .line 154
    .line 155
    iget-object p2, p0, Lokhttp3/internal/connection/l;->e:Lokhttp3/z;

    .line 156
    .line 157
    if-eqz p2, :cond_9

    .line 158
    .line 159
    invoke-virtual {p2}, Lokhttp3/z;->a()Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    move-object v1, p2

    .line 164
    check-cast v1, Ljava/util/Collection;

    .line 165
    .line 166
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    xor-int/2addr v1, v5

    .line 171
    if-eqz v1, :cond_9

    .line 172
    .line 173
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    const-string v1, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 178
    .line 179
    invoke-static {p2, v1}, Lku/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    check-cast p2, Ljava/security/cert/X509Certificate;

    .line 183
    .line 184
    invoke-static {p2, v0}, Ll60/c;->c(Ljava/security/cert/X509Certificate;Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    if-eqz p2, :cond_9

    .line 189
    .line 190
    :goto_0
    :try_start_0
    iget-object p1, p1, Lokhttp3/a;->e:Lokhttp3/m;

    .line 191
    .line 192
    invoke-static {p1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iget-object p2, p0, Lokhttp3/internal/connection/l;->e:Lokhttp3/z;

    .line 196
    .line 197
    invoke-static {p2}, Lku/a;->g(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2}, Lokhttp3/z;->a()Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-virtual {p1, v0, p2}, Lokhttp3/m;->a(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    .line 206
    .line 207
    return v5

    .line 208
    :catch_0
    :cond_9
    :goto_1
    return v2
.end method

.method public final i(Z)Z
    .locals 9

    .line 1
    sget-object v0, Lc60/b;->a:[B

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lokhttp3/internal/connection/l;->c:Ljava/net/Socket;

    .line 8
    .line 9
    invoke-static {v2}, Lku/a;->g(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lokhttp3/internal/connection/l;->d:Ljava/net/Socket;

    .line 13
    .line 14
    invoke-static {v3}, Lku/a;->g(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, Lokhttp3/internal/connection/l;->h:Ln60/b0;

    .line 18
    .line 19
    invoke-static {v4}, Lku/a;->g(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v5, 0x0

    .line 27
    if-nez v2, :cond_5

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/net/Socket;->isClosed()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_5

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/net/Socket;->isInputShutdown()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_5

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/net/Socket;->isOutputShutdown()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_0
    iget-object v2, p0, Lokhttp3/internal/connection/l;->g:Lg60/q;

    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    monitor-enter v2

    .line 54
    :try_start_0
    iget-boolean p1, v2, Lg60/q;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    monitor-exit v2

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    :try_start_1
    iget-wide v3, v2, Lg60/q;->p:J

    .line 61
    .line 62
    iget-wide v7, v2, Lg60/q;->o:J

    .line 63
    .line 64
    cmp-long p1, v3, v7

    .line 65
    .line 66
    if-gez p1, :cond_2

    .line 67
    .line 68
    iget-wide v3, v2, Lg60/q;->q:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    cmp-long p1, v0, v3

    .line 71
    .line 72
    if-ltz p1, :cond_2

    .line 73
    .line 74
    monitor-exit v2

    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    monitor-exit v2

    .line 79
    move v5, v6

    .line 80
    :goto_0
    return v5

    .line 81
    :goto_1
    monitor-exit v2

    .line 82
    throw p1

    .line 83
    :cond_3
    monitor-enter p0

    .line 84
    :try_start_2
    iget-wide v7, p0, Lokhttp3/internal/connection/l;->q:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 85
    .line 86
    sub-long/2addr v0, v7

    .line 87
    monitor-exit p0

    .line 88
    const-wide v7, 0x2540be400L

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    cmp-long v0, v0, v7

    .line 94
    .line 95
    if-ltz v0, :cond_4

    .line 96
    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    :try_start_3
    invoke-virtual {v3}, Ljava/net/Socket;->getSoTimeout()I

    .line 100
    .line 101
    .line 102
    move-result p1
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 103
    :try_start_4
    invoke-virtual {v3, v6}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Ln60/b0;->Q()Z

    .line 107
    .line 108
    .line 109
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 110
    xor-int/2addr v0, v6

    .line 111
    :try_start_5
    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 112
    .line 113
    .line 114
    move v5, v0

    .line 115
    goto :goto_2

    .line 116
    :catchall_1
    move-exception v0

    .line 117
    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 118
    .line 119
    .line 120
    throw v0
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 121
    :catch_0
    move v5, v6

    .line 122
    :catch_1
    :goto_2
    return v5

    .line 123
    :cond_4
    return v6

    .line 124
    :catchall_2
    move-exception p1

    .line 125
    monitor-exit p0

    .line 126
    throw p1

    .line 127
    :cond_5
    :goto_3
    return v5
.end method

.method public final j(Lokhttp3/k0;Le60/f;)Le60/d;
    .locals 6

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/l;->d:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lokhttp3/internal/connection/l;->h:Ln60/b0;

    .line 7
    .line 8
    invoke-static {v1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lokhttp3/internal/connection/l;->i:Ln60/a0;

    .line 12
    .line 13
    invoke-static {v2}, Lku/a;->g(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lokhttp3/internal/connection/l;->g:Lg60/q;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    new-instance v0, Lg60/r;

    .line 21
    .line 22
    invoke-direct {v0, p1, p0, p2, v3}, Lg60/r;-><init>(Lokhttp3/k0;Lokhttp3/internal/connection/l;Le60/f;Lg60/q;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget v3, p2, Le60/f;->g:I

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v1, Ln60/b0;->a:Ln60/g0;

    .line 32
    .line 33
    invoke-interface {v0}, Ln60/g0;->e()Ln60/i0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    int-to-long v3, v3

    .line 38
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    invoke-virtual {v0, v3, v4, v5}, Ln60/i0;->g(JLjava/util/concurrent/TimeUnit;)Ln60/i0;

    .line 41
    .line 42
    .line 43
    iget-object v0, v2, Ln60/a0;->a:Ln60/e0;

    .line 44
    .line 45
    invoke-interface {v0}, Ln60/e0;->e()Ln60/i0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget p2, p2, Le60/f;->h:I

    .line 50
    .line 51
    int-to-long v3, p2

    .line 52
    invoke-virtual {v0, v3, v4, v5}, Ln60/i0;->g(JLjava/util/concurrent/TimeUnit;)Ln60/i0;

    .line 53
    .line 54
    .line 55
    new-instance v0, Lf60/h;

    .line 56
    .line 57
    invoke-direct {v0, p1, p0, v1, v2}, Lf60/h;-><init>(Lokhttp3/k0;Lokhttp3/internal/connection/l;Ln60/k;Ln60/j;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-object v0
.end method

.method public final declared-synchronized k()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lokhttp3/internal/connection/l;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
.end method

.method public final l(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/l;->d:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lokhttp3/internal/connection/l;->h:Ln60/b0;

    .line 7
    .line 8
    invoke-static {v1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lokhttp3/internal/connection/l;->i:Ln60/a0;

    .line 12
    .line 13
    invoke-static {v2}, Lku/a;->g(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 18
    .line 19
    .line 20
    new-instance v4, Lg60/e;

    .line 21
    .line 22
    sget-object v5, Ld60/e;->i:Ld60/e;

    .line 23
    .line 24
    invoke-direct {v4, v5}, Lg60/e;-><init>(Ld60/e;)V

    .line 25
    .line 26
    .line 27
    iget-object v6, p0, Lokhttp3/internal/connection/l;->b:Lokhttp3/t0;

    .line 28
    .line 29
    iget-object v6, v6, Lokhttp3/t0;->a:Lokhttp3/a;

    .line 30
    .line 31
    iget-object v6, v6, Lokhttp3/a;->i:Lokhttp3/d0;

    .line 32
    .line 33
    iget-object v6, v6, Lokhttp3/d0;->d:Ljava/lang/String;

    .line 34
    .line 35
    const-string v7, "peerName"

    .line 36
    .line 37
    invoke-static {v6, v7}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, v4, Lg60/e;->c:Ljava/net/Socket;

    .line 41
    .line 42
    iget-boolean v0, v4, Lg60/e;->a:Z

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    sget-object v7, Lc60/b;->g:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 v7, 0x20

    .line 57
    .line 58
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const-string v0, "MockWebServer "

    .line 70
    .line 71
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_0
    const-string v6, "<set-?>"

    .line 76
    .line 77
    invoke-static {v0, v6}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, v4, Lg60/e;->d:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v1, v4, Lg60/e;->e:Ln60/k;

    .line 83
    .line 84
    iput-object v2, v4, Lg60/e;->f:Ln60/j;

    .line 85
    .line 86
    iput-object p0, v4, Lg60/e;->g:Lg60/g;

    .line 87
    .line 88
    iput p1, v4, Lg60/e;->i:I

    .line 89
    .line 90
    new-instance p1, Lg60/q;

    .line 91
    .line 92
    invoke-direct {p1, v4}, Lg60/q;-><init>(Lg60/e;)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lokhttp3/internal/connection/l;->g:Lg60/q;

    .line 96
    .line 97
    sget-object v0, Lg60/q;->B:Lg60/b0;

    .line 98
    .line 99
    iget v1, v0, Lg60/b0;->a:I

    .line 100
    .line 101
    and-int/lit8 v1, v1, 0x10

    .line 102
    .line 103
    const/4 v2, 0x4

    .line 104
    if-eqz v1, :cond_1

    .line 105
    .line 106
    iget-object v0, v0, Lg60/b0;->b:[I

    .line 107
    .line 108
    aget v0, v0, v2

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    const v0, 0x7fffffff

    .line 112
    .line 113
    .line 114
    :goto_1
    iput v0, p0, Lokhttp3/internal/connection/l;->o:I

    .line 115
    .line 116
    iget-object v0, p1, Lg60/q;->y:Lg60/y;

    .line 117
    .line 118
    const-string v1, ">> CONNECTION "

    .line 119
    .line 120
    monitor-enter v0

    .line 121
    :try_start_0
    iget-boolean v4, v0, Lg60/y;->e:Z

    .line 122
    .line 123
    if-nez v4, :cond_a

    .line 124
    .line 125
    iget-boolean v4, v0, Lg60/y;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    if-nez v4, :cond_2

    .line 128
    .line 129
    monitor-exit v0

    .line 130
    goto :goto_3

    .line 131
    :cond_2
    :try_start_1
    sget-object v4, Lg60/y;->g:Ljava/util/logging/Logger;

    .line 132
    .line 133
    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 134
    .line 135
    invoke-virtual {v4, v6}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-eqz v6, :cond_3

    .line 140
    .line 141
    new-instance v6, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    sget-object v1, Lg60/d;->a:Lokio/ByteString;

    .line 147
    .line 148
    invoke-virtual {v1}, Lokio/ByteString;->hex()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    new-array v6, v3, [Ljava/lang/Object;

    .line 160
    .line 161
    invoke-static {v1, v6}, Lc60/b;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v4, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :catchall_0
    move-exception p1

    .line 170
    goto/16 :goto_8

    .line 171
    .line 172
    :cond_3
    :goto_2
    iget-object v1, v0, Lg60/y;->a:Ln60/j;

    .line 173
    .line 174
    sget-object v4, Lg60/d;->a:Lokio/ByteString;

    .line 175
    .line 176
    invoke-interface {v1, v4}, Ln60/j;->b1(Lokio/ByteString;)Ln60/j;

    .line 177
    .line 178
    .line 179
    iget-object v1, v0, Lg60/y;->a:Ln60/j;

    .line 180
    .line 181
    invoke-interface {v1}, Ln60/j;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    .line 183
    .line 184
    monitor-exit v0

    .line 185
    :goto_3
    iget-object v0, p1, Lg60/q;->y:Lg60/y;

    .line 186
    .line 187
    iget-object v1, p1, Lg60/q;->r:Lg60/b0;

    .line 188
    .line 189
    monitor-enter v0

    .line 190
    :try_start_2
    const-string v4, "settings"

    .line 191
    .line 192
    invoke-static {v1, v4}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-boolean v4, v0, Lg60/y;->e:Z

    .line 196
    .line 197
    if-nez v4, :cond_9

    .line 198
    .line 199
    iget v4, v1, Lg60/b0;->a:I

    .line 200
    .line 201
    invoke-static {v4}, Ljava/lang/Integer;->bitCount(I)I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    mul-int/lit8 v4, v4, 0x6

    .line 206
    .line 207
    invoke-virtual {v0, v3, v4, v2, v3}, Lg60/y;->b(IIII)V

    .line 208
    .line 209
    .line 210
    move v4, v3

    .line 211
    :goto_4
    const/16 v6, 0xa

    .line 212
    .line 213
    const/4 v7, 0x1

    .line 214
    if-ge v4, v6, :cond_7

    .line 215
    .line 216
    shl-int v6, v7, v4

    .line 217
    .line 218
    iget v7, v1, Lg60/b0;->a:I

    .line 219
    .line 220
    and-int/2addr v6, v7

    .line 221
    if-eqz v6, :cond_6

    .line 222
    .line 223
    if-eq v4, v2, :cond_5

    .line 224
    .line 225
    const/4 v6, 0x7

    .line 226
    if-eq v4, v6, :cond_4

    .line 227
    .line 228
    move v6, v4

    .line 229
    goto :goto_5

    .line 230
    :cond_4
    move v6, v2

    .line 231
    goto :goto_5

    .line 232
    :cond_5
    const/4 v6, 0x3

    .line 233
    :goto_5
    iget-object v7, v0, Lg60/y;->a:Ln60/j;

    .line 234
    .line 235
    invoke-interface {v7, v6}, Ln60/j;->G(I)Ln60/j;

    .line 236
    .line 237
    .line 238
    iget-object v6, v0, Lg60/y;->a:Ln60/j;

    .line 239
    .line 240
    iget-object v7, v1, Lg60/b0;->b:[I

    .line 241
    .line 242
    aget v7, v7, v4

    .line 243
    .line 244
    invoke-interface {v6, v7}, Ln60/j;->K(I)Ln60/j;

    .line 245
    .line 246
    .line 247
    goto :goto_6

    .line 248
    :catchall_1
    move-exception p1

    .line 249
    goto :goto_7

    .line 250
    :cond_6
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_7
    iget-object v1, v0, Lg60/y;->a:Ln60/j;

    .line 254
    .line 255
    invoke-interface {v1}, Ln60/j;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 256
    .line 257
    .line 258
    monitor-exit v0

    .line 259
    iget-object v0, p1, Lg60/q;->r:Lg60/b0;

    .line 260
    .line 261
    invoke-virtual {v0}, Lg60/b0;->a()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    const v1, 0xffff

    .line 266
    .line 267
    .line 268
    if-eq v0, v1, :cond_8

    .line 269
    .line 270
    iget-object v2, p1, Lg60/q;->y:Lg60/y;

    .line 271
    .line 272
    sub-int/2addr v0, v1

    .line 273
    int-to-long v0, v0

    .line 274
    invoke-virtual {v2, v3, v0, v1}, Lg60/y;->n0(IJ)V

    .line 275
    .line 276
    .line 277
    :cond_8
    invoke-virtual {v5}, Ld60/e;->f()Ld60/b;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iget-object v1, p1, Lg60/q;->d:Ljava/lang/String;

    .line 282
    .line 283
    iget-object p1, p1, Lg60/q;->z:Lg60/k;

    .line 284
    .line 285
    new-instance v2, Lokhttp3/internal/cache/j;

    .line 286
    .line 287
    invoke-direct {v2, v7, p1, v1}, Lokhttp3/internal/cache/j;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    const-wide/16 v3, 0x0

    .line 291
    .line 292
    invoke-virtual {v0, v2, v3, v4}, Ld60/b;->c(Ld60/a;J)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_9
    :try_start_3
    new-instance p1, Ljava/io/IOException;

    .line 297
    .line 298
    const-string v1, "closed"

    .line 299
    .line 300
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 304
    :goto_7
    monitor-exit v0

    .line 305
    throw p1

    .line 306
    :cond_a
    :try_start_4
    new-instance p1, Ljava/io/IOException;

    .line 307
    .line 308
    const-string v1, "closed"

    .line 309
    .line 310
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 314
    :goto_8
    monitor-exit v0

    .line 315
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Connection{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lokhttp3/internal/connection/l;->b:Lokhttp3/t0;

    .line 9
    .line 10
    iget-object v2, v1, Lokhttp3/t0;->a:Lokhttp3/a;

    .line 11
    .line 12
    iget-object v2, v2, Lokhttp3/a;->i:Lokhttp3/d0;

    .line 13
    .line 14
    iget-object v2, v2, Lokhttp3/d0;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x3a

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Lokhttp3/t0;->a:Lokhttp3/a;

    .line 25
    .line 26
    iget-object v2, v2, Lokhttp3/a;->i:Lokhttp3/d0;

    .line 27
    .line 28
    iget v2, v2, Lokhttp3/d0;->e:I

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, ", proxy="

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v2, v1, Lokhttp3/t0;->b:Ljava/net/Proxy;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, " hostAddress="

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, v1, Lokhttp3/t0;->c:Ljava/net/InetSocketAddress;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, " cipherSuite="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lokhttp3/internal/connection/l;->e:Lokhttp3/z;

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    iget-object v1, v1, Lokhttp3/z;->b:Lokhttp3/n;

    .line 63
    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    :cond_0
    const-string v1, "none"

    .line 67
    .line 68
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, " protocol="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lokhttp3/internal/connection/l;->f:Lokhttp3/Protocol;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const/16 v1, 0x7d

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method
