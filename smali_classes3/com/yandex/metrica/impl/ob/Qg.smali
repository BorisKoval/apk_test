.class public Lcom/yandex/metrica/impl/ob/Qg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/networktasks/api/IParamsAppender;


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/Ng;

.field private final b:Lcom/yandex/metrica/networktasks/api/NetworkTaskForSendingDataParamsAppender;

.field private c:Lcom/yandex/metrica/impl/ob/Ig;

.field private d:J


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/Ng;Lcom/yandex/metrica/networktasks/api/NetworkTaskForSendingDataParamsAppender;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Qg;->a:Lcom/yandex/metrica/impl/ob/Ng;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Qg;->b:Lcom/yandex/metrica/networktasks/api/NetworkTaskForSendingDataParamsAppender;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/networktasks/api/RequestBodyEncrypter;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/Ng;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Ng;-><init>()V

    new-instance v1, Lcom/yandex/metrica/networktasks/api/NetworkTaskForSendingDataParamsAppender;

    invoke-direct {v1, p1}, Lcom/yandex/metrica/networktasks/api/NetworkTaskForSendingDataParamsAppender;-><init>(Lcom/yandex/metrica/networktasks/api/RequestBodyEncrypter;)V

    invoke-direct {p0, v0, v1}, Lcom/yandex/metrica/impl/ob/Qg;-><init>(Lcom/yandex/metrica/impl/ob/Ng;Lcom/yandex/metrica/networktasks/api/NetworkTaskForSendingDataParamsAppender;)V

    return-void
.end method

.method private a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1, p2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/yandex/metrica/impl/ob/Qg;->d:J

    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/Ig;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Qg;->c:Lcom/yandex/metrica/impl/ob/Ig;

    return-void
.end method

