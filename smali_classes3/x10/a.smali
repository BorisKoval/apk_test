.class public abstract Lx10/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/content/SharedPreferences;


# direct methods
.method public static final a(FF)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-long p0, p0

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    or-long/2addr p0, v0

    .line 21
    sget v0, La0/a;->b:I

    .line 22
    .line 23
    return-wide p0
.end method

.method public static final b(ZZLandroidx/compose/foundation/interaction/k;Landroidx/compose/material3/z1;FFLandroidx/compose/runtime/j;I)Landroidx/compose/runtime/c1;
    .locals 13

    .line 1
    move-object v0, p2

    .line 2
    move-object/from16 v1, p3

    .line 3
    .line 4
    move/from16 v2, p7

    .line 5
    .line 6
    move-object/from16 v7, p6

    .line 7
    .line 8
    check-cast v7, Landroidx/compose/runtime/o;

    .line 9
    .line 10
    const v3, -0x61569069

    .line 11
    .line 12
    .line 13
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/o;->f0(I)V

    .line 14
    .line 15
    .line 16
    sget-object v3, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 17
    .line 18
    shr-int/lit8 v3, v2, 0x6

    .line 19
    .line 20
    and-int/lit8 v3, v3, 0xe

    .line 21
    .line 22
    invoke-static {p2, v7, v3}, Landroidx/compose/foundation/interaction/g;->a(Landroidx/compose/foundation/interaction/k;Landroidx/compose/runtime/j;I)Landroidx/compose/runtime/c1;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    and-int/lit8 v3, v2, 0xe

    .line 27
    .line 28
    and-int/lit8 v4, v2, 0x70

    .line 29
    .line 30
    or-int/2addr v3, v4

    .line 31
    and-int/lit16 v4, v2, 0x380

    .line 32
    .line 33
    or-int/2addr v3, v4

    .line 34
    and-int/lit16 v2, v2, 0x1c00

    .line 35
    .line 36
    or-int/2addr v2, v3

    .line 37
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const v3, -0x6fe81c8b

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/o;->f0(I)V

    .line 44
    .line 45
    .line 46
    const/4 v9, 0x6

    .line 47
    shr-int/2addr v2, v9

    .line 48
    and-int/lit8 v2, v2, 0xe

    .line 49
    .line 50
    invoke-static {p2, v7, v2}, Landroidx/compose/foundation/interaction/g;->a(Landroidx/compose/foundation/interaction/k;Landroidx/compose/runtime/j;I)Landroidx/compose/runtime/c1;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez p0, :cond_0

    .line 55
    .line 56
    iget-wide v0, v1, Landroidx/compose/material3/z1;->n:J

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    if-eqz p1, :cond_1

    .line 60
    .line 61
    iget-wide v0, v1, Landroidx/compose/material3/z1;->o:J

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-interface {v0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iget-wide v0, v1, Landroidx/compose/material3/z1;->l:J

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget-wide v0, v1, Landroidx/compose/material3/z1;->m:J

    .line 80
    .line 81
    :goto_0
    const/16 v10, 0x96

    .line 82
    .line 83
    const/4 v11, 0x0

    .line 84
    const/4 v12, 0x0

    .line 85
    if-eqz p0, :cond_3

    .line 86
    .line 87
    const v2, 0x2aaa1240

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/o;->f0(I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v10, v12, v11, v9}, Landroidx/compose/animation/core/e0;->z(IILandroidx/compose/animation/core/s;I)Landroidx/compose/animation/core/x0;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const/4 v3, 0x0

    .line 98
    const/16 v5, 0x30

    .line 99
    .line 100
    const/16 v6, 0xc

    .line 101
    .line 102
    move-object v4, v7

    .line 103
    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/f0;->a(JLandroidx/compose/animation/core/v;Ljava/lang/String;Landroidx/compose/runtime/j;II)Landroidx/compose/runtime/r2;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/o;->v(Z)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    const v2, 0x2aaa12a9

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/o;->f0(I)V

    .line 115
    .line 116
    .line 117
    new-instance v2, Landroidx/compose/ui/graphics/t;

    .line 118
    .line 119
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    .line 120
    .line 121
    .line 122
    invoke-static {v2, v7}, Lvz/h;->v(Ljava/lang/Object;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/c1;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/o;->v(Z)V

    .line 127
    .line 128
    .line 129
    :goto_1
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/o;->v(Z)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v8}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_4

    .line 143
    .line 144
    move/from16 v1, p4

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    move/from16 v1, p5

    .line 148
    .line 149
    :goto_2
    if-eqz p0, :cond_5

    .line 150
    .line 151
    const v2, -0x72e6f028

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/o;->f0(I)V

    .line 155
    .line 156
    .line 157
    invoke-static {v10, v12, v11, v9}, Landroidx/compose/animation/core/e0;->z(IILandroidx/compose/animation/core/s;I)Landroidx/compose/animation/core/x0;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const/4 v3, 0x0

    .line 162
    const/16 v4, 0x30

    .line 163
    .line 164
    const/16 v5, 0xc

    .line 165
    .line 166
    move p0, v1

    .line 167
    move-object p1, v2

    .line 168
    move-object p2, v3

    .line 169
    move-object/from16 p3, v7

    .line 170
    .line 171
    move/from16 p4, v4

    .line 172
    .line 173
    move/from16 p5, v5

    .line 174
    .line 175
    invoke-static/range {p0 .. p5}, Landroidx/compose/animation/core/b;->a(FLandroidx/compose/animation/core/x0;Ljava/lang/String;Landroidx/compose/runtime/j;II)Landroidx/compose/runtime/r2;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/o;->v(Z)V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_5
    const v1, -0x72e6efc6

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/o;->f0(I)V

    .line 187
    .line 188
    .line 189
    new-instance v1, Lq0/d;

    .line 190
    .line 191
    move/from16 v2, p5

    .line 192
    .line 193
    invoke-direct {v1, v2}, Lq0/d;-><init>(F)V

    .line 194
    .line 195
    .line 196
    invoke-static {v1, v7}, Lvz/h;->v(Ljava/lang/Object;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/c1;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/o;->v(Z)V

    .line 201
    .line 202
    .line 203
    :goto_3
    new-instance v2, Landroidx/compose/foundation/k;

    .line 204
    .line 205
    invoke-interface {v1}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Lq0/d;

    .line 210
    .line 211
    iget v1, v1, Lq0/d;->a:F

    .line 212
    .line 213
    new-instance v3, Landroidx/compose/ui/graphics/b1;

    .line 214
    .line 215
    invoke-interface {v0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Landroidx/compose/ui/graphics/t;

    .line 220
    .line 221
    iget-wide v4, v0, Landroidx/compose/ui/graphics/t;->a:J

    .line 222
    .line 223
    invoke-direct {v3, v4, v5}, Landroidx/compose/ui/graphics/b1;-><init>(J)V

    .line 224
    .line 225
    .line 226
    invoke-direct {v2, v1, v3}, Landroidx/compose/foundation/k;-><init>(FLandroidx/compose/ui/graphics/p;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v2, v7}, Lvz/h;->v(Ljava/lang/Object;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/c1;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/o;->v(Z)V

    .line 234
    .line 235
    .line 236
    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p3, p4}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p3, v0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-static {p1}, Lc1/m;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p3, 0x0

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    return p3

    .line 17
    :cond_1
    if-nez p2, :cond_4

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2, p4}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-eqz p2, :cond_3

    .line 28
    .line 29
    array-length v1, p2

    .line 30
    if-gtz v1, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    aget-object p2, p2, p3

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    :goto_0
    return v0

    .line 37
    :cond_4
    :goto_1
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-class v2, Landroid/app/AppOpsManager;

    .line 46
    .line 47
    if-ne v0, p4, :cond_7

    .line 48
    .line 49
    invoke-static {v1, p2}, Lq1/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_7

    .line 54
    .line 55
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    .line 57
    const/16 v1, 0x1d

    .line 58
    .line 59
    if-lt v0, v1, :cond_6

    .line 60
    .line 61
    invoke-static {p0}, Lc1/n;->c(Landroid/content/Context;)Landroid/app/AppOpsManager;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-static {v0, p1, v1, p2}, Lc1/n;->a(Landroid/app/AppOpsManager;Ljava/lang/String;ILjava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_5

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    invoke-static {p0}, Lc1/n;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {v0, p1, p4, p0}, Lc1/n;->a(Landroid/app/AppOpsManager;Ljava/lang/String;ILjava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    goto :goto_2

    .line 85
    :cond_6
    invoke-static {p0, v2}, Lc1/m;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Landroid/app/AppOpsManager;

    .line 90
    .line 91
    invoke-static {p0, p1, p2}, Lc1/m;->c(Landroid/app/AppOpsManager;Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    goto :goto_2

    .line 96
    :cond_7
    invoke-static {p0, v2}, Lc1/m;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Landroid/app/AppOpsManager;

    .line 101
    .line 102
    invoke-static {p0, p1, p2}, Lc1/m;->c(Landroid/app/AppOpsManager;Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    :goto_2
    if-nez p2, :cond_8

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_8
    const/4 p3, -0x2

    .line 110
    :goto_3
    return p3
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {p0, p1, v2, v0, v1}, Lx10/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static e()Lmx/s;
    .locals 6

    .line 1
    const-string v0, "androidxBiometric"

    .line 2
    .line 3
    const-string v1, "AndroidKeyStore"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {v3, v2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    invoke-static {v0, v4}, Landroidx/biometric/c0;->b(Ljava/lang/String;I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {v4}, Landroidx/biometric/c0;->d(Landroid/security/keystore/KeyGenParameterSpec$Builder;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v4}, Landroidx/biometric/c0;->e(Landroid/security/keystore/KeyGenParameterSpec$Builder;)V

    .line 22
    .line 23
    .line 24
    const-string v5, "AES"

    .line 25
    .line 26
    invoke-static {v5, v1}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v4}, Landroidx/biometric/c0;->a(Landroid/security/keystore/KeyGenParameterSpec$Builder;)Landroid/security/keystore/KeyGenParameterSpec;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v1, v4}, Landroidx/biometric/c0;->c(Ljavax/crypto/KeyGenerator;Landroid/security/keystore/KeyGenParameterSpec;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v0, v2}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljavax/crypto/SecretKey;

    .line 45
    .line 46
    const-string v1, "AES/CBC/PKCS7Padding"

    .line 47
    .line 48
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v3, 0x1

    .line 53
    invoke-virtual {v1, v3, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lmx/s;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Lmx/s;-><init>(Ljavax/crypto/Cipher;)V
    :try_end_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    goto :goto_0

    .line 64
    :catch_1
    move-exception v0

    .line 65
    goto :goto_0

    .line 66
    :catch_2
    move-exception v0

    .line 67
    goto :goto_0

    .line 68
    :catch_3
    move-exception v0

    .line 69
    goto :goto_0

    .line 70
    :catch_4
    move-exception v0

    .line 71
    goto :goto_0

    .line 72
    :catch_5
    move-exception v0

    .line 73
    goto :goto_0

    .line 74
    :catch_6
    move-exception v0

    .line 75
    goto :goto_0

    .line 76
    :catch_7
    move-exception v0

    .line 77
    goto :goto_0

    .line 78
    :catch_8
    move-exception v0

    .line 79
    :goto_0
    const-string v1, "CryptoObjectUtils"

    .line 80
    .line 81
    const-string v3, "Failed to create fake crypto object."

    .line 82
    .line 83
    invoke-static {v1, v3, v0}, Lhc/a;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    return-object v2
.end method

.method public static final f(Lcoil/disk/f;Ln60/y;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcoil/disk/f;->g(Ln60/y;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    check-cast p1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ln60/y;

    .line 23
    .line 24
    :try_start_1
    invoke-virtual {p0, v1}, Ln60/n;->h(Ln60/y;)Lwv/s;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-boolean v2, v2, Lwv/s;->c:Z

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-static {p0, v1}, Lx10/a;->f(Lcoil/disk/f;Ln60/y;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0, v1}, Lcoil/disk/f;->d(Ln60/y;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v1

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    move-object v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    if-nez v0, :cond_3

    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    throw v0

    .line 48
    :catch_1
    return-void
.end method

.method public static declared-synchronized g(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    const-class v0, Lx10/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lx10/a;->a:Landroid/content/SharedPreferences;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "ucs.sdk"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    sput-object p0, Lx10/a;->a:Landroid/content/SharedPreferences;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lx10/a;->a:Landroid/content/SharedPreferences;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static h(Lp6/h;Ljava/io/InputStream;Ljava/util/List;)I
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/a;

    .line 12
    .line 13
    invoke-direct {v0, p1, p0}, Lcom/bumptech/glide/load/resource/bitmap/a;-><init>(Ljava/io/InputStream;Lp6/h;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v0

    .line 17
    :cond_1
    const/high16 v0, 0x500000

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lhr/a;

    .line 23
    .line 24
    invoke-direct {v0, p1, p0}, Lhr/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p2, v0}, Lx10/a;->i(Ljava/util/List;Lm6/e;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public static i(Ljava/util/List;Lm6/e;)I
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    const/4 v2, -0x1

    .line 7
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lm6/c;

    .line 14
    .line 15
    invoke-interface {p1, v3}, Lm6/e;->e(Lm6/c;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eq v3, v2, :cond_0

    .line 20
    .line 21
    return v3

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v2
.end method

.method public static final j(Lcom/ertelecom/mydomru/accesscontrol/data/entity/Templates$Template$Attribute$Periodicity;Landroidx/compose/runtime/j;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 7
    .line 8
    sget-object v0, Ls7/c;->a:[I

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    aget p0, v0, p0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eq p0, v0, :cond_3

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq p0, v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    if-eq p0, v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    if-eq p0, v0, :cond_0

    .line 28
    .line 29
    check-cast p1, Landroidx/compose/runtime/o;

    .line 30
    .line 31
    const p0, -0x311eecd3

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o;->v(Z)V

    .line 38
    .line 39
    .line 40
    const-string p0, ""

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    check-cast p1, Landroidx/compose/runtime/o;

    .line 44
    .line 45
    const p0, 0x7a4952fe

    .line 46
    .line 47
    .line 48
    const v0, 0x7f130837

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p0, v0, p1, v1}, Landroidx/compose/foundation/text/modifiers/f;->o(Landroidx/compose/runtime/o;IILandroidx/compose/runtime/o;Z)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    check-cast p1, Landroidx/compose/runtime/o;

    .line 57
    .line 58
    const p0, 0x7a49529e

    .line 59
    .line 60
    .line 61
    const v0, 0x7f1305f4

    .line 62
    .line 63
    .line 64
    invoke-static {p1, p0, v0, p1, v1}, Landroidx/compose/foundation/text/modifiers/f;->o(Landroidx/compose/runtime/o;IILandroidx/compose/runtime/o;Z)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    check-cast p1, Landroidx/compose/runtime/o;

    .line 70
    .line 71
    const p0, 0x7a49523d

    .line 72
    .line 73
    .line 74
    const v0, 0x7f1305f3

    .line 75
    .line 76
    .line 77
    invoke-static {p1, p0, v0, p1, v1}, Landroidx/compose/foundation/text/modifiers/f;->o(Landroidx/compose/runtime/o;IILandroidx/compose/runtime/o;Z)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    check-cast p1, Landroidx/compose/runtime/o;

    .line 83
    .line 84
    const p0, 0x7a4951de

    .line 85
    .line 86
    .line 87
    const v0, 0x7f1305f2

    .line 88
    .line 89
    .line 90
    invoke-static {p1, p0, v0, p1, v1}, Landroidx/compose/foundation/text/modifiers/f;->o(Landroidx/compose/runtime/o;IILandroidx/compose/runtime/o;Z)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    :goto_0
    return-object p0
.end method

.method public static k(Lp6/h;Ljava/io/InputStream;Ljava/util/List;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/a;

    .line 13
    .line 14
    invoke-direct {v0, p1, p0}, Lcom/bumptech/glide/load/resource/bitmap/a;-><init>(Ljava/io/InputStream;Lp6/h;)V

    .line 15
    .line 16
    .line 17
    move-object p1, v0

    .line 18
    :cond_1
    const/high16 p0, 0x500000

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Ljava/io/InputStream;->mark(I)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Lay/c;

    .line 24
    .line 25
    const/16 v0, 0x1d

    .line 26
    .line 27
    invoke-direct {p0, p1, v0}, Lay/c;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p2, p0}, Lx10/a;->l(Ljava/util/List;Lm6/f;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static l(Ljava/util/List;Lm6/f;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lm6/c;

    .line 13
    .line 14
    invoke-interface {p1, v2}, Lm6/f;->m(Lm6/c;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 19
    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 27
    .line 28
    return-object p0
.end method

.method public static final m(FFF)F
    .locals 1

    .line 1
    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float/2addr v0, p2

    mul-float/2addr v0, p0

    mul-float/2addr p2, p1

    add-float/2addr p2, v0

    return p2
.end method

.method public static final n(IFI)I
    .locals 2

    .line 1
    sub-int/2addr p2, p0

    .line 2
    int-to-double v0, p2

    .line 3
    float-to-double p1, p1

    .line 4
    mul-double/2addr v0, p1

    .line 5
    invoke-static {v0, v1}, Lp10/b;->T(D)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p1, p0

    .line 10
    return p1
.end method

.method public static final o(II[Ljava/lang/Object;Landroidx/compose/runtime/j;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 2
    .line 3
    invoke-static {p3}, Lvz/n;->u(Landroidx/compose/runtime/j;)Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    array-length v0, p2

    .line 8
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p3, p0, p1, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "resources.getQuantityStr\u2026g(id, count, *formatArgs)"

    .line 17
    .line 18
    invoke-static {p0, p1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public static final p(ILandroidx/compose/runtime/j;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 2
    .line 3
    invoke-static {p1}, Lvz/n;->u(Landroidx/compose/runtime/j;)Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p1, "resources.getString(id)"

    .line 12
    .line 13
    invoke-static {p0, p1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public static final q(I[Ljava/lang/Object;Landroidx/compose/runtime/j;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 2
    .line 3
    invoke-static {p2}, Lvz/n;->u(Landroidx/compose/runtime/j;)Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    array-length v0, p1

    .line 8
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p2, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "resources.getString(id, *formatArgs)"

    .line 17
    .line 18
    invoke-static {p0, p1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public static synthetic r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/collections/a0;->d0()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, p1, v0}, Lcom/ertelecom/mydomru/analytics/common/a;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static s(Lmx/s;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Lmx/s;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljavax/crypto/Cipher;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-static {v1}, Landroidx/biometric/d0;->b(Ljavax/crypto/Cipher;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_1
    iget-object v1, p0, Lmx/s;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/security/Signature;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-static {v1}, Landroidx/biometric/d0;->a(Ljava/security/Signature;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_2
    iget-object v1, p0, Lmx/s;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ljavax/crypto/Mac;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-static {v1}, Landroidx/biometric/d0;->c(Ljavax/crypto/Mac;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    const/16 v2, 0x1e

    .line 41
    .line 42
    if-lt v1, v2, :cond_4

    .line 43
    .line 44
    iget-object p0, p0, Lmx/s;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Landroid/security/identity/IdentityCredential;

    .line 47
    .line 48
    if-eqz p0, :cond_4

    .line 49
    .line 50
    invoke-static {p0}, Landroidx/biometric/e0;->a(Landroid/security/identity/IdentityCredential;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_4
    return-object v0
.end method
