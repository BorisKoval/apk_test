.class public final Lo60/a;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Ljavax/crypto/CipherInputStream;

.field public final synthetic c:Lo60/e;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:[B

.field public final synthetic f:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Lo60/e;Ljava/lang/String;[BLjava/io/InputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo60/a;->c:Lo60/e;

    .line 2
    .line 3
    iput-object p2, p0, Lo60/a;->d:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lo60/a;->e:[B

    .line 6
    .line 7
    iput-object p4, p0, Lo60/a;->f:Ljava/io/InputStream;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljavax/crypto/CipherInputStream;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Lo60/a;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, Lo60/a;->b:Ljavax/crypto/CipherInputStream;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, v1, Lo60/a;->c:Lo60/e;

    .line 11
    .line 12
    iget-object v2, v0, Lo60/e;->d:[B

    .line 13
    .line 14
    iget-object v3, v1, Lo60/a;->d:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v2, :cond_8

    .line 17
    .line 18
    array-length v4, v2

    .line 19
    const/4 v5, 0x2

    .line 20
    if-lt v4, v5, :cond_7

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aget-byte v6, v2, v4

    .line 24
    .line 25
    and-int/lit16 v7, v6, 0xff

    .line 26
    .line 27
    const/16 v8, 0x3f

    .line 28
    .line 29
    and-int/2addr v6, v8

    .line 30
    const/4 v9, 0x1

    .line 31
    aget-byte v10, v2, v9

    .line 32
    .line 33
    and-int/lit16 v11, v10, 0xff

    .line 34
    .line 35
    shr-int/lit8 v12, v7, 0x6

    .line 36
    .line 37
    and-int/2addr v12, v9

    .line 38
    and-int/lit8 v10, v10, 0xf

    .line 39
    .line 40
    add-int/2addr v12, v10

    .line 41
    shr-int/lit8 v7, v7, 0x7

    .line 42
    .line 43
    and-int/2addr v7, v9

    .line 44
    shr-int/lit8 v10, v11, 0x4

    .line 45
    .line 46
    add-int/2addr v7, v10

    .line 47
    add-int/lit8 v10, v7, 0x2

    .line 48
    .line 49
    add-int v11, v10, v12

    .line 50
    .line 51
    array-length v13, v2

    .line 52
    if-gt v11, v13, :cond_6

    .line 53
    .line 54
    new-array v11, v7, [B

    .line 55
    .line 56
    invoke-static {v2, v5, v11, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    const/16 v2, 0x10

    .line 60
    .line 61
    new-array v2, v2, [B

    .line 62
    .line 63
    iget-object v0, v0, Lo60/e;->d:[B

    .line 64
    .line 65
    invoke-static {v0, v10, v2, v4, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v1, Lo60/a;->e:[B

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    if-ne v6, v8, :cond_1

    .line 73
    .line 74
    const/16 v3, 0x20

    .line 75
    .line 76
    new-array v3, v3, [B

    .line 77
    .line 78
    invoke-static {v11, v4, v3, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    .line 80
    .line 81
    array-length v6, v0

    .line 82
    rsub-int/lit8 v8, v7, 0x20

    .line 83
    .line 84
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    invoke-static {v0, v4, v3, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_1
    :try_start_0
    const-string v3, "SHA-256"

    .line 93
    .line 94
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 95
    .line 96
    .line 97
    move-result-object v3
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    .line 98
    const/16 v7, 0x8

    .line 99
    .line 100
    new-array v8, v7, [B

    .line 101
    .line 102
    const-wide/16 v12, 0x0

    .line 103
    .line 104
    :goto_0
    const-wide/16 v14, 0x1

    .line 105
    .line 106
    shl-long v16, v14, v6

    .line 107
    .line 108
    cmp-long v10, v12, v16

    .line 109
    .line 110
    if-gez v10, :cond_4

    .line 111
    .line 112
    invoke-virtual {v3, v11}, Ljava/security/MessageDigest;->update([B)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v8}, Ljava/security/MessageDigest;->update([B)V

    .line 119
    .line 120
    .line 121
    move v10, v4

    .line 122
    :goto_1
    if-ge v10, v7, :cond_3

    .line 123
    .line 124
    aget-byte v16, v8, v10

    .line 125
    .line 126
    add-int/lit8 v4, v16, 0x1

    .line 127
    .line 128
    int-to-byte v4, v4

    .line 129
    aput-byte v4, v8, v10

    .line 130
    .line 131
    if-eqz v4, :cond_2

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 135
    .line 136
    const/4 v4, 0x0

    .line 137
    goto :goto_1

    .line 138
    :cond_3
    :goto_2
    add-long/2addr v12, v14

    .line 139
    const/4 v4, 0x0

    .line 140
    goto :goto_0

    .line 141
    :cond_4
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    :goto_3
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 146
    .line 147
    const-string v4, "AES"

    .line 148
    .line 149
    invoke-direct {v0, v3, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :try_start_1
    const-string v3, "AES/CBC/NoPadding"

    .line 153
    .line 154
    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    new-instance v4, Ljavax/crypto/spec/IvParameterSpec;

    .line 159
    .line 160
    invoke-direct {v4, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v5, v0, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 164
    .line 165
    .line 166
    new-instance v0, Ljavax/crypto/CipherInputStream;

    .line 167
    .line 168
    iget-object v2, v1, Lo60/a;->f:Ljava/io/InputStream;

    .line 169
    .line 170
    invoke-direct {v0, v2, v3}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    .line 171
    .line 172
    .line 173
    iput-object v0, v1, Lo60/a;->b:Ljavax/crypto/CipherInputStream;

    .line 174
    .line 175
    iput-boolean v9, v1, Lo60/a;->a:Z
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 176
    .line 177
    return-object v0

    .line 178
    :catch_0
    move-exception v0

    .line 179
    new-instance v2, Ljava/io/IOException;

    .line 180
    .line 181
    const-string v3, "Decryption error (do you have the JCE Unlimited Strength Jurisdiction Policy Files installed?)"

    .line 182
    .line 183
    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    throw v2

    .line 187
    :catch_1
    move-exception v0

    .line 188
    new-instance v2, Ljava/io/IOException;

    .line 189
    .line 190
    const-string v3, "SHA-256 is unsupported by your Java implementation"

    .line 191
    .line 192
    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    throw v2

    .line 196
    :cond_5
    new-instance v0, Lorg/apache/commons/compress/PasswordRequiredException;

    .line 197
    .line 198
    invoke-direct {v0, v3}, Lorg/apache/commons/compress/PasswordRequiredException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v0

    .line 202
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 203
    .line 204
    new-instance v2, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    const-string v4, "Salt size + IV size too long in "

    .line 207
    .line 208
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v0

    .line 222
    :cond_7
    new-instance v0, Ljava/io/IOException;

    .line 223
    .line 224
    new-instance v2, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    const-string v4, "AES256 properties too short in "

    .line 227
    .line 228
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v0

    .line 242
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 243
    .line 244
    new-instance v2, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    const-string v4, "Missing AES256 properties in "

    .line 247
    .line 248
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo60/a;->b:Ljavax/crypto/CipherInputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljavax/crypto/CipherInputStream;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final read()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo60/a;->a()Ljavax/crypto/CipherInputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/crypto/CipherInputStream;->read()I

    move-result v0

    return v0
.end method

.method public final read([BII)I
    .locals 1

    .line 2
    invoke-virtual {p0}, Lo60/a;->a()Ljavax/crypto/CipherInputStream;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ljavax/crypto/CipherInputStream;->read([BII)I

    move-result p1

    return p1
.end method
