.class public final Lqz/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/huawei/wisesecurity/ucs/credential/Credential;

.field public b:Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;


# direct methods
.method public static b(Ljava/lang/Long;)Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x36ee80

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lqz/b;->a:Lcom/huawei/wisesecurity/ucs/credential/Credential;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/huawei/wisesecurity/ucs/credential/Credential;->getExpireTime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lqz/b;->b(Ljava/lang/Long;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    const-string v0, "UCSSignHelper"

    .line 22
    .line 23
    const-string v2, "init credential from sp"

    .line 24
    .line 25
    invoke-static {v0, v2}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lvz/l;

    .line 29
    .line 30
    const-string v2, "location_credential"

    .line 31
    .line 32
    invoke-direct {v0, v2}, Lvz/l;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v2, "credentialExpiredTime"

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lvz/l;->a(Ljava/lang/String;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    cmp-long v4, v2, v4

    .line 44
    .line 45
    const-string v5, "UCSSignHelper"

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    if-lez v4, :cond_3

    .line 49
    .line 50
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v4}, Lqz/b;->b(Ljava/lang/Long;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const-string v2, "credentialCache"

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Lvz/l;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    const-string v2, "sp credential is null"

    .line 74
    .line 75
    :goto_0
    invoke-static {v5, v2}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object v2, v6

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    :try_start_0
    new-instance v3, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient$Builder;

    .line 81
    .line 82
    invoke-direct {v3}, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient$Builder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, p1}, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient$Builder;->context(Landroid/content/Context;)Lcom/huawei/wisesecurity/ucs/credential/CredentialClient$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3}, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient$Builder;->build()Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iput-object v3, p0, Lqz/b;->b:Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;

    .line 94
    .line 95
    invoke-virtual {v3, v2}, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;->genCredentialFromString(Ljava/lang/String;)Lcom/huawei/wisesecurity/ucs/credential/Credential;

    .line 96
    .line 97
    .line 98
    move-result-object v2
    :try_end_0
    .catch Lcom/huawei/wisesecurity/ucs/common/exception/UcsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    goto :goto_2

    .line 100
    :catch_0
    move-exception v2

    .line 101
    new-instance v3, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v4, "init credential form sp failed :"

    .line 104
    .line 105
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;->getErrorCode()J

    .line 109
    .line 110
    .line 111
    move-result-wide v7

    .line 112
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    goto :goto_0

    .line 120
    :cond_3
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v7, "sp credential is expired,credentialExpiredTime:"

    .line 123
    .line 124
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    goto :goto_0

    .line 135
    :goto_2
    iput-object v2, p0, Lqz/b;->a:Lcom/huawei/wisesecurity/ucs/credential/Credential;

    .line 136
    .line 137
    if-eqz v2, :cond_4

    .line 138
    .line 139
    return v1

    .line 140
    :cond_4
    const-string v2, "UCSSignHelper"

    .line 141
    .line 142
    const-string v3, "init credential from network"

    .line 143
    .line 144
    invoke-static {v2, v3}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string v2, "init credential form network failed :"

    .line 148
    .line 149
    monitor-enter p0

    .line 150
    :try_start_1
    invoke-static {}, Lwz/a;->a()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    :try_start_2
    new-instance v4, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient$Builder;

    .line 155
    .line 156
    invoke-direct {v4}, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient$Builder;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, p1}, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient$Builder;->context(Landroid/content/Context;)Lcom/huawei/wisesecurity/ucs/credential/CredentialClient$Builder;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1, v3}, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient$Builder;->serCountry(Ljava/lang/String;)Lcom/huawei/wisesecurity/ucs/credential/CredentialClient$Builder;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1, v1}, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient$Builder;->networkRetryTime(I)Lcom/huawei/wisesecurity/ucs/credential/CredentialClient$Builder;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    const/16 v3, 0x2710

    .line 172
    .line 173
    invoke-virtual {p1, v3}, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient$Builder;->networkTimeOut(I)Lcom/huawei/wisesecurity/ucs/credential/CredentialClient$Builder;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-static {}, Liz/a;->d()Liz/a;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-static {}, Liz/a;->c()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {p1, v3}, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient$Builder;->appId(Ljava/lang/String;)Lcom/huawei/wisesecurity/ucs/credential/CredentialClient$Builder;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    new-instance v3, Lcom/google/common/base/o;

    .line 193
    .line 194
    invoke-direct {v3, v6}, Lcom/google/common/base/o;-><init>(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v3}, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient$Builder;->grsCapability(Lcom/huawei/wisesecurity/ucs/credential/outer/GrsCapability;)Lcom/huawei/wisesecurity/ucs/credential/CredentialClient$Builder;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    new-instance v3, Lsv/d;

    .line 202
    .line 203
    invoke-direct {v3, v6}, Lsv/d;-><init>(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v3}, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient$Builder;->haCapability(Lcom/huawei/wisesecurity/ucs/credential/outer/HACapability;)Lcom/huawei/wisesecurity/ucs/credential/CredentialClient$Builder;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    new-instance v3, Lmu/d;

    .line 211
    .line 212
    invoke-direct {v3, v6}, Lmu/d;-><init>(Lmu/c;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v3}, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient$Builder;->networkCapability(Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkCapability;)Lcom/huawei/wisesecurity/ucs/credential/CredentialClient$Builder;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    new-instance v3, Ltv/b;

    .line 220
    .line 221
    invoke-direct {v3, v6}, Ltv/b;-><init>(Lkotlinx/coroutines/internal/f;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, v3}, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient$Builder;->logInstance(Lw10/a;)Lcom/huawei/wisesecurity/ucs/credential/CredentialClient$Builder;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p1}, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient$Builder;->build()Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    iput-object p1, p0, Lqz/b;->b:Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;

    .line 233
    .line 234
    const-string v3, "com.huawei.hms.location"

    .line 235
    .line 236
    invoke-virtual {p1, v3}, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;->applyCredential(Ljava/lang/String;)Lcom/huawei/wisesecurity/ucs/credential/Credential;

    .line 237
    .line 238
    .line 239
    move-result-object p1
    :try_end_2
    .catch Lcom/huawei/wisesecurity/ucs/common/exception/UcsException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 240
    monitor-exit p0

    .line 241
    goto :goto_3

    .line 242
    :catchall_0
    move-exception p1

    .line 243
    goto :goto_4

    .line 244
    :catch_1
    move-exception p1

    .line 245
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;->getErrorCode()J

    .line 251
    .line 252
    .line 253
    move-result-wide v4

    .line 254
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    const-string v2, "UCSSignHelper"

    .line 262
    .line 263
    invoke-static {v2, p1}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 264
    .line 265
    .line 266
    monitor-exit p0

    .line 267
    move-object p1, v6

    .line 268
    :goto_3
    iput-object p1, p0, Lqz/b;->a:Lcom/huawei/wisesecurity/ucs/credential/Credential;

    .line 269
    .line 270
    if-eqz p1, :cond_5

    .line 271
    .line 272
    invoke-static {}, Liz/a;->d()Liz/a;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    monitor-enter p1

    .line 277
    :try_start_4
    iput-object v6, p1, Liz/a;->b:Lcom/huawei/location/lite/common/agc/yn;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 278
    .line 279
    monitor-exit p1

    .line 280
    iget-object p1, p0, Lqz/b;->a:Lcom/huawei/wisesecurity/ucs/credential/Credential;

    .line 281
    .line 282
    invoke-virtual {p1}, Lcom/huawei/wisesecurity/ucs/credential/Credential;->getExpireTime()J

    .line 283
    .line 284
    .line 285
    move-result-wide v2

    .line 286
    const-string p1, "credentialExpiredTime"

    .line 287
    .line 288
    invoke-virtual {v0, v2, v3, p1}, Lvz/l;->c(JLjava/lang/String;)V

    .line 289
    .line 290
    .line 291
    iget-object p1, p0, Lqz/b;->a:Lcom/huawei/wisesecurity/ucs/credential/Credential;

    .line 292
    .line 293
    invoke-virtual {p1}, Lcom/huawei/wisesecurity/ucs/credential/Credential;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    const-string v2, "credentialCache"

    .line 298
    .line 299
    invoke-virtual {v0, v2, p1}, Lvz/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    new-instance p1, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    const-string v0, "Credential init success, expire time is :"

    .line 305
    .line 306
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    iget-object v0, p0, Lqz/b;->a:Lcom/huawei/wisesecurity/ucs/credential/Credential;

    .line 310
    .line 311
    invoke-virtual {v0}, Lcom/huawei/wisesecurity/ucs/credential/Credential;->getExpireTime()J

    .line 312
    .line 313
    .line 314
    move-result-wide v2

    .line 315
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    const-string v0, "UCSSignHelper"

    .line 323
    .line 324
    invoke-static {v0, p1}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    return v1

    .line 328
    :catchall_1
    move-exception v0

    .line 329
    monitor-exit p1

    .line 330
    throw v0

    .line 331
    :cond_5
    const/4 p1, 0x0

    .line 332
    return p1

    .line 333
    :goto_4
    monitor-exit p0

    .line 334
    throw p1
