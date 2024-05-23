.class public final Ly10/m;
.super Ly10/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;Landroid/content/Context;Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkCapability;)V
    .locals 9

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ly10/c;-><init>(Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;Landroid/content/Context;Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkCapability;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Ly10/n;->a:Ljava/security/KeyStore;

    .line 5
    .line 6
    invoke-static {p2}, Lx10/a;->g(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string p3, "ucs_keystore_sp_key_t"

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    invoke-interface {p1, p3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    invoke-static {p2}, Lx10/a;->g(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1, p3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string v3, "KeyStoreManager"

    .line 40
    .line 41
    const-string v4, "keyStoreRootKey status already init"

    .line 42
    .line 43
    invoke-static {v3, v4, p1}, Lm10/b;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-static {p2}, Lx10/a;->g(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1, p3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-ne p1, v2, :cond_1

    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    new-array v5, v1, [Ljava/lang/Object;

    .line 58
    .line 59
    const-string v3, "KeyStoreHandler"

    .line 60
    .line 61
    const-string v4, " keyStoreCertificateChain is off."

    .line 62
    .line 63
    const-wide/16 v6, 0x3fe

    .line 64
    .line 65
    const-string v8, " keyStoreCertificateChain is off."

    .line 66
    .line 67
    invoke-static/range {v3 .. v8}, Lku/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;JLjava/lang/String;)Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/huawei/wisesecurity/ucs/credential/Credential;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lo70/b;

    invoke-direct {v0, p1}, Lo70/b;-><init>(Ljava/lang/String;)V

    const-string v1, "expire"

    invoke-virtual {v0, v1}, Lo70/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    iget-object v0, p0, Ly10/c;->g:Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;

    invoke-virtual {v0, p1}, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;->genCredentialFromString(Ljava/lang/String;)Lcom/huawei/wisesecurity/ucs/credential/Credential;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;

    const-wide/16 v0, 0x3f9

    const-string v2, "unenable expire."

    invoke-direct {p1, v0, v1, v2}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;-><init>(JLjava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    new-instance v0, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;

    const-string v1, "parse TSMS resp expire error : "

    invoke-static {v1}, Lju/n;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v1, 0x7d1

    invoke-direct {v0, v1, v2, p1}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;-><init>(JLjava/lang/String;)V

    throw v0

    :goto_1
    new-instance v0, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;

    const-string v1, "parse TSMS resp get json error : "

    invoke-static {v1}, Lju/n;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v1, 0x3ea

    invoke-direct {v0, v1, v2, p1}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;-><init>(JLjava/lang/String;)V

    throw v0
.end method

.method public final c()Ljava/lang/String;
    .locals 15

    .line 1
    const-string v0, "doSign failed , exception "

    .line 2
    .line 3
    const-string v1, "doSign failed, "

    .line 4
    .line 5
    invoke-static {}, Ly10/n;->b()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Ly10/n;->a:Ljava/security/KeyStore;

    .line 9
    .line 10
    const-string v2, "ucs_alias_rootKey"

    .line 11
    .line 12
    const-wide/16 v3, 0x3fe

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    :try_start_0
    sget-object v6, Ly10/n;->a:Ljava/security/KeyStore;

    .line 16
    .line 17
    invoke-virtual {v6, v2}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v6
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_9

    .line 21
    const/4 v7, 0x2

    .line 22
    const/4 v8, 0x1

    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    new-array v2, v5, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v6, "KeyStoreManager"

    .line 28
    .line 29
    const-string v9, "the alias exists"

    .line 30
    .line 31
    invoke-static {v6, v9, v2}, Lm10/b;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    :try_start_1
    const-string v6, "RSA"

    .line 36
    .line 37
    const-string v9, "AndroidKeyStore"

    .line 38
    .line 39
    invoke-static {v6, v9}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    new-instance v9, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 44
    .line 45
    const/16 v10, 0xf

    .line 46
    .line 47
    invoke-direct {v9, v2, v10}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    new-array v2, v7, [Ljava/lang/String;

    .line 51
    .line 52
    const-string v10, "SHA-256"

    .line 53
    .line 54
    aput-object v10, v2, v5

    .line 55
    .line 56
    const-string v10, "SHA-512"

    .line 57
    .line 58
    aput-object v10, v2, v8

    .line 59
    .line 60
    invoke-virtual {v9, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setDigests([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/16 v9, 0xc00

    .line 65
    .line 66
    invoke-virtual {v2, v9}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeySize(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v9, "AndroidKeyStore"

    .line 71
    .line 72
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 73
    .line 74
    invoke-virtual {v9, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-virtual {v2, v9}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setAttestationChallenge([B)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-array v9, v8, [Ljava/lang/String;

    .line 83
    .line 84
    const-string v10, "PSS"

    .line 85
    .line 86
    aput-object v10, v9, v5

    .line 87
    .line 88
    invoke-virtual {v2, v9}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setSignaturePaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    new-array v9, v8, [Ljava/lang/String;

    .line 93
    .line 94
    const-string v10, "OAEPPadding"

    .line 95
    .line 96
    aput-object v10, v9, v5

    .line 97
    .line 98
    invoke-virtual {v2, v9}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v6, v2}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 110
    .line 111
    .line 112
    const-string v2, "KeyStoreManager"

    .line 113
    .line 114
    const-string v6, "generateKeyPair OK"

    .line 115
    .line 116
    new-array v9, v5, [Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {v2, v6, v9}, Lm10/b;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/security/NoSuchProviderException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_6

    .line 119
    .line 120
    .line 121
    :goto_0
    const-string v2, "ucs_alias_rootKey"

    .line 122
    .line 123
    :try_start_2
    sget-object v6, Ly10/n;->a:Ljava/security/KeyStore;

    .line 124
    .line 125
    invoke-virtual {v6, v2}, Ljava/security/KeyStore;->getCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;

    .line 126
    .line 127
    .line 128
    move-result-object v2
    :try_end_2
    .catch Ljava/security/KeyStoreException; {:try_start_2 .. :try_end_2} :catch_5

    .line 129
    new-instance v6, Lwv/j;

    .line 130
    .line 131
    invoke-direct {v6, v2}, Lwv/j;-><init>([Ljava/security/cert/Certificate;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6}, Lwv/j;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iget-object v6, p0, Ly10/c;->b:Landroid/content/Context;

    .line 139
    .line 140
    invoke-static {v6}, Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib;->getPkgNameCertFP(Landroid/content/Context;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    iget-object v9, p0, Ly10/c;->e:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v10, p0, Ly10/c;->d:Ljava/lang/String;

    .line 147
    .line 148
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    check-cast v11, Ljava/lang/String;

    .line 153
    .line 154
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    check-cast v6, Ljava/lang/String;

    .line 159
    .line 160
    const/16 v12, 0xa

    .line 161
    .line 162
    :try_start_3
    new-instance v13, Lo70/b;

    .line 163
    .line 164
    invoke-direct {v13}, Lo70/b;-><init>()V

    .line 165
    .line 166
    .line 167
    const-string v14, "alg"

    .line 168
    .line 169
    invoke-virtual {v13, v14, v7}, Lo70/b;->put(Ljava/lang/String;I)Lo70/b;

    .line 170
    .line 171
    .line 172
    const-string v7, "kekAlg"

    .line 173
    .line 174
    invoke-virtual {v13, v7, v8}, Lo70/b;->put(Ljava/lang/String;I)Lo70/b;

    .line 175
    .line 176
    .line 177
    const-string v7, "packageName"

    .line 178
    .line 179
    invoke-virtual {v13, v7, v9}, Lo70/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo70/b;

    .line 180
    .line 181
    .line 182
    const-string v7, "appId"

    .line 183
    .line 184
    invoke-virtual {v13, v7, v10}, Lo70/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo70/b;

    .line 185
    .line 186
    .line 187
    const-string v7, "akskVersion"

    .line 188
    .line 189
    invoke-virtual {v13, v7, v8}, Lo70/b;->put(Ljava/lang/String;I)Lo70/b;

    .line 190
    .line 191
    .line 192
    const-string v7, "appPkgName"

    .line 193
    .line 194
    invoke-virtual {v13, v7, v11}, Lo70/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo70/b;

    .line 195
    .line 196
    .line 197
    const-string v7, "appCertFP"

    .line 198
    .line 199
    invoke-virtual {v13, v7, v6}, Lo70/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo70/b;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v13}, Lo70/b;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 207
    .line 208
    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-static {v12, v6}, Lju/n;->e(I[B)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v6
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lcom/huawei/wisesecurity/ucs/common/exception/UcsException; {:try_start_3 .. :try_end_3} :catch_0

    .line 216
    goto :goto_2

    .line 217
    :catch_0
    move-exception v6

    .line 218
    goto :goto_1

    .line 219
    :catch_1
    move-exception v6

    .line 220
    :goto_1
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    const-string v7, "CredentialJws"

    .line 229
    .line 230
    const-string v8, "generate payload exception: {0}"

    .line 231
    .line 232
    invoke-static {v7, v8, v6}, Lm10/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    const-string v6, ""

    .line 236
    .line 237
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    const-wide/16 v8, 0x3ee

    .line 242
    .line 243
    if-nez v7, :cond_3

    .line 244
    .line 245
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    if-nez v7, :cond_3

    .line 250
    .line 251
    const-string v7, "."

    .line 252
    .line 253
    invoke-static {v2, v7, v6}, Lkotlinx/coroutines/internal/f;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    sget-object v10, Ly10/n;->b:Ljava/lang/Object;

    .line 258
    .line 259
    monitor-enter v10

    .line 260
    :try_start_4
    const-string v11, "SHA256withRSA/PSS"

    .line 261
    .line 262
    invoke-static {v11}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    invoke-static {}, Ly10/n;->a()Ljava/security/PrivateKey;

    .line 267
    .line 268
    .line 269
    move-result-object v13

    .line 270
    invoke-virtual {v11, v13}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 271
    .line 272
    .line 273
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 274
    .line 275
    invoke-virtual {v7, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    invoke-virtual {v11, v7}, Ljava/security/Signature;->update([B)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v11}, Ljava/security/Signature;->sign()[B

    .line 283
    .line 284
    .line 285
    move-result-object v0
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/security/InvalidKeyException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/security/SignatureException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 286
    :try_start_5
    monitor-exit v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 287
    invoke-static {v12, v0}, Lju/n;->e(I[B)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-nez v1, :cond_2

    .line 296
    .line 297
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-nez v1, :cond_2

    .line 302
    .line 303
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-nez v1, :cond_2

    .line 308
    .line 309
    new-instance v1, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    if-nez v3, :cond_1

    .line 319
    .line 320
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    if-nez v3, :cond_1

    .line 325
    .line 326
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    const-string v2, "."

    .line 335
    .line 336
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    const-string v2, "."

    .line 350
    .line 351
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    return-object v0

    .line 362
    :cond_1
    new-instance v0, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;

    .line 363
    .line 364
    const-string v1, "Get signStr error"

    .line 365
    .line 366
    invoke-direct {v0, v8, v9, v1}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;-><init>(JLjava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw v0

    .line 370
    :cond_2
    new-instance v0, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;

    .line 371
    .line 372
    const-string v1, "get credential JWS is empty..."

    .line 373
    .line 374
    invoke-direct {v0, v8, v9, v1}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;-><init>(JLjava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw v0

    .line 378
    :catchall_0
    move-exception v0

    .line 379
    goto :goto_4

    .line 380
    :catch_2
    move-exception v2

    .line 381
    goto :goto_3

    .line 382
    :catch_3
    move-exception v2

    .line 383
    goto :goto_3

    .line 384
    :catch_4
    move-exception v2

    .line 385
    :goto_3
    :try_start_6
    new-instance v6, Ljava/lang/StringBuilder;

    .line 386
    .line 387
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    const-string v6, "KeyStoreManager"

    .line 402
    .line 403
    new-array v5, v5, [Ljava/lang/Object;

    .line 404
    .line 405
    invoke-static {v6, v1, v5}, Lm10/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    new-instance v1, Lcom/huawei/wisesecurity/ucs/common/exception/UcsKeyStoreException;

    .line 409
    .line 410
    new-instance v5, Ljava/lang/StringBuilder;

    .line 411
    .line 412
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-direct {v1, v3, v4, v0}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsKeyStoreException;-><init>(JLjava/lang/String;)V

    .line 427
    .line 428
    .line 429
    throw v1

    .line 430
    :goto_4
    monitor-exit v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 431
    throw v0

    .line 432
    :cond_3
    new-instance v0, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;

    .line 433
    .line 434
    const-string v1, "Get signStr error"

    .line 435
    .line 436
    invoke-direct {v0, v8, v9, v1}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;-><init>(JLjava/lang/String;)V

    .line 437
    .line 438
    .line 439
    throw v0

    .line 440
    :catch_5
    move-exception v0

    .line 441
    const-string v1, "getCertificateChain failed, "

    .line 442
    .line 443
    invoke-static {v1}, Lju/n;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    new-array v2, v5, [Ljava/lang/Object;

    .line 459
    .line 460
    const-string v5, "KeyStoreManager"

    .line 461
    .line 462
    invoke-static {v5, v1, v2}, Lm10/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    new-instance v1, Lcom/huawei/wisesecurity/ucs/common/exception/UcsKeyStoreException;

    .line 466
    .line 467
    const-string v2, "getCertificateChain failed , exception "

    .line 468
    .line 469
    invoke-static {v2}, Lju/n;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-direct {v1, v3, v4, v0}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsKeyStoreException;-><init>(JLjava/lang/String;)V

    .line 485
    .line 486
    .line 487
    throw v1

    .line 488
    :catch_6
    move-exception v0

    .line 489
    goto :goto_5

    .line 490
    :catch_7
    move-exception v0

    .line 491
    goto :goto_5

    .line 492
    :catch_8
    move-exception v0

    .line 493
    :goto_5
    const-string v1, "generateKeyPair failed, "

    .line 494
    .line 495
    invoke-static {v1}, Lju/n;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    new-array v2, v5, [Ljava/lang/Object;

    .line 511
    .line 512
    const-string v5, "KeyStoreManager"

    .line 513
    .line 514
    invoke-static {v5, v1, v2}, Lm10/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    new-instance v1, Lcom/huawei/wisesecurity/ucs/common/exception/UcsKeyStoreException;

    .line 518
    .line 519
    const-string v2, "generateKeyPair failed , exception "

    .line 520
    .line 521
    invoke-static {v2}, Lju/n;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-direct {v1, v3, v4, v0}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsKeyStoreException;-><init>(JLjava/lang/String;)V

    .line 537
    .line 538
    .line 539
    throw v1

    .line 540
    :catch_9
    move-exception v0

    .line 541
    const-string v1, "containsAlias failed, "

    .line 542
    .line 543
    invoke-static {v1}, Lju/n;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    new-array v2, v5, [Ljava/lang/Object;

    .line 559
    .line 560
    const-string v5, "KeyStoreManager"

    .line 561
    .line 562
    invoke-static {v5, v1, v2}, Lm10/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    new-instance v1, Lcom/huawei/wisesecurity/ucs/common/exception/UcsKeyStoreException;

    .line 566
    .line 567
    const-string v2, "containsAlias failed , exception "

    .line 568
    .line 569
    invoke-static {v2}, Lju/n;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-direct {v1, v3, v4, v0}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsKeyStoreException;-><init>(JLjava/lang/String;)V

    .line 585
    .line 586
    .line 587
    throw v1
.end method

.method public final d(Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkResponse;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkResponse;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkResponse;->getBody()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/huawei/wisesecurity/ucs/credential/entity/ErrorBody;->fromString(Ljava/lang/String;)Lcom/huawei/wisesecurity/ucs/credential/entity/ErrorBody;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "tsms service error, "

    .line 16
    .line 17
    invoke-static {v0}, Lju/n;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lcom/huawei/wisesecurity/ucs/credential/entity/ErrorBody;->getErrorMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    new-array v2, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string v3, "KeyStoreHandler"

    .line 36
    .line 37
    invoke-static {v3, v0, v2}, Lm10/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/huawei/wisesecurity/ucs/credential/entity/ErrorBody;->getErrorCode()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v2, "tsms.1018"

    .line 45
    .line 46
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_0

    .line 51
    .line 52
    const-string v2, "tsms.1019"

    .line 53
    .line 54
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    :cond_0
    iget-object p1, p0, Ly10/c;->b:Landroid/content/Context;

    .line 61
    .line 62
    sget-object v2, Ly10/n;->a:Ljava/security/KeyStore;

    .line 63
    .line 64
    invoke-static {p1}, Lx10/a;->g(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v2, "ucs_keystore_sp_key_t"

    .line 73
    .line 74
    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 79
    .line 80
    .line 81
    new-array p1, v1, [Ljava/lang/Object;

    .line 82
    .line 83
    const-string v1, "turn off androidkeystore CertificateChain"

    .line 84
    .line 85
    invoke-static {v3, v1, p1}, Lm10/b;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    new-instance p1, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;

    .line 89
    .line 90
    const-wide/16 v1, 0x400

    .line 91
    .line 92
    invoke-direct {p1, v1, v2, v0}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;-><init>(JLjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_2
    invoke-virtual {p1}, Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkResponse;->getBody()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1
.end method
