.class public final Loy/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public d:Ljava/util/List;

.field public final e:Ljava/util/ArrayList;

.field public f:Landroid/content/Context;

.field public g:Landroid/content/Intent;

.field public h:Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder$ComponentType;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Loy/a;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Loy/a;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Loy/a;->c:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Loy/a;->d:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Loy/a;->e:Ljava/util/ArrayList;

    const-string v0, "verify_match_property"

    iput-object v0, p0, Loy/a;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Loy/a;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, [Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    filled-new-array {p2}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    array-length v3, v1

    .line 18
    move v4, v2

    .line 19
    :goto_0
    if-ge v4, v3, :cond_2

    .line 20
    .line 21
    aget-object v5, v1, v4

    .line 22
    .line 23
    invoke-static {v5, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    add-int/lit8 v4, v3, 0x1

    .line 34
    .line 35
    new-array v4, v4, [Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    aput-object p2, v4, v3

    .line 41
    .line 42
    move-object v1, v4

    .line 43
    :goto_1
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Loy/a;->c:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v2, Lpy/a;

    .line 4
    .line 5
    iget-object v3, v1, Loy/a;->f:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, v2, Lpy/a;->d:Ljava/util/Map;

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, v2, Lpy/a;->e:Ljava/util/Map;

    .line 23
    .line 24
    new-instance v0, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, v2, Lpy/a;->f:Ljava/util/Map;

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, v2, Lpy/a;->h:Ljava/util/List;

    .line 37
    .line 38
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, v2, Lpy/a;->i:Ljava/util/List;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    iput v4, v2, Lpy/a;->j:I

    .line 47
    .line 48
    iput v4, v2, Lpy/a;->o:I

    .line 49
    .line 50
    iput v4, v2, Lpy/a;->p:I

    .line 51
    .line 52
    iput v4, v2, Lpy/a;->q:I

    .line 53
    .line 54
    iget-object v0, v1, Loy/a;->b:Ljava/util/HashMap;

    .line 55
    .line 56
    const-string v5, "com.huawei.appgallery.sign_certchain"

    .line 57
    .line 58
    const-string v6, "com.huawei.appgallery.fingerprint_signature"

    .line 59
    .line 60
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-object v5, v1, Loy/a;->a:Ljava/util/HashMap;

    .line 64
    .line 65
    iget-object v6, v1, Loy/a;->c:Ljava/util/HashMap;

    .line 66
    .line 67
    iget-object v7, v1, Loy/a;->d:Ljava/util/List;

    .line 68
    .line 69
    iget-object v8, v1, Loy/a;->e:Ljava/util/ArrayList;

    .line 70
    .line 71
    iget-object v9, v1, Loy/a;->g:Landroid/content/Intent;

    .line 72
    .line 73
    iget-object v10, v1, Loy/a;->h:Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder$ComponentType;

    .line 74
    .line 75
    const/4 v11, 0x0

    .line 76
    iput-object v11, v2, Lpy/a;->a:Ljava/lang/String;

    .line 77
    .line 78
    const-string v12, "AppGallery Verification"

    .line 79
    .line 80
    iput-object v12, v2, Lpy/a;->b:Ljava/lang/String;

    .line 81
    .line 82
    const-string v12, "Huawei CBG Cloud Security Signer"

    .line 83
    .line 84
    iput-object v12, v2, Lpy/a;->c:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v5, v2, Lpy/a;->d:Ljava/util/Map;

    .line 87
    .line 88
    iput-object v6, v2, Lpy/a;->e:Ljava/util/Map;

    .line 89
    .line 90
    iput v4, v2, Lpy/a;->g:I

    .line 91
    .line 92
    iput-object v7, v2, Lpy/a;->h:Ljava/util/List;

    .line 93
    .line 94
    iput-object v8, v2, Lpy/a;->i:Ljava/util/List;

    .line 95
    .line 96
    iput v4, v2, Lpy/a;->j:I

    .line 97
    .line 98
    iget-object v5, v1, Loy/a;->i:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v5, v2, Lpy/a;->k:Ljava/lang/String;

    .line 101
    .line 102
    iput-object v11, v2, Lpy/a;->l:Ljava/lang/String;

    .line 103
    .line 104
    iput-object v9, v2, Lpy/a;->m:Landroid/content/Intent;

    .line 105
    .line 106
    iput-object v10, v2, Lpy/a;->n:Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder$ComponentType;

    .line 107
    .line 108
    iput-object v0, v2, Lpy/a;->f:Ljava/util/Map;

    .line 109
    .line 110
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    iget-object v0, v2, Lpy/a;->n:Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder$ComponentType;

    .line 115
    .line 116
    if-nez v0, :cond_0

    .line 117
    .line 118
    new-instance v0, Landroid/content/Intent;

    .line 119
    .line 120
    iget-object v6, v2, Lpy/a;->a:Ljava/lang/String;

    .line 121
    .line 122
    invoke-direct {v0, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :goto_0
    iget v6, v2, Lpy/a;->g:I

    .line 126
    .line 127
    invoke-virtual {v5, v0, v6}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    goto :goto_1

    .line 132
    :cond_0
    sget-object v6, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder$ComponentType;->ACTIVITY:Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder$ComponentType;

    .line 133
    .line 134
    if-ne v0, v6, :cond_1

    .line 135
    .line 136
    iget-object v0, v2, Lpy/a;->m:Landroid/content/Intent;

    .line 137
    .line 138
    iget v6, v2, Lpy/a;->g:I

    .line 139
    .line 140
    invoke-virtual {v5, v0, v6}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    goto :goto_1

    .line 145
    :cond_1
    sget-object v6, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder$ComponentType;->BROADCAST:Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder$ComponentType;

    .line 146
    .line 147
    if-ne v0, v6, :cond_2

    .line 148
    .line 149
    iget-object v0, v2, Lpy/a;->m:Landroid/content/Intent;

    .line 150
    .line 151
    iget v6, v2, Lpy/a;->g:I

    .line 152
    .line 153
    invoke-virtual {v5, v0, v6}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    goto :goto_1

    .line 158
    :cond_2
    iget-object v0, v2, Lpy/a;->m:Landroid/content/Intent;

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    const/4 v8, 0x1

    .line 166
    const-string v9, ""

    .line 167
    .line 168
    if-nez v6, :cond_3

    .line 169
    .line 170
    move v13, v4

    .line 171
    move-object/from16 v18, v9

    .line 172
    .line 173
    move-object v4, v11

    .line 174
    move-object v6, v4

    .line 175
    goto/16 :goto_34

    .line 176
    .line 177
    :cond_3
    iget-object v6, v2, Lpy/a;->l:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    const-string v10, "MatchAppFinder"

    .line 184
    .line 185
    if-eqz v6, :cond_4

    .line 186
    .line 187
    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 188
    .line 189
    :goto_2
    iput-object v6, v2, Lpy/a;->r:Ljava/lang/String;

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_4
    iget-object v6, v2, Lpy/a;->l:Ljava/lang/String;

    .line 193
    .line 194
    const-string v12, "android.os.SystemProperties"

    .line 195
    .line 196
    :try_start_0
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    move-result-object v12
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    const-string v13, "get"

    .line 201
    .line 202
    :try_start_1
    new-array v14, v8, [Ljava/lang/Class;

    .line 203
    .line 204
    const-class v15, Ljava/lang/String;

    .line 205
    .line 206
    aput-object v15, v14, v4

    .line 207
    .line 208
    invoke-virtual {v12, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-virtual {v12, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    check-cast v6, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :catch_0
    sget-object v6, Lry/b;->b:Lry/b;

    .line 224
    .line 225
    const-string v12, "getSystemProperties Exception while getting system property"

    .line 226
    .line 227
    :goto_3
    invoke-virtual {v6, v10, v12}, Lry/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    move-object v6, v9

    .line 231
    goto :goto_2

    .line 232
    :catch_1
    sget-object v6, Lry/b;->b:Lry/b;

    .line 233
    .line 234
    const-string v12, "getSystemProperties ClassNotFoundException"

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :goto_4
    iget v6, v2, Lpy/a;->g:I

    .line 238
    .line 239
    or-int/lit16 v6, v6, 0xc0

    .line 240
    .line 241
    const-string v12, "skip package "

    .line 242
    .line 243
    new-instance v13, Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v14

    .line 252
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_37

    .line 257
    .line 258
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 263
    .line 264
    iget-object v15, v2, Lpy/a;->n:Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder$ComponentType;

    .line 265
    .line 266
    sget-object v11, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder$ComponentType;->ACTIVITY:Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder$ComponentType;

    .line 267
    .line 268
    if-eq v15, v11, :cond_6

    .line 269
    .line 270
    sget-object v11, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder$ComponentType;->BROADCAST:Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder$ComponentType;

    .line 271
    .line 272
    if-ne v15, v11, :cond_5

    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_5
    iget-object v11, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 276
    .line 277
    iget-object v11, v11, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 278
    .line 279
    :goto_6
    iget-object v11, v11, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 280
    .line 281
    goto :goto_8

    .line 282
    :cond_6
    :goto_7
    iget-object v11, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 283
    .line 284
    iget-object v11, v11, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :goto_8
    :try_start_2
    invoke-virtual {v5, v11, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 288
    .line 289
    .line 290
    move-result-object v15
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_16
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_15

    .line 291
    iget-object v7, v15, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 292
    .line 293
    if-nez v7, :cond_7

    .line 294
    .line 295
    sget-object v0, Lry/b;->b:Lry/b;

    .line 296
    .line 297
    new-instance v7, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    const-string v11, " for ApplicationInfo is null"

    .line 306
    .line 307
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    invoke-virtual {v0, v10, v7}, Lry/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    :goto_9
    const/4 v11, 0x0

    .line 318
    goto :goto_5

    .line 319
    :cond_7
    iget-object v7, v15, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 320
    .line 321
    if-eqz v7, :cond_8

    .line 322
    .line 323
    array-length v8, v7

    .line 324
    if-gtz v8, :cond_9

    .line 325
    .line 326
    :cond_8
    move-object/from16 v17, v5

    .line 327
    .line 328
    move/from16 v19, v6

    .line 329
    .line 330
    move-object/from16 v18, v9

    .line 331
    .line 332
    move-object/from16 v20, v14

    .line 333
    .line 334
    const/4 v6, 0x0

    .line 335
    move-object/from16 v23, v13

    .line 336
    .line 337
    move v13, v4

    .line 338
    move-object/from16 v4, v23

    .line 339
    .line 340
    goto/16 :goto_32

    .line 341
    .line 342
    :cond_9
    aget-object v7, v7, v4

    .line 343
    .line 344
    invoke-virtual {v7}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    array-length v8, v7

    .line 349
    if-nez v8, :cond_a

    .line 350
    .line 351
    sget-object v0, Lry/b;->b:Lry/b;

    .line 352
    .line 353
    new-instance v7, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    const-string v8, " for sign is empty"

    .line 362
    .line 363
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    invoke-virtual {v0, v10, v7}, Lry/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    const/4 v8, 0x1

    .line 374
    goto :goto_9

    .line 375
    :cond_a
    :try_start_3
    const-string v8, "SHA-256"

    .line 376
    .line 377
    invoke-static {v8}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    invoke-virtual {v8, v7}, Ljava/security/MessageDigest;->digest([B)[B

    .line 382
    .line 383
    .line 384
    move-result-object v7
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_14

    .line 385
    new-instance v8, Ljava/lang/String;

    .line 386
    .line 387
    sget-object v16, Lqy/a;->b:[C

    .line 388
    .line 389
    array-length v4, v7

    .line 390
    shl-int/lit8 v1, v4, 0x1

    .line 391
    .line 392
    new-array v1, v1, [C

    .line 393
    .line 394
    move-object/from16 v17, v5

    .line 395
    .line 396
    move/from16 v19, v6

    .line 397
    .line 398
    const/4 v5, 0x0

    .line 399
    const/16 v18, 0x0

    .line 400
    .line 401
    :goto_a
    if-ge v5, v4, :cond_b

    .line 402
    .line 403
    add-int/lit8 v20, v18, 0x1

    .line 404
    .line 405
    aget-byte v6, v7, v5

    .line 406
    .line 407
    move/from16 v21, v4

    .line 408
    .line 409
    and-int/lit16 v4, v6, 0xf0

    .line 410
    .line 411
    ushr-int/lit8 v4, v4, 0x4

    .line 412
    .line 413
    aget-char v4, v16, v4

    .line 414
    .line 415
    aput-char v4, v1, v18

    .line 416
    .line 417
    const/4 v4, 0x2

    .line 418
    add-int/lit8 v18, v18, 0x2

    .line 419
    .line 420
    and-int/lit8 v4, v6, 0xf

    .line 421
    .line 422
    aget-char v4, v16, v4

    .line 423
    .line 424
    aput-char v4, v1, v20

    .line 425
    .line 426
    add-int/lit8 v5, v5, 0x1

    .line 427
    .line 428
    move/from16 v4, v21

    .line 429
    .line 430
    goto :goto_a

    .line 431
    :cond_b
    invoke-direct {v8, v1}, Ljava/lang/String;-><init>([C)V

    .line 432
    .line 433
    .line 434
    iget v1, v0, Landroid/content/pm/ResolveInfo;->priority:I

    .line 435
    .line 436
    iget-object v0, v15, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 437
    .line 438
    iget-object v4, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 439
    .line 440
    if-nez v4, :cond_c

    .line 441
    .line 442
    move-object/from16 v18, v9

    .line 443
    .line 444
    move-object/from16 v21, v13

    .line 445
    .line 446
    move-object/from16 v20, v14

    .line 447
    .line 448
    const/4 v1, 0x0

    .line 449
    const/4 v6, 0x0

    .line 450
    const/4 v13, 0x0

    .line 451
    goto/16 :goto_2e

    .line 452
    .line 453
    :cond_c
    iget-object v0, v2, Lpy/a;->r:Ljava/lang/String;

    .line 454
    .line 455
    iget-object v5, v2, Lpy/a;->k:Ljava/lang/String;

    .line 456
    .line 457
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 458
    .line 459
    .line 460
    move-result v5

    .line 461
    if-eqz v5, :cond_e

    .line 462
    .line 463
    iget-object v5, v2, Lpy/a;->k:Ljava/lang/String;

    .line 464
    .line 465
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 470
    .line 471
    .line 472
    move-result v5

    .line 473
    if-eqz v5, :cond_d

    .line 474
    .line 475
    sget-object v5, Lry/b;->b:Lry/b;

    .line 476
    .line 477
    new-instance v6, Ljava/lang/StringBuilder;

    .line 478
    .line 479
    const-string v7, "matchProp is 1, MetaDataKey is "

    .line 480
    .line 481
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {v5, v10, v0}, Lry/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    const/4 v5, 0x1

    .line 495
    goto :goto_b

    .line 496
    :cond_d
    const/4 v5, -0x1

    .line 497
    goto :goto_b

    .line 498
    :cond_e
    const/4 v5, 0x0

    .line 499
    :goto_b
    iget-object v0, v2, Lpy/a;->f:Ljava/util/Map;

    .line 500
    .line 501
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    :cond_f
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-eqz v0, :cond_2b

    .line 514
    .line 515
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    check-cast v0, Ljava/util/Map$Entry;

    .line 520
    .line 521
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v7

    .line 525
    check-cast v7, Ljava/lang/String;

    .line 526
    .line 527
    invoke-virtual {v4, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 528
    .line 529
    .line 530
    move-result v7

    .line 531
    if-nez v7, :cond_10

    .line 532
    .line 533
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v7

    .line 537
    check-cast v7, Ljava/lang/String;

    .line 538
    .line 539
    invoke-virtual {v4, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 540
    .line 541
    .line 542
    move-result v7

    .line 543
    if-eqz v7, :cond_f

    .line 544
    .line 545
    :cond_10
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v7

    .line 549
    check-cast v7, Ljava/lang/String;

    .line 550
    .line 551
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    check-cast v0, Ljava/lang/String;

    .line 556
    .line 557
    invoke-virtual {v4, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 558
    .line 559
    .line 560
    move-result v15

    .line 561
    if-eqz v15, :cond_11

    .line 562
    .line 563
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 564
    .line 565
    .line 566
    move-result v15

    .line 567
    if-nez v15, :cond_12

    .line 568
    .line 569
    :cond_11
    move/from16 v22, v5

    .line 570
    .line 571
    move-object/from16 v16, v6

    .line 572
    .line 573
    move-object/from16 v18, v9

    .line 574
    .line 575
    move-object/from16 v21, v13

    .line 576
    .line 577
    move-object/from16 v20, v14

    .line 578
    .line 579
    goto/16 :goto_26

    .line 580
    .line 581
    :cond_12
    const-string v15, "&"

    .line 582
    .line 583
    invoke-static {v11, v15, v8}, Lkotlinx/coroutines/internal/f;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v15

    .line 587
    invoke-virtual {v4, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v7

    .line 591
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    move-object/from16 v16, v6

    .line 596
    .line 597
    const-string v6, "X509CertUtil"

    .line 598
    .line 599
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 600
    .line 601
    .line 602
    move-result v18

    .line 603
    if-nez v18, :cond_13

    .line 604
    .line 605
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 606
    .line 607
    .line 608
    move-result v18

    .line 609
    if-eqz v18, :cond_14

    .line 610
    .line 611
    :cond_13
    move/from16 v22, v5

    .line 612
    .line 613
    move-object/from16 v18, v9

    .line 614
    .line 615
    move-object/from16 v21, v13

    .line 616
    .line 617
    move-object/from16 v20, v14

    .line 618
    .line 619
    goto/16 :goto_23

    .line 620
    .line 621
    :cond_14
    move-object/from16 v18, v9

    .line 622
    .line 623
    :try_start_4
    new-instance v9, Lo70/a;

    .line 624
    .line 625
    invoke-direct {v9, v0}, Lo70/a;-><init>(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    iget-object v0, v9, Lo70/a;->a:Ljava/util/ArrayList;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_5

    .line 629
    .line 630
    move-object/from16 v20, v14

    .line 631
    .line 632
    :try_start_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 633
    .line 634
    .line 635
    move-result v14
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4

    .line 636
    move-object/from16 v21, v13

    .line 637
    .line 638
    const/4 v13, 0x1

    .line 639
    if-gt v14, v13, :cond_15

    .line 640
    .line 641
    :try_start_6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    move/from16 v22, v5

    .line 646
    .line 647
    goto :goto_f

    .line 648
    :catch_2
    move-exception v0

    .line 649
    move/from16 v22, v5

    .line 650
    .line 651
    goto :goto_e

    .line 652
    :cond_15
    new-instance v13, Ljava/util/ArrayList;

    .line 653
    .line 654
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 655
    .line 656
    .line 657
    move-result v14

    .line 658
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_2

    .line 659
    .line 660
    .line 661
    move/from16 v22, v5

    .line 662
    .line 663
    const/4 v14, 0x0

    .line 664
    :goto_d
    :try_start_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 665
    .line 666
    .line 667
    move-result v5

    .line 668
    if-ge v14, v5, :cond_16

    .line 669
    .line 670
    invoke-virtual {v9, v14}, Lo70/a;->d(I)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v5

    .line 674
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_3

    .line 675
    .line 676
    .line 677
    add-int/lit8 v14, v14, 0x1

    .line 678
    .line 679
    goto :goto_d

    .line 680
    :catch_3
    move-exception v0

    .line 681
    goto :goto_e

    .line 682
    :cond_16
    move-object v0, v13

    .line 683
    goto :goto_f

    .line 684
    :catch_4
    move-exception v0

    .line 685
    move/from16 v22, v5

    .line 686
    .line 687
    move-object/from16 v21, v13

    .line 688
    .line 689
    goto :goto_e

    .line 690
    :catch_5
    move-exception v0

    .line 691
    move/from16 v22, v5

    .line 692
    .line 693
    move-object/from16 v21, v13

    .line 694
    .line 695
    move-object/from16 v20, v14

    .line 696
    .line 697
    :goto_e
    sget-object v5, Lry/b;->b:Lry/b;

    .line 698
    .line 699
    new-instance v9, Ljava/lang/StringBuilder;

    .line 700
    .line 701
    const-string v13, "Failed to getCertChain: "

    .line 702
    .line 703
    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 711
    .line 712
    .line 713
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    invoke-virtual {v5, v6, v0}, Lry/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    :goto_f
    if-nez v0, :cond_17

    .line 725
    .line 726
    sget-object v0, Lry/b;->b:Lry/b;

    .line 727
    .line 728
    const-string v5, "base64 CertChain is null."

    .line 729
    .line 730
    invoke-virtual {v0, v5}, Lry/b;->d(Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    new-instance v0, Ljava/util/ArrayList;

    .line 734
    .line 735
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 736
    .line 737
    .line 738
    move-object v5, v0

    .line 739
    goto :goto_11

    .line 740
    :cond_17
    new-instance v5, Ljava/util/ArrayList;

    .line 741
    .line 742
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 743
    .line 744
    .line 745
    move-result v9

    .line 746
    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 747
    .line 748
    .line 749
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 754
    .line 755
    .line 756
    move-result v9

    .line 757
    if-eqz v9, :cond_19

    .line 758
    .line 759
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v9

    .line 763
    check-cast v9, Ljava/lang/String;

    .line 764
    .line 765
    invoke-static {v9}, Lot/t;->e(Ljava/lang/String;)Ljava/security/cert/X509Certificate;

    .line 766
    .line 767
    .line 768
    move-result-object v9

    .line 769
    if-nez v9, :cond_18

    .line 770
    .line 771
    sget-object v9, Lry/b;->b:Lry/b;

    .line 772
    .line 773
    const-string v13, "Failed to get cert from CertChain"

    .line 774
    .line 775
    invoke-virtual {v9, v6, v13}, Lry/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    goto :goto_10

    .line 779
    :cond_18
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    goto :goto_10

    .line 783
    :cond_19
    :goto_11
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 784
    .line 785
    .line 786
    move-result v0

    .line 787
    if-nez v0, :cond_1a

    .line 788
    .line 789
    sget-object v0, Lry/b;->b:Lry/b;

    .line 790
    .line 791
    const-string v5, "certChain is empty"

    .line 792
    .line 793
    :goto_12
    invoke-virtual {v0, v10, v5}, Lry/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    goto/16 :goto_24

    .line 797
    .line 798
    :cond_1a
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    :try_start_8
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v9

    .line 806
    const/16 v13, 0x80

    .line 807
    .line 808
    invoke-virtual {v0, v9, v13}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 809
    .line 810
    .line 811
    move-result-object v0
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 812
    goto :goto_17

    .line 813
    :catch_6
    move-exception v0

    .line 814
    goto :goto_13

    .line 815
    :catch_7
    move-exception v0

    .line 816
    goto :goto_15

    .line 817
    :goto_13
    sget-object v9, Lry/b;->b:Lry/b;

    .line 818
    .line 819
    const-string v13, "PackageInfo with Exception:"

    .line 820
    .line 821
    :goto_14
    invoke-virtual {v9, v6, v13, v0}, Lry/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 822
    .line 823
    .line 824
    goto :goto_16

    .line 825
    :goto_15
    sget-object v9, Lry/b;->b:Lry/b;

    .line 826
    .line 827
    const-string v13, "PackageInfo with NameNotFoundException:"

    .line 828
    .line 829
    goto :goto_14

    .line 830
    :goto_16
    const/4 v0, 0x0

    .line 831
    :goto_17
    if-eqz v0, :cond_1d

    .line 832
    .line 833
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 834
    .line 835
    if-nez v0, :cond_1b

    .line 836
    .line 837
    sget-object v0, Lry/b;->b:Lry/b;

    .line 838
    .line 839
    const-string v9, "failed getCBGRootCA metaData is null"

    .line 840
    .line 841
    :goto_18
    invoke-virtual {v0, v6, v9}, Lry/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    const/4 v0, 0x0

    .line 845
    goto :goto_19

    .line 846
    :cond_1b
    const-string v9, "componentverify_ag_cbg_root"

    .line 847
    .line 848
    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 853
    .line 854
    .line 855
    move-result v9

    .line 856
    if-eqz v9, :cond_1c

    .line 857
    .line 858
    sget-object v0, Lry/b;->b:Lry/b;

    .line 859
    .line 860
    const-string v9, "failed getCBGRootCA sdkCbgRoot is null"

    .line 861
    .line 862
    goto :goto_18

    .line 863
    :cond_1c
    invoke-static {v0}, Lot/t;->e(Ljava/lang/String;)Ljava/security/cert/X509Certificate;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    goto :goto_19

    .line 868
    :cond_1d
    sget-object v0, Lry/b;->b:Lry/b;

    .line 869
    .line 870
    const-string v9, "failed getCBGRootCA packageInfo is null"

    .line 871
    .line 872
    goto :goto_18

    .line 873
    :goto_19
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 874
    .line 875
    .line 876
    move-result v9

    .line 877
    if-nez v9, :cond_1e

    .line 878
    .line 879
    goto/16 :goto_22

    .line 880
    .line 881
    :cond_1e
    if-nez v0, :cond_1f

    .line 882
    .line 883
    sget-object v0, Lry/b;->b:Lry/b;

    .line 884
    .line 885
    const-string v5, "rootCert is null,verify failed "

    .line 886
    .line 887
    invoke-virtual {v0, v6, v5}, Lry/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    goto/16 :goto_22

    .line 891
    .line 892
    :cond_1f
    :try_start_9
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->checkValidity()V
    :try_end_9
    .catch Ljava/security/cert/CertificateExpiredException; {:try_start_9 .. :try_end_9} :catch_12
    .catch Ljava/security/cert/CertificateNotYetValidException; {:try_start_9 .. :try_end_9} :catch_11

    .line 893
    .line 894
    .line 895
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 900
    .line 901
    .line 902
    move-result v9

    .line 903
    const/4 v13, 0x1

    .line 904
    sub-int/2addr v9, v13

    .line 905
    :goto_1a
    if-ltz v9, :cond_20

    .line 906
    .line 907
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v13

    .line 911
    check-cast v13, Ljava/security/cert/X509Certificate;

    .line 912
    .line 913
    if-eqz v13, :cond_2a

    .line 914
    .line 915
    :try_start_a
    invoke-virtual {v13, v0}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v13}, Ljava/security/cert/X509Certificate;->checkValidity()V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v13}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 922
    .line 923
    .line 924
    move-result-object v0
    :try_end_a
    .catch Ljava/security/cert/CertificateException; {:try_start_a .. :try_end_a} :catch_c
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_a .. :try_end_a} :catch_b
    .catch Ljava/security/InvalidKeyException; {:try_start_a .. :try_end_a} :catch_a
    .catch Ljava/security/NoSuchProviderException; {:try_start_a .. :try_end_a} :catch_9
    .catch Ljava/security/SignatureException; {:try_start_a .. :try_end_a} :catch_8

    .line 925
    add-int/lit8 v9, v9, -0x1

    .line 926
    .line 927
    goto :goto_1a

    .line 928
    :catch_8
    move-exception v0

    .line 929
    goto :goto_1b

    .line 930
    :catch_9
    move-exception v0

    .line 931
    goto :goto_1b

    .line 932
    :catch_a
    move-exception v0

    .line 933
    goto :goto_1b

    .line 934
    :catch_b
    move-exception v0

    .line 935
    goto :goto_1b

    .line 936
    :catch_c
    move-exception v0

    .line 937
    :goto_1b
    sget-object v5, Lry/b;->b:Lry/b;

    .line 938
    .line 939
    new-instance v7, Ljava/lang/StringBuilder;

    .line 940
    .line 941
    const-string v9, "verify failed "

    .line 942
    .line 943
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 951
    .line 952
    .line 953
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    invoke-virtual {v5, v6, v0}, Lry/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    goto/16 :goto_22

    .line 961
    .line 962
    :cond_20
    const/4 v0, 0x1

    .line 963
    :goto_1c
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 964
    .line 965
    .line 966
    move-result v9

    .line 967
    if-ge v0, v9, :cond_24

    .line 968
    .line 969
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v9

    .line 973
    check-cast v9, Ljava/security/cert/X509Certificate;

    .line 974
    .line 975
    if-nez v9, :cond_21

    .line 976
    .line 977
    goto/16 :goto_22

    .line 978
    .line 979
    :cond_21
    invoke-virtual {v9}, Ljava/security/cert/X509Certificate;->getBasicConstraints()I

    .line 980
    .line 981
    .line 982
    move-result v13

    .line 983
    const/4 v14, -0x1

    .line 984
    if-ne v13, v14, :cond_22

    .line 985
    .line 986
    goto/16 :goto_22

    .line 987
    .line 988
    :cond_22
    invoke-virtual {v9}, Ljava/security/cert/X509Certificate;->getKeyUsage()[Z

    .line 989
    .line 990
    .line 991
    move-result-object v9

    .line 992
    const/4 v13, 0x5

    .line 993
    aget-boolean v9, v9, v13

    .line 994
    .line 995
    if-nez v9, :cond_23

    .line 996
    .line 997
    goto/16 :goto_22

    .line 998
    .line 999
    :cond_23
    add-int/lit8 v0, v0, 0x1

    .line 1000
    .line 1001
    goto :goto_1c

    .line 1002
    :cond_24
    const/4 v9, 0x0

    .line 1003
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    move-object v5, v0

    .line 1008
    check-cast v5, Ljava/security/cert/X509Certificate;

    .line 1009
    .line 1010
    iget-object v0, v2, Lpy/a;->b:Ljava/lang/String;

    .line 1011
    .line 1012
    const-string v9, "CN"

    .line 1013
    .line 1014
    invoke-static {v5, v9, v0}, Lot/t;->f(Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1015
    .line 1016
    .line 1017
    move-result v0

    .line 1018
    if-nez v0, :cond_25

    .line 1019
    .line 1020
    sget-object v0, Lry/b;->b:Lry/b;

    .line 1021
    .line 1022
    const-string v5, "CN is invalid"

    .line 1023
    .line 1024
    goto/16 :goto_12

    .line 1025
    .line 1026
    :cond_25
    iget-object v0, v2, Lpy/a;->c:Ljava/lang/String;

    .line 1027
    .line 1028
    const-string v9, "OU"

    .line 1029
    .line 1030
    invoke-static {v5, v9, v0}, Lot/t;->f(Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1031
    .line 1032
    .line 1033
    move-result v0

    .line 1034
    if-nez v0, :cond_26

    .line 1035
    .line 1036
    sget-object v0, Lry/b;->b:Lry/b;

    .line 1037
    .line 1038
    const-string v5, "OU is invalid"

    .line 1039
    .line 1040
    goto/16 :goto_12

    .line 1041
    .line 1042
    :cond_26
    :try_start_b
    const-string v0, "UTF-8"

    .line 1043
    .line 1044
    invoke-virtual {v15, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0
    :try_end_b
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_b .. :try_end_b} :catch_d

    .line 1048
    goto :goto_1d

    .line 1049
    :catch_d
    move-exception v0

    .line 1050
    sget-object v9, Lry/b;->b:Lry/b;

    .line 1051
    .line 1052
    const-string v13, "checkCertChain UnsupportedEncodingException:"

    .line 1053
    .line 1054
    invoke-virtual {v9, v10, v13, v0}, Lry/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1055
    .line 1056
    .line 1057
    const/4 v0, 0x0

    .line 1058
    :goto_1d
    invoke-static {v7}, Lqy/a;->a(Ljava/lang/String;)[B

    .line 1059
    .line 1060
    .line 1061
    move-result-object v7

    .line 1062
    if-eqz v5, :cond_29

    .line 1063
    .line 1064
    if-eqz v0, :cond_29

    .line 1065
    .line 1066
    array-length v9, v7

    .line 1067
    if-nez v9, :cond_27

    .line 1068
    .line 1069
    goto :goto_1f

    .line 1070
    :cond_27
    :try_start_c
    invoke-virtual {v5}, Ljava/security/cert/X509Certificate;->getSigAlgName()Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v9

    .line 1074
    invoke-static {v9}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v9

    .line 1078
    invoke-virtual {v5}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v5

    .line 1082
    invoke-virtual {v9, v5}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v9, v0}, Ljava/security/Signature;->update([B)V

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v9, v7}, Ljava/security/Signature;->verify([B)Z

    .line 1089
    .line 1090
    .line 1091
    move-result v0
    :try_end_c
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_c .. :try_end_c} :catch_10
    .catch Ljava/security/SignatureException; {:try_start_c .. :try_end_c} :catch_f
    .catch Ljava/security/InvalidKeyException; {:try_start_c .. :try_end_c} :catch_e

    .line 1092
    if-nez v0, :cond_28

    .line 1093
    .line 1094
    goto :goto_20

    .line 1095
    :cond_28
    const/4 v5, 0x0

    .line 1096
    iput v5, v2, Lpy/a;->p:I

    .line 1097
    .line 1098
    iput v1, v2, Lpy/a;->o:I

    .line 1099
    .line 1100
    goto/16 :goto_29

    .line 1101
    .line 1102
    :catch_e
    move-exception v0

    .line 1103
    goto :goto_1e

    .line 1104
    :catch_f
    move-exception v0

    .line 1105
    goto :goto_1e

    .line 1106
    :catch_10
    move-exception v0

    .line 1107
    :goto_1e
    sget-object v5, Lry/b;->b:Lry/b;

    .line 1108
    .line 1109
    const-string v7, "failed checkSignature,Exception:"

    .line 1110
    .line 1111
    invoke-virtual {v5, v6, v7, v0}, Lry/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1112
    .line 1113
    .line 1114
    goto :goto_20

    .line 1115
    :cond_29
    :goto_1f
    sget-object v0, Lry/b;->b:Lry/b;

    .line 1116
    .line 1117
    const-string v5, "checkSignature parameter is null"

    .line 1118
    .line 1119
    invoke-virtual {v0, v5}, Lry/b;->d(Ljava/lang/String;)V

    .line 1120
    .line 1121
    .line 1122
    :goto_20
    sget-object v0, Lry/b;->b:Lry/b;

    .line 1123
    .line 1124
    const-string v5, "signature is invalid"

    .line 1125
    .line 1126
    goto/16 :goto_12

    .line 1127
    .line 1128
    :catch_11
    move-exception v0

    .line 1129
    goto :goto_21

    .line 1130
    :catch_12
    move-exception v0

    .line 1131
    :goto_21
    sget-object v5, Lry/b;->b:Lry/b;

    .line 1132
    .line 1133
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1134
    .line 1135
    const-string v9, "verifyCertChain Exception:"

    .line 1136
    .line 1137
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    invoke-virtual {v5, v6, v0}, Lry/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1152
    .line 1153
    .line 1154
    :cond_2a
    :goto_22
    sget-object v0, Lry/b;->b:Lry/b;

    .line 1155
    .line 1156
    const-string v5, "failed to verify cert chain"

    .line 1157
    .line 1158
    goto/16 :goto_12

    .line 1159
    .line 1160
    :goto_23
    sget-object v0, Lry/b;->b:Lry/b;

    .line 1161
    .line 1162
    const-string v5, "args is invalid"

    .line 1163
    .line 1164
    goto/16 :goto_12

    .line 1165
    .line 1166
    :goto_24
    sget-object v0, Lry/b;->b:Lry/b;

    .line 1167
    .line 1168
    const-string v5, "checkSinger failed"

    .line 1169
    .line 1170
    :goto_25
    invoke-virtual {v0, v10, v5}, Lry/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1171
    .line 1172
    .line 1173
    goto :goto_27

    .line 1174
    :goto_26
    sget-object v0, Lry/b;->b:Lry/b;

    .line 1175
    .line 1176
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1177
    .line 1178
    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1182
    .line 1183
    .line 1184
    const-string v6, " for no signer or no certChain"

    .line 1185
    .line 1186
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v5

    .line 1193
    goto :goto_25

    .line 1194
    :goto_27
    sget-object v0, Lry/b;->b:Lry/b;

    .line 1195
    .line 1196
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1197
    .line 1198
    const-string v6, "checkSinger failed, packageName is "

    .line 1199
    .line 1200
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v5

    .line 1210
    invoke-virtual {v0, v10, v5}, Lry/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1211
    .line 1212
    .line 1213
    move-object/from16 v6, v16

    .line 1214
    .line 1215
    move-object/from16 v9, v18

    .line 1216
    .line 1217
    move-object/from16 v14, v20

    .line 1218
    .line 1219
    move-object/from16 v13, v21

    .line 1220
    .line 1221
    move/from16 v5, v22

    .line 1222
    .line 1223
    goto/16 :goto_c

    .line 1224
    .line 1225
    :cond_2b
    move/from16 v22, v5

    .line 1226
    .line 1227
    move-object/from16 v18, v9

    .line 1228
    .line 1229
    move-object/from16 v21, v13

    .line 1230
    .line 1231
    move-object/from16 v20, v14

    .line 1232
    .line 1233
    iget-object v0, v2, Lpy/a;->d:Ljava/util/Map;

    .line 1234
    .line 1235
    invoke-interface {v0, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1236
    .line 1237
    .line 1238
    move-result v0

    .line 1239
    if-eqz v0, :cond_35

    .line 1240
    .line 1241
    iget-object v0, v2, Lpy/a;->d:Ljava/util/Map;

    .line 1242
    .line 1243
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    check-cast v0, [Ljava/lang/String;

    .line 1248
    .line 1249
    if-eqz v0, :cond_35

    .line 1250
    .line 1251
    array-length v1, v0

    .line 1252
    const/4 v9, 0x0

    .line 1253
    :goto_28
    if-ge v9, v1, :cond_35

    .line 1254
    .line 1255
    aget-object v5, v0, v9

    .line 1256
    .line 1257
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1258
    .line 1259
    .line 1260
    move-result v5

    .line 1261
    if-eqz v5, :cond_34

    .line 1262
    .line 1263
    const/4 v5, 0x1

    .line 1264
    iput v5, v2, Lpy/a;->p:I

    .line 1265
    .line 1266
    iget-object v0, v2, Lpy/a;->e:Ljava/util/Map;

    .line 1267
    .line 1268
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v0

    .line 1272
    check-cast v0, Ljava/lang/Integer;

    .line 1273
    .line 1274
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1275
    .line 1276
    .line 1277
    move-result v0

    .line 1278
    iput v0, v2, Lpy/a;->o:I

    .line 1279
    .line 1280
    sget-object v0, Lry/b;->b:Lry/b;

    .line 1281
    .line 1282
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1283
    .line 1284
    const-string v5, "Legacy is success, packageName is "

    .line 1285
    .line 1286
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v1

    .line 1296
    invoke-virtual {v0, v10, v1}, Lry/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1297
    .line 1298
    .line 1299
    :goto_29
    iget-object v0, v2, Lpy/a;->h:Ljava/util/List;

    .line 1300
    .line 1301
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1302
    .line 1303
    .line 1304
    move-result v0

    .line 1305
    if-nez v0, :cond_2e

    .line 1306
    .line 1307
    iget-object v0, v2, Lpy/a;->h:Ljava/util/List;

    .line 1308
    .line 1309
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v0

    .line 1313
    const/4 v1, 0x0

    .line 1314
    :cond_2c
    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1315
    .line 1316
    .line 1317
    move-result v5

    .line 1318
    if-eqz v5, :cond_2d

    .line 1319
    .line 1320
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v5

    .line 1324
    check-cast v5, Ljava/lang/String;

    .line 1325
    .line 1326
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1327
    .line 1328
    .line 1329
    move-result v5

    .line 1330
    if-eqz v5, :cond_2c

    .line 1331
    .line 1332
    const/4 v1, 0x1

    .line 1333
    goto :goto_2a

    .line 1334
    :cond_2d
    iput v1, v2, Lpy/a;->q:I

    .line 1335
    .line 1336
    :cond_2e
    iget-object v0, v2, Lpy/a;->i:Ljava/util/List;

    .line 1337
    .line 1338
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1339
    .line 1340
    .line 1341
    move-result v0

    .line 1342
    if-nez v0, :cond_32

    .line 1343
    .line 1344
    iget v0, v2, Lpy/a;->j:I

    .line 1345
    .line 1346
    iget-object v1, v2, Lpy/a;->i:Ljava/util/List;

    .line 1347
    .line 1348
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v1

    .line 1352
    :goto_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1353
    .line 1354
    .line 1355
    move-result v5

    .line 1356
    if-eqz v5, :cond_31

    .line 1357
    .line 1358
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v5

    .line 1362
    invoke-static {v5}, Landroid/support/v4/media/d;->C(Ljava/lang/Object;)V

    .line 1363
    .line 1364
    .line 1365
    const/4 v5, 0x1

    .line 1366
    if-eq v0, v5, :cond_30

    .line 1367
    .line 1368
    const/4 v5, 0x2

    .line 1369
    if-eq v0, v5, :cond_2f

    .line 1370
    .line 1371
    sget-object v6, Lry/b;->b:Lry/b;

    .line 1372
    .line 1373
    const-string v7, "error input preferred package name"

    .line 1374
    .line 1375
    invoke-virtual {v6, v10, v7}, Lry/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1376
    .line 1377
    .line 1378
    goto :goto_2b

    .line 1379
    :cond_2f
    const/4 v6, 0x0

    .line 1380
    throw v6

    .line 1381
    :cond_30
    const/4 v6, 0x0

    .line 1382
    throw v6

    .line 1383
    :cond_31
    const/4 v6, 0x0

    .line 1384
    sget-object v0, Lry/b;->b:Lry/b;

    .line 1385
    .line 1386
    const-string v1, "match conditions success, packageName is "

    .line 1387
    .line 1388
    const-string v5, " condition type is "

    .line 1389
    .line 1390
    invoke-static {v1, v11, v5}, Landroid/support/v4/media/d;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v1

    .line 1394
    iget v5, v2, Lpy/a;->j:I

    .line 1395
    .line 1396
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1397
    .line 1398
    .line 1399
    const-string v5, " condition number is 0"

    .line 1400
    .line 1401
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v1

    .line 1408
    invoke-virtual {v0, v10, v1}, Lry/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1409
    .line 1410
    .line 1411
    goto :goto_2c

    .line 1412
    :cond_32
    const/4 v6, 0x0

    .line 1413
    :goto_2c
    iget v0, v2, Lpy/a;->o:I

    .line 1414
    .line 1415
    const-string v1, "ag.application.base_priority"

    .line 1416
    .line 1417
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1418
    .line 1419
    .line 1420
    move-result v5

    .line 1421
    if-eqz v5, :cond_33

    .line 1422
    .line 1423
    :try_start_d
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1424
    .line 1425
    .line 1426
    move-result v1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_13

    .line 1427
    add-int/2addr v0, v1

    .line 1428
    goto :goto_2d

    .line 1429
    :catch_13
    sget-object v5, Lry/b;->b:Lry/b;

    .line 1430
    .line 1431
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1432
    .line 1433
    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1434
    .line 1435
    .line 1436
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v1

    .line 1440
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1441
    .line 1442
    .line 1443
    const-string v1, " is not number"

    .line 1444
    .line 1445
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1446
    .line 1447
    .line 1448
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v1

    .line 1452
    invoke-virtual {v5, v10, v1}, Lry/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1453
    .line 1454
    .line 1455
    :cond_33
    add-int/lit16 v0, v0, 0x3e8

    .line 1456
    .line 1457
    :goto_2d
    new-instance v1, Lny/a;

    .line 1458
    .line 1459
    iget v4, v2, Lpy/a;->p:I

    .line 1460
    .line 1461
    iget v5, v2, Lpy/a;->q:I

    .line 1462
    .line 1463
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1464
    .line 1465
    .line 1466
    iput-object v11, v1, Lny/a;->a:Ljava/lang/String;

    .line 1467
    .line 1468
    iput v0, v1, Lny/a;->b:I

    .line 1469
    .line 1470
    iput v4, v1, Lny/a;->c:I

    .line 1471
    .line 1472
    move/from16 v7, v22

    .line 1473
    .line 1474
    iput v7, v1, Lny/a;->d:I

    .line 1475
    .line 1476
    iput v5, v1, Lny/a;->e:I

    .line 1477
    .line 1478
    const/4 v13, 0x0

    .line 1479
    iput v13, v1, Lny/a;->f:I

    .line 1480
    .line 1481
    goto :goto_2e

    .line 1482
    :cond_34
    move/from16 v7, v22

    .line 1483
    .line 1484
    const/4 v5, 0x2

    .line 1485
    const/4 v6, 0x0

    .line 1486
    const/4 v13, 0x0

    .line 1487
    add-int/lit8 v9, v9, 0x1

    .line 1488
    .line 1489
    goto/16 :goto_28

    .line 1490
    .line 1491
    :cond_35
    const/4 v6, 0x0

    .line 1492
    const/4 v13, 0x0

    .line 1493
    move-object v1, v6

    .line 1494
    :goto_2e
    if-nez v1, :cond_36

    .line 1495
    .line 1496
    move-object/from16 v1, p0

    .line 1497
    .line 1498
    move-object v11, v6

    .line 1499
    move v4, v13

    .line 1500
    move-object/from16 v5, v17

    .line 1501
    .line 1502
    move-object/from16 v9, v18

    .line 1503
    .line 1504
    move/from16 v6, v19

    .line 1505
    .line 1506
    move-object/from16 v14, v20

    .line 1507
    .line 1508
    move-object/from16 v13, v21

    .line 1509
    .line 1510
    const/4 v8, 0x1

    .line 1511
    goto/16 :goto_5

    .line 1512
    .line 1513
    :cond_36
    move-object/from16 v4, v21

    .line 1514
    .line 1515
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1516
    .line 1517
    .line 1518
    :goto_2f
    move-object/from16 v1, p0

    .line 1519
    .line 1520
    move-object v11, v6

    .line 1521
    move-object/from16 v5, v17

    .line 1522
    .line 1523
    move-object/from16 v9, v18

    .line 1524
    .line 1525
    move/from16 v6, v19

    .line 1526
    .line 1527
    move-object/from16 v14, v20

    .line 1528
    .line 1529
    :goto_30
    const/4 v8, 0x1

    .line 1530
    move/from16 v23, v13

    .line 1531
    .line 1532
    move-object v13, v4

    .line 1533
    move/from16 v4, v23

    .line 1534
    .line 1535
    goto/16 :goto_5

    .line 1536
    .line 1537
    :catch_14
    move-object/from16 v17, v5

    .line 1538
    .line 1539
    move/from16 v19, v6

    .line 1540
    .line 1541
    move-object/from16 v18, v9

    .line 1542
    .line 1543
    move-object/from16 v20, v14

    .line 1544
    .line 1545
    const/4 v6, 0x0

    .line 1546
    move-object/from16 v23, v13

    .line 1547
    .line 1548
    move v13, v4

    .line 1549
    move-object/from16 v4, v23

    .line 1550
    .line 1551
    sget-object v0, Lry/b;->b:Lry/b;

    .line 1552
    .line 1553
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1554
    .line 1555
    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1556
    .line 1557
    .line 1558
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1559
    .line 1560
    .line 1561
    const-string v5, " for AlgorithmException"

    .line 1562
    .line 1563
    :goto_31
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1564
    .line 1565
    .line 1566
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v1

    .line 1570
    invoke-virtual {v0, v10, v1}, Lry/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1571
    .line 1572
    .line 1573
    goto :goto_2f

    .line 1574
    :goto_32
    sget-object v0, Lry/b;->b:Lry/b;

    .line 1575
    .line 1576
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1577
    .line 1578
    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1579
    .line 1580
    .line 1581
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1582
    .line 1583
    .line 1584
    const-string v5, " for no sign"

    .line 1585
    .line 1586
    goto :goto_31

    .line 1587
    :catch_15
    move-object/from16 v17, v5

    .line 1588
    .line 1589
    move/from16 v19, v6

    .line 1590
    .line 1591
    move-object/from16 v18, v9

    .line 1592
    .line 1593
    move-object/from16 v20, v14

    .line 1594
    .line 1595
    const/4 v6, 0x0

    .line 1596
    move-object/from16 v23, v13

    .line 1597
    .line 1598
    move v13, v4

    .line 1599
    move-object/from16 v4, v23

    .line 1600
    .line 1601
    sget-object v0, Lry/b;->b:Lry/b;

    .line 1602
    .line 1603
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1604
    .line 1605
    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1606
    .line 1607
    .line 1608
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1609
    .line 1610
    .line 1611
    const-string v5, " for PackageInfo is null with Exception"

    .line 1612
    .line 1613
    :goto_33
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1614
    .line 1615
    .line 1616
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v1

    .line 1620
    invoke-virtual {v0, v10, v1}, Lry/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1621
    .line 1622
    .line 1623
    move-object/from16 v1, p0

    .line 1624
    .line 1625
    move-object v11, v6

    .line 1626
    move-object/from16 v5, v17

    .line 1627
    .line 1628
    move/from16 v6, v19

    .line 1629
    .line 1630
    goto :goto_30

    .line 1631
    :catch_16
    move-object/from16 v17, v5

    .line 1632
    .line 1633
    move/from16 v19, v6

    .line 1634
    .line 1635
    move-object/from16 v18, v9

    .line 1636
    .line 1637
    move-object/from16 v20, v14

    .line 1638
    .line 1639
    const/4 v6, 0x0

    .line 1640
    move-object/from16 v23, v13

    .line 1641
    .line 1642
    move v13, v4

    .line 1643
    move-object/from16 v4, v23

    .line 1644
    .line 1645
    sget-object v0, Lry/b;->b:Lry/b;

    .line 1646
    .line 1647
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1648
    .line 1649
    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1650
    .line 1651
    .line 1652
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1653
    .line 1654
    .line 1655
    const-string v5, " for PackageInfo is null with NameNotFoundException"

    .line 1656
    .line 1657
    goto :goto_33

    .line 1658
    :cond_37
    move-object/from16 v18, v9

    .line 1659
    .line 1660
    move-object v6, v11

    .line 1661
    move-object/from16 v23, v13

    .line 1662
    .line 1663
    move v13, v4

    .line 1664
    move-object/from16 v4, v23

    .line 1665
    .line 1666
    :goto_34
    if-eqz v4, :cond_49

    .line 1667
    .line 1668
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1669
    .line 1670
    .line 1671
    move-result v0

    .line 1672
    if-eqz v0, :cond_38

    .line 1673
    .line 1674
    goto/16 :goto_3a

    .line 1675
    .line 1676
    :cond_38
    new-instance v0, Ljava/util/ArrayList;

    .line 1677
    .line 1678
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1679
    .line 1680
    .line 1681
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v1

    .line 1685
    :cond_39
    :goto_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1686
    .line 1687
    .line 1688
    move-result v2

    .line 1689
    if-eqz v2, :cond_3a

    .line 1690
    .line 1691
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v2

    .line 1695
    check-cast v2, Lny/a;

    .line 1696
    .line 1697
    iget v3, v2, Lny/a;->d:I

    .line 1698
    .line 1699
    const/4 v5, -0x1

    .line 1700
    if-le v3, v5, :cond_39

    .line 1701
    .line 1702
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1703
    .line 1704
    .line 1705
    goto :goto_35

    .line 1706
    :cond_3a
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1707
    .line 1708
    .line 1709
    move-result v1

    .line 1710
    if-nez v1, :cond_3b

    .line 1711
    .line 1712
    move-object v4, v0

    .line 1713
    :cond_3b
    new-instance v0, Ljava/util/ArrayList;

    .line 1714
    .line 1715
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1716
    .line 1717
    .line 1718
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v1

    .line 1722
    :cond_3c
    :goto_36
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1723
    .line 1724
    .line 1725
    move-result v2

    .line 1726
    if-eqz v2, :cond_3d

    .line 1727
    .line 1728
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v2

    .line 1732
    check-cast v2, Lny/a;

    .line 1733
    .line 1734
    iget v3, v2, Lny/a;->e:I

    .line 1735
    .line 1736
    const/4 v5, 0x1

    .line 1737
    if-ne v3, v5, :cond_3c

    .line 1738
    .line 1739
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1740
    .line 1741
    .line 1742
    goto :goto_36

    .line 1743
    :cond_3d
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1744
    .line 1745
    .line 1746
    move-result v1

    .line 1747
    if-nez v1, :cond_3e

    .line 1748
    .line 1749
    move-object v4, v0

    .line 1750
    :cond_3e
    new-instance v0, Ljava/util/ArrayList;

    .line 1751
    .line 1752
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1753
    .line 1754
    .line 1755
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v1

    .line 1759
    :cond_3f
    :goto_37
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1760
    .line 1761
    .line 1762
    move-result v2

    .line 1763
    if-eqz v2, :cond_40

    .line 1764
    .line 1765
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v2

    .line 1769
    check-cast v2, Lny/a;

    .line 1770
    .line 1771
    iget v3, v2, Lny/a;->c:I

    .line 1772
    .line 1773
    if-nez v3, :cond_3f

    .line 1774
    .line 1775
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1776
    .line 1777
    .line 1778
    goto :goto_37

    .line 1779
    :cond_40
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1780
    .line 1781
    .line 1782
    move-result v1

    .line 1783
    if-nez v1, :cond_41

    .line 1784
    .line 1785
    move-object v4, v0

    .line 1786
    :cond_41
    new-instance v0, Ljava/util/ArrayList;

    .line 1787
    .line 1788
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1789
    .line 1790
    .line 1791
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v1

    .line 1795
    move v9, v13

    .line 1796
    :goto_38
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1797
    .line 1798
    .line 1799
    move-result v2

    .line 1800
    if-eqz v2, :cond_44

    .line 1801
    .line 1802
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v2

    .line 1806
    check-cast v2, Lny/a;

    .line 1807
    .line 1808
    iget v3, v2, Lny/a;->f:I

    .line 1809
    .line 1810
    if-le v3, v9, :cond_42

    .line 1811
    .line 1812
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1813
    .line 1814
    .line 1815
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1816
    .line 1817
    .line 1818
    iget v9, v2, Lny/a;->f:I

    .line 1819
    .line 1820
    goto :goto_38

    .line 1821
    :cond_42
    if-ne v3, v9, :cond_43

    .line 1822
    .line 1823
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1824
    .line 1825
    .line 1826
    goto :goto_38

    .line 1827
    :cond_43
    sget-object v2, Lry/b;->b:Lry/b;

    .line 1828
    .line 1829
    const-string v3, "OptimizationCenter"

    .line 1830
    .line 1831
    const-string v5, "condition Low level"

    .line 1832
    .line 1833
    invoke-virtual {v2, v3, v5}, Lry/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1834
    .line 1835
    .line 1836
    goto :goto_38

    .line 1837
    :cond_44
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1838
    .line 1839
    .line 1840
    move-result v1

    .line 1841
    if-nez v1, :cond_45

    .line 1842
    .line 1843
    move-object v4, v0

    .line 1844
    :cond_45
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1845
    .line 1846
    .line 1847
    move-result v0

    .line 1848
    if-lez v0, :cond_48

    .line 1849
    .line 1850
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v0

    .line 1854
    move v4, v13

    .line 1855
    move-object/from16 v9, v18

    .line 1856
    .line 1857
    :cond_46
    :goto_39
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1858
    .line 1859
    .line 1860
    move-result v1

    .line 1861
    if-eqz v1, :cond_47

    .line 1862
    .line 1863
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v1

    .line 1867
    check-cast v1, Lny/a;

    .line 1868
    .line 1869
    iget v2, v1, Lny/a;->b:I

    .line 1870
    .line 1871
    if-lt v2, v4, :cond_46

    .line 1872
    .line 1873
    iget-object v9, v1, Lny/a;->a:Ljava/lang/String;

    .line 1874
    .line 1875
    move v4, v2

    .line 1876
    goto :goto_39

    .line 1877
    :cond_47
    move-object v11, v9

    .line 1878
    goto :goto_3b

    .line 1879
    :cond_48
    move-object/from16 v11, v18

    .line 1880
    .line 1881
    goto :goto_3b

    .line 1882
    :cond_49
    :goto_3a
    move-object v11, v6

    .line 1883
    :goto_3b
    return-object v11
.end method
