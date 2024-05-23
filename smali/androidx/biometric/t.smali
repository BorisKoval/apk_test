.class public final Landroidx/biometric/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public static c(Landroid/content/Context;)Landroidx/biometric/t;
    .locals 5

    .line 1
    new-instance v0, Landroidx/biometric/t;

    .line 2
    .line 3
    new-instance v1, Landroidx/biometric/s;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Landroidx/biometric/s;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Landroidx/biometric/t;->a:Ljava/lang/Object;

    .line 12
    .line 13
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/16 v3, 0x1d

    .line 17
    .line 18
    if-lt p0, v3, :cond_0

    .line 19
    .line 20
    iget-object v4, v1, Landroidx/biometric/s;->b:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v4}, Landroidx/biometric/q;->b(Landroid/content/Context;)Landroid/hardware/biometrics/BiometricManager;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v4, v2

    .line 28
    :goto_0
    iput-object v4, v0, Landroidx/biometric/t;->b:Ljava/lang/Object;

    .line 29
    .line 30
    if-gt p0, v3, :cond_1

    .line 31
    .line 32
    iget-object p0, v1, Landroidx/biometric/s;->b:Landroid/content/Context;

    .line 33
    .line 34
    new-instance v2, Landroidx/biometric/s;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-direct {v2, p0, v1}, Landroidx/biometric/s;-><init>(Landroid/content/Context;I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iput-object v2, v0, Landroidx/biometric/t;->c:Ljava/lang/Object;

    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final a(I)I
    .locals 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const-string v1, "Failure in canAuthenticate(). BiometricManager was null."

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "BiometricManager"

    .line 7
    .line 8
    const/16 v4, 0x1e

    .line 9
    .line 10
    if-lt v0, v4, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/biometric/t;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroid/hardware/biometrics/BiometricManager;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {v3, v1}, Lhc/a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    return v2

    .line 22
    :cond_0
    invoke-static {v0, p1}, Landroidx/biometric/r;->a(Landroid/hardware/biometrics/BiometricManager;I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_1
    invoke-static {p1}, Lvz/n;->o(I)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-nez v5, :cond_2

    .line 32
    .line 33
    const/4 p1, -0x2

    .line 34
    goto/16 :goto_a

    .line 35
    .line 36
    :cond_2
    const/16 v5, 0xc

    .line 37
    .line 38
    if-nez p1, :cond_4

    .line 39
    .line 40
    :cond_3
    move p1, v5

    .line 41
    goto/16 :goto_a

    .line 42
    .line 43
    :cond_4
    iget-object v6, p0, Landroidx/biometric/t;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v6, Landroidx/biometric/s;

    .line 46
    .line 47
    iget-object v6, v6, Landroidx/biometric/s;->b:Landroid/content/Context;

    .line 48
    .line 49
    invoke-static {v6}, Landroidx/biometric/i0;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    if-eqz v6, :cond_3

    .line 54
    .line 55
    invoke-static {p1}, Lvz/n;->n(I)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    const/4 v7, 0x0

    .line 60
    if-eqz v6, :cond_7

    .line 61
    .line 62
    iget-object p1, p0, Landroidx/biometric/t;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Landroidx/biometric/s;

    .line 65
    .line 66
    iget-object p1, p1, Landroidx/biometric/s;->b:Landroid/content/Context;

    .line 67
    .line 68
    invoke-static {p1}, Landroidx/biometric/i0;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-nez p1, :cond_5

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    invoke-static {p1}, Landroidx/biometric/i0;->b(Landroid/app/KeyguardManager;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_6

    .line 80
    .line 81
    :goto_0
    move p1, v7

    .line 82
    goto/16 :goto_a

    .line 83
    .line 84
    :cond_6
    :goto_1
    const/16 p1, 0xb

    .line 85
    .line 86
    goto/16 :goto_a

    .line 87
    .line 88
    :cond_7
    const/16 v6, 0x1d

    .line 89
    .line 90
    const/4 v8, -0x1

    .line 91
    if-ne v0, v6, :cond_15

    .line 92
    .line 93
    const/16 v0, 0xff

    .line 94
    .line 95
    and-int/2addr p1, v0

    .line 96
    if-ne p1, v0, :cond_9

    .line 97
    .line 98
    iget-object p1, p0, Landroidx/biometric/t;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Landroid/hardware/biometrics/BiometricManager;

    .line 101
    .line 102
    if-nez p1, :cond_8

    .line 103
    .line 104
    invoke-static {v3, v1}, Lhc/a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    goto/16 :goto_7

    .line 108
    .line 109
    :cond_8
    invoke-static {p1}, Landroidx/biometric/q;->a(Landroid/hardware/biometrics/BiometricManager;)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    goto/16 :goto_7

    .line 114
    .line 115
    :cond_9
    invoke-static {}, Landroidx/biometric/q;->c()Ljava/lang/reflect/Method;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_b

    .line 120
    .line 121
    invoke-static {}, Lx10/a;->e()Lmx/s;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Lx10/a;->s(Lmx/s;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_b

    .line 130
    .line 131
    :try_start_0
    iget-object v5, p0, Landroidx/biometric/t;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v5, Landroid/hardware/biometrics/BiometricManager;

    .line 134
    .line 135
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p1, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    instance-of v0, p1, Ljava/lang/Integer;

    .line 144
    .line 145
    if-eqz v0, :cond_a

    .line 146
    .line 147
    check-cast p1, Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    goto/16 :goto_a

    .line 154
    .line 155
    :catch_0
    move-exception p1

    .line 156
    goto :goto_2

    .line 157
    :catch_1
    move-exception p1

    .line 158
    goto :goto_2

    .line 159
    :catch_2
    move-exception p1

    .line 160
    goto :goto_2

    .line 161
    :cond_a
    const-string p1, "Invalid return type for canAuthenticate(CryptoObject)."

    .line 162
    .line 163
    invoke-static {v3, p1}, Lhc/a;->C(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :goto_2
    const-string v0, "Failed to invoke canAuthenticate(CryptoObject)."

    .line 168
    .line 169
    invoke-static {v3, v0, p1}, Lhc/a;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    :cond_b
    :goto_3
    iget-object p1, p0, Landroidx/biometric/t;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p1, Landroid/hardware/biometrics/BiometricManager;

    .line 175
    .line 176
    if-nez p1, :cond_c

    .line 177
    .line 178
    invoke-static {v3, v1}, Lhc/a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_c
    invoke-static {p1}, Landroidx/biometric/q;->a(Landroid/hardware/biometrics/BiometricManager;)I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    :goto_4
    iget-object p1, p0, Landroidx/biometric/t;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p1, Landroidx/biometric/s;

    .line 189
    .line 190
    iget-object p1, p1, Landroidx/biometric/s;->b:Landroid/content/Context;

    .line 191
    .line 192
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 193
    .line 194
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 195
    .line 196
    if-lt v1, v4, :cond_d

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_d
    if-nez v0, :cond_e

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_e
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    const/high16 v1, 0x7f030000

    .line 207
    .line 208
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    array-length v1, p1

    .line 213
    move v3, v7

    .line 214
    :goto_5
    if-ge v3, v1, :cond_10

    .line 215
    .line 216
    aget-object v4, p1, v3

    .line 217
    .line 218
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-eqz v4, :cond_f

    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_f
    add-int/lit8 v3, v3, 0x1

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_10
    :goto_6
    if-eqz v2, :cond_11

    .line 229
    .line 230
    :goto_7
    move p1, v2

    .line 231
    goto :goto_a

    .line 232
    :cond_11
    iget-object p1, p0, Landroidx/biometric/t;->a:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast p1, Landroidx/biometric/s;

    .line 235
    .line 236
    iget-object p1, p1, Landroidx/biometric/s;->b:Landroid/content/Context;

    .line 237
    .line 238
    invoke-static {p1}, Landroidx/biometric/i0;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    if-nez p1, :cond_12

    .line 243
    .line 244
    goto :goto_8

    .line 245
    :cond_12
    invoke-static {p1}, Landroidx/biometric/i0;->b(Landroid/app/KeyguardManager;)Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-nez p1, :cond_13

    .line 250
    .line 251
    :goto_8
    invoke-virtual {p0}, Landroidx/biometric/t;->b()I

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    goto :goto_a

    .line 256
    :cond_13
    invoke-virtual {p0}, Landroidx/biometric/t;->b()I

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    if-nez p1, :cond_14

    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_14
    move v7, v8

    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_15
    const/16 p1, 0x1c

    .line 268
    .line 269
    if-ne v0, p1, :cond_18

    .line 270
    .line 271
    iget-object p1, p0, Landroidx/biometric/t;->a:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast p1, Landroidx/biometric/s;

    .line 274
    .line 275
    iget-object p1, p1, Landroidx/biometric/s;->b:Landroid/content/Context;

    .line 276
    .line 277
    if-eqz p1, :cond_3

    .line 278
    .line 279
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-eqz v0, :cond_3

    .line 284
    .line 285
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-static {p1}, Landroidx/biometric/j0;->a(Landroid/content/pm/PackageManager;)Z

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    if-eqz p1, :cond_3

    .line 294
    .line 295
    iget-object p1, p0, Landroidx/biometric/t;->a:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast p1, Landroidx/biometric/s;

    .line 298
    .line 299
    iget-object p1, p1, Landroidx/biometric/s;->b:Landroid/content/Context;

    .line 300
    .line 301
    invoke-static {p1}, Landroidx/biometric/i0;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    if-nez p1, :cond_16

    .line 306
    .line 307
    goto :goto_9

    .line 308
    :cond_16
    invoke-static {p1}, Landroidx/biometric/i0;->b(Landroid/app/KeyguardManager;)Z

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    if-nez p1, :cond_17

    .line 313
    .line 314
    :goto_9
    invoke-virtual {p0}, Landroidx/biometric/t;->b()I

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    goto :goto_a

    .line 319
    :cond_17
    invoke-virtual {p0}, Landroidx/biometric/t;->b()I

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    if-nez p1, :cond_14

    .line 324
    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :cond_18
    invoke-virtual {p0}, Landroidx/biometric/t;->b()I

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    :goto_a
    return p1
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/biometric/t;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/biometric/s;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "BiometricManager"

    .line 8
    .line 9
    const-string v1, "Failure in canAuthenticate(). FingerprintManager was null."

    .line 10
    .line 11
    invoke-static {v0, v1}, Lhc/a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v0, v0, Landroidx/biometric/s;->b:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v0}, Lj1/b;->c(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-static {v0}, Lj1/b;->e(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/biometric/t;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Landroidx/biometric/s;

    .line 33
    .line 34
    iget-object v0, v0, Landroidx/biometric/s;->b:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {v0}, Lj1/b;->c(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-static {v0}, Lj1/b;->d(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    return v0

    .line 50
    :cond_1
    const/16 v0, 0xb

    .line 51
    .line 52
    return v0

    .line 53
    :cond_2
    const/16 v0, 0xc

    .line 54
    .line 55
    return v0
.end method
