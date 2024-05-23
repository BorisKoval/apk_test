.class public final Lio/grpc/internal/k4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx30/l1;


# static fields
.field public static final d:Ljava/util/logging/Logger;

.field public static final e:Lio/grpc/internal/e4;

.field public static final f:Lio/grpc/internal/r1;


# instance fields
.field public final a:Lcom/google/common/base/x;

.field public final b:Lio/grpc/internal/e4;

.field public final c:Ljava/net/InetSocketAddress;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lio/grpc/internal/k4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lio/grpc/internal/k4;->d:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v0, Lio/grpc/internal/e4;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lio/grpc/internal/k4;->e:Lio/grpc/internal/e4;

    .line 19
    .line 20
    new-instance v0, Lio/grpc/internal/r1;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, v1}, Lio/grpc/internal/r1;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lio/grpc/internal/k4;->f:Lio/grpc/internal/r1;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    const-string v0, "GRPC_PROXY_EXP"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lio/grpc/internal/k4;->f:Lio/grpc/internal/r1;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lio/grpc/internal/k4;->a:Lcom/google/common/base/x;

    .line 16
    .line 17
    sget-object v1, Lio/grpc/internal/k4;->e:Lio/grpc/internal/e4;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lio/grpc/internal/k4;->b:Lio/grpc/internal/e4;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-string v1, ":"

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    array-length v1, v0

    .line 34
    const/4 v2, 0x1

    .line 35
    if-le v1, v2, :cond_0

    .line 36
    .line 37
    aget-object v1, v0, v2

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/16 v1, 0x50

    .line 45
    .line 46
    :goto_0
    sget-object v2, Lio/grpc/internal/k4;->d:Ljava/util/logging/Logger;

    .line 47
    .line 48
    const-string v3, "Detected GRPC_PROXY_EXP and will honor it, but this feature will be removed in a future release. Use the JVM flags \"-Dhttps.proxyHost=HOST -Dhttps.proxyPort=PORT\" to set the https proxy for this JVM."

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Ljava/net/InetSocketAddress;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    aget-object v0, v0, v3

    .line 57
    .line 58
    invoke-direct {v2, v0, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    iput-object v2, p0, Lio/grpc/internal/k4;->c:Ljava/net/InetSocketAddress;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Lio/grpc/internal/k4;->c:Ljava/net/InetSocketAddress;

    .line 66
    .line 67
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/net/InetSocketAddress;)Lio/grpc/ProxiedSocketAddress;
    .locals 12

    .line 1
    instance-of v0, p1, Ljava/net/InetSocketAddress;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/k4;->c:Ljava/net/InetSocketAddress;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lio/grpc/HttpConnectProxiedSocketAddress;->newBuilder()Lx30/d0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iput-object v0, v1, Lx30/d0;->a:Ljava/net/SocketAddress;

    .line 19
    .line 20
    const-string v0, "targetAddress"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lcom/google/common/base/s;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v1, Lx30/d0;->b:Ljava/net/InetSocketAddress;

    .line 26
    .line 27
    new-instance p1, Lio/grpc/HttpConnectProxiedSocketAddress;

    .line 28
    .line 29
    iget-object v3, v1, Lx30/d0;->a:Ljava/net/SocketAddress;

    .line 30
    .line 31
    iget-object v4, v1, Lx30/d0;->b:Ljava/net/InetSocketAddress;

    .line 32
    .line 33
    iget-object v5, v1, Lx30/d0;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v6, v1, Lx30/d0;->d:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    move-object v2, p1

    .line 39
    invoke-direct/range {v2 .. v7}, Lio/grpc/HttpConnectProxiedSocketAddress;-><init>(Ljava/net/SocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Lx30/c0;)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_1
    sget-object v0, Lio/grpc/internal/k4;->d:Ljava/util/logging/Logger;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p1}, Lio/grpc/internal/t1;->d(Ljava/net/InetSocketAddress;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :try_start_1
    new-instance v10, Ljava/net/URI;

    .line 50
    .line 51
    const-string v3, "https"

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getPort()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v9, 0x0

    .line 61
    move-object v2, v10

    .line 62
    invoke-direct/range {v2 .. v9}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lio/grpc/internal/k4;->a:Lcom/google/common/base/x;

    .line 66
    .line 67
    invoke-interface {v2}, Lcom/google/common/base/x;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/net/ProxySelector;

    .line 72
    .line 73
    if-nez v2, :cond_2

    .line 74
    .line 75
    sget-object p1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 76
    .line 77
    const-string v2, "proxy selector is null, so continuing without proxy lookup"

    .line 78
    .line 79
    invoke-virtual {v0, p1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :cond_2
    invoke-virtual {v2, v10}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    const/4 v4, 0x1

    .line 93
    if-le v3, v4, :cond_3

    .line 94
    .line 95
    const-string v3, "More than 1 proxy detected, gRPC will select the first one"

    .line 96
    .line 97
    invoke-virtual {v0, v3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    const/4 v3, 0x0

    .line 101
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Ljava/net/Proxy;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    sget-object v4, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 112
    .line 113
    if-ne v3, v4, :cond_4

    .line 114
    .line 115
    goto/16 :goto_2

    .line 116
    .line 117
    :cond_4
    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Ljava/net/InetSocketAddress;

    .line 122
    .line 123
    const-string v7, ""

    .line 124
    .line 125
    invoke-static {v2}, Lio/grpc/internal/t1;->d(Ljava/net/InetSocketAddress;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v2}, Ljava/net/InetSocketAddress;->getPort()I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    const-string v6, "https"

    .line 138
    .line 139
    const/4 v8, 0x0

    .line 140
    iget-object v9, p0, Lio/grpc/internal/k4;->b:Lio/grpc/internal/e4;

    .line 141
    .line 142
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    :try_start_2
    new-instance v9, Ljava/net/URL;

    .line 146
    .line 147
    const-string v10, ""

    .line 148
    .line 149
    invoke-direct {v9, v6, v3, v5, v10}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_0

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :catch_0
    sget-object v9, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 154
    .line 155
    const-string v10, "failed to create URL for Authenticator: {0} {1}"

    .line 156
    .line 157
    filled-new-array {v6, v3}, [Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    invoke-virtual {v0, v9, v10, v11}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    move-object v9, v1

    .line 165
    :goto_0
    sget-object v10, Ljava/net/Authenticator$RequestorType;->PROXY:Ljava/net/Authenticator$RequestorType;

    .line 166
    .line 167
    invoke-static/range {v3 .. v10}, Ljava/net/Authenticator;->requestPasswordAuthentication(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v2}, Ljava/net/InetSocketAddress;->isUnresolved()Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_5

    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-static {v3}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    new-instance v4, Ljava/net/InetSocketAddress;

    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/net/InetSocketAddress;->getPort()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    invoke-direct {v4, v3, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 192
    .line 193
    .line 194
    move-object v2, v4

    .line 195
    :cond_5
    invoke-static {}, Lio/grpc/HttpConnectProxiedSocketAddress;->newBuilder()Lx30/d0;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    iput-object p1, v3, Lx30/d0;->b:Ljava/net/InetSocketAddress;

    .line 203
    .line 204
    iput-object v2, v3, Lx30/d0;->a:Ljava/net/SocketAddress;

    .line 205
    .line 206
    if-nez v0, :cond_6

    .line 207
    .line 208
    new-instance v1, Lio/grpc/HttpConnectProxiedSocketAddress;

    .line 209
    .line 210
    iget-object v5, v3, Lx30/d0;->a:Ljava/net/SocketAddress;

    .line 211
    .line 212
    iget-object v6, v3, Lx30/d0;->b:Ljava/net/InetSocketAddress;

    .line 213
    .line 214
    iget-object v7, v3, Lx30/d0;->c:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v8, v3, Lx30/d0;->d:Ljava/lang/String;

    .line 217
    .line 218
    const/4 v9, 0x0

    .line 219
    move-object v4, v1

    .line 220
    invoke-direct/range {v4 .. v9}, Lio/grpc/HttpConnectProxiedSocketAddress;-><init>(Ljava/net/SocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Lx30/c0;)V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_6
    invoke-virtual {v0}, Ljava/net/PasswordAuthentication;->getUserName()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    iput-object p1, v3, Lx30/d0;->c:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/net/PasswordAuthentication;->getPassword()[C

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    if-nez p1, :cond_7

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_7
    new-instance v1, Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/net/PasswordAuthentication;->getPassword()[C

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([C)V

    .line 244
    .line 245
    .line 246
    :goto_1
    iput-object v1, v3, Lx30/d0;->d:Ljava/lang/String;

    .line 247
    .line 248
    new-instance v1, Lio/grpc/HttpConnectProxiedSocketAddress;

    .line 249
    .line 250
    iget-object v5, v3, Lx30/d0;->a:Ljava/net/SocketAddress;

    .line 251
    .line 252
    iget-object v6, v3, Lx30/d0;->b:Ljava/net/InetSocketAddress;

    .line 253
    .line 254
    iget-object v7, v3, Lx30/d0;->c:Ljava/lang/String;

    .line 255
    .line 256
    iget-object v8, v3, Lx30/d0;->d:Ljava/lang/String;

    .line 257
    .line 258
    const/4 v9, 0x0

    .line 259
    move-object v4, v1

    .line 260
    invoke-direct/range {v4 .. v9}, Lio/grpc/HttpConnectProxiedSocketAddress;-><init>(Ljava/net/SocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Lx30/c0;)V

    .line 261
    .line 262
    .line 263
    goto :goto_2

    .line 264
    :catch_1
    move-exception p1

    .line 265
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 266
    .line 267
    const-string v3, "Failed to construct URI for proxy lookup, proceeding without proxy"

    .line 268
    .line 269
    invoke-virtual {v0, v2, v3, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    goto :goto_2

    .line 273
    :catchall_0
    move-exception p1

    .line 274
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 275
    .line 276
    const-string v3, "Failed to get host for proxy lookup, proceeding without proxy"

    .line 277
    .line 278
    invoke-virtual {v0, v2, v3, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 279
    .line 280
    .line 281
    :goto_2
    return-object v1
.end method
