.class public final Lcom/huawei/location/crowdsourcing/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laz/a;


# instance fields
.field public a:Lfx/p;

.field public b:Lfx/p;

.field public c:Lcom/huawei/location/crowdsourcing/upload/entity/yn;

.field public final d:Ljava/util/TreeMap;

.field public final e:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/huawei/location/crowdsourcing/upload/entity/yn;->a:Lcom/huawei/location/crowdsourcing/upload/entity/yn;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/huawei/location/crowdsourcing/d;->c:Lcom/huawei/location/crowdsourcing/upload/entity/yn;

    .line 7
    .line 8
    new-instance v0, Ljava/util/TreeMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/huawei/location/crowdsourcing/d;->d:Ljava/util/TreeMap;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "crowdsourcing_upload"

    .line 22
    .line 23
    invoke-static {p1, v0, v1}, Landroid/support/v4/media/d;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Ljava/io/File;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/huawei/location/crowdsourcing/d;->e:Ljava/io/File;

    .line 33
    .line 34
    sget-object p1, Lcom/huawei/location/crowdsourcing/a;->a:Lcom/huawei/location/crowdsourcing/b;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/huawei/location/crowdsourcing/b;->o:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    const-string v0, "read patch policy"

    .line 45
    .line 46
    const-string v1, "Uploader"

    .line 47
    .line 48
    invoke-static {v1, v0}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :try_start_0
    new-instance v0, Lcom/google/gson/b;

    .line 52
    .line 53
    invoke-direct {v0}, Lcom/google/gson/b;-><init>()V

    .line 54
    .line 55
    .line 56
    const-class v2, Lcom/huawei/location/crowdsourcing/upload/entity/yn;

    .line 57
    .line 58
    invoke-virtual {v0, p1, v2}, Lcom/google/gson/b;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/huawei/location/crowdsourcing/upload/entity/yn;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/huawei/location/crowdsourcing/d;->c:Lcom/huawei/location/crowdsourcing/upload/entity/yn;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    const-string p1, "read patch policy failed"

    .line 68
    .line 69
    invoke-static {v1, p1}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/huawei/location/crowdsourcing/d;->c:Lcom/huawei/location/crowdsourcing/upload/entity/yn;

    .line 73
    .line 74
    if-nez p1, :cond_1

    .line 75
    .line 76
    sget-object p1, Lcom/huawei/location/crowdsourcing/upload/entity/yn;->a:Lcom/huawei/location/crowdsourcing/upload/entity/yn;

    .line 77
    .line 78
    iput-object p1, p0, Lcom/huawei/location/crowdsourcing/d;->c:Lcom/huawei/location/crowdsourcing/upload/entity/yn;

    .line 79
    .line 80
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const-string v0, "Uploader"

    const-string v1, "Stop"

    invoke-static {v0, v1}, Lrz/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/huawei/location/crowdsourcing/d;->e:Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "Uploader"

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const-string v0, "upload folder not valid"

    .line 14
    .line 15
    invoke-static {v3, v0}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    array-length v0, v2

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string v0, "files length is 0"

    .line 23
    .line 24
    invoke-static {v3, v0}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    sget-object v0, Lcom/huawei/location/crowdsourcing/f;->l:Landroid/content/Context;

    .line 29
    .line 30
    const-string v4, "connectivity"

    .line 31
    .line 32
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    instance-of v4, v0, Landroid/net/ConnectivityManager;

    .line 37
    .line 38
    if-nez v4, :cond_2

    .line 39
    .line 40
    const-string v0, "not get CONNECTIVITY_SERVICE, treat as connected"

    .line 41
    .line 42
    invoke-static {v3, v0}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_19

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_19

    .line 59
    .line 60
    :goto_0
    array-length v4, v2

    .line 61
    const/4 v6, 0x0

    .line 62
    :goto_1
    const-string v7, "CONTINUOUS_UPLOAD_FAIL_NUM"

    .line 63
    .line 64
    if-ge v6, v4, :cond_17

    .line 65
    .line 66
    aget-object v8, v2, v6

    .line 67
    .line 68
    :try_start_0
    invoke-virtual {v8}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 72
    sget-object v9, Lcom/huawei/location/crowdsourcing/f;->l:Landroid/content/Context;

    .line 73
    .line 74
    invoke-static {v9}, Lcz/c;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    iget-object v10, v1, Lcom/huawei/location/crowdsourcing/d;->d:Ljava/util/TreeMap;

    .line 79
    .line 80
    const-string v11, "countryCode"

    .line 81
    .line 82
    invoke-virtual {v10, v11}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    check-cast v12, Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v12, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    const/4 v13, 0x0

    .line 93
    if-eqz v12, :cond_3

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    invoke-static {}, Lrz/c;->a()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v10, v11, v9}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    iput-object v13, v1, Lcom/huawei/location/crowdsourcing/d;->a:Lfx/p;

    .line 103
    .line 104
    :goto_2
    iget-object v9, v1, Lcom/huawei/location/crowdsourcing/d;->a:Lfx/p;

    .line 105
    .line 106
    if-nez v9, :cond_9

    .line 107
    .line 108
    iput-object v13, v1, Lcom/huawei/location/crowdsourcing/d;->b:Lfx/p;

    .line 109
    .line 110
    const-string v9, "get log server"

    .line 111
    .line 112
    invoke-static {v3, v9}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v11, "LOGSERVERROUTE"

    .line 116
    .line 117
    invoke-static {v11}, Lmz/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    if-eqz v12, :cond_4

    .line 126
    .line 127
    const-string v11, "not get log server domain"

    .line 128
    .line 129
    :goto_3
    invoke-static {v3, v11}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :goto_4
    move-object v12, v13

    .line 133
    goto :goto_6

    .line 134
    :cond_4
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    invoke-virtual {v11}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    if-eqz v12, :cond_7

    .line 143
    .line 144
    sget-object v14, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 145
    .line 146
    invoke-virtual {v12, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    const-string v14, "https"

    .line 151
    .line 152
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    if-nez v12, :cond_5

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_5
    invoke-virtual {v11}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    if-eqz v12, :cond_6

    .line 168
    .line 169
    const-string v11, "not get domain"

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_6
    new-instance v12, Lfx/p;

    .line 173
    .line 174
    sget-object v14, Lcom/huawei/location/crowdsourcing/a;->a:Lcom/huawei/location/crowdsourcing/b;

    .line 175
    .line 176
    iget-object v14, v14, Lcom/huawei/location/crowdsourcing/b;->a:Lcom/huawei/location/crowdsourcing/Config$Configurations;

    .line 177
    .line 178
    invoke-static {v14}, Lcom/huawei/location/crowdsourcing/Config$Configurations;->access$1700(Lcom/huawei/location/crowdsourcing/Config$Configurations;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    invoke-direct {v12, v11, v14}, Lfx/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_7
    :goto_5
    const-string v11, "not https"

    .line 187
    .line 188
    invoke-static {v3, v11}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :goto_6
    iput-object v12, v1, Lcom/huawei/location/crowdsourcing/d;->a:Lfx/p;

    .line 193
    .line 194
    if-nez v12, :cond_8

    .line 195
    .line 196
    const-string v0, "not get log server"

    .line 197
    .line 198
    invoke-static {v3, v0}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_10

    .line 202
    .line 203
    :cond_8
    invoke-static {v3, v9}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :cond_9
    iget-object v9, v1, Lcom/huawei/location/crowdsourcing/d;->b:Lfx/p;

    .line 207
    .line 208
    if-nez v9, :cond_b

    .line 209
    .line 210
    iget-object v9, v1, Lcom/huawei/location/crowdsourcing/d;->a:Lfx/p;

    .line 211
    .line 212
    invoke-static {v9, v10}, Lcom/huawei/location/crowdsourcing/upload/a;->a(Lfx/p;Ljava/util/TreeMap;)Lfx/p;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    iput-object v9, v1, Lcom/huawei/location/crowdsourcing/d;->b:Lfx/p;

    .line 217
    .line 218
    if-nez v9, :cond_a

    .line 219
    .line 220
    const-string v0, "not get server domain"

    .line 221
    .line 222
    invoke-static {v3, v0}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_10

    .line 226
    .line 227
    :cond_a
    const-string v9, "got server domain"

    .line 228
    .line 229
    invoke-static {v3, v9}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :cond_b
    iget-object v9, v1, Lcom/huawei/location/crowdsourcing/d;->b:Lfx/p;

    .line 233
    .line 234
    iget-object v11, v1, Lcom/huawei/location/crowdsourcing/d;->c:Lcom/huawei/location/crowdsourcing/upload/entity/yn;

    .line 235
    .line 236
    invoke-virtual {v11}, Lcom/huawei/location/crowdsourcing/upload/entity/yn;->a()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    iget-object v12, v1, Lcom/huawei/location/crowdsourcing/d;->c:Lcom/huawei/location/crowdsourcing/upload/entity/yn;

    .line 241
    .line 242
    invoke-static {v9, v0, v10, v12}, Lcom/huawei/location/crowdsourcing/upload/b;->a(Lfx/p;Ljava/lang/String;Ljava/util/TreeMap;Lcom/huawei/location/crowdsourcing/upload/entity/yn;)Landroid/util/Pair;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    if-nez v9, :cond_c

    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_c
    iget-object v12, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v12, Lcom/huawei/location/crowdsourcing/upload/entity/yn;

    .line 252
    .line 253
    iput-object v12, v1, Lcom/huawei/location/crowdsourcing/d;->c:Lcom/huawei/location/crowdsourcing/upload/entity/yn;

    .line 254
    .line 255
    invoke-virtual {v12}, Lcom/huawei/location/crowdsourcing/upload/entity/yn;->a()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    invoke-static {v12, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 260
    .line 261
    .line 262
    move-result v11

    .line 263
    if-nez v11, :cond_d

    .line 264
    .line 265
    const-string v11, "save policy"

    .line 266
    .line 267
    invoke-static {v3, v11}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    iget-object v11, v1, Lcom/huawei/location/crowdsourcing/d;->c:Lcom/huawei/location/crowdsourcing/upload/entity/yn;

    .line 271
    .line 272
    sget-object v12, Lcom/huawei/location/crowdsourcing/a;->a:Lcom/huawei/location/crowdsourcing/b;

    .line 273
    .line 274
    new-instance v13, Lcom/google/gson/b;

    .line 275
    .line 276
    invoke-direct {v13}, Lcom/google/gson/b;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v13, v11}, Lcom/google/gson/b;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v11

    .line 283
    iget-object v12, v12, Lcom/huawei/location/crowdsourcing/b;->p:Landroid/content/SharedPreferences$Editor;

    .line 284
    .line 285
    const-string v13, "PATCH_POLICY"

    .line 286
    .line 287
    invoke-interface {v12, v13, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 288
    .line 289
    .line 290
    move-result-object v11

    .line 291
    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 292
    .line 293
    .line 294
    :cond_d
    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 295
    .line 296
    move-object v13, v9

    .line 297
    check-cast v13, Ldz/b;

    .line 298
    .line 299
    :goto_7
    if-nez v13, :cond_e

    .line 300
    .line 301
    const-string v0, "not get upload info"

    .line 302
    .line 303
    invoke-static {v3, v0}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_10

    .line 307
    .line 308
    :cond_e
    const-string v9, "got upload info"

    .line 309
    .line 310
    invoke-static {v3, v9}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    iget-object v9, v13, Ldz/b;->c:Ljava/util/LinkedList;

    .line 314
    .line 315
    new-instance v11, Ljava/io/File;

    .line 316
    .line 317
    invoke-direct {v11, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    new-instance v12, Ljava/io/File;

    .line 325
    .line 326
    new-instance v14, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v11}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v15

    .line 335
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    sget-object v15, Ljava/io/File;->separator:Ljava/lang/String;

    .line 339
    .line 340
    const-string v5, "split"

    .line 341
    .line 342
    invoke-static {v14, v15, v5}, Landroid/support/v4/media/d;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    invoke-direct {v12, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v12}, Lcom/huawei/location/crowdsourcing/upload/a;->b(Ljava/io/File;)Z

    .line 350
    .line 351
    .line 352
    invoke-virtual {v12}, Ljava/io/File;->mkdir()Z

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    const-string v14, "UploadFile"

    .line 357
    .line 358
    if-nez v5, :cond_f

    .line 359
    .line 360
    const-string v0, "make split dir failed"

    .line 361
    .line 362
    invoke-static {v14, v0}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    goto :goto_c

    .line 366
    :cond_f
    :try_start_1
    new-instance v5, Ljava/io/FileInputStream;

    .line 367
    .line 368
    invoke-direct {v5, v11}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 369
    .line 370
    .line 371
    :try_start_2
    new-instance v11, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 374
    .line 375
    .line 376
    move-object/from16 v16, v2

    .line 377
    .line 378
    :try_start_3
    invoke-virtual {v12}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-static {v9, v0, v5}, Lcom/huawei/location/crowdsourcing/upload/a;->c(Ljava/util/LinkedList;Ljava/lang/String;Ljava/io/FileInputStream;)Z

    .line 396
    .line 397
    .line 398
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 399
    :try_start_4
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 400
    .line 401
    .line 402
    goto :goto_b

    .line 403
    :goto_8
    move-object v2, v0

    .line 404
    goto :goto_9

    .line 405
    :catchall_0
    move-exception v0

    .line 406
    goto :goto_8

    .line 407
    :catchall_1
    move-exception v0

    .line 408
    move-object/from16 v16, v2

    .line 409
    .line 410
    goto :goto_8

    .line 411
    :goto_9
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 412
    :catchall_2
    move-exception v0

    .line 413
    move-object v9, v0

    .line 414
    :try_start_6
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 415
    .line 416
    .line 417
    goto :goto_a

    .line 418
    :catchall_3
    move-exception v0

    .line 419
    move-object v5, v0

    .line 420
    :try_start_7
    invoke-virtual {v2, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 421
    .line 422
    .line 423
    :goto_a
    throw v9
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 424
    :catch_0
    move-object/from16 v16, v2

    .line 425
    .line 426
    :catch_1
    const/4 v0, 0x0

    .line 427
    :catch_2
    const-string v2, "IOException:....fileinputstream."

    .line 428
    .line 429
    invoke-static {v14, v2}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    :goto_b
    invoke-static {v12}, Lcom/huawei/location/crowdsourcing/upload/a;->b(Ljava/io/File;)Z

    .line 433
    .line 434
    .line 435
    if-nez v0, :cond_10

    .line 436
    .line 437
    :goto_c
    const-string v0, "upload file failed"

    .line 438
    .line 439
    invoke-static {v3, v0}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    goto :goto_10

    .line 443
    :cond_10
    const-string v0, "upload file"

    .line 444
    .line 445
    invoke-static {v3, v0}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    iget-object v0, v1, Lcom/huawei/location/crowdsourcing/d;->b:Lfx/p;

    .line 449
    .line 450
    iget-object v2, v13, Ldz/b;->a:Ljava/lang/String;

    .line 451
    .line 452
    if-eqz v2, :cond_14

    .line 453
    .line 454
    iget-object v5, v13, Ldz/b;->b:Ljava/lang/String;

    .line 455
    .line 456
    if-nez v5, :cond_11

    .line 457
    .line 458
    goto :goto_e

    .line 459
    :cond_11
    invoke-static {v10, v0, v2, v5}, Lcom/huawei/location/crowdsourcing/upload/a;->d(Ljava/util/TreeMap;Lfx/p;Ljava/lang/String;Ljava/lang/String;)Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-nez v0, :cond_12

    .line 464
    .line 465
    goto :goto_f

    .line 466
    :cond_12
    const-string v0, "notify success finish"

    .line 467
    .line 468
    invoke-static {v3, v0}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-nez v0, :cond_13

    .line 476
    .line 477
    const-string v0, "delete file failed"

    .line 478
    .line 479
    :goto_d
    invoke-static {v3, v0}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    goto :goto_11

    .line 483
    :cond_13
    add-int/lit8 v6, v6, 0x1

    .line 484
    .line 485
    move-object/from16 v2, v16

    .line 486
    .line 487
    goto/16 :goto_1

    .line 488
    .line 489
    :cond_14
    :goto_e
    const-string v0, "param check failed"

    .line 490
    .line 491
    invoke-static {v3, v0}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    :goto_f
    const-string v0, "notify success failed"

    .line 495
    .line 496
    invoke-static {v3, v0}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    :goto_10
    const-string v0, "upload cloud failed"

    .line 500
    .line 501
    goto :goto_d

    .line 502
    :catch_3
    const-string v0, "get path failed"

    .line 503
    .line 504
    goto :goto_d

    .line 505
    :goto_11
    sget-object v0, Lcom/huawei/location/crowdsourcing/a;->a:Lcom/huawei/location/crowdsourcing/b;

    .line 506
    .line 507
    iget v2, v0, Lcom/huawei/location/crowdsourcing/b;->j:I

    .line 508
    .line 509
    iget v3, v0, Lcom/huawei/location/crowdsourcing/b;->k:I

    .line 510
    .line 511
    if-eq v2, v3, :cond_16

    .line 512
    .line 513
    if-ge v2, v3, :cond_15

    .line 514
    .line 515
    add-int/lit8 v2, v2, 0x1

    .line 516
    .line 517
    iput v2, v0, Lcom/huawei/location/crowdsourcing/b;->j:I

    .line 518
    .line 519
    goto :goto_12

    .line 520
    :cond_15
    iput v3, v0, Lcom/huawei/location/crowdsourcing/b;->j:I

    .line 521
    .line 522
    :goto_12
    iget-object v2, v0, Lcom/huawei/location/crowdsourcing/b;->p:Landroid/content/SharedPreferences$Editor;

    .line 523
    .line 524
    iget v3, v0, Lcom/huawei/location/crowdsourcing/b;->j:I

    .line 525
    .line 526
    invoke-interface {v2, v7, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 531
    .line 532
    .line 533
    :cond_16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 534
    .line 535
    const-string v3, "continuous upload failed num:"

    .line 536
    .line 537
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    iget v0, v0, Lcom/huawei/location/crowdsourcing/b;->j:I

    .line 541
    .line 542
    const-string v3, "Config"

    .line 543
    .line 544
    invoke-static {v2, v0, v3}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->w(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 545
    .line 546
    .line 547
    return-void

    .line 548
    :cond_17
    const-string v0, "upload cloud success"

    .line 549
    .line 550
    invoke-static {v3, v0}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    sget-object v0, Lcom/huawei/location/crowdsourcing/a;->a:Lcom/huawei/location/crowdsourcing/b;

    .line 554
    .line 555
    iget v2, v0, Lcom/huawei/location/crowdsourcing/b;->j:I

    .line 556
    .line 557
    if-nez v2, :cond_18

    .line 558
    .line 559
    goto :goto_13

    .line 560
    :cond_18
    const/4 v2, 0x0

    .line 561
    iput v2, v0, Lcom/huawei/location/crowdsourcing/b;->j:I

    .line 562
    .line 563
    iget-object v0, v0, Lcom/huawei/location/crowdsourcing/b;->p:Landroid/content/SharedPreferences$Editor;

    .line 564
    .line 565
    invoke-interface {v0, v7, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 570
    .line 571
    .line 572
    :goto_13
    return-void

    .line 573
    :cond_19
    const-string v0, "network not available"

    .line 574
    .line 575
    invoke-static {v3, v0}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    return-void
.end method
