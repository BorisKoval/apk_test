.class public final Lw60/d;
.super Ld70/b;
.source "SourceFile"


# instance fields
.field public final synthetic d:Ljava/net/URI;

.field public final synthetic e:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Lw60/e;


# direct methods
.method public constructor <init>(Lw60/e;ILjava/net/URI;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw60/d;->g:Lw60/e;

    .line 2
    .line 3
    iput-object p3, p0, Lw60/d;->d:Ljava/net/URI;

    .line 4
    .line 5
    iput-object p4, p0, Lw60/d;->e:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;

    .line 6
    .line 7
    iput-object p5, p0, Lw60/d;->f:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {p0, p2}, Ld70/b;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c(Lorg/eclipse/jetty/http/a;)Z
    .locals 3

    .line 1
    iget-object v0, p1, Lorg/eclipse/jetty/http/a;->a:Lorg/eclipse/jetty/http/HttpHeader;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    sget-object v2, Lorg/eclipse/jetty/http/HttpHeader;->SET_COOKIE:Lorg/eclipse/jetty/http/HttpHeader;

    .line 7
    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    sget-object v2, Lorg/eclipse/jetty/http/HttpHeader;->SET_COOKIE2:Lorg/eclipse/jetty/http/HttpHeader;

    .line 11
    .line 12
    if-ne v0, v2, :cond_2

    .line 13
    .line 14
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, Lorg/eclipse/jetty/http/a;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p1, p1, Lorg/eclipse/jetty/http/a;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lw60/d;->d:Ljava/net/URI;

    .line 31
    .line 32
    :try_start_0
    iget-object v1, p0, Lw60/d;->g:Lw60/e;

    .line 33
    .line 34
    iget-object v1, v1, Lw60/e;->o:Ljava/net/CookieManager;

    .line 35
    .line 36
    invoke-virtual {v1, p1, v0}, Ljava/net/CookieManager;->put(Ljava/net/URI;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p1

    .line 41
    iget-object v0, p0, Lw60/d;->g:Lw60/e;

    .line 42
    .line 43
    iget-object v0, v0, Lw60/a;->e:Lq70/a;

    .line 44
    .line 45
    invoke-interface {v0}, Lq70/a;->isDebugEnabled()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lw60/d;->g:Lw60/e;

    .line 52
    .line 53
    iget-object v0, v0, Lw60/a;->e:Lq70/a;

    .line 54
    .line 55
    const-string v1, ""

    .line 56
    .line 57
    invoke-interface {v0, v1, p1}, Lq70/a;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 61
    return p1

    .line 62
    :cond_2
    return v1
.end method

.method public final e(Lmx/s;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lw60/d;->g:Lw60/e;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lw60/d;->g:Lw60/e;

    .line 5
    .line 6
    iget-object v1, v1, Lw60/e;->k:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v2, p1, Lmx/s;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lb70/h;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {p1}, Lmx/s;->h()Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    xor-int/2addr v0, v1

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lw60/d;->e:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;

    .line 30
    .line 31
    invoke-virtual {p1}, Lmx/s;->h()Ljava/lang/Throwable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v1, p0, Lw60/d;->f:Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {v0, v1, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;->g(Ljava/util/List;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object p1, p1, Lmx/s;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lb70/n;

    .line 44
    .line 45
    invoke-interface {p1}, Lb70/n;->w()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const/16 v0, 0xc8

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    if-ne p1, v0, :cond_9

    .line 53
    .line 54
    iget-object p1, p0, Ld70/b;->c:Ljava/lang/String;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 60
    .line 61
    iget-object v2, p0, Ld70/b;->b:Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iget-object v0, p0, Ld70/b;->b:Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    invoke-static {v0, p1}, Lorg/eclipse/jetty/util/e;->m(Ljava/nio/ByteBuffer;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    iget-object v2, p0, Ld70/b;->b:Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    if-nez v2, :cond_4

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    iget-object v0, p0, Ld70/b;->b:Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {v0, p1}, Lorg/eclipse/jetty/util/e;->m(Ljava/nio/ByteBuffer;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_1
    if-eqz v0, :cond_8

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-lez p1, :cond_8

    .line 95
    .line 96
    :try_start_1
    iget-object p1, p0, Lw60/d;->g:Lw60/e;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lw60/a;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object v0, p0, Lw60/d;->g:Lw60/e;

    .line 103
    .line 104
    iget-object v0, v0, Lw60/a;->e:Lq70/a;

    .line 105
    .line 106
    invoke-interface {v0}, Lq70/a;->isDebugEnabled()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    iget-object v0, p0, Lw60/d;->g:Lw60/e;

    .line 113
    .line 114
    iget-object v0, v0, Lw60/a;->e:Lq70/a;

    .line 115
    .line 116
    const-string v1, "Received messages {}"

    .line 117
    .line 118
    invoke-interface {v0, v1, p1}, Lq70/a;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :catch_0
    move-exception p1

    .line 123
    goto :goto_4

    .line 124
    :cond_5
    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_7

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Lt60/c;

    .line 139
    .line 140
    invoke-interface {v1}, Lt60/d;->isSuccessful()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_6

    .line 145
    .line 146
    const-string v2, "/meta/connect"

    .line 147
    .line 148
    invoke-interface {v1}, Lt60/d;->getChannel()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_6

    .line 157
    .line 158
    invoke-interface {v1}, Lt60/d;->getAdvice()Ljava/util/Map;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-eqz v1, :cond_6

    .line 163
    .line 164
    const-string v2, "timeout"

    .line 165
    .line 166
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    if-eqz v2, :cond_6

    .line 171
    .line 172
    iget-object v2, p0, Lw60/d;->g:Lw60/e;

    .line 173
    .line 174
    iput-object v1, v2, Lw60/e;->p:Ljava/util/Map;

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_7
    iget-object v0, p0, Lw60/d;->e:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;

    .line 178
    .line 179
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;->h(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0

    .line 180
    .line 181
    .line 182
    goto :goto_5

    .line 183
    :goto_4
    iget-object v0, p0, Lw60/d;->e:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;

    .line 184
    .line 185
    iget-object v1, p0, Lw60/d;->f:Ljava/util/List;

    .line 186
    .line 187
    invoke-virtual {v0, v1, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;->g(Ljava/util/List;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_8
    new-instance p1, Ljava/util/HashMap;

    .line 192
    .line 193
    invoke-direct {p1, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 194
    .line 195
    .line 196
    const-string v0, "httpCode"

    .line 197
    .line 198
    const/16 v1, 0xcc

    .line 199
    .line 200
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    new-instance v0, Lorg/cometd/common/TransportException;

    .line 208
    .line 209
    invoke-direct {v0, p1}, Lorg/cometd/common/TransportException;-><init>(Ljava/util/Map;)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lw60/d;->e:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;

    .line 213
    .line 214
    iget-object v1, p0, Lw60/d;->f:Ljava/util/List;

    .line 215
    .line 216
    invoke-virtual {p1, v1, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;->g(Ljava/util/List;Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_9
    new-instance v0, Ljava/util/HashMap;

    .line 221
    .line 222
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 223
    .line 224
    .line 225
    const-string v1, "httpCode"

    .line 226
    .line 227
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    new-instance p1, Lorg/cometd/common/TransportException;

    .line 235
    .line 236
    invoke-direct {p1, v0}, Lorg/cometd/common/TransportException;-><init>(Ljava/util/Map;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Lw60/d;->e:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;

    .line 240
    .line 241
    iget-object v1, p0, Lw60/d;->f:Ljava/util/List;

    .line 242
    .line 243
    invoke-virtual {v0, v1, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;->g(Ljava/util/List;Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    :goto_5
    return-void

    .line 247
    :catchall_0
    move-exception p1

    .line 248
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 249
    throw p1
.end method