.end method

.method public final c(Landroid/content/Context;Lj/f4;)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-static {}, Lrz/c;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lqz/b;->a(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const-string v0, "UCSSignHelper"

    .line 9
    .line 10
    if-eqz p1, :cond_4

    .line 11
    .line 12
    iget-object p1, p0, Lqz/b;->a:Lcom/huawei/wisesecurity/ucs/credential/Credential;

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/huawei/wisesecurity/ucs/credential/Credential;->getExpireTime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lqz/b;->b(Ljava/lang/Long;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :cond_0
    new-instance p1, Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSigner$Builder;

    .line 33
    .line 34
    invoke-direct {p1}, Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSigner$Builder;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lqz/b;->a:Lcom/huawei/wisesecurity/ucs/credential/Credential;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSigner$Builder;->withCredential(Lcom/huawei/wisesecurity/ucs/credential/Credential;)Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSigner$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v1, Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSignAlg;->HMAC_SHA256:Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSignAlg;

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSigner$Builder;->withAlg(Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSignAlg;)Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSigner$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v1, p0, Lqz/b;->b:Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSigner$Builder;->withCredentialClient(Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;)Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSigner$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSigner$Builder;->build()Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSigner;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 68
    .line 69
    iget-object v3, p2, Lj/f4;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, Ljava/lang/String;

    .line 72
    .line 73
    iget-object v4, p2, Lj/f4;->e:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, Ljava/lang/String;

    .line 76
    .line 77
    iget-object v5, p2, Lj/f4;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v5, Ljava/lang/String;

    .line 80
    .line 81
    iget-object v6, p2, Lj/f4;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v6, Ljava/lang/String;

    .line 84
    .line 85
    iget-object v7, p0, Lqz/b;->a:Lcom/huawei/wisesecurity/ucs/credential/Credential;

    .line 86
    .line 87
    invoke-virtual {v7}, Lcom/huawei/wisesecurity/ucs/credential/Credential;->getAccessKey()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    move-object v8, v1

    .line 92
    filled-new-array/range {v3 .. v8}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const-string v4, "%s&%s&%s&%s&ak=%s&timestamp=%s"

    .line 97
    .line 98
    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iget-object v4, p2, Lj/f4;->h:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v4, [Ljava/lang/String;

    .line 105
    .line 106
    array-length v5, v4

    .line 107
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, [Ljava/lang/String;

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    aget-object v4, v4, v5

    .line 115
    .line 116
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-nez v4, :cond_1

    .line 121
    .line 122
    iget-object v4, p2, Lj/f4;->h:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v4, [Ljava/lang/String;

    .line 125
    .line 126
    array-length v6, v4

    .line 127
    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, [Ljava/lang/String;

    .line 132
    .line 133
    aget-object v4, v4, v5

    .line 134
    .line 135
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    const-string v4, "%s&%s"

    .line 140
    .line 141
    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    :cond_1
    invoke-static {}, Lrz/c;->a()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSigner;->getSignHandler()Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSignHandler;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1, v3}, Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSignHandler;->from(Ljava/lang/String;)Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSignHandler;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSignHandler;->signBase64()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    const-string v3, "sign successful"

    .line 161
    .line 162
    invoke-static {v0, v3}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lqz/b;->a:Lcom/huawei/wisesecurity/ucs/credential/Credential;

    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/huawei/wisesecurity/ucs/credential/Credential;->getAccessKey()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const-string v3, "hmslocation"

    .line 172
    .line 173
    filled-new-array {v3, v1, p1, v0}, [Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    const-string v0, "EXT-AUTH-CLOUDSOA-HMAC-SHA256 appid=%s,timestamp=%s,signature=%s,ak=%s"

    .line 178
    .line 179
    invoke-static {v2, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iget-object v0, p2, Lj/f4;->h:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, [Ljava/lang/String;

    .line 186
    .line 187
    array-length v1, v0

    .line 188
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, [Ljava/lang/String;

    .line 193
    .line 194
    const/4 v1, 0x1

    .line 195
    aget-object v0, v0, v1

    .line 196
    .line 197
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_3

    .line 202
    .line 203
    iget-object p2, p2, Lj/f4;->h:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p2, [Ljava/lang/String;

    .line 206
    .line 207
    array-length v0, p2

    .line 208
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    check-cast p2, [Ljava/lang/String;

    .line 213
    .line 214
    aget-object p2, p2, v1

    .line 215
    .line 216
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    const-string p2, "%s,signedHeaders=%s"

    .line 221
    .line 222
    invoke-static {v2, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    goto :goto_1

    .line 227
    :cond_2
    :goto_0
    const-string p1, "credential is not ready"

    .line 228
    .line 229
    invoke-static {v0, p1}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    const-string p1, ""

    .line 233
    .line 234
    :cond_3
    :goto_1
    return-object p1

    .line 235
    :cond_4
    const-string p1, "Credential init fail,sign fail"

    .line 236
    .line 237
    invoke-static {v0, p1}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    new-instance p1, Lcom/huawei/location/lite/common/http/exception/AuthException;

    .line 241
    .line 242
    const/16 p2, 0x2936

    .line 243
    .line 244
    invoke-static {p2}, Lcom/huawei/location/lite/common/http/exception/a;->a(I)Lcom/huawei/location/lite/common/http/exception/a;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    invoke-direct {p1, p2}, Lcom/huawei/location/lite/common/http/exception/AuthException;-><init>(Lcom/huawei/location/lite/common/http/exception/a;)V

    .line 249
    .line 250
    .line 251
    throw p1
.end method
