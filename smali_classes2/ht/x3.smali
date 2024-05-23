.class public final Lht/x3;
.super Lht/n2;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:J

.field public h:J

.field public i:Ljava/util/List;

.field public j:Ljava/lang/String;

.field public k:I

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:J

.field public p:Ljava/lang/String;


# virtual methods
.method public final I()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final J()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lht/n2;->G()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lht/x3;->c:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lp10/e;->i(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lht/x3;->c:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public final K()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lht/o3;->z()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lht/n2;->G()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lht/x3;->l:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lp10/e;->i(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lht/x3;->l:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public final L()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lht/o3;->z()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lo1/i;->x()Lht/j4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lht/j4;->I()Lht/j5;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzih$zza;->zzb:Lcom/google/android/gms/measurement/internal/zzih$zza;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lht/j5;->f(Lcom/google/android/gms/measurement/internal/zzih$zza;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lo1/i;->d()Lht/b4;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v2, "Analytics Storage consent is not granted"

    .line 26
    .line 27
    iget-object v0, v0, Lht/b4;->m:Lht/d4;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lht/d4;->c(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 v0, 0x10

    .line 35
    .line 36
    new-array v0, v0, [B

    .line 37
    .line 38
    invoke-virtual {p0}, Lo1/i;->y()Lht/k7;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lht/k7;->M0()Ljava/security/SecureRandom;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 47
    .line 48
    .line 49
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 50
    .line 51
    new-instance v3, Ljava/math/BigInteger;

    .line 52
    .line 53
    invoke-direct {v3, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 54
    .line 55
    .line 56
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v3, "%032x"

    .line 61
    .line 62
    invoke-static {v2, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_0
    invoke-virtual {p0}, Lo1/i;->d()Lht/b4;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-array v1, v1, [Ljava/lang/Object;

    .line 71
    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    const-string v3, "null"

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const-string v3, "not null"

    .line 78
    .line 79
    :goto_1
    const/4 v4, 0x0

    .line 80
    aput-object v3, v1, v4

    .line 81
    .line 82
    const-string v3, "Resetting session stitching token to %s"

    .line 83
    .line 84
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v2, v2, Lht/b4;->m:Lht/d4;

    .line 89
    .line 90
    invoke-virtual {v2, v1}, Lht/d4;->c(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lht/x3;->n:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p0}, Lo1/i;->k()Lrs/a;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lrs/b;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    iput-wide v0, p0, Lht/x3;->o:J

    .line 109
    .line 110
    return-void
.end method

.method public final M()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lo1/i;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lo1/i;->a()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const-string v3, ""

    .line 19
    .line 20
    const-string v4, "unknown"

    .line 21
    .line 22
    const-string v5, "Unknown"

    .line 23
    .line 24
    const/high16 v6, -0x80000000

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lo1/i;->d()Lht/b4;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-static {v0}, Lht/b4;->D(Ljava/lang/String;)Lht/f4;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    iget-object v7, v7, Lht/b4;->f:Lht/d4;

    .line 37
    .line 38
    const-string v9, "PackageManager is null, app identity information might be inaccurate. appId"

    .line 39
    .line 40
    invoke-virtual {v7, v8, v9}, Lht/d4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_0
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    invoke-virtual {p0}, Lo1/i;->d()Lht/b4;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-static {v0}, Lht/b4;->D(Ljava/lang/String;)Lht/f4;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    iget-object v7, v7, Lht/b4;->f:Lht/d4;

    .line 58
    .line 59
    const-string v9, "Error retrieving app installer package name. appId"

    .line 60
    .line 61
    invoke-virtual {v7, v8, v9}, Lht/d4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    if-nez v4, :cond_1

    .line 65
    .line 66
    const-string v4, "manual_install"

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const-string v7, "com.android.vending"

    .line 70
    .line 71
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_2

    .line 76
    .line 77
    move-object v4, v3

    .line 78
    :cond_2
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lo1/i;->a()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {v1, v7, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    if-eqz v7, :cond_4

    .line 91
    .line 92
    iget-object v8, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 93
    .line 94
    invoke-virtual {v1, v8}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-nez v9, :cond_3

    .line 103
    .line 104
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v8
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    move-object v8, v5

    .line 110
    :goto_2
    :try_start_2
    iget-object v5, v7, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 111
    .line 112
    iget v6, v7, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :catch_1
    move-object v7, v5

    .line 116
    move-object v5, v8

    .line 117
    goto :goto_3

    .line 118
    :catch_2
    move-object v7, v5

    .line 119
    :goto_3
    invoke-virtual {p0}, Lo1/i;->d()Lht/b4;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-static {v0}, Lht/b4;->D(Ljava/lang/String;)Lht/f4;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    iget-object v8, v8, Lht/b4;->f:Lht/d4;

    .line 128
    .line 129
    const-string v10, "Error retrieving package info. appId, appName"

    .line 130
    .line 131
    invoke-virtual {v8, v10, v9, v5}, Lht/d4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    move-object v5, v7

    .line 135
    :cond_4
    :goto_4
    iput-object v0, p0, Lht/x3;->c:Ljava/lang/String;

    .line 136
    .line 137
    iput-object v4, p0, Lht/x3;->f:Ljava/lang/String;

    .line 138
    .line 139
    iput-object v5, p0, Lht/x3;->d:Ljava/lang/String;

    .line 140
    .line 141
    iput v6, p0, Lht/x3;->e:I

    .line 142
    .line 143
    const-wide/16 v4, 0x0

    .line 144
    .line 145
    iput-wide v4, p0, Lht/x3;->g:J

    .line 146
    .line 147
    iget-object v4, p0, Lo1/i;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v4, Lht/z4;

    .line 150
    .line 151
    iget-object v4, v4, Lht/z4;->b:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    const/4 v5, 0x1

    .line 158
    if-nez v4, :cond_5

    .line 159
    .line 160
    iget-object v4, p0, Lo1/i;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v4, Lht/z4;

    .line 163
    .line 164
    iget-object v4, v4, Lht/z4;->c:Ljava/lang/String;

    .line 165
    .line 166
    const-string v6, "am"

    .line 167
    .line 168
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-eqz v4, :cond_5

    .line 173
    .line 174
    move v4, v5

    .line 175
    goto :goto_5

    .line 176
    :cond_5
    move v4, v2

    .line 177
    :goto_5
    iget-object v6, p0, Lo1/i;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v6, Lht/z4;

    .line 180
    .line 181
    invoke-virtual {v6}, Lht/z4;->m()I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    packed-switch v6, :pswitch_data_0

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Lo1/i;->d()Lht/b4;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    const-string v8, "App measurement disabled"

    .line 193
    .line 194
    iget-object v7, v7, Lht/b4;->l:Lht/d4;

    .line 195
    .line 196
    invoke-virtual {v7, v8}, Lht/d4;->c(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Lo1/i;->d()Lht/b4;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    const-string v8, "Invalid scion state in identity"

    .line 204
    .line 205
    iget-object v7, v7, Lht/b4;->g:Lht/d4;

    .line 206
    .line 207
    invoke-virtual {v7, v8}, Lht/d4;->c(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    goto :goto_6

    .line 211
    :pswitch_0
    invoke-virtual {p0}, Lo1/i;->d()Lht/b4;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    const-string v8, "App measurement disabled due to denied storage consent"

    .line 216
    .line 217
    iget-object v7, v7, Lht/b4;->l:Lht/d4;

    .line 218
    .line 219
    invoke-virtual {v7, v8}, Lht/d4;->c(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    goto :goto_6

    .line 223
    :pswitch_1
    invoke-virtual {p0}, Lo1/i;->d()Lht/b4;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    const-string v8, "App measurement disabled via the global data collection setting"

    .line 228
    .line 229
    iget-object v7, v7, Lht/b4;->l:Lht/d4;

    .line 230
    .line 231
    invoke-virtual {v7, v8}, Lht/d4;->c(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    goto :goto_6

    .line 235
    :pswitch_2
    invoke-virtual {p0}, Lo1/i;->d()Lht/b4;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    const-string v8, "App measurement deactivated via resources. This method is being deprecated. Please refer to https://firebase.google.com/support/guides/disable-analytics"

    .line 240
    .line 241
    iget-object v7, v7, Lht/b4;->k:Lht/d4;

    .line 242
    .line 243
    invoke-virtual {v7, v8}, Lht/d4;->c(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    goto :goto_6

    .line 247
    :pswitch_3
    invoke-virtual {p0}, Lo1/i;->d()Lht/b4;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    const-string v8, "App measurement disabled via the init parameters"

    .line 252
    .line 253
    iget-object v7, v7, Lht/b4;->n:Lht/d4;

    .line 254
    .line 255
    invoke-virtual {v7, v8}, Lht/d4;->c(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    goto :goto_6

    .line 259
    :pswitch_4
    invoke-virtual {p0}, Lo1/i;->d()Lht/b4;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    const-string v8, "App measurement disabled via the manifest"

    .line 264
    .line 265
    iget-object v7, v7, Lht/b4;->l:Lht/d4;

    .line 266
    .line 267
    invoke-virtual {v7, v8}, Lht/d4;->c(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    goto :goto_6

    .line 271
    :pswitch_5
    invoke-virtual {p0}, Lo1/i;->d()Lht/b4;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    const-string v8, "App measurement disabled by setAnalyticsCollectionEnabled(false)"

    .line 276
    .line 277
    iget-object v7, v7, Lht/b4;->l:Lht/d4;

    .line 278
    .line 279
    invoke-virtual {v7, v8}, Lht/d4;->c(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    goto :goto_6

    .line 283
    :pswitch_6
    invoke-virtual {p0}, Lo1/i;->d()Lht/b4;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    const-string v8, "App measurement deactivated via the init parameters"

    .line 288
    .line 289
    iget-object v7, v7, Lht/b4;->n:Lht/d4;

    .line 290
    .line 291
    invoke-virtual {v7, v8}, Lht/d4;->c(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    goto :goto_6

    .line 295
    :pswitch_7
    invoke-virtual {p0}, Lo1/i;->d()Lht/b4;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    const-string v8, "App measurement deactivated via the manifest"

    .line 300
    .line 301
    iget-object v7, v7, Lht/b4;->l:Lht/d4;

    .line 302
    .line 303
    invoke-virtual {v7, v8}, Lht/d4;->c(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    goto :goto_6

    .line 307
    :pswitch_8
    invoke-virtual {p0}, Lo1/i;->d()Lht/b4;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    const-string v8, "App measurement collection enabled"

    .line 312
    .line 313
    iget-object v7, v7, Lht/b4;->n:Lht/d4;

    .line 314
    .line 315
    invoke-virtual {v7, v8}, Lht/d4;->c(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    :goto_6
    if-nez v6, :cond_6

    .line 319
    .line 320
    goto :goto_7

    .line 321
    :cond_6
    move v5, v2

    .line 322
    :goto_7
    iput-object v3, p0, Lht/x3;->l:Ljava/lang/String;

    .line 323
    .line 324
    iput-object v3, p0, Lht/x3;->m:Ljava/lang/String;

    .line 325
    .line 326
    if-eqz v4, :cond_7

    .line 327
    .line 328
    iget-object v4, p0, Lo1/i;->a:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v4, Lht/z4;

    .line 331
    .line 332
    iget-object v4, v4, Lht/z4;->b:Ljava/lang/String;

    .line 333
    .line 334
    iput-object v4, p0, Lht/x3;->m:Ljava/lang/String;

    .line 335
    .line 336
    :cond_7
    :try_start_3
    invoke-virtual {p0}, Lo1/i;->a()Landroid/content/Context;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    iget-object v6, p0, Lo1/i;->a:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v6, Lht/z4;

    .line 343
    .line 344
    iget-object v6, v6, Lht/z4;->s:Ljava/lang/String;

    .line 345
    .line 346
    const-string v7, "google_app_id"

    .line 347
    .line 348
    new-instance v8, Ll5/l;

    .line 349
    .line 350
    invoke-direct {v8, v4, v6}, Ll5/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v8, v7}, Ll5/l;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    if-eqz v6, :cond_8

    .line 362
    .line 363
    goto :goto_8

    .line 364
    :cond_8
    move-object v3, v4

    .line 365
    :goto_8
    iput-object v3, p0, Lht/x3;->l:Ljava/lang/String;

    .line 366
    .line 367
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    if-nez v3, :cond_9

    .line 372
    .line 373
    new-instance v3, Ll5/l;

    .line 374
    .line 375
    invoke-virtual {p0}, Lo1/i;->a()Landroid/content/Context;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    iget-object v6, p0, Lo1/i;->a:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v6, Lht/z4;

    .line 382
    .line 383
    iget-object v6, v6, Lht/z4;->s:Ljava/lang/String;

    .line 384
    .line 385
    invoke-direct {v3, v4, v6}, Ll5/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    const-string v4, "admob_app_id"

    .line 389
    .line 390
    invoke-virtual {v3, v4}, Ll5/l;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    iput-object v3, p0, Lht/x3;->m:Ljava/lang/String;

    .line 395
    .line 396
    goto :goto_9

    .line 397
    :catch_3
    move-exception v3

    .line 398
    goto :goto_b

    .line 399
    :cond_9
    :goto_9
    if-eqz v5, :cond_b

    .line 400
    .line 401
    invoke-virtual {p0}, Lo1/i;->d()Lht/b4;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    iget-object v3, v3, Lht/b4;->n:Lht/d4;

    .line 406
    .line 407
    const-string v4, "App measurement enabled for app package, google app id"

    .line 408
    .line 409
    iget-object v5, p0, Lht/x3;->c:Ljava/lang/String;

    .line 410
    .line 411
    iget-object v6, p0, Lht/x3;->l:Ljava/lang/String;

    .line 412
    .line 413
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 414
    .line 415
    .line 416
    move-result v6

    .line 417
    if-eqz v6, :cond_a

    .line 418
    .line 419
    iget-object v6, p0, Lht/x3;->m:Ljava/lang/String;

    .line 420
    .line 421
    goto :goto_a

    .line 422
    :cond_a
    iget-object v6, p0, Lht/x3;->l:Ljava/lang/String;

    .line 423
    .line 424
    :goto_a
    invoke-virtual {v3, v4, v5, v6}, Lht/d4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    .line 425
    .line 426
    .line 427
    goto :goto_c

    .line 428
    :goto_b
    invoke-virtual {p0}, Lo1/i;->d()Lht/b4;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    invoke-static {v0}, Lht/b4;->D(Ljava/lang/String;)Lht/f4;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    iget-object v4, v4, Lht/b4;->f:Lht/d4;

    .line 437
    .line 438
    const-string v5, "Fetching Google App Id failed with exception. appId"

    .line 439
    .line 440
    invoke-virtual {v4, v5, v0, v3}, Lht/d4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    :cond_b
    :goto_c
    const/4 v0, 0x0

    .line 444
    iput-object v0, p0, Lht/x3;->i:Ljava/util/List;

    .line 445
    .line 446
    invoke-virtual {p0}, Lo1/i;->v()Lht/f;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    const-string v4, "analytics.safelisted_events"

    .line 454
    .line 455
    invoke-static {v4}, Lp10/e;->f(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v3}, Lht/f;->P()Landroid/os/Bundle;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    if-nez v5, :cond_c

    .line 463
    .line 464
    invoke-virtual {v3}, Lo1/i;->d()Lht/b4;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    const-string v5, "Failed to load metadata: Metadata bundle is null"

    .line 469
    .line 470
    iget-object v4, v4, Lht/b4;->f:Lht/d4;

    .line 471
    .line 472
    invoke-virtual {v4, v5}, Lht/d4;->c(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    :goto_d
    move-object v4, v0

    .line 476
    goto :goto_e

    .line 477
    :cond_c
    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 478
    .line 479
    .line 480
    move-result v6

    .line 481
    if-nez v6, :cond_d

    .line 482
    .line 483
    goto :goto_d

    .line 484
    :cond_d
    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 485
    .line 486
    .line 487
    move-result v4

    .line 488
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    :goto_e
    if-nez v4, :cond_e

    .line 493
    .line 494
    goto :goto_f

    .line 495
    :cond_e
    :try_start_4
    invoke-virtual {v3}, Lo1/i;->a()Landroid/content/Context;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 504
    .line 505
    .line 506
    move-result v4

    .line 507
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    if-nez v4, :cond_f

    .line 512
    .line 513
    goto :goto_f

    .line 514
    :cond_f
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 515
    .line 516
    .line 517
    move-result-object v0
    :try_end_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    .line 518
    goto :goto_f

    .line 519
    :catch_4
    move-exception v4

    .line 520
    invoke-virtual {v3}, Lo1/i;->d()Lht/b4;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    const-string v5, "Failed to load string array from metadata: resource not found"

    .line 525
    .line 526
    iget-object v3, v3, Lht/b4;->f:Lht/d4;

    .line 527
    .line 528
    invoke-virtual {v3, v4, v5}, Lht/d4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    :goto_f
    if-eqz v0, :cond_12

    .line 532
    .line 533
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    if-eqz v3, :cond_10

    .line 538
    .line 539
    invoke-virtual {p0}, Lo1/i;->d()Lht/b4;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    const-string v3, "Safelisted event list is empty. Ignoring"

    .line 544
    .line 545
    iget-object v0, v0, Lht/b4;->k:Lht/d4;

    .line 546
    .line 547
    invoke-virtual {v0, v3}, Lht/d4;->c(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    goto :goto_10

    .line 551
    :cond_10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    :cond_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 556
    .line 557
    .line 558
    move-result v4

    .line 559
    if-eqz v4, :cond_12

    .line 560
    .line 561
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    check-cast v4, Ljava/lang/String;

    .line 566
    .line 567
    invoke-virtual {p0}, Lo1/i;->y()Lht/k7;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    const-string v6, "safelisted event"

    .line 572
    .line 573
    invoke-virtual {v5, v6, v4}, Lht/k7;->w0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 574
    .line 575
    .line 576
    move-result v4

    .line 577
    if-nez v4, :cond_11

    .line 578
    .line 579
    goto :goto_10

    .line 580
    :cond_12
    iput-object v0, p0, Lht/x3;->i:Ljava/util/List;

    .line 581
    .line 582
    :goto_10
    if-eqz v1, :cond_13

    .line 583
    .line 584
    invoke-virtual {p0}, Lo1/i;->a()Landroid/content/Context;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-static {v0}, Lss/a;->o(Landroid/content/Context;)Z

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    iput v0, p0, Lht/x3;->k:I

    .line 593
    .line 594
    return-void

    .line 595
    :cond_13
    iput v2, p0, Lht/x3;->k:I

    .line 596
    .line 597
    return-void

    .line 598
    nop

    .line 599
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
