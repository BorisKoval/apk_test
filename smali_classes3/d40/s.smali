.class public final Ld40/s;
.super Lx30/r0;
.source "SourceFile"


# static fields
.field public static final h:Lx30/b;

.field public static final i:Lx30/p1;


# instance fields
.field public final c:Lx30/b0;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/Random;

.field public f:Lio/grpc/ConnectivityState;

.field public g:Ld40/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx30/b;

    .line 2
    .line 3
    const-string v1, "state-info"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lx30/b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ld40/s;->h:Lx30/b;

    .line 9
    .line 10
    sget-object v0, Lx30/p1;->e:Lx30/p1;

    .line 11
    .line 12
    const-string v1, "no subchannels ready"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lx30/p1;->g(Ljava/lang/String;)Lx30/p1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Ld40/s;->i:Lx30/p1;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lx30/b0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ld40/s;->d:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ld40/o;

    .line 12
    .line 13
    sget-object v1, Ld40/s;->i:Lx30/p1;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ld40/o;-><init>(Lx30/p1;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ld40/s;->g:Ld40/r;

    .line 19
    .line 20
    const-string v0, "helper"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lcom/google/common/base/s;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Ld40/s;->c:Lx30/b0;

    .line 26
    .line 27
    new-instance p1, Ljava/util/Random;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Ld40/s;->e:Ljava/util/Random;

    .line 33
    .line 34
    return-void
.end method

.method public static f(Lx30/p0;)Ld40/q;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx30/p0;->c()Lx30/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ld40/s;->h:Lx30/b;

    .line 6
    .line 7
    iget-object p0, p0, Lx30/c;->a:Ljava/util/IdentityHashMap;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ld40/q;

    .line 14
    .line 15
    const-string v0, "STATE_INFO"

    .line 16
    .line 17
    invoke-static {p0, v0}, Lcom/google/common/base/s;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method


# virtual methods
.method public final a(Lx30/o0;)Z
    .locals 9

    .line 1
    iget-object v0, p1, Lx30/o0;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Lx30/p1;->m:Lx30/p1;

    .line 11
    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "NameResolver returned no usable address. addrs="

    .line 15
    .line 16
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", attrs="

    .line 23
    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Lx30/o0;->b:Lx30/c;

    .line 28
    .line 29
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v1, p1}, Lx30/p1;->g(Ljava/lang/String;)Lx30/p1;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Ld40/s;->c(Lx30/p1;)V

    .line 41
    .line 42
    .line 43
    return v2

    .line 44
    :cond_0
    iget-object p1, p0, Ld40/s;->d:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v3, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    mul-int/lit8 v4, v4, 0x2

    .line 57
    .line 58
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Lx30/z;

    .line 76
    .line 77
    new-instance v5, Lx30/z;

    .line 78
    .line 79
    iget-object v6, v4, Lx30/z;->a:Ljava/util/List;

    .line 80
    .line 81
    sget-object v7, Lx30/c;->b:Lx30/c;

    .line 82
    .line 83
    invoke-direct {v5, v6, v7}, Lx30/z;-><init>(Ljava/util/List;Lx30/c;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v4, Ljava/util/HashSet;

    .line 95
    .line 96
    invoke-direct {v4, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v4, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Ljava/util/Map$Entry;

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Lx30/z;

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lx30/z;

    .line 133
    .line 134
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Lx30/p0;

    .line 139
    .line 140
    if-eqz v5, :cond_2

    .line 141
    .line 142
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v5, v1}, Lx30/p0;->h(Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_2
    new-instance v5, Lx30/a;

    .line 151
    .line 152
    sget-object v6, Lx30/c;->b:Lx30/c;

    .line 153
    .line 154
    invoke-direct {v5, v6}, Lx30/a;-><init>(Lx30/c;)V

    .line 155
    .line 156
    .line 157
    sget-object v6, Ld40/s;->h:Lx30/b;

    .line 158
    .line 159
    new-instance v7, Ld40/q;

    .line 160
    .line 161
    sget-object v8, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    .line 162
    .line 163
    invoke-static {v8}, Lx30/r;->a(Lio/grpc/ConnectivityState;)Lx30/r;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-object v8, v7, Ld40/q;->a:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-virtual {v5, v6, v7}, Lx30/a;->c(Lx30/b;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    new-instance v6, Lx30/m0;

    .line 176
    .line 177
    invoke-direct {v6}, Lx30/m0;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iput-object v1, v6, Lx30/m0;->b:Ljava/util/List;

    .line 185
    .line 186
    invoke-virtual {v5}, Lx30/a;->a()Lx30/c;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v5, "attrs"

    .line 191
    .line 192
    invoke-static {v1, v5}, Lcom/google/common/base/s;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iput-object v1, v6, Lx30/m0;->c:Lx30/c;

    .line 196
    .line 197
    new-instance v5, Lx30/m0;

    .line 198
    .line 199
    iget-object v7, v6, Lx30/m0;->b:Ljava/util/List;

    .line 200
    .line 201
    iget-object v6, v6, Lx30/m0;->d:[[Ljava/lang/Object;

    .line 202
    .line 203
    invoke-direct {v5, v7, v1, v6, v2}, Lx30/m0;-><init>(Ljava/util/List;Lx30/c;[[Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    iget-object v1, p0, Ld40/s;->c:Lx30/b0;

    .line 207
    .line 208
    invoke-virtual {v1, v5}, Lx30/b0;->b(Lx30/m0;)Lx30/p0;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const-string v5, "subchannel"

    .line 213
    .line 214
    invoke-static {v1, v5}, Lcom/google/common/base/s;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    new-instance v5, Ll5/e;

    .line 218
    .line 219
    const/16 v6, 0x13

    .line 220
    .line 221
    invoke-direct {v5, p0, v1, v6}, Ll5/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v5}, Lx30/p0;->g(Lx30/q0;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Lx30/p0;->e()V

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-eqz v2, :cond_4

    .line 248
    .line 249
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, Lx30/z;

    .line 254
    .line 255
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    check-cast v2, Lx30/p0;

    .line 260
    .line 261
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_4
    invoke-virtual {p0}, Ld40/s;->g()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_5

    .line 277
    .line 278
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Lx30/p0;

    .line 283
    .line 284
    invoke-virtual {v0}, Lx30/p0;->f()V

    .line 285
    .line 286
    .line 287
    invoke-static {v0}, Ld40/s;->f(Lx30/p0;)Ld40/q;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    sget-object v1, Lio/grpc/ConnectivityState;->SHUTDOWN:Lio/grpc/ConnectivityState;

    .line 292
    .line 293
    invoke-static {v1}, Lx30/r;->a(Lio/grpc/ConnectivityState;)Lx30/r;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    iput-object v1, v0, Ld40/q;->a:Ljava/lang/Object;

    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_5
    const/4 p1, 0x1

    .line 301
    return p1
.end method

.method public final c(Lx30/p1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld40/s;->f:Lio/grpc/ConnectivityState;

    .line 2
    .line 3
    sget-object v1, Lio/grpc/ConnectivityState;->READY:Lio/grpc/ConnectivityState;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lio/grpc/ConnectivityState;->TRANSIENT_FAILURE:Lio/grpc/ConnectivityState;

    .line 8
    .line 9
    new-instance v1, Ld40/o;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Ld40/o;-><init>(Lx30/p1;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Ld40/s;->h(Lio/grpc/ConnectivityState;Ld40/r;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld40/s;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lx30/p0;

    .line 22
    .line 23
    invoke-virtual {v2}, Lx30/p0;->f()V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Ld40/s;->f(Lx30/p0;)Ld40/q;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, Lio/grpc/ConnectivityState;->SHUTDOWN:Lio/grpc/ConnectivityState;

    .line 31
    .line 32
    invoke-static {v3}, Lx30/r;->a(Lio/grpc/ConnectivityState;)Lx30/r;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iput-object v3, v2, Ld40/q;->a:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final g()V
    .locals 7

    .line 1
    iget-object v0, p0, Ld40/s;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lx30/p0;

    .line 31
    .line 32
    invoke-static {v3}, Ld40/s;->f(Lx30/p0;)Ld40/q;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v4, v4, Ld40/q;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Lx30/r;

    .line 39
    .line 40
    iget-object v4, v4, Lx30/r;->a:Lio/grpc/ConnectivityState;

    .line 41
    .line 42
    sget-object v5, Lio/grpc/ConnectivityState;->READY:Lio/grpc/ConnectivityState;

    .line 43
    .line 44
    if-ne v4, v5, :cond_0

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_8

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v1, Ld40/s;->i:Lx30/p1;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    move-object v3, v1

    .line 68
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_6

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Lx30/p0;

    .line 79
    .line 80
    invoke-static {v4}, Ld40/s;->f(Lx30/p0;)Ld40/q;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iget-object v4, v4, Ld40/q;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v4, Lx30/r;

    .line 87
    .line 88
    iget-object v5, v4, Lx30/r;->a:Lio/grpc/ConnectivityState;

    .line 89
    .line 90
    sget-object v6, Lio/grpc/ConnectivityState;->CONNECTING:Lio/grpc/ConnectivityState;

    .line 91
    .line 92
    if-eq v5, v6, :cond_3

    .line 93
    .line 94
    sget-object v6, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    .line 95
    .line 96
    if-ne v5, v6, :cond_4

    .line 97
    .line 98
    :cond_3
    const/4 v2, 0x1

    .line 99
    :cond_4
    if-eq v3, v1, :cond_5

    .line 100
    .line 101
    invoke-virtual {v3}, Lx30/p1;->e()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-nez v5, :cond_2

    .line 106
    .line 107
    :cond_5
    iget-object v3, v4, Lx30/r;->b:Lx30/p1;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_6
    if-eqz v2, :cond_7

    .line 111
    .line 112
    sget-object v0, Lio/grpc/ConnectivityState;->CONNECTING:Lio/grpc/ConnectivityState;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_7
    sget-object v0, Lio/grpc/ConnectivityState;->TRANSIENT_FAILURE:Lio/grpc/ConnectivityState;

    .line 116
    .line 117
    :goto_2
    new-instance v1, Ld40/o;

    .line 118
    .line 119
    invoke-direct {v1, v3}, Ld40/o;-><init>(Lx30/p1;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v0, v1}, Ld40/s;->h(Lio/grpc/ConnectivityState;Ld40/r;)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_8
    iget-object v0, p0, Ld40/s;->e:Ljava/util/Random;

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    sget-object v1, Lio/grpc/ConnectivityState;->READY:Lio/grpc/ConnectivityState;

    .line 137
    .line 138
    new-instance v3, Ld40/p;

    .line 139
    .line 140
    invoke-direct {v3, v2, v0}, Ld40/p;-><init>(Ljava/util/ArrayList;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v1, v3}, Ld40/s;->h(Lio/grpc/ConnectivityState;Ld40/r;)V

    .line 144
    .line 145
    .line 146
    :goto_3
    return-void
.end method

.method public final h(Lio/grpc/ConnectivityState;Ld40/r;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld40/s;->f:Lio/grpc/ConnectivityState;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ld40/s;->g:Ld40/r;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Ld40/r;->g(Ld40/r;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Ld40/s;->c:Lx30/b0;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lx30/b0;->l(Lio/grpc/ConnectivityState;Lus/f;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Ld40/s;->f:Lio/grpc/ConnectivityState;

    .line 19
    .line 20
    iput-object p2, p0, Ld40/s;->g:Ld40/r;

    .line 21
    .line 22
    :cond_1
    return-void
.end method
