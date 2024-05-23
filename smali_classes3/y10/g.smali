.class public abstract Ly10/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Ljava/security/cert/X509Certificate;

.field public static b:J

.field public static c:Ljava/lang/reflect/Method;

.field public static d:Landroidx/compose/ui/graphics/vector/g;


# direct methods
.method public static a(Landroid/content/Context;)Ljava/security/cert/X509Certificate;
    .locals 7

    .line 1
    const-string v0, "cbg_root.cer"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :try_start_1
    const-string v0, "X.509"

    .line 12
    .line 13
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p0}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/security/cert/X509Certificate;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/cert/CertificateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    goto :goto_2

    .line 31
    :catch_1
    move-exception p0

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    :goto_0
    return-object v0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_1
    move-exception p0

    .line 42
    :try_start_4
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_1
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/security/cert/CertificateException; {:try_start_4 .. :try_end_4} :catch_0

    .line 46
    :goto_2
    const-string v0, "Read root cert error "

    .line 47
    .line 48
    invoke-static {v0}, Lju/n;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const/4 p0, 0x0

    .line 64
    new-array v3, p0, [Ljava/lang/Object;

    .line 65
    .line 66
    const-string v1, "CertVerifier"

    .line 67
    .line 68
    const-wide/16 v4, 0x3f4    # 5.0E-321

    .line 69
    .line 70
    move-object v2, v6

    .line 71
    invoke-static/range {v1 .. v6}, Lku/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;JLjava/lang/String;)Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    throw p0
.end method