.method public appendParams(Landroid/net/Uri$Builder;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lcom/yandex/metrica/impl/ob/Lg;

    .line 2
    .line 3
    const-string v0, "report"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Qg;->b:Lcom/yandex/metrica/networktasks/api/NetworkTaskForSendingDataParamsAppender;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/yandex/metrica/networktasks/api/NetworkTaskForSendingDataParamsAppender;->a:Lcom/yandex/metrica/networktasks/api/RequestBodyEncrypter;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/yandex/metrica/networktasks/api/RequestBodyEncrypter;->getEncryptionMode()Lcom/yandex/metrica/networktasks/api/RequestBodyEncryptionMode;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lcom/yandex/metrica/networktasks/api/RequestBodyEncryptionMode;->AES_RSA:Lcom/yandex/metrica/networktasks/api/RequestBodyEncryptionMode;

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    const-string v0, "encrypted_request"

    .line 21
    .line 22
    const-string v1, "1"

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Qg;->c:Lcom/yandex/metrica/impl/ob/Ig;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Qg;->b:Lcom/yandex/metrica/networktasks/api/NetworkTaskForSendingDataParamsAppender;

    .line 32
    .line 33
    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/Ig;->p:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/Ig;->f:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const-string v1, "source"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    const-string v0, "commit_hash"

    .line 57
    .line 58
    invoke-virtual {p1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Qg;->c:Lcom/yandex/metrica/impl/ob/Ig;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/Ig;->a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/Eg;->g()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v0, v1}, Lcom/yandex/metrica/impl/ob/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "deviceid"

    .line 74
    .line 75
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Qg;->c:Lcom/yandex/metrica/impl/ob/Ig;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/Ig;->b:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/Eg;->w()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v0, v1}, Lcom/yandex/metrica/impl/ob/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v1, "uuid"

    .line 91
    .line 92
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Qg;->c:Lcom/yandex/metrica/impl/ob/Ig;

    .line 96
    .line 97
    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/Ig;->c:Ljava/lang/String;

    .line 98
    .line 99
    const-string v1, "analytics_sdk_version"

    .line 100
    .line 101
    invoke-direct {p0, p1, v1, v0}, Lcom/yandex/metrica/impl/ob/Qg;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Qg;->c:Lcom/yandex/metrica/impl/ob/Ig;

    .line 105
    .line 106
    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/Ig;->d:Ljava/lang/String;

    .line 107
    .line 108
    const-string v1, "analytics_sdk_version_name"

    .line 109
    .line 110
    invoke-direct {p0, p1, v1, v0}, Lcom/yandex/metrica/impl/ob/Qg;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Qg;->c:Lcom/yandex/metrica/impl/ob/Ig;

    .line 114
    .line 115
    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/Ig;->g:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/Eg;->f()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v0, v1}, Lcom/yandex/metrica/impl/ob/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v1, "app_version_name"

    .line 126
    .line 127
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Qg;->c:Lcom/yandex/metrica/impl/ob/Ig;

    .line 131
    .line 132
    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/Ig;->i:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/Eg;->b()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v0, v1}, Lcom/yandex/metrica/impl/ob/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const-string v1, "app_build_number"

    .line 143
    .line 144
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Qg;->c:Lcom/yandex/metrica/impl/ob/Ig;

    .line 148
    .line 149
    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/Ig;->j:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/Eg;->o()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v0, v1}, Lcom/yandex/metrica/impl/ob/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const-string v1, "os_version"

    .line 160
    .line 161
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Qg;->c:Lcom/yandex/metrica/impl/ob/Ig;

    .line 165
    .line 166
    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/Ig;->k:Ljava/lang/String;

    .line 167
    .line 168
    const-string v1, "os_api_level"

    .line 169
    .line 170
    invoke-direct {p0, p1, v1, v0}, Lcom/yandex/metrica/impl/ob/Qg;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Qg;->c:Lcom/yandex/metrica/impl/ob/Ig;

    .line 174
    .line 175
    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/Ig;->e:Ljava/lang/String;

    .line 176
    .line 177
    const-string v1, "analytics_sdk_build_number"

    .line 178
    .line 179
    invoke-direct {p0, p1, v1, v0}, Lcom/yandex/metrica/impl/ob/Qg;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Qg;->c:Lcom/yandex/metrica/impl/ob/Ig;

    .line 183
    .line 184
    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/Ig;->f:Ljava/lang/String;

    .line 185
    .line 186
    const-string v1, "analytics_sdk_build_type"

    .line 187
    .line 188
    invoke-direct {p0, p1, v1, v0}, Lcom/yandex/metrica/impl/ob/Qg;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Qg;->c:Lcom/yandex/metrica/impl/ob/Ig;

    .line 192
    .line 193
    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/Ig;->h:Ljava/lang/String;

    .line 194
    .line 195
    const-string v1, "app_debuggable"

    .line 196
    .line 197
    invoke-direct {p0, p1, v1, v0}, Lcom/yandex/metrica/impl/ob/Qg;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Qg;->c:Lcom/yandex/metrica/impl/ob/Ig;

    .line 201
    .line 202
    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/Ig;->l:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/Eg;->k()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-static {v0, v1}, Lcom/yandex/metrica/impl/ob/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    const-string v1, "locale"

    .line 213
    .line 214
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Qg;->c:Lcom/yandex/metrica/impl/ob/Ig;

    .line 218
    .line 219
    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/Ig;->m:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/Eg;->h()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-static {v0, v1}, Lcom/yandex/metrica/impl/ob/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    const-string v1, "is_rooted"

    .line 230
    .line 231
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Qg;->c:Lcom/yandex/metrica/impl/ob/Ig;

    .line 235
    .line 236
    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/Ig;->n:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/Eg;->c()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-static {v0, v1}, Lcom/yandex/metrica/impl/ob/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    const-string v1, "app_framework"

    .line 247
    .line 248
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Qg;->c:Lcom/yandex/metrica/impl/ob/Ig;

    .line 252
    .line 253
    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/Ig;->o:Ljava/lang/String;

    .line 254
    .line 255
    const-string v1, "attribution_id"

    .line 256
    .line 257
    invoke-direct {p0, p1, v1, v0}, Lcom/yandex/metrica/impl/ob/Qg;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    :cond_2
    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/Lg;->B()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    const-string v1, "api_key_128"

    .line 265
    .line 266
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/Eg;->p()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    const-string v1, "app_id"

    .line 274
    .line 275
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 276
    .line 277
    .line 278
    const-string v0, "app_platform"

    .line 279
    .line 280
    const-string v1, "android"

    .line 281
    .line 282
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/Eg;->m()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    const-string v1, "model"

    .line 290
    .line 291
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/Eg;->l()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    const-string v1, "manufacturer"

    .line 299
    .line 300
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/Eg;->u()I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    const-string v1, "screen_width"

    .line 312
    .line 313
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/Eg;->t()I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    const-string v1, "screen_height"

    .line 325
    .line 326
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/Eg;->s()I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    const-string v1, "screen_dpi"

    .line 338
    .line 339
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/Eg;->r()F

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    const-string v1, "scalefactor"

    .line 351
    .line 352
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/Eg;->i()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    const-string v1, "device_type"

    .line 360
    .line 361
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/Lg;->E()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    const-string v1, "clids_set"

    .line 369
    .line 370
    invoke-direct {p0, p1, v1, v0}, Lcom/yandex/metrica/impl/ob/Qg;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/Eg;->d()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    const-string v1, "app_set_id"

    .line 378
    .line 379
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/Eg;->e()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    const-string v1, "app_set_id_scope"

    .line 387
    .line 388
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 389
    .line 390
    .line 391
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Qg;->a:Lcom/yandex/metrica/impl/ob/Ng;

    .line 392
    .line 393
    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/Eg;->a()Lcom/yandex/metrica/impl/ob/zb;

    .line 394
    .line 395
    .line 396
    move-result-object p2

    .line 397
    invoke-virtual {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/Ng;->a(Landroid/net/Uri$Builder;Lcom/yandex/metrica/impl/ob/zb;)V

    .line 398
    .line 399
    .line 400
    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/Qg;->d:J

    .line 401
    .line 402
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object p2

    .line 406
    const-string v0, "request_id"

    .line 407
    .line 408
    invoke-virtual {p1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 409
    .line 410
    .line 411
    return-void
.end method
