.class public final synthetic Lcom/ertelecom/mydomru/chat/domain/usecase/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li40/f;
.implements Lio/sentry/a2;
.implements Lio/sentry/util/a;
.implements Lio/sentry/w1;
.implements Li40/a;
.implements Lio/sentry/android/core/s0;
.implements Lio/sentry/u2;
.implements Lw20/a;
.implements Lo2/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/q0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ls2/b;Ljava/lang/String;JJI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p7, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/q0;->a:I

    return-void
.end method


# virtual methods
.method public a(Lio/sentry/n2;Lio/sentry/u;)Lio/sentry/n2;
    .locals 5

    .line 1
    sget-object p2, Lh90/b;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/sentry/c2;->a()Ljava/lang/Throwable;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    instance-of v0, p2, Lcom/ertelecom/mydomru/entity/exception/SerializationException;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string v0, "serialization_error"

    .line 13
    .line 14
    filled-new-array {v0}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lc10/c;->B([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lio/sentry/n2;->f(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    check-cast p2, Lcom/ertelecom/mydomru/entity/exception/SerializationException;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/ertelecom/mydomru/entity/exception/SerializationException;->getRequest()Lie/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {v0}, Lh90/b;->b(Lie/a;)Lio/sentry/protocol/l;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_0
    iput-object v1, p1, Lio/sentry/c2;->d:Lio/sentry/protocol/l;

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/ertelecom/mydomru/entity/exception/SerializationException;->getRequest()Lie/a;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p1, p2}, Lh90/b;->a(Lio/sentry/c2;Lie/a;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_1
    instance-of v0, p2, Lcom/ertelecom/mydomru/entity/exception/ServerException;

    .line 49
    .line 50
    if-eqz v0, :cond_8

    .line 51
    .line 52
    const-string v0, "server-error"

    .line 53
    .line 54
    filled-new-array {v0}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lc10/c;->B([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v0}, Lio/sentry/n2;->f(Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    check-cast p2, Lcom/ertelecom/mydomru/entity/exception/ServerException;

    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/ertelecom/mydomru/entity/exception/ServerException;->getRequest()Lie/a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-static {v0}, Lh90/b;->b(Lie/a;)Lio/sentry/protocol/l;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    move-object v0, v1

    .line 79
    :goto_0
    iput-object v0, p1, Lio/sentry/c2;->d:Lio/sentry/protocol/l;

    .line 80
    .line 81
    invoke-virtual {p2}, Lcom/ertelecom/mydomru/entity/exception/ServerException;->getRequest()Lie/a;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {p1, v0}, Lh90/b;->a(Lio/sentry/c2;Lie/a;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Lcom/ertelecom/mydomru/entity/exception/ServerException;->getResponse()Lie/b;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-eqz p2, :cond_e

    .line 93
    .line 94
    const-string v0, "server"

    .line 95
    .line 96
    iget-object v2, p2, Lie/b;->b:Ljava/util/Map;

    .line 97
    .line 98
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    instance-of v3, v0, Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v3, :cond_3

    .line 107
    .line 108
    move-object v1, v0

    .line 109
    :cond_3
    check-cast v1, Ljava/lang/String;

    .line 110
    .line 111
    iput-object v1, p1, Lio/sentry/c2;->k:Ljava/lang/String;

    .line 112
    .line 113
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    xor-int/lit8 v0, v0, 0x1

    .line 118
    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 122
    .line 123
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_5

    .line 139
    .line 140
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Ljava/util/Map$Entry;

    .line 145
    .line 146
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Ljava/lang/String;

    .line 151
    .line 152
    sget-object v4, Lh90/b;->a:Ljava/util/Set;

    .line 153
    .line 154
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    xor-int/lit8 v3, v3, 0x1

    .line 159
    .line 160
    if-eqz v3, :cond_4

    .line 161
    .line 162
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_5
    const-string v1, "headers"

    .line 175
    .line 176
    invoke-virtual {p1, v0, v1}, Lio/sentry/c2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_6
    iget-object v0, p2, Lie/b;->c:Ljava/lang/String;

    .line 180
    .line 181
    if-eqz v0, :cond_7

    .line 182
    .line 183
    const-string v1, "response"

    .line 184
    .line 185
    invoke-virtual {p1, v0, v1}, Lio/sentry/c2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_7
    iget p2, p2, Lie/b;->a:I

    .line 189
    .line 190
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    const-string v0, "httpCode"

    .line 195
    .line 196
    invoke-virtual {p1, v0, p2}, Lio/sentry/c2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_2

    .line 200
    .line 201
    :cond_8
    instance-of v0, p2, Lcom/ertelecom/mydomru/entity/exception/TimeoutException;

    .line 202
    .line 203
    if-eqz v0, :cond_9

    .line 204
    .line 205
    const-string v0, "server-timeout-error"

    .line 206
    .line 207
    filled-new-array {v0}, [Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0}, Lc10/c;->B([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {p1, v0}, Lio/sentry/n2;->f(Ljava/util/List;)V

    .line 216
    .line 217
    .line 218
    check-cast p2, Lcom/ertelecom/mydomru/entity/exception/TimeoutException;

    .line 219
    .line 220
    invoke-virtual {p2}, Lcom/ertelecom/mydomru/entity/exception/TimeoutException;->getRequest()Lie/a;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0}, Lh90/b;->b(Lie/a;)Lio/sentry/protocol/l;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iput-object v0, p1, Lio/sentry/c2;->d:Lio/sentry/protocol/l;

    .line 229
    .line 230
    invoke-virtual {p2}, Lcom/ertelecom/mydomru/entity/exception/TimeoutException;->getRequest()Lie/a;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    invoke-static {p1, p2}, Lh90/b;->a(Lio/sentry/c2;Lie/a;)V

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_9
    instance-of v0, p2, Lcom/ertelecom/mydomru/entity/exception/ConnectionException;

    .line 239
    .line 240
    if-eqz v0, :cond_a

    .line 241
    .line 242
    const-string v0, "server-connection-error"

    .line 243
    .line 244
    filled-new-array {v0}, [Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0}, Lc10/c;->B([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {p1, v0}, Lio/sentry/n2;->f(Ljava/util/List;)V

    .line 253
    .line 254
    .line 255
    check-cast p2, Lcom/ertelecom/mydomru/entity/exception/ConnectionException;

    .line 256
    .line 257
    invoke-virtual {p2}, Lcom/ertelecom/mydomru/entity/exception/ConnectionException;->getRequest()Lie/a;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0}, Lh90/b;->b(Lie/a;)Lio/sentry/protocol/l;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iput-object v0, p1, Lio/sentry/c2;->d:Lio/sentry/protocol/l;

    .line 266
    .line 267
    invoke-virtual {p2}, Lcom/ertelecom/mydomru/entity/exception/ConnectionException;->getRequest()Lie/a;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    invoke-static {p1, p2}, Lh90/b;->a(Lio/sentry/c2;Lie/a;)V

    .line 272
    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_a
    instance-of v0, p2, Lcom/ertelecom/mydomru/api/exception/AgreementLogOutException$RefreshTokenError;

    .line 276
    .line 277
    if-eqz v0, :cond_b

    .line 278
    .line 279
    const-string p2, "logout-token"

    .line 280
    .line 281
    filled-new-array {p2}, [Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    invoke-static {p2}, Lc10/c;->B([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    invoke-virtual {p1, p2}, Lio/sentry/n2;->f(Ljava/util/List;)V

    .line 290
    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_b
    instance-of p2, p2, Lcom/ertelecom/mydomru/api/exception/AgreementLogOutException$RefreshPasswordError;

    .line 294
    .line 295
    if-eqz p2, :cond_c

    .line 296
    .line 297
    const-string p2, "logout-password"

    .line 298
    .line 299
    filled-new-array {p2}, [Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    invoke-static {p2}, Lc10/c;->B([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    invoke-virtual {p1, p2}, Lio/sentry/n2;->f(Ljava/util/List;)V

    .line 308
    .line 309
    .line 310
    goto :goto_2

    .line 311
    :cond_c
    invoke-virtual {p1}, Lio/sentry/n2;->d()Lio/sentry/protocol/p;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    if-eqz p2, :cond_d

    .line 316
    .line 317
    goto :goto_2

    .line 318
    :cond_d
    move-object p1, v1

    .line 319
    :cond_e
    :goto_2
    return-object p1
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/q0;->a:I

    .line 2
    .line 3
    const-string v1, "it"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    invoke-static {p1, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p1, ""

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 17
    .line 18
    invoke-static {p1, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lcom/ertelecom/mydomru/chat/data/entity/ChatSession$AutoEstimationState;->NOT_SET:Lcom/ertelecom/mydomru/chat/data/entity/ChatSession$AutoEstimationState;

    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lio/sentry/n2;Lio/sentry/u;)Z
    .locals 3

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/q0;->a:I

    .line 4
    .line 5
    const-string v2, "event"

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v1, Lh90/b;->a:Ljava/util/Set;

    .line 11
    .line 12
    invoke-static {p1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lio/sentry/n2;->d()Lio/sentry/protocol/p;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    move p2, v0

    .line 22
    :cond_0
    return p2

    .line 23
    :pswitch_0
    sget-object v1, Lh90/b;->a:Ljava/util/Set;

    .line 24
    .line 25
    invoke-static {p1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lio/sentry/n2;->d()Lio/sentry/protocol/p;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    move p2, v0

    .line 35
    :cond_1
    return p2

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lio/sentry/z2;)V
    .locals 0

    .line 1
    check-cast p1, Lio/sentry/android/core/SentryAndroidOptions;

    sget-object p1, Lio/sentry/android/core/r0;->a:Lio/sentry/f2;

    return-void
.end method

.method public e(Lio/sentry/v1;)V
    .locals 2

    .line 1
    new-instance v0, Ltv/f;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ltv/f;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lio/sentry/v1;->c(Lio/sentry/s1;)Lh6/i;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public f(Landroid/widget/ImageView;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lkc/z;

    .line 2
    .line 3
    sget-boolean v0, Lru/agima/mobile/domru/ui/fragment/chat/ChatFragment;->r:Z

    .line 4
    .line 5
    invoke-static {p1}, Lcom/bumptech/glide/b;->f(Landroid/view/View;)Lcom/bumptech/glide/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p2, p2, Lkc/z;->a:Landroid/net/Uri;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lcom/bumptech/glide/n;->l(Landroid/net/Uri;)Lcom/bumptech/glide/k;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/k;->C(Landroid/widget/ImageView;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/q0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ls2/c;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Ls2/c;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public run()V
    .locals 0

    .line 1
    return-void
.end method