.method public static b(Landroid/content/Context;Ll5/n;)V
    .locals 11

    .line 1
    sget-object v0, Ly10/g;->a:Ljava/security/cert/X509Certificate;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Ly10/g;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Ly10/g;->a:Ljava/security/cert/X509Certificate;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Ly10/g;->a(Landroid/content/Context;)Ljava/security/cert/X509Certificate;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sput-object p0, Ly10/g;->a:Ljava/security/cert/X509Certificate;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit v0

    .line 22
    goto :goto_2

    .line 23
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p0

    .line 25
    :cond_1
    :goto_2
    iget-object p0, p1, Ll5/n;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lhr/a;

    .line 28
    .line 29
    iget-object p0, p0, Lhr/a;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, [Ljava/lang/String;

    .line 32
    .line 33
    const-wide/16 v0, 0x3f4    # 5.0E-321

    .line 34
    .line 35
    if-eqz p0, :cond_8

    .line 36
    .line 37
    array-length v2, p0

    .line 38
    if-eqz v2, :cond_8

    .line 39
    .line 40
    array-length v2, p0

    .line 41
    new-array v3, v2, [Ljava/security/cert/X509Certificate;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    move v5, v4

    .line 45
    :goto_3
    array-length v6, p0

    .line 46
    if-ge v5, v6, :cond_2

    .line 47
    .line 48
    aget-object v6, p0, v5

    .line 49
    .line 50
    :try_start_1
    new-instance v7, Ljava/io/ByteArrayInputStream;

    .line 51
    .line 52
    invoke-static {v4, v6}, Lju/n;->c(ILjava/lang/String;)[B

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-direct {v7, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 57
    .line 58
    .line 59
    :try_start_2
    const-string v6, "X.509"

    .line 60
    .line 61
    invoke-static {v6}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v6, v7}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Ljava/security/cert/X509Certificate;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    .line 71
    :try_start_3
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/security/cert/CertificateException; {:try_start_3 .. :try_end_3} :catch_0

    .line 72
    .line 73
    .line 74
    aput-object v6, v3, v5

    .line 75
    .line 76
    add-int/lit8 v5, v5, 0x1

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :catch_0
    move-exception p0

    .line 80
    goto :goto_5

    .line 81
    :catch_1
    move-exception p0

    .line 82
    goto :goto_5

    .line 83
    :catchall_1
    move-exception p0

    .line 84
    :try_start_4
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 85
    .line 86
    .line 87
    goto :goto_4

    .line 88
    :catchall_2
    move-exception p1

    .line 89
    :try_start_5
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :goto_4
    throw p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/security/cert/CertificateException; {:try_start_5 .. :try_end_5} :catch_0

    .line 93
    :goto_5
    new-instance p1, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-direct {p1, v0, v1, p0}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;-><init>(JLjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_2
    const-string p0, "Start verify cert chain using root ca: "

    .line 104
    .line 105
    invoke-static {p0}, Lju/n;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    sget-object v5, Ly10/g;->a:Ljava/security/cert/X509Certificate;

    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-interface {v5}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    new-array v5, v4, [Ljava/lang/Object;

    .line 127
    .line 128
    const-string v6, "CertVerifier"

    .line 129
    .line 130
    invoke-static {v6, p0, v5}, Lm10/b;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    move p0, v4

    .line 134
    :goto_6
    add-int/lit8 v5, v2, -0x1

    .line 135
    .line 136
    if-ge p0, v5, :cond_3

    .line 137
    .line 138
    :try_start_6
    const-string v5, "CertVerifier"

    .line 139
    .line 140
    new-instance v6, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v7, "verify cert "

    .line 146
    .line 147
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    aget-object v7, v3, p0

    .line 151
    .line 152
    invoke-virtual {v7}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-interface {v7}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    new-array v7, v4, [Ljava/lang/Object;

    .line 168
    .line 169
    invoke-static {v5, v6, v7}, Lm10/b;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    const-string v5, "CertVerifier"

    .line 173
    .line 174
    new-instance v6, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    const-string v7, "using "

    .line 180
    .line 181
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    add-int/lit8 v7, p0, 0x1

    .line 185
    .line 186
    aget-object v8, v3, v7

    .line 187
    .line 188
    invoke-virtual {v8}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    invoke-interface {v8}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    new-array v8, v4, [Ljava/lang/Object;

    .line 204
    .line 205
    invoke-static {v5, v6, v8}, Lm10/b;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    aget-object v5, v3, p0

    .line 209
    .line 210
    invoke-virtual {v5}, Ljava/security/cert/X509Certificate;->checkValidity()V

    .line 211
    .line 212
    .line 213
    aget-object v5, v3, v7

    .line 214
    .line 215
    invoke-virtual {v5}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    aget-object p0, v3, p0

    .line 220
    .line 221
    invoke-virtual {p0, v5}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;)V

    .line 222
    .line 223
    .line 224
    move p0, v7

    .line 225
    goto :goto_6

    .line 226
    :catch_2
    move-exception p0

    .line 227
    goto/16 :goto_a

    .line 228
    .line 229
    :catch_3
    move-exception p0

    .line 230
    goto/16 :goto_a

    .line 231
    .line 232
    :catch_4
    move-exception p0

    .line 233
    goto/16 :goto_a

    .line 234
    .line 235
    :catch_5
    move-exception p0

    .line 236
    goto/16 :goto_a

    .line 237
    .line 238
    :catch_6
    move-exception p0

    .line 239
    goto/16 :goto_a

    .line 240
    .line 241
    :catch_7
    move-exception p0

    .line 242
    goto/16 :goto_a

    .line 243
    .line 244
    :cond_3
    sget-object p0, Ly10/g;->a:Ljava/security/cert/X509Certificate;

    .line 245
    .line 246
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    aget-object v2, v3, v5

    .line 251
    .line 252
    invoke-virtual {v2, p0}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/security/cert/CertificateException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/security/InvalidKeyException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/security/NoSuchProviderException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/security/SignatureException; {:try_start_6 .. :try_end_6} :catch_2

    .line 253
    .line 254
    .line 255
    aget-object p0, v3, v4

    .line 256
    .line 257
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    invoke-interface {p0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    const-string v2, ","

    .line 266
    .line 267
    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    array-length v2, p0

    .line 272
    move v5, v4

    .line 273
    :goto_7
    if-ge v5, v2, :cond_7

    .line 274
    .line 275
    aget-object v6, p0, v5

    .line 276
    .line 277
    const-string v7, "OU="

    .line 278
    .line 279
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    if-eqz v7, :cond_6

    .line 284
    .line 285
    const/4 v7, 0x3

    .line 286
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    const-string v7, "Huawei CBG Cloud Security Signer"

    .line 291
    .line 292
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    if-eqz v6, :cond_6

    .line 297
    .line 298
    aget-object p0, v3, v4

    .line 299
    .line 300
    :try_start_7
    const-string v2, "RS256"

    .line 301
    .line 302
    iget-object v3, p1, Ll5/n;->b:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v3, Lhr/a;

    .line 305
    .line 306
    iget-object v3, v3, Lhr/a;->a:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v3, Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-eqz v2, :cond_4

    .line 315
    .line 316
    const-string v2, "SHA256WithRSA"

    .line 317
    .line 318
    goto :goto_8

    .line 319
    :cond_4
    const-string v2, "SHA256WithRSA/PSS"

    .line 320
    .line 321
    :goto_8
    invoke-static {v2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    invoke-virtual {v2, p0}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 330
    .line 331
    .line 332
    iget-object p0, p1, Ll5/n;->e:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast p0, Ljava/lang/String;

    .line 335
    .line 336
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 337
    .line 338
    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    invoke-virtual {v2, p0}, Ljava/security/Signature;->update([B)V

    .line 343
    .line 344
    .line 345
    iget-object p0, p1, Ll5/n;->d:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast p0, [B

    .line 348
    .line 349
    invoke-virtual {v2, p0}, Ljava/security/Signature;->verify([B)Z

    .line 350
    .line 351
    .line 352
    move-result p0

    .line 353
    if-eqz p0, :cond_5

    .line 354
    .line 355
    return-void

    .line 356
    :cond_5
    new-instance p0, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;

    .line 357
    .line 358
    const-string p1, "signature not verify"

    .line 359
    .line 360
    invoke-direct {p0, v0, v1, p1}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;-><init>(JLjava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw p0
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_b
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_7 .. :try_end_7} :catch_a
    .catch Ljava/security/InvalidKeyException; {:try_start_7 .. :try_end_7} :catch_9
    .catch Ljava/security/SignatureException; {:try_start_7 .. :try_end_7} :catch_8

    .line 364
    :catch_8
    move-exception p0

    .line 365
    goto :goto_9

    .line 366
    :catch_9
    move-exception p0

    .line 367
    goto :goto_9

    .line 368
    :catch_a
    move-exception p0

    .line 369
    goto :goto_9

    .line 370
    :catch_b
    move-exception p0

    .line 371
    :goto_9
    const-string p1, "verify signature of c1 failed, exception "

    .line 372
    .line 373
    invoke-static {p1}, Lju/n;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v10

    .line 388
    new-array v7, v4, [Ljava/lang/Object;

    .line 389
    .line 390
    const-string v5, "CertVerifier"

    .line 391
    .line 392
    const-wide/16 v8, 0x3f4    # 5.0E-321

    .line 393
    .line 394
    move-object v6, v10

    .line 395
    invoke-static/range {v5 .. v10}, Lku/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;JLjava/lang/String;)Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    throw p0

    .line 400
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 401
    .line 402
    goto/16 :goto_7

    .line 403
    .line 404
    :cond_7
    new-instance p0, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;

    .line 405
    .line 406
    const-string p1, "Subject OU not verify"

    .line 407
    .line 408
    invoke-direct {p0, v0, v1, p1}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;-><init>(JLjava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw p0

    .line 412
    :goto_a
    const-string p1, "verify cert chain failed , exception "

    .line 413
    .line 414
    invoke-static {p1}, Lju/n;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object p0

    .line 422
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v10

    .line 429
    new-array v7, v4, [Ljava/lang/Object;

    .line 430
    .line 431
    const-string v5, "CertVerifier"

    .line 432
    .line 433
    const-wide/16 v8, 0x3f4    # 5.0E-321

    .line 434
    .line 435
    move-object v6, v10

    .line 436
    invoke-static/range {v5 .. v10}, Lku/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;JLjava/lang/String;)Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;

    .line 437
    .line 438
    .line 439
    move-result-object p0

    .line 440
    throw p0

    .line 441
    :cond_8
    new-instance p0, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;

    .line 442
    .line 443
    const-string p1, "verify cert chain failed , certs is empty.."

    .line 444
    .line 445
    invoke-direct {p0, v0, v1, p1}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;-><init>(JLjava/lang/String;)V

    .line 446
    .line 447
    .line 448
    throw p0
.end method

.method public static final c(Lg0/d;Landroidx/compose/ui/input/pointer/q;)V
    .locals 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "event"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lmy/q;->a(Landroidx/compose/ui/input/pointer/q;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    iget-object v2, p0, Lg0/d;->b:Lg0/c;

    .line 17
    .line 18
    iget-object v3, p0, Lg0/d;->a:Lg0/c;

    .line 19
    .line 20
    iget-wide v4, p1, Landroidx/compose/ui/input/pointer/q;->c:J

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iput-wide v4, p0, Lg0/d;->c:J

    .line 25
    .line 26
    iget-object v0, v3, Lg0/c;->d:[Lg0/a;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-static {v0, v6}, Lkotlin/collections/o;->Q0([Ljava/lang/Object;Lyu/k;)V

    .line 30
    .line 31
    .line 32
    iput v1, v3, Lg0/c;->e:I

    .line 33
    .line 34
    iget-object v0, v2, Lg0/c;->d:[Lg0/a;

    .line 35
    .line 36
    invoke-static {v0, v6}, Lkotlin/collections/o;->Q0([Ljava/lang/Object;Lyu/k;)V

    .line 37
    .line 38
    .line 39
    iput v1, v2, Lg0/c;->e:I

    .line 40
    .line 41
    :cond_0
    iget-object v0, p1, Landroidx/compose/ui/input/pointer/q;->k:Ljava/util/List;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 46
    .line 47
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    iget-wide v7, p1, Landroidx/compose/ui/input/pointer/q;->g:J

    .line 52
    .line 53
    :goto_0
    if-ge v1, v6, :cond_2

    .line 54
    .line 55
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    check-cast v9, Landroidx/compose/ui/input/pointer/d;

    .line 60
    .line 61
    iget-wide v10, v9, Landroidx/compose/ui/input/pointer/d;->b:J

    .line 62
    .line 63
    invoke-static {v10, v11, v7, v8}, La0/c;->g(JJ)J

    .line 64
    .line 65
    .line 66
    move-result-wide v7

    .line 67
    iget-wide v10, p0, Lg0/d;->c:J

    .line 68
    .line 69
    invoke-static {v10, v11, v7, v8}, La0/c;->h(JJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide v7

    .line 73
    iput-wide v7, p0, Lg0/d;->c:J

    .line 74
    .line 75
    invoke-static {v7, v8}, La0/c;->e(J)F

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    iget-wide v11, v9, Landroidx/compose/ui/input/pointer/d;->a:J

    .line 80
    .line 81
    invoke-virtual {v3, v10, v11, v12}, Lg0/c;->a(FJ)V

    .line 82
    .line 83
    .line 84
    invoke-static {v7, v8}, La0/c;->f(J)F

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    invoke-virtual {v2, v7, v11, v12}, Lg0/c;->a(FJ)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    iget-wide v7, v9, Landroidx/compose/ui/input/pointer/d;->b:J

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-static {v4, v5, v7, v8}, La0/c;->g(JJ)J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    iget-wide v4, p0, Lg0/d;->c:J

    .line 101
    .line 102
    invoke-static {v4, v5, v0, v1}, La0/c;->h(JJ)J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    iput-wide v0, p0, Lg0/d;->c:J

    .line 107
    .line 108
    invoke-static {v0, v1}, La0/c;->e(J)F

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    iget-wide v4, p1, Landroidx/compose/ui/input/pointer/q;->b:J

    .line 113
    .line 114
    invoke-virtual {v3, p0, v4, v5}, Lg0/c;->a(FJ)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v1}, La0/c;->f(J)F

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    invoke-virtual {v2, p0, v4, v5}, Lg0/c;->a(FJ)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Lo2/a0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static e(JJLjava/math/RoundingMode;)J
    .locals 8

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    div-long v0, p0, p2

    .line 5
    .line 6
    mul-long v2, p2, v0

    .line 7
    .line 8
    sub-long v2, p0, v2

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    cmp-long v6, v2, v4

    .line 13
    .line 14
    if-nez v6, :cond_0

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_0
    xor-long/2addr p0, p2

    .line 18
    const/16 v7, 0x3f

    .line 19
    .line 20
    shr-long/2addr p0, v7

    .line 21
    long-to-int p0, p0

    .line 22
    or-int/lit8 p0, p0, 0x1

    .line 23
    .line 24
    sget-object p1, Lfv/d;->a:[I

    .line 25
    .line 26
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    aget p1, p1, v7

    .line 31
    .line 32
    packed-switch p1, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    new-instance p0, Ljava/lang/AssertionError;

    .line 36
    .line 37
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :pswitch_0
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    sub-long/2addr p1, v2

    .line 50
    sub-long/2addr v2, p1

    .line 51
    cmp-long p1, v2, v4

    .line 52
    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    sget-object p1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 56
    .line 57
    if-eq p4, p1, :cond_2

    .line 58
    .line 59
    sget-object p1, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 60
    .line 61
    if-ne p4, p1, :cond_3

    .line 62
    .line 63
    const-wide/16 p1, 0x1

    .line 64
    .line 65
    and-long/2addr p1, v0

    .line 66
    cmp-long p1, p1, v4

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    if-lez p1, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_1
    if-lez p0, :cond_3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_2
    if-gez p0, :cond_3

    .line 78
    .line 79
    :cond_2
    :goto_0
    :pswitch_3
    int-to-long p0, p0

    .line 80
    add-long/2addr v0, p0

    .line 81
    goto :goto_1

    .line 82
    :pswitch_4
    if-nez v6, :cond_4

    .line 83
    .line 84
    :cond_3
    :goto_1
    :pswitch_5
    return-wide v0

    .line 85
    :cond_4
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 86
    .line 87
    const-string p1, "mode was UNNECESSARY, but rounding was necessary"

    .line 88
    .line 89
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final f([F[F)F
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v0, :cond_0

    .line 5
    .line 6
    aget v3, p0, v2

    .line 7
    .line 8
    aget v4, p1, v2

    .line 9
    .line 10
    mul-float/2addr v3, v4

    .line 11
    add-float/2addr v1, v3

    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v1
.end method

.method public static g()V
    .locals 2

    .line 1
    sget v0, Lo2/a0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static h(JJ)J
    .locals 4

    .line 1
    const-string v0, "a"

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lc10/c;->j(JLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "b"

    .line 7
    .line 8
    invoke-static {p2, p3, v0}, Lc10/c;->j(JLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    cmp-long v2, p0, v0

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    return-wide p2

    .line 18
    :cond_0
    cmp-long v0, p2, v0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    return-wide p0

    .line 23
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    shr-long/2addr p0, v0

    .line 28
    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    shr-long/2addr p2, v1

    .line 33
    :goto_0
    cmp-long v2, p0, p2

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    sub-long/2addr p0, p2

    .line 38
    const/16 v2, 0x3f

    .line 39
    .line 40
    shr-long v2, p0, v2

    .line 41
    .line 42
    and-long/2addr v2, p0

    .line 43
    sub-long/2addr p0, v2

    .line 44
    sub-long/2addr p0, v2

    .line 45
    add-long/2addr p2, v2

    .line 46
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    shr-long/2addr p0, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    shl-long/2addr p0, p2

    .line 57
    return-wide p0
.end method

.method public static final i()Landroidx/compose/ui/graphics/vector/g;
    .locals 12

    .line 1
    sget-object v0, Ly10/g;->d:Landroidx/compose/ui/graphics/vector/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v2, "Filled.Close"

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/ui/graphics/vector/f;

    .line 9
    .line 10
    const/high16 v3, 0x41c00000    # 24.0f

    .line 11
    .line 12
    const/high16 v4, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v5, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v6, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const-wide/16 v7, 0x0

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    const/16 v11, 0xe0

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    invoke-direct/range {v1 .. v11}, Landroidx/compose/ui/graphics/vector/f;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Landroidx/compose/ui/graphics/vector/h0;->a:Lkotlin/collections/EmptyList;

    .line 29
    .line 30
    new-instance v1, Landroidx/compose/ui/graphics/b1;

    .line 31
    .line 32
    sget-wide v2, Landroidx/compose/ui/graphics/t;->b:J

    .line 33
    .line 34
    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/graphics/b1;-><init>(J)V

    .line 35
    .line 36
    .line 37
    new-instance v2, La4/j;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-direct {v2, v3}, La4/j;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const/high16 v3, 0x41980000    # 19.0f

    .line 44
    .line 45
    const v4, 0x40cd1eb8    # 6.41f

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3, v4}, La4/j;->i(FF)V

    .line 49
    .line 50
    .line 51
    const v5, 0x418cb852    # 17.59f

    .line 52
    .line 53
    .line 54
    const/high16 v6, 0x40a00000    # 5.0f

    .line 55
    .line 56
    invoke-virtual {v2, v5, v6}, La4/j;->g(FF)V

    .line 57
    .line 58
    .line 59
    const/high16 v7, 0x41400000    # 12.0f

    .line 60
    .line 61
    const v8, 0x412970a4    # 10.59f

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v7, v8}, La4/j;->g(FF)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v4, v6}, La4/j;->g(FF)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v6, v4}, La4/j;->g(FF)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v8, v7}, La4/j;->g(FF)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v6, v5}, La4/j;->g(FF)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v4, v3}, La4/j;->g(FF)V

    .line 80
    .line 81
    .line 82
    const v4, 0x41568f5c    # 13.41f

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v7, v4}, La4/j;->g(FF)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v5, v3}, La4/j;->g(FF)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v3, v5}, La4/j;->g(FF)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v4, v7}, La4/j;->g(FF)V

    .line 95
    .line 96
    .line 97
    sget-object v3, Landroidx/compose/ui/graphics/vector/j;->c:Landroidx/compose/ui/graphics/vector/j;

    .line 98
    .line 99
    iget-object v2, v2, La4/j;->a:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/f;->a(Landroidx/compose/ui/graphics/vector/f;Ljava/util/List;Landroidx/compose/ui/graphics/b1;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/f;->b()Landroidx/compose/ui/graphics/vector/g;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, Ly10/g;->d:Landroidx/compose/ui/graphics/vector/g;

    .line 112
    .line 113
    return-object v0
.end method

.method public static final j(Landroidx/compose/runtime/j;Lj50/e;)V
    .locals 1

    .line 1
    const-string v0, "composer"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "composable"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {v0, p1}, Lbu/c;->i(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1, p0, v0}, Lj50/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static k()Z
    .locals 7

    .line 1
    :try_start_0
    sget-object v0, Ly10/g;->c:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lt6/c;->u()Z

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return v0

    .line 10
    :catch_0
    :cond_0
    const-class v0, Landroid/os/Trace;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :try_start_1
    sget-object v2, Ly10/g;->c:Ljava/lang/reflect/Method;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    const-string v2, "TRACE_TAG_APP"

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    sput-wide v5, Ly10/g;->b:J

    .line 30
    .line 31
    const-string v2, "isTagEnabled"

    .line 32
    .line 33
    new-array v5, v3, [Ljava/lang/Class;

    .line 34
    .line 35
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 36
    .line 37
    aput-object v6, v5, v1

    .line 38
    .line 39
    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Ly10/g;->c:Ljava/lang/reflect/Method;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_1
    move-exception v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    sget-object v0, Ly10/g;->c:Ljava/lang/reflect/Method;

    .line 49
    .line 50
    new-array v2, v3, [Ljava/lang/Object;

    .line 51
    .line 52
    sget-wide v5, Ly10/g;->b:J

    .line 53
    .line 54
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    aput-object v3, v2, v1

    .line 59
    .line 60
    invoke-virtual {v0, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 70
    goto :goto_2

    .line 71
    :goto_1
    instance-of v2, v0, Ljava/lang/reflect/InvocationTargetException;

    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    check-cast v0, Ljava/lang/RuntimeException;

    .line 84
    .line 85
    throw v0

    .line 86
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 87
    .line 88
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    throw v1

    .line 92
    :cond_3
    const-string v2, "Unable to call isTagEnabled via reflection"

    .line 93
    .line 94
    const-string v3, "Trace"

    .line 95
    .line 96
    invoke-static {v3, v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 97
    .line 98
    .line 99
    :goto_2
    return v1
.end method

.method public static final l(Landroid/graphics/Bitmap$Config;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/ui/graphics/d;->p()Landroid/graphics/Bitmap$Config;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public static m(Landroid/net/Uri;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "content"

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "media"

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    :goto_0
    return p0
.end method

.method public static final n(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I)Lk0/b;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-static/range {p2 .. p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v4, Lc0/a;

    .line 12
    .line 13
    invoke-direct {v4, v2}, Lc0/a;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 14
    .line 15
    .line 16
    const-string v5, "attrs"

    .line 17
    .line 18
    invoke-static {v3, v5}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v5, Lc0/b;->a:[I

    .line 22
    .line 23
    invoke-virtual {v4, v1, v0, v3, v5}, Lc0/a;->c(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const-string v6, "autoMirrored"

    .line 28
    .line 29
    invoke-static {v2, v6}, Lcom/bumptech/glide/c;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    const/4 v7, 0x5

    .line 34
    const/4 v8, 0x0

    .line 35
    if-nez v6, :cond_0

    .line 36
    .line 37
    move/from16 v18, v8

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v5, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    move/from16 v18, v6

    .line 45
    .line 46
    :goto_0
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    invoke-virtual {v4, v6}, Lc0/a;->d(I)V

    .line 51
    .line 52
    .line 53
    const-string v6, "viewportWidth"

    .line 54
    .line 55
    const/4 v15, 0x7

    .line 56
    const/4 v14, 0x0

    .line 57
    invoke-virtual {v4, v5, v6, v15, v14}, Lc0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 58
    .line 59
    .line 60
    move-result v13

    .line 61
    const-string v6, "viewportHeight"

    .line 62
    .line 63
    const/16 v12, 0x8

    .line 64
    .line 65
    invoke-virtual {v4, v5, v6, v12, v14}, Lc0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    cmpg-float v9, v13, v14

    .line 70
    .line 71
    if-lez v9, :cond_25

    .line 72
    .line 73
    cmpg-float v9, v6, v14

    .line 74
    .line 75
    if-lez v9, :cond_24

    .line 76
    .line 77
    const/4 v11, 0x3

    .line 78
    invoke-virtual {v5, v11, v14}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    invoke-virtual {v4, v10}, Lc0/a;->d(I)V

    .line 87
    .line 88
    .line 89
    const/4 v10, 0x2

    .line 90
    invoke-virtual {v5, v10, v14}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 91
    .line 92
    .line 93
    move-result v16

    .line 94
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    invoke-virtual {v4, v12}, Lc0/a;->d(I)V

    .line 99
    .line 100
    .line 101
    const/4 v12, 0x1

    .line 102
    invoke-virtual {v5, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 103
    .line 104
    .line 105
    move-result v19

    .line 106
    if-eqz v19, :cond_3

    .line 107
    .line 108
    new-instance v14, Landroid/util/TypedValue;

    .line 109
    .line 110
    invoke-direct {v14}, Landroid/util/TypedValue;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v12, v14}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 114
    .line 115
    .line 116
    iget v14, v14, Landroid/util/TypedValue;->type:I

    .line 117
    .line 118
    if-ne v14, v10, :cond_1

    .line 119
    .line 120
    sget-wide v20, Landroidx/compose/ui/graphics/t;->g:J

    .line 121
    .line 122
    move-wide/from16 v21, v20

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    invoke-static {v5, v2, v0}, Lcom/bumptech/glide/c;->p(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    invoke-virtual {v4, v10}, Lc0/a;->d(I)V

    .line 134
    .line 135
    .line 136
    if-eqz v14, :cond_2

    .line 137
    .line 138
    invoke-virtual {v14}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    invoke-static {v10}, Landroidx/compose/ui/graphics/b0;->c(I)J

    .line 143
    .line 144
    .line 145
    move-result-wide v21

    .line 146
    goto :goto_1

    .line 147
    :cond_2
    sget-wide v21, Landroidx/compose/ui/graphics/t;->g:J

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_3
    sget-wide v21, Landroidx/compose/ui/graphics/t;->g:J

    .line 151
    .line 152
    :goto_1
    const/4 v14, 0x6

    .line 153
    const/4 v10, -0x1

    .line 154
    invoke-virtual {v5, v14, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 159
    .line 160
    .line 161
    move-result v14

    .line 162
    invoke-virtual {v4, v14}, Lc0/a;->d(I)V

    .line 163
    .line 164
    .line 165
    const/16 v14, 0xd

    .line 166
    .line 167
    const/16 v8, 0x9

    .line 168
    .line 169
    if-eq v12, v10, :cond_4

    .line 170
    .line 171
    if-eq v12, v11, :cond_6

    .line 172
    .line 173
    if-eq v12, v7, :cond_4

    .line 174
    .line 175
    if-eq v12, v8, :cond_5

    .line 176
    .line 177
    packed-switch v12, :pswitch_data_0

    .line 178
    .line 179
    .line 180
    :cond_4
    move/from16 v23, v7

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :pswitch_0
    const/16 v23, 0xc

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :pswitch_1
    const/16 v12, 0xe

    .line 187
    .line 188
    move/from16 v23, v12

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :pswitch_2
    move/from16 v23, v14

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_5
    move/from16 v23, v8

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_6
    move/from16 v23, v11

    .line 198
    .line 199
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    .line 204
    .line 205
    div-float v12, v9, v12

    .line 206
    .line 207
    invoke-virtual/range {p1 .. p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    .line 212
    .line 213
    div-float v16, v16, v9

    .line 214
    .line 215
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 216
    .line 217
    .line 218
    new-instance v5, Landroidx/compose/ui/graphics/vector/f;

    .line 219
    .line 220
    const/16 v24, 0x0

    .line 221
    .line 222
    const/16 v25, 0x1

    .line 223
    .line 224
    move-object v9, v5

    .line 225
    const/4 v8, 0x2

    .line 226
    move-object/from16 v10, v24

    .line 227
    .line 228
    move v7, v11

    .line 229
    move v11, v12

    .line 230
    const/4 v8, 0x1

    .line 231
    move/from16 v12, v16

    .line 232
    .line 233
    move v14, v6

    .line 234
    move v6, v15

    .line 235
    move-wide/from16 v15, v21

    .line 236
    .line 237
    move/from16 v17, v23

    .line 238
    .line 239
    move/from16 v19, v25

    .line 240
    .line 241
    invoke-direct/range {v9 .. v19}, Landroidx/compose/ui/graphics/vector/f;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 242
    .line 243
    .line 244
    const/4 v9, 0x0

    .line 245
    :goto_3
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 246
    .line 247
    .line 248
    move-result v10

    .line 249
    if-eq v10, v8, :cond_7

    .line 250
    .line 251
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 252
    .line 253
    .line 254
    move-result v10

    .line 255
    if-ge v10, v8, :cond_8

    .line 256
    .line 257
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 258
    .line 259
    .line 260
    move-result v10

    .line 261
    if-ne v10, v7, :cond_8

    .line 262
    .line 263
    :cond_7
    move-object/from16 v21, v5

    .line 264
    .line 265
    goto/16 :goto_18

    .line 266
    .line 267
    :cond_8
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 268
    .line 269
    .line 270
    move-result v10

    .line 271
    iget-object v11, v5, Landroidx/compose/ui/graphics/vector/f;->i:Ljava/util/ArrayList;

    .line 272
    .line 273
    const-string v12, "group"

    .line 274
    .line 275
    const/4 v13, 0x2

    .line 276
    if-eq v10, v13, :cond_c

    .line 277
    .line 278
    if-eq v10, v7, :cond_9

    .line 279
    .line 280
    move-object v2, v0

    .line 281
    move-object/from16 v21, v5

    .line 282
    .line 283
    :goto_4
    move v7, v8

    .line 284
    :goto_5
    const/4 v8, 0x0

    .line 285
    goto/16 :goto_7

    .line 286
    .line 287
    :cond_9
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    invoke-static {v12, v10}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v10

    .line 295
    if-eqz v10, :cond_b

    .line 296
    .line 297
    add-int/lit8 v9, v9, 0x1

    .line 298
    .line 299
    const/4 v10, 0x0

    .line 300
    :goto_6
    if-ge v10, v9, :cond_a

    .line 301
    .line 302
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/vector/f;->c()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 306
    .line 307
    .line 308
    move-result v12

    .line 309
    sub-int/2addr v12, v8

    .line 310
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v12

    .line 314
    check-cast v12, Landroidx/compose/ui/graphics/vector/e;

    .line 315
    .line 316
    invoke-static {v11, v8}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->b(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v13

    .line 320
    check-cast v13, Landroidx/compose/ui/graphics/vector/e;

    .line 321
    .line 322
    iget-object v13, v13, Landroidx/compose/ui/graphics/vector/e;->j:Ljava/util/List;

    .line 323
    .line 324
    new-instance v14, Landroidx/compose/ui/graphics/vector/g0;

    .line 325
    .line 326
    iget-object v15, v12, Landroidx/compose/ui/graphics/vector/e;->a:Ljava/lang/String;

    .line 327
    .line 328
    iget v6, v12, Landroidx/compose/ui/graphics/vector/e;->b:F

    .line 329
    .line 330
    iget v7, v12, Landroidx/compose/ui/graphics/vector/e;->c:F

    .line 331
    .line 332
    iget v8, v12, Landroidx/compose/ui/graphics/vector/e;->d:F

    .line 333
    .line 334
    move/from16 v18, v9

    .line 335
    .line 336
    iget v9, v12, Landroidx/compose/ui/graphics/vector/e;->e:F

    .line 337
    .line 338
    iget v2, v12, Landroidx/compose/ui/graphics/vector/e;->f:F

    .line 339
    .line 340
    move-object/from16 v19, v11

    .line 341
    .line 342
    iget v11, v12, Landroidx/compose/ui/graphics/vector/e;->g:F

    .line 343
    .line 344
    move-object/from16 v21, v5

    .line 345
    .line 346
    iget v5, v12, Landroidx/compose/ui/graphics/vector/e;->h:F

    .line 347
    .line 348
    iget-object v0, v12, Landroidx/compose/ui/graphics/vector/e;->i:Ljava/util/List;

    .line 349
    .line 350
    iget-object v12, v12, Landroidx/compose/ui/graphics/vector/e;->j:Ljava/util/List;

    .line 351
    .line 352
    move-object/from16 v26, v14

    .line 353
    .line 354
    move-object/from16 v27, v15

    .line 355
    .line 356
    move/from16 v28, v6

    .line 357
    .line 358
    move/from16 v29, v7

    .line 359
    .line 360
    move/from16 v30, v8

    .line 361
    .line 362
    move/from16 v31, v9

    .line 363
    .line 364
    move/from16 v32, v2

    .line 365
    .line 366
    move/from16 v33, v11

    .line 367
    .line 368
    move/from16 v34, v5

    .line 369
    .line 370
    move-object/from16 v35, v0

    .line 371
    .line 372
    move-object/from16 v36, v12

    .line 373
    .line 374
    invoke-direct/range {v26 .. v36}, Landroidx/compose/ui/graphics/vector/g0;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;)V

    .line 375
    .line 376
    .line 377
    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    add-int/lit8 v10, v10, 0x1

    .line 381
    .line 382
    move-object/from16 v0, p0

    .line 383
    .line 384
    move-object/from16 v2, p2

    .line 385
    .line 386
    move/from16 v9, v18

    .line 387
    .line 388
    move-object/from16 v11, v19

    .line 389
    .line 390
    move-object/from16 v5, v21

    .line 391
    .line 392
    const/4 v6, 0x7

    .line 393
    const/4 v7, 0x3

    .line 394
    const/4 v8, 0x1

    .line 395
    goto :goto_6

    .line 396
    :cond_a
    move-object/from16 v21, v5

    .line 397
    .line 398
    move-object/from16 v2, p0

    .line 399
    .line 400
    move v7, v8

    .line 401
    const/4 v8, 0x0

    .line 402
    const/4 v9, 0x0

    .line 403
    :goto_7
    const/4 v14, 0x6

    .line 404
    goto/16 :goto_17

    .line 405
    .line 406
    :cond_b
    move-object/from16 v21, v5

    .line 407
    .line 408
    move-object/from16 v2, p0

    .line 409
    .line 410
    goto :goto_4

    .line 411
    :cond_c
    move-object/from16 v21, v5

    .line 412
    .line 413
    move-object/from16 v19, v11

    .line 414
    .line 415
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    if-eqz v0, :cond_e

    .line 420
    .line 421
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    const-string v5, "clipPathData"

    .line 426
    .line 427
    const v6, -0x624e8b7e

    .line 428
    .line 429
    .line 430
    const-string v7, ""

    .line 431
    .line 432
    if-eq v2, v6, :cond_21

    .line 433
    .line 434
    const v6, 0x346425

    .line 435
    .line 436
    .line 437
    const/4 v8, 0x4

    .line 438
    const/high16 v10, 0x3f800000    # 1.0f

    .line 439
    .line 440
    if-eq v2, v6, :cond_11

    .line 441
    .line 442
    const v6, 0x5e0f67f

    .line 443
    .line 444
    .line 445
    if-eq v2, v6, :cond_d

    .line 446
    .line 447
    const/4 v11, 0x6

    .line 448
    const/4 v12, 0x0

    .line 449
    move-object/from16 v2, p0

    .line 450
    .line 451
    goto/16 :goto_9

    .line 452
    .line 453
    :cond_d
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-nez v0, :cond_f

    .line 458
    .line 459
    :cond_e
    move-object/from16 v2, p0

    .line 460
    .line 461
    const/4 v7, 0x1

    .line 462
    goto/16 :goto_5

    .line 463
    .line 464
    :cond_f
    sget-object v0, Lc0/b;->b:[I

    .line 465
    .line 466
    move-object/from16 v2, p0

    .line 467
    .line 468
    invoke-virtual {v4, v1, v2, v3, v0}, Lc0/a;->c(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    const-string v6, "rotation"

    .line 473
    .line 474
    const/4 v11, 0x5

    .line 475
    const/4 v12, 0x0

    .line 476
    invoke-virtual {v4, v0, v6, v11, v12}, Lc0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 477
    .line 478
    .line 479
    move-result v28

    .line 480
    const/4 v6, 0x1

    .line 481
    invoke-virtual {v0, v6, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 482
    .line 483
    .line 484
    move-result v29

    .line 485
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 486
    .line 487
    .line 488
    move-result v6

    .line 489
    invoke-virtual {v4, v6}, Lc0/a;->d(I)V

    .line 490
    .line 491
    .line 492
    const/4 v6, 0x2

    .line 493
    invoke-virtual {v0, v6, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 494
    .line 495
    .line 496
    move-result v30

    .line 497
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 498
    .line 499
    .line 500
    move-result v6

    .line 501
    invoke-virtual {v4, v6}, Lc0/a;->d(I)V

    .line 502
    .line 503
    .line 504
    const-string v6, "scaleX"

    .line 505
    .line 506
    const/4 v11, 0x3

    .line 507
    invoke-virtual {v4, v0, v6, v11, v10}, Lc0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 508
    .line 509
    .line 510
    move-result v31

    .line 511
    const-string v6, "scaleY"

    .line 512
    .line 513
    invoke-virtual {v4, v0, v6, v8, v10}, Lc0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 514
    .line 515
    .line 516
    move-result v32

    .line 517
    const-string v6, "translateX"

    .line 518
    .line 519
    const/4 v11, 0x6

    .line 520
    invoke-virtual {v4, v0, v6, v11, v12}, Lc0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 521
    .line 522
    .line 523
    move-result v33

    .line 524
    const-string v6, "translateY"

    .line 525
    .line 526
    const/4 v8, 0x7

    .line 527
    invoke-virtual {v4, v0, v6, v8, v12}, Lc0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 528
    .line 529
    .line 530
    move-result v34

    .line 531
    const/4 v6, 0x0

    .line 532
    invoke-virtual {v0, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v8

    .line 536
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 537
    .line 538
    .line 539
    move-result v6

    .line 540
    invoke-virtual {v4, v6}, Lc0/a;->d(I)V

    .line 541
    .line 542
    .line 543
    if-nez v8, :cond_10

    .line 544
    .line 545
    move-object/from16 v27, v7

    .line 546
    .line 547
    goto :goto_8

    .line 548
    :cond_10
    move-object/from16 v27, v8

    .line 549
    .line 550
    :goto_8
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 551
    .line 552
    .line 553
    sget-object v0, Landroidx/compose/ui/graphics/vector/h0;->a:Lkotlin/collections/EmptyList;

    .line 554
    .line 555
    invoke-static {v0, v5}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/graphics/vector/f;->c()V

    .line 559
    .line 560
    .line 561
    new-instance v5, Landroidx/compose/ui/graphics/vector/e;

    .line 562
    .line 563
    const/16 v36, 0x200

    .line 564
    .line 565
    move-object/from16 v26, v5

    .line 566
    .line 567
    move-object/from16 v35, v0

    .line 568
    .line 569
    invoke-direct/range {v26 .. v36}, Landroidx/compose/ui/graphics/vector/e;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    .line 570
    .line 571
    .line 572
    move-object/from16 v6, v19

    .line 573
    .line 574
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    :goto_9
    move v14, v11

    .line 578
    :goto_a
    const/4 v7, 0x1

    .line 579
    const/4 v8, 0x0

    .line 580
    goto/16 :goto_17

    .line 581
    .line 582
    :cond_11
    move-object/from16 v6, v19

    .line 583
    .line 584
    const/4 v11, 0x6

    .line 585
    const/4 v12, 0x0

    .line 586
    move-object/from16 v2, p0

    .line 587
    .line 588
    const-string v5, "path"

    .line 589
    .line 590
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-nez v0, :cond_12

    .line 595
    .line 596
    goto :goto_9

    .line 597
    :cond_12
    sget-object v0, Lc0/b;->c:[I

    .line 598
    .line 599
    invoke-virtual {v4, v1, v2, v3, v0}, Lc0/a;->c(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    const-string v5, "pathData"

    .line 604
    .line 605
    move-object/from16 v13, p2

    .line 606
    .line 607
    invoke-static {v13, v5}, Lcom/bumptech/glide/c;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 608
    .line 609
    .line 610
    move-result v14

    .line 611
    if-eqz v14, :cond_20

    .line 612
    .line 613
    const/4 v14, 0x0

    .line 614
    invoke-virtual {v0, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v15

    .line 618
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 619
    .line 620
    .line 621
    move-result v14

    .line 622
    invoke-virtual {v4, v14}, Lc0/a;->d(I)V

    .line 623
    .line 624
    .line 625
    if-nez v15, :cond_13

    .line 626
    .line 627
    move-object/from16 v27, v7

    .line 628
    .line 629
    :goto_b
    const/4 v7, 0x2

    .line 630
    goto :goto_c

    .line 631
    :cond_13
    move-object/from16 v27, v15

    .line 632
    .line 633
    goto :goto_b

    .line 634
    :goto_c
    invoke-virtual {v0, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v14

    .line 638
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 639
    .line 640
    .line 641
    move-result v7

    .line 642
    invoke-virtual {v4, v7}, Lc0/a;->d(I)V

    .line 643
    .line 644
    .line 645
    invoke-static {v14}, Landroidx/compose/ui/graphics/vector/h0;->a(Ljava/lang/String;)Ljava/util/List;

    .line 646
    .line 647
    .line 648
    move-result-object v7

    .line 649
    iget-object v14, v4, Lc0/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 650
    .line 651
    const-string v15, "fillColor"

    .line 652
    .line 653
    const/4 v12, 0x1

    .line 654
    invoke-static {v0, v14, v2, v15, v12}, Lcom/bumptech/glide/c;->q(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Landroidx/compose/runtime/snapshots/y;

    .line 655
    .line 656
    .line 657
    move-result-object v15

    .line 658
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 659
    .line 660
    .line 661
    move-result v11

    .line 662
    invoke-virtual {v4, v11}, Lc0/a;->d(I)V

    .line 663
    .line 664
    .line 665
    const-string v11, "fillAlpha"

    .line 666
    .line 667
    const/16 v8, 0xc

    .line 668
    .line 669
    invoke-virtual {v4, v0, v11, v8, v10}, Lc0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 670
    .line 671
    .line 672
    move-result v31

    .line 673
    const-string v11, "strokeLineCap"

    .line 674
    .line 675
    const/16 v8, 0x8

    .line 676
    .line 677
    const/4 v10, -0x1

    .line 678
    invoke-virtual {v4, v0, v11, v8, v10}, Lc0/a;->b(Landroid/content/res/TypedArray;Ljava/lang/String;II)I

    .line 679
    .line 680
    .line 681
    move-result v11

    .line 682
    if-eqz v11, :cond_16

    .line 683
    .line 684
    if-eq v11, v12, :cond_15

    .line 685
    .line 686
    const/4 v8, 0x2

    .line 687
    if-eq v11, v8, :cond_14

    .line 688
    .line 689
    :goto_d
    const/16 v35, 0x0

    .line 690
    .line 691
    goto :goto_e

    .line 692
    :cond_14
    move/from16 v35, v8

    .line 693
    .line 694
    goto :goto_e

    .line 695
    :cond_15
    const/4 v8, 0x2

    .line 696
    move/from16 v35, v12

    .line 697
    .line 698
    goto :goto_e

    .line 699
    :cond_16
    const/4 v8, 0x2

    .line 700
    goto :goto_d

    .line 701
    :goto_e
    const-string v11, "strokeLineJoin"

    .line 702
    .line 703
    const/16 v8, 0x9

    .line 704
    .line 705
    invoke-virtual {v4, v0, v11, v8, v10}, Lc0/a;->b(Landroid/content/res/TypedArray;Ljava/lang/String;II)I

    .line 706
    .line 707
    .line 708
    move-result v11

    .line 709
    if-eqz v11, :cond_18

    .line 710
    .line 711
    if-eq v11, v12, :cond_17

    .line 712
    .line 713
    const/16 v36, 0x2

    .line 714
    .line 715
    goto :goto_f

    .line 716
    :cond_17
    const/16 v36, 0x1

    .line 717
    .line 718
    goto :goto_f

    .line 719
    :cond_18
    const/16 v36, 0x0

    .line 720
    .line 721
    :goto_f
    const-string v11, "strokeMiterLimit"

    .line 722
    .line 723
    const/16 v12, 0xa

    .line 724
    .line 725
    const/high16 v8, 0x3f800000    # 1.0f

    .line 726
    .line 727
    invoke-virtual {v4, v0, v11, v12, v8}, Lc0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 728
    .line 729
    .line 730
    move-result v37

    .line 731
    const-string v11, "strokeColor"

    .line 732
    .line 733
    const/4 v12, 0x3

    .line 734
    invoke-static {v0, v14, v2, v11, v12}, Lcom/bumptech/glide/c;->q(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Landroidx/compose/runtime/snapshots/y;

    .line 735
    .line 736
    .line 737
    move-result-object v11

    .line 738
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 739
    .line 740
    .line 741
    move-result v14

    .line 742
    invoke-virtual {v4, v14}, Lc0/a;->d(I)V

    .line 743
    .line 744
    .line 745
    const-string v14, "strokeAlpha"

    .line 746
    .line 747
    const/16 v10, 0xb

    .line 748
    .line 749
    invoke-virtual {v4, v0, v14, v10, v8}, Lc0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 750
    .line 751
    .line 752
    move-result v33

    .line 753
    const-string v10, "strokeWidth"

    .line 754
    .line 755
    const/4 v14, 0x4

    .line 756
    invoke-virtual {v4, v0, v10, v14, v8}, Lc0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 757
    .line 758
    .line 759
    move-result v34

    .line 760
    const-string v10, "trimPathEnd"

    .line 761
    .line 762
    const/4 v14, 0x6

    .line 763
    invoke-virtual {v4, v0, v10, v14, v8}, Lc0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 764
    .line 765
    .line 766
    move-result v39

    .line 767
    const-string v8, "trimPathOffset"

    .line 768
    .line 769
    const/4 v10, 0x7

    .line 770
    const/4 v12, 0x0

    .line 771
    invoke-virtual {v4, v0, v8, v10, v12}, Lc0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 772
    .line 773
    .line 774
    move-result v40

    .line 775
    const-string v8, "trimPathStart"

    .line 776
    .line 777
    const/4 v10, 0x5

    .line 778
    invoke-virtual {v4, v0, v8, v10, v12}, Lc0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 779
    .line 780
    .line 781
    move-result v38

    .line 782
    const-string v8, "fillType"

    .line 783
    .line 784
    const/4 v10, 0x0

    .line 785
    const/16 v12, 0xd

    .line 786
    .line 787
    invoke-virtual {v4, v0, v8, v12, v10}, Lc0/a;->b(Landroid/content/res/TypedArray;Ljava/lang/String;II)I

    .line 788
    .line 789
    .line 790
    move-result v8

    .line 791
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 792
    .line 793
    .line 794
    iget-object v0, v15, Landroidx/compose/runtime/snapshots/y;->c:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v0, Landroid/graphics/Shader;

    .line 797
    .line 798
    if-eqz v0, :cond_19

    .line 799
    .line 800
    goto :goto_10

    .line 801
    :cond_19
    iget v10, v15, Landroidx/compose/runtime/snapshots/y;->b:I

    .line 802
    .line 803
    if-eqz v10, :cond_1b

    .line 804
    .line 805
    :goto_10
    if-eqz v0, :cond_1a

    .line 806
    .line 807
    new-instance v10, Landroidx/compose/ui/graphics/q;

    .line 808
    .line 809
    invoke-direct {v10, v0}, Landroidx/compose/ui/graphics/q;-><init>(Landroid/graphics/Shader;)V

    .line 810
    .line 811
    .line 812
    move-object/from16 v30, v10

    .line 813
    .line 814
    goto :goto_11

    .line 815
    :cond_1a
    new-instance v0, Landroidx/compose/ui/graphics/b1;

    .line 816
    .line 817
    iget v10, v15, Landroidx/compose/runtime/snapshots/y;->b:I

    .line 818
    .line 819
    invoke-static {v10}, Landroidx/compose/ui/graphics/b0;->c(I)J

    .line 820
    .line 821
    .line 822
    move-result-wide v12

    .line 823
    invoke-direct {v0, v12, v13}, Landroidx/compose/ui/graphics/b1;-><init>(J)V

    .line 824
    .line 825
    .line 826
    move-object/from16 v30, v0

    .line 827
    .line 828
    goto :goto_11

    .line 829
    :cond_1b
    const/16 v30, 0x0

    .line 830
    .line 831
    :goto_11
    iget-object v0, v11, Landroidx/compose/runtime/snapshots/y;->c:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v0, Landroid/graphics/Shader;

    .line 834
    .line 835
    if-eqz v0, :cond_1c

    .line 836
    .line 837
    goto :goto_12

    .line 838
    :cond_1c
    iget v10, v11, Landroidx/compose/runtime/snapshots/y;->b:I

    .line 839
    .line 840
    if-eqz v10, :cond_1e

    .line 841
    .line 842
    :goto_12
    if-eqz v0, :cond_1d

    .line 843
    .line 844
    new-instance v10, Landroidx/compose/ui/graphics/q;

    .line 845
    .line 846
    invoke-direct {v10, v0}, Landroidx/compose/ui/graphics/q;-><init>(Landroid/graphics/Shader;)V

    .line 847
    .line 848
    .line 849
    move-object/from16 v32, v10

    .line 850
    .line 851
    goto :goto_13

    .line 852
    :cond_1d
    new-instance v0, Landroidx/compose/ui/graphics/b1;

    .line 853
    .line 854
    iget v10, v11, Landroidx/compose/runtime/snapshots/y;->b:I

    .line 855
    .line 856
    invoke-static {v10}, Landroidx/compose/ui/graphics/b0;->c(I)J

    .line 857
    .line 858
    .line 859
    move-result-wide v10

    .line 860
    invoke-direct {v0, v10, v11}, Landroidx/compose/ui/graphics/b1;-><init>(J)V

    .line 861
    .line 862
    .line 863
    move-object/from16 v32, v0

    .line 864
    .line 865
    goto :goto_13

    .line 866
    :cond_1e
    const/16 v32, 0x0

    .line 867
    .line 868
    :goto_13
    if-nez v8, :cond_1f

    .line 869
    .line 870
    const/16 v29, 0x0

    .line 871
    .line 872
    goto :goto_14

    .line 873
    :cond_1f
    const/16 v29, 0x1

    .line 874
    .line 875
    :goto_14
    invoke-static {v7, v5}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/graphics/vector/f;->c()V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 882
    .line 883
    .line 884
    move-result v0

    .line 885
    const/4 v5, 0x1

    .line 886
    sub-int/2addr v0, v5

    .line 887
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    check-cast v0, Landroidx/compose/ui/graphics/vector/e;

    .line 892
    .line 893
    iget-object v0, v0, Landroidx/compose/ui/graphics/vector/e;->j:Ljava/util/List;

    .line 894
    .line 895
    new-instance v5, Landroidx/compose/ui/graphics/vector/l0;

    .line 896
    .line 897
    move-object/from16 v26, v5

    .line 898
    .line 899
    move-object/from16 v28, v7

    .line 900
    .line 901
    invoke-direct/range {v26 .. v40}, Landroidx/compose/ui/graphics/vector/l0;-><init>(Ljava/lang/String;Ljava/util/List;ILandroidx/compose/ui/graphics/p;FLandroidx/compose/ui/graphics/p;FFIIFFFF)V

    .line 902
    .line 903
    .line 904
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 905
    .line 906
    .line 907
    goto/16 :goto_a

    .line 908
    .line 909
    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 910
    .line 911
    const-string v1, "No path data available"

    .line 912
    .line 913
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    throw v0

    .line 917
    :cond_21
    const/4 v14, 0x6

    .line 918
    move-object/from16 v2, p0

    .line 919
    .line 920
    move-object/from16 v6, v19

    .line 921
    .line 922
    const-string v8, "clip-path"

    .line 923
    .line 924
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 925
    .line 926
    .line 927
    move-result v0

    .line 928
    if-nez v0, :cond_22

    .line 929
    .line 930
    goto/16 :goto_a

    .line 931
    .line 932
    :cond_22
    sget-object v0, Lc0/b;->d:[I

    .line 933
    .line 934
    invoke-virtual {v4, v1, v2, v3, v0}, Lc0/a;->c(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    const/4 v8, 0x0

    .line 939
    invoke-virtual {v0, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v10

    .line 943
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 944
    .line 945
    .line 946
    move-result v11

    .line 947
    invoke-virtual {v4, v11}, Lc0/a;->d(I)V

    .line 948
    .line 949
    .line 950
    if-nez v10, :cond_23

    .line 951
    .line 952
    move-object/from16 v27, v7

    .line 953
    .line 954
    :goto_15
    const/4 v7, 0x1

    .line 955
    goto :goto_16

    .line 956
    :cond_23
    move-object/from16 v27, v10

    .line 957
    .line 958
    goto :goto_15

    .line 959
    :goto_16
    invoke-virtual {v0, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v10

    .line 963
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 964
    .line 965
    .line 966
    move-result v11

    .line 967
    invoke-virtual {v4, v11}, Lc0/a;->d(I)V

    .line 968
    .line 969
    .line 970
    invoke-static {v10}, Landroidx/compose/ui/graphics/vector/h0;->a(Ljava/lang/String;)Ljava/util/List;

    .line 971
    .line 972
    .line 973
    move-result-object v10

    .line 974
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 975
    .line 976
    .line 977
    const/16 v28, 0x0

    .line 978
    .line 979
    const/16 v29, 0x0

    .line 980
    .line 981
    const/16 v30, 0x0

    .line 982
    .line 983
    const/high16 v31, 0x3f800000    # 1.0f

    .line 984
    .line 985
    const/high16 v32, 0x3f800000    # 1.0f

    .line 986
    .line 987
    const/16 v33, 0x0

    .line 988
    .line 989
    const/16 v34, 0x0

    .line 990
    .line 991
    invoke-static {v10, v5}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 992
    .line 993
    .line 994
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/graphics/vector/f;->c()V

    .line 995
    .line 996
    .line 997
    new-instance v0, Landroidx/compose/ui/graphics/vector/e;

    .line 998
    .line 999
    const/16 v36, 0x200

    .line 1000
    .line 1001
    move-object/from16 v26, v0

    .line 1002
    .line 1003
    move-object/from16 v35, v10

    .line 1004
    .line 1005
    invoke-direct/range {v26 .. v36}, Landroidx/compose/ui/graphics/vector/e;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1009
    .line 1010
    .line 1011
    add-int/lit8 v9, v9, 0x1

    .line 1012
    .line 1013
    :goto_17
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1014
    .line 1015
    .line 1016
    move-object v0, v2

    .line 1017
    move v8, v7

    .line 1018
    move-object/from16 v5, v21

    .line 1019
    .line 1020
    const/4 v6, 0x7

    .line 1021
    const/4 v7, 0x3

    .line 1022
    move-object/from16 v2, p2

    .line 1023
    .line 1024
    goto/16 :goto_3

    .line 1025
    .line 1026
    :goto_18
    new-instance v0, Lk0/b;

    .line 1027
    .line 1028
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/graphics/vector/f;->b()Landroidx/compose/ui/graphics/vector/g;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v1

    .line 1032
    move/from16 v2, p3

    .line 1033
    .line 1034
    invoke-direct {v0, v1, v2}, Lk0/b;-><init>(Landroidx/compose/ui/graphics/vector/g;I)V

    .line 1035
    .line 1036
    .line 1037
    return-object v0

    .line 1038
    :cond_24
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1039
    .line 1040
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1041
    .line 1042
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v2

    .line 1049
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1050
    .line 1051
    .line 1052
    const-string v2, "<VectorGraphic> tag requires viewportHeight > 0"

    .line 1053
    .line 1054
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v1

    .line 1061
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1062
    .line 1063
    .line 1064
    throw v0

    .line 1065
    :cond_25
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1066
    .line 1067
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1068
    .line 1069
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v2

    .line 1076
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1077
    .line 1078
    .line 1079
    const-string v2, "<VectorGraphic> tag requires viewportWidth > 0"

    .line 1080
    .line 1081
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v1

    .line 1088
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1089
    .line 1090
    .line 1091
    throw v0

    .line 1092
    nop

    .line 1093
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final o(Lj50/c;)Landroidx/navigation/z;
    .locals 3

    .line 1
    const-string v0, "optionsBuilder"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/navigation/a0;

    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/navigation/a0;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-boolean p0, v0, Landroidx/navigation/a0;->b:Z

    .line 15
    .line 16
    iget-object v1, v0, Landroidx/navigation/a0;->a:Landroidx/navigation/y;

    .line 17
    .line 18
    iput-boolean p0, v1, Landroidx/navigation/y;->a:Z

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    iput-boolean p0, v1, Landroidx/navigation/y;->b:Z

    .line 22
    .line 23
    iget v2, v0, Landroidx/navigation/a0;->c:I

    .line 24
    .line 25
    iget-boolean v0, v0, Landroidx/navigation/a0;->d:Z

    .line 26
    .line 27
    iput v2, v1, Landroidx/navigation/y;->c:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iput-object v2, v1, Landroidx/navigation/y;->d:Ljava/lang/String;

    .line 31
    .line 32
    iput-boolean p0, v1, Landroidx/navigation/y;->e:Z

    .line 33
    .line 34
    iput-boolean v0, v1, Landroidx/navigation/y;->f:Z

    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/navigation/y;->a()Landroidx/navigation/z;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static p(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "locales"

    .line 2
    .line 3
    const-string v1, "AppLocalesStorageHelper"

    .line 4
    .line 5
    const-string v2, "Storing App Locales : Failed to persist app-locales: "

    .line 6
    .line 7
    const-string v3, "Storing App Locales : app-locales: "

    .line 8
    .line 9
    const-string v4, ""

    .line 10
    .line 11
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const-string v5, "androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v5}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v4, 0x0

    .line 24
    :try_start_0
    invoke-virtual {p0, v5, v4}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 25
    .line 26
    .line 27
    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3

    .line 28
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v5, 0x0

    .line 33
    :try_start_1
    invoke-interface {v4, p0, v5}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v6, "UTF-8"

    .line 37
    .line 38
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-interface {v4, v6, v7}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v4, v5, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 44
    .line 45
    .line 46
    const-string v6, "application_locales"

    .line 47
    .line 48
    invoke-interface {v4, v5, v6, p1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 49
    .line 50
    .line 51
    invoke-interface {v4, v5, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 52
    .line 53
    .line 54
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    .line 55
    .line 56
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v3, " persisted successfully."

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    if-eqz p0, :cond_1

    .line 78
    .line 79
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    goto :goto_2

    .line 85
    :catch_0
    move-exception v0

    .line 86
    :try_start_3
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {v1, p1, v0}, Lhc/a;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 91
    .line 92
    .line 93
    if-eqz p0, :cond_1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catch_1
    :cond_1
    :goto_1
    return-void

    .line 97
    :goto_2
    if-eqz p0, :cond_2

    .line 98
    .line 99
    :try_start_4
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 100
    .line 101
    .line 102
    :catch_2
    :cond_2
    throw p1

    .line 103
    :catch_3
    const-string p0, "Storing App Locales : FileNotFoundException: Cannot open file %s for writing "

    .line 104
    .line 105
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {v1, p0}, Lhc/a;->C(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public static final q([F[FI[F)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "x"

    .line 10
    .line 11
    invoke-static {v0, v4}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "y"

    .line 15
    .line 16
    invoke-static {v1, v4}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "coefficients"

    .line 20
    .line 21
    invoke-static {v3, v4}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    if-eqz v2, :cond_10

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    if-lt v4, v2, :cond_0

    .line 28
    .line 29
    add-int/lit8 v4, v2, -0x1

    .line 30
    .line 31
    :cond_0
    add-int/lit8 v5, v4, 0x1

    .line 32
    .line 33
    new-array v6, v5, [[F

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    move v8, v7

    .line 37
    :goto_0
    if-ge v8, v5, :cond_1

    .line 38
    .line 39
    new-array v9, v2, [F

    .line 40
    .line 41
    aput-object v9, v6, v8

    .line 42
    .line 43
    add-int/lit8 v8, v8, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v8, v7

    .line 47
    :goto_1
    const/high16 v9, 0x3f800000    # 1.0f

    .line 48
    .line 49
    if-ge v8, v2, :cond_3

    .line 50
    .line 51
    aget-object v10, v6, v7

    .line 52
    .line 53
    aput v9, v10, v8

    .line 54
    .line 55
    const/4 v9, 0x1

    .line 56
    :goto_2
    if-ge v9, v5, :cond_2

    .line 57
    .line 58
    add-int/lit8 v10, v9, -0x1

    .line 59
    .line 60
    aget-object v10, v6, v10

    .line 61
    .line 62
    aget v10, v10, v8

    .line 63
    .line 64
    aget v11, v0, v8

    .line 65
    .line 66
    mul-float/2addr v10, v11

    .line 67
    aget-object v11, v6, v9

    .line 68
    .line 69
    aput v10, v11, v8

    .line 70
    .line 71
    add-int/lit8 v9, v9, 0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    new-array v0, v5, [[F

    .line 78
    .line 79
    move v8, v7

    .line 80
    :goto_3
    if-ge v8, v5, :cond_4

    .line 81
    .line 82
    new-array v10, v2, [F

    .line 83
    .line 84
    aput-object v10, v0, v8

    .line 85
    .line 86
    add-int/lit8 v8, v8, 0x1

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    new-array v8, v5, [[F

    .line 90
    .line 91
    move v10, v7

    .line 92
    :goto_4
    if-ge v10, v5, :cond_5

    .line 93
    .line 94
    new-array v11, v5, [F

    .line 95
    .line 96
    aput-object v11, v8, v10

    .line 97
    .line 98
    add-int/lit8 v10, v10, 0x1

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_5
    move v10, v7

    .line 102
    :goto_5
    if-ge v10, v5, :cond_d

    .line 103
    .line 104
    aget-object v11, v0, v10

    .line 105
    .line 106
    aget-object v12, v6, v10

    .line 107
    .line 108
    move v13, v7

    .line 109
    :goto_6
    if-ge v13, v2, :cond_6

    .line 110
    .line 111
    aget v14, v12, v13

    .line 112
    .line 113
    aput v14, v11, v13

    .line 114
    .line 115
    add-int/lit8 v13, v13, 0x1

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_6
    move v12, v7

    .line 119
    :goto_7
    if-ge v12, v10, :cond_8

    .line 120
    .line 121
    aget-object v13, v0, v12

    .line 122
    .line 123
    invoke-static {v11, v13}, Ly10/g;->f([F[F)F

    .line 124
    .line 125
    .line 126
    move-result v14

    .line 127
    move v15, v7

    .line 128
    :goto_8
    if-ge v15, v2, :cond_7

    .line 129
    .line 130
    aget v16, v11, v15

    .line 131
    .line 132
    aget v17, v13, v15

    .line 133
    .line 134
    mul-float v17, v17, v14

    .line 135
    .line 136
    sub-float v16, v16, v17

    .line 137
    .line 138
    aput v16, v11, v15

    .line 139
    .line 140
    add-int/lit8 v15, v15, 0x1

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_7
    add-int/lit8 v12, v12, 0x1

    .line 144
    .line 145
    goto :goto_7

    .line 146
    :cond_8
    invoke-static {v11, v11}, Ly10/g;->f([F[F)F

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    float-to-double v12, v12

    .line 151
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    .line 152
    .line 153
    .line 154
    move-result-wide v12

    .line 155
    double-to-float v12, v12

    .line 156
    const v13, 0x358637bd    # 1.0E-6f

    .line 157
    .line 158
    .line 159
    cmpg-float v13, v12, v13

    .line 160
    .line 161
    if-ltz v13, :cond_c

    .line 162
    .line 163
    div-float v12, v9, v12

    .line 164
    .line 165
    move v13, v7

    .line 166
    :goto_9
    if-ge v13, v2, :cond_9

    .line 167
    .line 168
    aget v14, v11, v13

    .line 169
    .line 170
    mul-float/2addr v14, v12

    .line 171
    aput v14, v11, v13

    .line 172
    .line 173
    add-int/lit8 v13, v13, 0x1

    .line 174
    .line 175
    goto :goto_9

    .line 176
    :cond_9
    aget-object v12, v8, v10

    .line 177
    .line 178
    move v13, v7

    .line 179
    :goto_a
    if-ge v13, v5, :cond_b

    .line 180
    .line 181
    if-ge v13, v10, :cond_a

    .line 182
    .line 183
    const/4 v14, 0x0

    .line 184
    goto :goto_b

    .line 185
    :cond_a
    aget-object v14, v6, v13

    .line 186
    .line 187
    invoke-static {v11, v14}, Ly10/g;->f([F[F)F

    .line 188
    .line 189
    .line 190
    move-result v14

    .line 191
    :goto_b
    aput v14, v12, v13

    .line 192
    .line 193
    add-int/lit8 v13, v13, 0x1

    .line 194
    .line 195
    goto :goto_a

    .line 196
    :cond_b
    add-int/lit8 v10, v10, 0x1

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 200
    .line 201
    const-string v1, "Vectors are linearly dependent or zero so no solution. TODO(shepshapard), actually determine what this means"

    .line 202
    .line 203
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v0

    .line 207
    :cond_d
    move v2, v4

    .line 208
    :goto_c
    const/4 v5, -0x1

    .line 209
    if-ge v5, v2, :cond_f

    .line 210
    .line 211
    aget-object v5, v0, v2

    .line 212
    .line 213
    invoke-static {v5, v1}, Ly10/g;->f([F[F)F

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    aput v5, v3, v2

    .line 218
    .line 219
    add-int/lit8 v5, v2, 0x1

    .line 220
    .line 221
    if-gt v5, v4, :cond_e

    .line 222
    .line 223
    move v6, v4

    .line 224
    :goto_d
    aget v7, v3, v2

    .line 225
    .line 226
    aget-object v9, v8, v2

    .line 227
    .line 228
    aget v9, v9, v6

    .line 229
    .line 230
    aget v10, v3, v6

    .line 231
    .line 232
    mul-float/2addr v9, v10

    .line 233
    sub-float/2addr v7, v9

    .line 234
    aput v7, v3, v2

    .line 235
    .line 236
    if-eq v6, v5, :cond_e

    .line 237
    .line 238
    add-int/lit8 v6, v6, -0x1

    .line 239
    .line 240
    goto :goto_d

    .line 241
    :cond_e
    aget v5, v3, v2

    .line 242
    .line 243
    aget-object v6, v8, v2

    .line 244
    .line 245
    aget v6, v6, v2

    .line 246
    .line 247
    div-float/2addr v5, v6

    .line 248
    aput v5, v3, v2

    .line 249
    .line 250
    add-int/lit8 v2, v2, -0x1

    .line 251
    .line 252
    goto :goto_c

    .line 253
    :cond_f
    return-void

    .line 254
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 255
    .line 256
    const-string v1, "At least one point must be provided"

    .line 257
    .line 258
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v0
.end method

.method public static r(Landroid/content/Context;)Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, "androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    .line 2
    .line 3
    const-string v1, "AppLocalesStorageHelper"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 8
    .line 9
    .line 10
    move-result-object v3
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3

    .line 11
    :try_start_1
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const-string v5, "UTF-8"

    .line 16
    .line 17
    invoke-interface {v4, v3, v5}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    const/4 v7, 0x1

    .line 29
    if-eq v6, v7, :cond_3

    .line 30
    .line 31
    const/4 v7, 0x3

    .line 32
    if-ne v6, v7, :cond_1

    .line 33
    .line 34
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    if-le v8, v5, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_5

    .line 43
    :cond_1
    :goto_1
    if-eq v6, v7, :cond_0

    .line 44
    .line 45
    const/4 v7, 0x4

    .line 46
    if-ne v6, v7, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const-string v7, "locales"

    .line 54
    .line 55
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_0

    .line 60
    .line 61
    const-string v5, "application_locales"

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    invoke-interface {v4, v6, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :cond_3
    if-eqz v3, :cond_4

    .line 69
    .line 70
    :goto_2
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :catch_0
    :try_start_3
    const-string v4, "Reading app Locales : Unable to parse through file :androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    .line 75
    .line 76
    invoke-static {v1, v4}, Lhc/a;->C(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    .line 78
    .line 79
    if-eqz v3, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :catch_1
    :cond_4
    :goto_3
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_5

    .line 87
    .line 88
    const-string p0, "Reading app Locales : Locales read from file: androidx.appcompat.app.AppCompatDelegate.application_locales_record_file , appLocales: "

    .line 89
    .line 90
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_5
    invoke-virtual {p0, v0}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    :goto_4
    return-object v2

    .line 102
    :goto_5
    if-eqz v3, :cond_6

    .line 103
    .line 104
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 105
    .line 106
    .line 107
    :catch_2
    :cond_6
    throw p0

    .line 108
    :catch_3
    const-string p0, "Reading app Locales : Locales record file not found: androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    .line 109
    .line 110
    invoke-static {v1, p0}, Lhc/a;->C(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    return-object v2
.end method

.method public static s(JJ)J
    .locals 9

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    not-long v1, p0

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-int/2addr v1, v0

    .line 11
    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v0, v1

    .line 16
    not-long v1, p2

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v1, v0

    .line 22
    const/16 v0, 0x41

    .line 23
    .line 24
    if-le v1, v0, :cond_0

    .line 25
    .line 26
    mul-long/2addr p0, p2

    .line 27
    return-wide p0

    .line 28
    :cond_0
    xor-long v2, p0, p2

    .line 29
    .line 30
    const/16 v0, 0x3f

    .line 31
    .line 32
    ushr-long/2addr v2, v0

    .line 33
    const-wide v4, 0x7fffffffffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    add-long/2addr v2, v4

    .line 39
    const/16 v0, 0x40

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x1

    .line 43
    if-ge v1, v0, :cond_1

    .line 44
    .line 45
    move v0, v5

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v0, v4

    .line 48
    :goto_0
    const-wide/16 v6, 0x0

    .line 49
    .line 50
    cmp-long v1, p0, v6

    .line 51
    .line 52
    if-gez v1, :cond_2

    .line 53
    .line 54
    move v6, v5

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move v6, v4

    .line 57
    :goto_1
    const-wide/high16 v7, -0x8000000000000000L

    .line 58
    .line 59
    cmp-long v7, p2, v7

    .line 60
    .line 61
    if-nez v7, :cond_3

    .line 62
    .line 63
    move v4, v5

    .line 64
    :cond_3
    and-int/2addr v4, v6

    .line 65
    or-int/2addr v0, v4

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    return-wide v2

    .line 69
    :cond_4
    mul-long v4, p0, p2

    .line 70
    .line 71
    if-eqz v1, :cond_6

    .line 72
    .line 73
    div-long p0, v4, p0

    .line 74
    .line 75
    cmp-long p0, p0, p2

    .line 76
    .line 77
    if-nez p0, :cond_5

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_5
    return-wide v2

    .line 81
    :cond_6
    :goto_2
    return-wide v4
.end method

.method public static final t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V
    .locals 1

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Landroidx/compose/runtime/o;

    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/compose/runtime/o;->M:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/o;->b(Ljava/lang/Object;Lj50/e;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public static final u(Landroidx/compose/ui/window/SecureFlagPolicy;Z)Z
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/compose/ui/window/u;->a:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p0, v0, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq p0, v1, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-ne p0, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 25
    .line 26
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    move p1, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 p1, 0x0

    .line 33
    :goto_0
    return p1
.end method

.method public static final v(Ljava/lang/String;[CIII)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "destination"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p3, p4, p1, p2}, Ljava/lang/String;->getChars(II[CI)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final w(Lp10/e;Lcoil/size/Scale;)I
    .locals 1

    .line 1
    instance-of v0, p0, Lcoil/size/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcoil/size/a;

    .line 6
    .line 7
    iget p0, p0, Lcoil/size/a;->a:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p0, Lcoil/util/a;->a:[I

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    aget p0, p0, p1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    if-eq p0, p1, :cond_2

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    if-ne p0, p1, :cond_1

    .line 23
    .line 24
    const p0, 0x7fffffff

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 29
    .line 30
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_2
    const/high16 p0, -0x80000000

    .line 35
    .line 36
    :goto_0
    return p0
.end method

.method public static final x(F)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x41200000    # 10.0f

    .line 8
    .line 9
    float-to-double v1, v1

    .line 10
    int-to-double v3, v0

    .line 11
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    double-to-float v1, v1

    .line 16
    mul-float/2addr p0, v1

    .line 17
    float-to-int v2, p0

    .line 18
    int-to-float v3, v2

    .line 19
    sub-float/2addr p0, v3

    .line 20
    const/high16 v3, 0x3f000000    # 0.5f

    .line 21
    .line 22
    cmpl-float p0, p0, v3

    .line 23
    .line 24
    if-ltz p0, :cond_0

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    :cond_0
    int-to-float p0, v2

    .line 29
    div-float/2addr p0, v1

    .line 30
    if-lez v0, :cond_1

    .line 31
    .line 32
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    float-to-int p0, p0

    .line 38
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :goto_0
    return-object p0
.end method

.method public static final y(ILandroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/vector/g;
    .locals 7

    .line 1
    check-cast p1, Landroidx/compose/runtime/o;

    .line 2
    .line 3
    const v0, 0x2a7894a

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 10
    .line 11
    sget-object v0, Landroidx/compose/ui/platform/k0;->b:Landroidx/compose/runtime/s2;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {p1}, Lvz/n;->u(Landroidx/compose/runtime/j;)Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    filled-new-array {v2, v1, v0, v3}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const v3, -0x21de6e89

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/o;->f0(I)V

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    move v4, v3

    .line 47
    move v5, v4

    .line 48
    :goto_0
    const/4 v6, 0x4

    .line 49
    if-ge v4, v6, :cond_0

    .line 50
    .line 51
    aget-object v6, v2, v4

    .line 52
    .line 53
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    or-int/2addr v5, v6

    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-nez v5, :cond_1

    .line 66
    .line 67
    sget-object v4, Landroidx/compose/runtime/i;->a:Lsx/b;

    .line 68
    .line 69
    if-ne v2, v4, :cond_2

    .line 70
    .line 71
    :cond_1
    invoke-static {v0, v1, p0}, Ly10/g;->z(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroidx/compose/ui/graphics/vector/g;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/o;->v(Z)V

    .line 79
    .line 80
    .line 81
    check-cast v2, Landroidx/compose/ui/graphics/vector/g;

    .line 82
    .line 83
    sget-object p0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 84
    .line 85
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/o;->v(Z)V

    .line 86
    .line 87
    .line 88
    return-object v2
.end method

.method public static final z(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroidx/compose/ui/graphics/vector/g;
    .locals 2

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p1, p2, v0, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const-string v1, "vectorResource$lambda$1"

    .line 15
    .line 16
    invoke-static {p2, v1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Lc0/b;->a(Landroid/content/res/XmlResourceParser;)V

    .line 20
    .line 21
    .line 22
    iget v0, v0, Landroid/util/TypedValue;->changingConfigurations:I

    .line 23
    .line 24
    invoke-static {p0, p1, p2, v0}, Ly10/g;->n(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I)Lk0/b;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iget-object p0, p0, Lk0/b;->a:Landroidx/compose/ui/graphics/vector/g;

    .line 29
    .line 30
    return-object p0
.end method
