.class public final Lcom/huawei/location/crowdsourcing/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile k:Z = false

.field public static l:Landroid/content/Context;


# instance fields
.field public a:Lcom/huawei/location/crowdsourcing/e;

.field public b:Le/e0;

.field public final c:Ljava/util/List;

.field public d:J

.field public e:D

.field public f:D

.field public g:Lcom/huawei/location/crowdsourcing/g;

.field public h:Lcom/huawei/location/crowdsourcing/h;

.field public i:Lcom/huawei/location/crowdsourcing/c;

.field public final j:Le/h;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/location/crowdsourcing/f;->c:Ljava/util/List;

    new-instance v0, Le/h;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, v1}, Le/h;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    iput-object v0, p0, Lcom/huawei/location/crowdsourcing/f;->j:Le/h;

    return-void
.end method

.method public static a(Lcom/huawei/location/crowdsourcing/f;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "Stop"

    .line 5
    .line 6
    const-string v1, "Crowdsourcing"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lrz/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-boolean v0, Lcom/huawei/location/crowdsourcing/f;->k:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/huawei/location/crowdsourcing/f;->a:Lcom/huawei/location/crowdsourcing/e;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sget-object v3, Lcom/huawei/location/crowdsourcing/f;->l:Landroid/content/Context;

    .line 22
    .line 23
    const-string v4, "location"

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    instance-of v4, v3, Landroid/location/LocationManager;

    .line 30
    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    const-string v0, "not get LocationManager"

    .line 34
    .line 35
    invoke-static {v1, v0}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    check-cast v3, Landroid/location/LocationManager;

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iput-object v2, p0, Lcom/huawei/location/crowdsourcing/f;->a:Lcom/huawei/location/crowdsourcing/e;

    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Lcom/huawei/location/crowdsourcing/f;->b:Le/e0;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    sget-object v3, Lcom/huawei/location/crowdsourcing/f;->l:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, Lcom/huawei/location/crowdsourcing/f;->b:Le/e0;

    .line 56
    .line 57
    :cond_3
    iget-object v0, p0, Lcom/huawei/location/crowdsourcing/f;->c:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Laz/a;

    .line 74
    .line 75
    invoke-interface {v3}, Laz/a;->a()V

    .line 76
    .line 77
    .line 78
    iget-object v3, p0, Lcom/huawei/location/crowdsourcing/f;->c:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    iget-object v0, p0, Lcom/huawei/location/crowdsourcing/f;->i:Lcom/huawei/location/crowdsourcing/c;

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    iget-object v3, v0, Lcom/huawei/location/crowdsourcing/c;->d:Ljava/io/File;

    .line 89
    .line 90
    if-eqz v3, :cond_5

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_5

    .line 97
    .line 98
    const-string v3, "Recorder"

    .line 99
    .line 100
    const-string v4, "clear file success"

    .line 101
    .line 102
    invoke-static {v3, v4}, Lrz/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    iput v3, v0, Lcom/huawei/location/crowdsourcing/c;->c:I

    .line 107
    .line 108
    :cond_5
    iput-object v2, p0, Lcom/huawei/location/crowdsourcing/f;->i:Lcom/huawei/location/crowdsourcing/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :catch_0
    const-string p0, "Stop exception"

    .line 112
    .line 113
    invoke-static {v1, p0}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_6
    :goto_2
    return-void
.end method

.method public static b(Lcom/huawei/location/crowdsourcing/f;Landroid/location/Location;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    iget-wide v4, v1, Lcom/huawei/location/crowdsourcing/f;->d:J

    .line 11
    .line 12
    sub-long/2addr v2, v4

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    sget-object v0, Lcom/huawei/location/crowdsourcing/a;->a:Lcom/huawei/location/crowdsourcing/b;

    .line 18
    .line 19
    iget-object v4, v0, Lcom/huawei/location/crowdsourcing/b;->a:Lcom/huawei/location/crowdsourcing/Config$Configurations;

    .line 20
    .line 21
    invoke-static {v4}, Lcom/huawei/location/crowdsourcing/Config$Configurations;->access$900(Lcom/huawei/location/crowdsourcing/Config$Configurations;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    cmp-long v2, v2, v4

    .line 26
    .line 27
    if-gez v2, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lrz/c;->a()V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_21

    .line 33
    .line 34
    :cond_0
    const/4 v2, 0x1

    .line 35
    new-array v12, v2, [F

    .line 36
    .line 37
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    iget-wide v7, v1, Lcom/huawei/location/crowdsourcing/f;->e:D

    .line 46
    .line 47
    iget-wide v9, v1, Lcom/huawei/location/crowdsourcing/f;->f:D

    .line 48
    .line 49
    move-object v11, v12

    .line 50
    invoke-static/range {v3 .. v11}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    aget v4, v12, v3

    .line 55
    .line 56
    iget-object v5, v0, Lcom/huawei/location/crowdsourcing/b;->a:Lcom/huawei/location/crowdsourcing/Config$Configurations;

    .line 57
    .line 58
    invoke-static {v5}, Lcom/huawei/location/crowdsourcing/Config$Configurations;->access$1100(Lcom/huawei/location/crowdsourcing/Config$Configurations;)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    int-to-float v5, v5

    .line 63
    cmpg-float v4, v4, v5

    .line 64
    .line 65
    if-gez v4, :cond_1

    .line 66
    .line 67
    invoke-static {}, Lrz/c;->a()V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_21

    .line 71
    .line 72
    :cond_1
    invoke-static {}, Lrz/c;->a()V

    .line 73
    .line 74
    .line 75
    iget-object v4, v1, Lcom/huawei/location/crowdsourcing/f;->g:Lcom/huawei/location/crowdsourcing/g;

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object v5, v0, Lcom/huawei/location/crowdsourcing/b;->b:Lcom/huawei/location/crowdsourcing/Config$Vw;

    .line 81
    .line 82
    sget-object v6, Lcom/huawei/location/crowdsourcing/Config$Vw;->yn:Lcom/huawei/location/crowdsourcing/Config$Vw;

    .line 83
    .line 84
    const-wide/16 v8, 0x3e8

    .line 85
    .line 86
    if-eq v5, v6, :cond_e

    .line 87
    .line 88
    sget-object v6, Lcom/huawei/location/crowdsourcing/Config$Vw;->LW:Lcom/huawei/location/crowdsourcing/Config$Vw;

    .line 89
    .line 90
    if-ne v5, v6, :cond_2

    .line 91
    .line 92
    goto/16 :goto_7

    .line 93
    .line 94
    :cond_2
    iget v5, v0, Lcom/huawei/location/crowdsourcing/b;->g:I

    .line 95
    .line 96
    iget-object v6, v0, Lcom/huawei/location/crowdsourcing/b;->a:Lcom/huawei/location/crowdsourcing/Config$Configurations;

    .line 97
    .line 98
    invoke-static {v6}, Lcom/huawei/location/crowdsourcing/Config$Configurations;->access$1300(Lcom/huawei/location/crowdsourcing/Config$Configurations;)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-ge v5, v6, :cond_e

    .line 103
    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 105
    .line 106
    .line 107
    move-result-wide v5

    .line 108
    iget-wide v10, v4, Lcom/huawei/location/crowdsourcing/g;->a:J

    .line 109
    .line 110
    sub-long/2addr v5, v10

    .line 111
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 112
    .line 113
    .line 114
    move-result-wide v5

    .line 115
    iget-object v10, v0, Lcom/huawei/location/crowdsourcing/b;->a:Lcom/huawei/location/crowdsourcing/Config$Configurations;

    .line 116
    .line 117
    invoke-static {v10}, Lcom/huawei/location/crowdsourcing/Config$Configurations;->access$600(Lcom/huawei/location/crowdsourcing/Config$Configurations;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v10

    .line 121
    cmp-long v5, v5, v10

    .line 122
    .line 123
    if-gtz v5, :cond_d

    .line 124
    .line 125
    sget-object v5, Lcom/huawei/location/crowdsourcing/f;->l:Landroid/content/Context;

    .line 126
    .line 127
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    const-string v6, "wifi"

    .line 132
    .line 133
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    instance-of v6, v5, Landroid/net/wifi/WifiManager;

    .line 138
    .line 139
    if-nez v6, :cond_3

    .line 140
    .line 141
    invoke-static {}, Lrz/c;->a()V

    .line 142
    .line 143
    .line 144
    new-instance v5, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_3
    check-cast v5, Landroid/net/wifi/WifiManager;

    .line 151
    .line 152
    invoke-virtual {v5}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 157
    .line 158
    .line 159
    move-result-wide v10

    .line 160
    div-long/2addr v10, v8

    .line 161
    iget-wide v12, v0, Lcom/huawei/location/crowdsourcing/b;->f:J

    .line 162
    .line 163
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    :cond_4
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    if-eqz v14, :cond_6

    .line 172
    .line 173
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    check-cast v14, Landroid/net/wifi/ScanResult;

    .line 178
    .line 179
    iget-wide v14, v14, Landroid/net/wifi/ScanResult;->timestamp:J

    .line 180
    .line 181
    sub-long/2addr v14, v10

    .line 182
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    .line 183
    .line 184
    .line 185
    move-result-wide v14

    .line 186
    cmp-long v14, v14, v12

    .line 187
    .line 188
    if-gtz v14, :cond_5

    .line 189
    .line 190
    move v14, v3

    .line 191
    goto :goto_2

    .line 192
    :cond_5
    invoke-static {}, Lrz/c;->a()V

    .line 193
    .line 194
    .line 195
    move v14, v2

    .line 196
    :goto_2
    if-eqz v14, :cond_4

    .line 197
    .line 198
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_6
    sget-object v6, Lcom/huawei/location/crowdsourcing/a;->a:Lcom/huawei/location/crowdsourcing/b;

    .line 203
    .line 204
    iget-object v6, v6, Lcom/huawei/location/crowdsourcing/b;->a:Lcom/huawei/location/crowdsourcing/Config$Configurations;

    .line 205
    .line 206
    invoke-static {v6}, Lcom/huawei/location/crowdsourcing/Config$Configurations;->access$1600(Lcom/huawei/location/crowdsourcing/Config$Configurations;)I

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    if-gt v10, v6, :cond_7

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_7
    invoke-static {}, Lrz/c;->a()V

    .line 218
    .line 219
    .line 220
    new-instance v11, Lkq/c;

    .line 221
    .line 222
    invoke-direct {v11}, Lkq/c;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-static {v5, v11}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 226
    .line 227
    .line 228
    sub-int/2addr v10, v6

    .line 229
    invoke-interface {v5, v3, v10}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 234
    .line 235
    .line 236
    :goto_3
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    if-eqz v6, :cond_9

    .line 241
    .line 242
    :cond_8
    invoke-static {}, Lrz/c;->a()V

    .line 243
    .line 244
    .line 245
    :goto_4
    const/4 v0, 0x0

    .line 246
    goto :goto_8

    .line 247
    :cond_9
    iget-object v6, v4, Lcom/huawei/location/crowdsourcing/g;->c:Ljava/util/List;

    .line 248
    .line 249
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 250
    .line 251
    .line 252
    move-result v10

    .line 253
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 254
    .line 255
    .line 256
    move-result v11

    .line 257
    if-eq v10, v11, :cond_a

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_a
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    :cond_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v10

    .line 268
    if-eqz v10, :cond_8

    .line 269
    .line 270
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v12

    .line 282
    if-eqz v12, :cond_b

    .line 283
    .line 284
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v12

    .line 288
    move-object v13, v10

    .line 289
    check-cast v13, Landroid/net/wifi/ScanResult;

    .line 290
    .line 291
    check-cast v12, Landroid/net/wifi/ScanResult;

    .line 292
    .line 293
    iget-object v14, v13, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    .line 294
    .line 295
    iget-object v15, v12, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    .line 296
    .line 297
    invoke-static {v14, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 298
    .line 299
    .line 300
    move-result v14

    .line 301
    if-eqz v14, :cond_c

    .line 302
    .line 303
    iget-wide v13, v13, Landroid/net/wifi/ScanResult;->timestamp:J

    .line 304
    .line 305
    iget-wide v7, v12, Landroid/net/wifi/ScanResult;->timestamp:J

    .line 306
    .line 307
    cmp-long v7, v13, v7

    .line 308
    .line 309
    if-nez v7, :cond_c

    .line 310
    .line 311
    const-wide/16 v8, 0x3e8

    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_c
    :goto_6
    iput-object v5, v4, Lcom/huawei/location/crowdsourcing/g;->c:Ljava/util/List;

    .line 315
    .line 316
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 317
    .line 318
    .line 319
    invoke-static {}, Lrz/c;->a()V

    .line 320
    .line 321
    .line 322
    iget v5, v0, Lcom/huawei/location/crowdsourcing/b;->g:I

    .line 323
    .line 324
    add-int/2addr v5, v2

    .line 325
    iput v5, v0, Lcom/huawei/location/crowdsourcing/b;->g:I

    .line 326
    .line 327
    iget-object v0, v0, Lcom/huawei/location/crowdsourcing/b;->p:Landroid/content/SharedPreferences$Editor;

    .line 328
    .line 329
    const-string v6, "WIFI_NUM"

    .line 330
    .line 331
    invoke-interface {v0, v6, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 336
    .line 337
    .line 338
    iget-object v0, v4, Lcom/huawei/location/crowdsourcing/g;->c:Ljava/util/List;

    .line 339
    .line 340
    goto :goto_8

    .line 341
    :cond_d
    invoke-static {}, Lrz/c;->a()V

    .line 342
    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_e
    :goto_7
    invoke-static {}, Lrz/c;->a()V

    .line 346
    .line 347
    .line 348
    goto :goto_4

    .line 349
    :goto_8
    iget-object v4, v1, Lcom/huawei/location/crowdsourcing/f;->h:Lcom/huawei/location/crowdsourcing/h;

    .line 350
    .line 351
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    sget-object v5, Lcom/huawei/location/crowdsourcing/a;->a:Lcom/huawei/location/crowdsourcing/b;

    .line 355
    .line 356
    iget-object v6, v5, Lcom/huawei/location/crowdsourcing/b;->b:Lcom/huawei/location/crowdsourcing/Config$Vw;

    .line 357
    .line 358
    sget-object v7, Lcom/huawei/location/crowdsourcing/Config$Vw;->yn:Lcom/huawei/location/crowdsourcing/Config$Vw;

    .line 359
    .line 360
    if-eq v6, v7, :cond_10

    .line 361
    .line 362
    sget-object v7, Lcom/huawei/location/crowdsourcing/Config$Vw;->FB:Lcom/huawei/location/crowdsourcing/Config$Vw;

    .line 363
    .line 364
    if-ne v6, v7, :cond_f

    .line 365
    .line 366
    goto :goto_9

    .line 367
    :cond_f
    iget v6, v5, Lcom/huawei/location/crowdsourcing/b;->h:I

    .line 368
    .line 369
    iget-object v7, v5, Lcom/huawei/location/crowdsourcing/b;->a:Lcom/huawei/location/crowdsourcing/Config$Configurations;

    .line 370
    .line 371
    invoke-static {v7}, Lcom/huawei/location/crowdsourcing/Config$Configurations;->access$1400(Lcom/huawei/location/crowdsourcing/Config$Configurations;)I

    .line 372
    .line 373
    .line 374
    move-result v7

    .line 375
    if-ge v6, v7, :cond_10

    .line 376
    .line 377
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 378
    .line 379
    .line 380
    move-result-wide v6

    .line 381
    iget-wide v10, v4, Lcom/huawei/location/crowdsourcing/h;->a:J

    .line 382
    .line 383
    sub-long v10, v6, v10

    .line 384
    .line 385
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    .line 386
    .line 387
    .line 388
    move-result-wide v10

    .line 389
    iget-object v12, v5, Lcom/huawei/location/crowdsourcing/b;->a:Lcom/huawei/location/crowdsourcing/Config$Configurations;

    .line 390
    .line 391
    invoke-static {v12}, Lcom/huawei/location/crowdsourcing/Config$Configurations;->access$1000(Lcom/huawei/location/crowdsourcing/Config$Configurations;)J

    .line 392
    .line 393
    .line 394
    move-result-wide v12

    .line 395
    cmp-long v10, v10, v12

    .line 396
    .line 397
    if-gez v10, :cond_11

    .line 398
    .line 399
    :cond_10
    :goto_9
    invoke-static {}, Lrz/c;->a()V

    .line 400
    .line 401
    .line 402
    :goto_a
    const/4 v7, 0x0

    .line 403
    goto/16 :goto_16

    .line 404
    .line 405
    :cond_11
    sget-object v10, Lcom/huawei/location/crowdsourcing/f;->l:Landroid/content/Context;

    .line 406
    .line 407
    const-string v11, "android.permission.ACCESS_FINE_LOCATION"

    .line 408
    .line 409
    invoke-static {v10, v11}, Lvz/k;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 410
    .line 411
    .line 412
    move-result v10

    .line 413
    if-nez v10, :cond_12

    .line 414
    .line 415
    const-string v10, "CellCollector"

    .line 416
    .line 417
    const-string v11, "check permission failed"

    .line 418
    .line 419
    invoke-static {v10, v11}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    new-instance v10, Ljava/util/LinkedList;

    .line 423
    .line 424
    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_13

    .line 428
    .line 429
    :cond_12
    sget-object v10, Lcom/huawei/location/crowdsourcing/f;->l:Landroid/content/Context;

    .line 430
    .line 431
    sget-boolean v11, Lcz/c;->a:Z

    .line 432
    .line 433
    const-string v11, "phone"

    .line 434
    .line 435
    invoke-virtual {v10, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v10

    .line 439
    instance-of v11, v10, Landroid/telephony/TelephonyManager;

    .line 440
    .line 441
    if-nez v11, :cond_13

    .line 442
    .line 443
    invoke-static {}, Lrz/c;->a()V

    .line 444
    .line 445
    .line 446
    const/4 v10, 0x0

    .line 447
    goto :goto_b

    .line 448
    :cond_13
    check-cast v10, Landroid/telephony/TelephonyManager;

    .line 449
    .line 450
    :goto_b
    if-nez v10, :cond_14

    .line 451
    .line 452
    invoke-static {}, Lrz/c;->a()V

    .line 453
    .line 454
    .line 455
    new-instance v10, Ljava/util/LinkedList;

    .line 456
    .line 457
    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    .line 458
    .line 459
    .line 460
    goto :goto_10

    .line 461
    :cond_14
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 462
    .line 463
    const/16 v12, 0x1d

    .line 464
    .line 465
    if-lt v11, v12, :cond_15

    .line 466
    .line 467
    sget-boolean v11, Lcz/c;->a:Z

    .line 468
    .line 469
    if-eqz v11, :cond_15

    .line 470
    .line 471
    new-instance v11, Lcz/a;

    .line 472
    .line 473
    invoke-direct {v11}, Landroid/telephony/TelephonyManager$CellInfoCallback;-><init>()V

    .line 474
    .line 475
    .line 476
    sget-object v12, Lcz/b;->a:[B

    .line 477
    .line 478
    monitor-enter v12

    .line 479
    :try_start_0
    new-instance v13, Lk/a;

    .line 480
    .line 481
    const/16 v14, 0x14

    .line 482
    .line 483
    invoke-direct {v13, v14}, Lk/a;-><init>(I)V

    .line 484
    .line 485
    .line 486
    invoke-static {v10, v13, v11}, Lcom/huawei/hms/framework/common/a;->s(Landroid/telephony/TelephonyManager;Lk/a;Lcz/a;)V

    .line 487
    .line 488
    .line 489
    const-wide/16 v13, 0x3e8

    .line 490
    .line 491
    invoke-virtual {v12, v13, v14}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 492
    .line 493
    .line 494
    goto :goto_d

    .line 495
    :catchall_0
    move-exception v0

    .line 496
    goto :goto_e

    .line 497
    :catch_0
    :try_start_1
    const-string v11, "RefreshByCellInfoCallback"

    .line 498
    .line 499
    const-string v13, "Request cellInfoUpdate failed"

    .line 500
    .line 501
    :goto_c
    invoke-static {v11, v13}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    goto :goto_d

    .line 505
    :catch_1
    const-string v11, "RefreshByCellInfoCallback"

    .line 506
    .line 507
    const-string v13, "Get cell sleep interrupted!"

    .line 508
    .line 509
    goto :goto_c

    .line 510
    :goto_d
    monitor-exit v12

    .line 511
    goto :goto_f

    .line 512
    :goto_e
    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 513
    throw v0

    .line 514
    :cond_15
    :goto_f
    invoke-virtual {v10}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    .line 515
    .line 516
    .line 517
    move-result-object v10

    .line 518
    if-nez v10, :cond_16

    .line 519
    .line 520
    invoke-static {}, Lrz/c;->a()V

    .line 521
    .line 522
    .line 523
    new-instance v10, Ljava/util/LinkedList;

    .line 524
    .line 525
    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    .line 526
    .line 527
    .line 528
    :cond_16
    :goto_10
    sget-boolean v11, Lbz/a;->c:Z

    .line 529
    .line 530
    if-eqz v11, :cond_19

    .line 531
    .line 532
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 533
    .line 534
    .line 535
    move-result v11

    .line 536
    if-nez v11, :cond_19

    .line 537
    .line 538
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 539
    .line 540
    .line 541
    move-result-wide v11

    .line 542
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 543
    .line 544
    .line 545
    move-result-wide v13

    .line 546
    sub-long/2addr v11, v13

    .line 547
    const-wide v16, 0x174876e800L

    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    cmp-long v16, v11, v16

    .line 553
    .line 554
    const-string v15, "CellWrapper"

    .line 555
    .line 556
    invoke-static {}, Lrz/c;->a()V

    .line 557
    .line 558
    .line 559
    if-lez v16, :cond_19

    .line 560
    .line 561
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 562
    .line 563
    .line 564
    move-result-object v16

    .line 565
    :cond_17
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 566
    .line 567
    .line 568
    move-result v18

    .line 569
    if-eqz v18, :cond_18

    .line 570
    .line 571
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v18

    .line 575
    check-cast v18, Landroid/telephony/CellInfo;

    .line 576
    .line 577
    invoke-virtual/range {v18 .. v18}, Landroid/telephony/CellInfo;->getTimeStamp()J

    .line 578
    .line 579
    .line 580
    move-result-wide v18

    .line 581
    cmp-long v18, v18, v13

    .line 582
    .line 583
    if-lez v18, :cond_17

    .line 584
    .line 585
    const-string v13, "close nano detect"

    .line 586
    .line 587
    invoke-static {v15, v13}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    sput-boolean v3, Lbz/a;->c:Z

    .line 591
    .line 592
    :cond_18
    sget-boolean v13, Lbz/a;->c:Z

    .line 593
    .line 594
    if-eqz v13, :cond_19

    .line 595
    .line 596
    invoke-static {}, Lrz/c;->a()V

    .line 597
    .line 598
    .line 599
    goto :goto_11

    .line 600
    :cond_19
    const-wide/16 v11, 0x0

    .line 601
    .line 602
    :goto_11
    new-instance v13, Ljava/util/LinkedList;

    .line 603
    .line 604
    invoke-direct {v13}, Ljava/util/LinkedList;-><init>()V

    .line 605
    .line 606
    .line 607
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 608
    .line 609
    .line 610
    move-result-object v10

    .line 611
    :goto_12
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 612
    .line 613
    .line 614
    move-result v14

    .line 615
    if-eqz v14, :cond_1a

    .line 616
    .line 617
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v14

    .line 621
    check-cast v14, Landroid/telephony/CellInfo;

    .line 622
    .line 623
    new-instance v15, Lbz/a;

    .line 624
    .line 625
    invoke-direct {v15, v14, v11, v12}, Lbz/a;-><init>(Landroid/telephony/CellInfo;J)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v13, v15}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    goto :goto_12

    .line 632
    :cond_1a
    move-object v10, v13

    .line 633
    :goto_13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 634
    .line 635
    .line 636
    move-result-wide v11

    .line 637
    sget-object v13, Lcom/huawei/location/crowdsourcing/a;->a:Lcom/huawei/location/crowdsourcing/b;

    .line 638
    .line 639
    iget-wide v13, v13, Lcom/huawei/location/crowdsourcing/b;->d:J

    .line 640
    .line 641
    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 642
    .line 643
    .line 644
    move-result-object v15

    .line 645
    :goto_14
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 646
    .line 647
    .line 648
    move-result v16

    .line 649
    if-eqz v16, :cond_1d

    .line 650
    .line 651
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v16

    .line 655
    move-object/from16 v3, v16

    .line 656
    .line 657
    check-cast v3, Lbz/a;

    .line 658
    .line 659
    iget-object v8, v3, Lbz/a;->b:Landroid/telephony/CellInfo;

    .line 660
    .line 661
    invoke-virtual {v8}, Landroid/telephony/CellInfo;->getTimeStamp()J

    .line 662
    .line 663
    .line 664
    move-result-wide v8

    .line 665
    iget-wide v2, v3, Lbz/a;->a:J

    .line 666
    .line 667
    add-long/2addr v8, v2

    .line 668
    sub-long/2addr v8, v11

    .line 669
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    .line 670
    .line 671
    .line 672
    move-result-wide v2

    .line 673
    cmp-long v2, v2, v13

    .line 674
    .line 675
    if-gtz v2, :cond_1b

    .line 676
    .line 677
    const/4 v2, 0x0

    .line 678
    goto :goto_15

    .line 679
    :cond_1b
    invoke-static {}, Lrz/c;->a()V

    .line 680
    .line 681
    .line 682
    const/4 v2, 0x1

    .line 683
    :goto_15
    if-eqz v2, :cond_1c

    .line 684
    .line 685
    invoke-interface {v15}, Ljava/util/Iterator;->remove()V

    .line 686
    .line 687
    .line 688
    :cond_1c
    const/4 v2, 0x1

    .line 689
    const/4 v3, 0x0

    .line 690
    goto :goto_14

    .line 691
    :cond_1d
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 692
    .line 693
    .line 694
    move-result v2

    .line 695
    if-eqz v2, :cond_1e

    .line 696
    .line 697
    invoke-static {}, Lrz/c;->a()V

    .line 698
    .line 699
    .line 700
    goto/16 :goto_a

    .line 701
    .line 702
    :cond_1e
    iput-object v10, v4, Lcom/huawei/location/crowdsourcing/h;->b:Ljava/util/LinkedList;

    .line 703
    .line 704
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 705
    .line 706
    .line 707
    invoke-static {}, Lrz/c;->a()V

    .line 708
    .line 709
    .line 710
    iput-wide v6, v4, Lcom/huawei/location/crowdsourcing/h;->a:J

    .line 711
    .line 712
    iget v2, v5, Lcom/huawei/location/crowdsourcing/b;->h:I

    .line 713
    .line 714
    const/4 v3, 0x1

    .line 715
    add-int/2addr v2, v3

    .line 716
    iput v2, v5, Lcom/huawei/location/crowdsourcing/b;->h:I

    .line 717
    .line 718
    iget-object v3, v5, Lcom/huawei/location/crowdsourcing/b;->p:Landroid/content/SharedPreferences$Editor;

    .line 719
    .line 720
    const-string v5, "CELL_NUM"

    .line 721
    .line 722
    invoke-interface {v3, v5, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 727
    .line 728
    .line 729
    iget-object v7, v4, Lcom/huawei/location/crowdsourcing/h;->b:Ljava/util/LinkedList;

    .line 730
    .line 731
    :goto_16
    if-nez v0, :cond_1f

    .line 732
    .line 733
    if-nez v7, :cond_1f

    .line 734
    .line 735
    invoke-static {}, Lrz/c;->a()V

    .line 736
    .line 737
    .line 738
    goto/16 :goto_21

    .line 739
    .line 740
    :cond_1f
    iget-object v2, v1, Lcom/huawei/location/crowdsourcing/f;->i:Lcom/huawei/location/crowdsourcing/c;

    .line 741
    .line 742
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 743
    .line 744
    .line 745
    new-instance v3, Lcom/huawei/location/crowdsourcing/record/yn;

    .line 746
    .line 747
    invoke-direct {v3}, Lcom/huawei/location/crowdsourcing/record/yn;-><init>()V

    .line 748
    .line 749
    .line 750
    move-object/from16 v4, p1

    .line 751
    .line 752
    invoke-virtual {v3, v4}, Lcom/huawei/location/crowdsourcing/record/yn;->b(Landroid/location/Location;)V

    .line 753
    .line 754
    .line 755
    if-eqz v0, :cond_20

    .line 756
    .line 757
    sget-object v5, Lcom/huawei/location/crowdsourcing/f;->l:Landroid/content/Context;

    .line 758
    .line 759
    invoke-virtual {v3, v5, v0}, Lcom/huawei/location/crowdsourcing/record/yn;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 760
    .line 761
    .line 762
    const/4 v5, 0x1

    .line 763
    goto :goto_17

    .line 764
    :cond_20
    const/4 v5, 0x0

    .line 765
    :goto_17
    const-string v6, "Recorder"

    .line 766
    .line 767
    if-eqz v7, :cond_21

    .line 768
    .line 769
    invoke-virtual {v3, v7}, Lcom/huawei/location/crowdsourcing/record/yn;->c(Ljava/util/LinkedList;)V

    .line 770
    .line 771
    .line 772
    goto :goto_18

    .line 773
    :cond_21
    if-nez v5, :cond_22

    .line 774
    .line 775
    const-string v5, "record not filled cell or wifi"

    .line 776
    .line 777
    invoke-static {v6, v5}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    :cond_22
    :goto_18
    new-instance v5, Lcom/google/gson/b;

    .line 781
    .line 782
    invoke-direct {v5}, Lcom/google/gson/b;-><init>()V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v5, v3}, Lcom/google/gson/b;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    new-instance v5, Ljava/lang/StringBuilder;

    .line 790
    .line 791
    const-string v8, "generate record.w:"

    .line 792
    .line 793
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    if-nez v0, :cond_23

    .line 797
    .line 798
    const/4 v0, 0x0

    .line 799
    goto :goto_19

    .line 800
    :cond_23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 801
    .line 802
    .line 803
    move-result v0

    .line 804
    :goto_19
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 805
    .line 806
    .line 807
    const-string v0, " c:"

    .line 808
    .line 809
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810
    .line 811
    .line 812
    if-nez v7, :cond_24

    .line 813
    .line 814
    const/4 v0, 0x0

    .line 815
    goto :goto_1a

    .line 816
    :cond_24
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 817
    .line 818
    .line 819
    move-result v0

    .line 820
    :goto_1a
    invoke-static {v5, v0, v6}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->w(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 821
    .line 822
    .line 823
    sget v0, Lcom/huawei/location/crowdsourcing/c;->g:I

    .line 824
    .line 825
    iget-object v5, v2, Lcom/huawei/location/crowdsourcing/c;->d:Ljava/io/File;

    .line 826
    .line 827
    if-eqz v0, :cond_25

    .line 828
    .line 829
    goto/16 :goto_1c

    .line 830
    .line 831
    :cond_25
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 832
    .line 833
    invoke-virtual {v3, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    array-length v0, v0

    .line 838
    if-nez v0, :cond_26

    .line 839
    .line 840
    const-string v0, "calcLocalNum first record bytes empty."

    .line 841
    .line 842
    invoke-static {v6, v0}, Lrz/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 846
    .line 847
    .line 848
    move-result v0

    .line 849
    :cond_26
    if-nez v0, :cond_27

    .line 850
    .line 851
    const-string v0, "calcLocalNum first record empty."

    .line 852
    .line 853
    :goto_1b
    invoke-static {v6, v0}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    goto :goto_1c

    .line 857
    :cond_27
    sput v0, Lcom/huawei/location/crowdsourcing/c;->g:I

    .line 858
    .line 859
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 860
    .line 861
    .line 862
    move-result v0

    .line 863
    if-nez v0, :cond_28

    .line 864
    .line 865
    const-string v0, "calcLocalNum no file"

    .line 866
    .line 867
    invoke-static {v6, v0}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    goto :goto_1c

    .line 871
    :cond_28
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 872
    .line 873
    .line 874
    move-result-wide v7

    .line 875
    const-wide/16 v9, 0x0

    .line 876
    .line 877
    cmp-long v0, v7, v9

    .line 878
    .line 879
    if-gtz v0, :cond_29

    .line 880
    .line 881
    new-instance v0, Ljava/lang/StringBuilder;

    .line 882
    .line 883
    const-string v9, "calcLocalNum file exist, but size is abnormal."

    .line 884
    .line 885
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 889
    .line 890
    .line 891
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    goto :goto_1b

    .line 896
    :cond_29
    sget v0, Lcom/huawei/location/crowdsourcing/c;->g:I

    .line 897
    .line 898
    int-to-long v9, v0

    .line 899
    div-long v9, v7, v9

    .line 900
    .line 901
    long-to-int v0, v9

    .line 902
    const/4 v9, 0x1

    .line 903
    add-int/2addr v0, v9

    .line 904
    iput v0, v2, Lcom/huawei/location/crowdsourcing/c;->c:I

    .line 905
    .line 906
    sget-object v9, Lcom/huawei/location/crowdsourcing/a;->a:Lcom/huawei/location/crowdsourcing/b;

    .line 907
    .line 908
    iget v10, v9, Lcom/huawei/location/crowdsourcing/b;->e:I

    .line 909
    .line 910
    int-to-long v10, v10

    .line 911
    cmp-long v10, v7, v10

    .line 912
    .line 913
    if-ltz v10, :cond_2a

    .line 914
    .line 915
    iget-object v9, v9, Lcom/huawei/location/crowdsourcing/b;->a:Lcom/huawei/location/crowdsourcing/Config$Configurations;

    .line 916
    .line 917
    invoke-static {v9}, Lcom/huawei/location/crowdsourcing/Config$Configurations;->access$1200(Lcom/huawei/location/crowdsourcing/Config$Configurations;)I

    .line 918
    .line 919
    .line 920
    move-result v9

    .line 921
    add-int/2addr v0, v9

    .line 922
    iput v0, v2, Lcom/huawei/location/crowdsourcing/c;->c:I

    .line 923
    .line 924
    :cond_2a
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 925
    .line 926
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 927
    .line 928
    .line 929
    move-result-object v7

    .line 930
    sget v8, Lcom/huawei/location/crowdsourcing/c;->g:I

    .line 931
    .line 932
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 933
    .line 934
    .line 935
    move-result-object v8

    .line 936
    iget v9, v2, Lcom/huawei/location/crowdsourcing/c;->c:I

    .line 937
    .line 938
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 939
    .line 940
    .line 941
    move-result-object v9

    .line 942
    filled-new-array {v7, v8, v9}, [Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v7

    .line 946
    const-string v8, "calcLocalNum file size:%d, one record size:%d, num:%d"

    .line 947
    .line 948
    invoke-static {v0, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    invoke-static {v6, v0}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    :goto_1c
    iget-object v0, v2, Lcom/huawei/location/crowdsourcing/c;->e:[B

    .line 956
    .line 957
    if-nez v0, :cond_2b

    .line 958
    .line 959
    invoke-static {}, Lcom/huawei/location/crowdsourcing/b;->c()Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    invoke-static {v0}, Lr10/b;->r(Ljava/lang/String;)[B

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    iput-object v0, v2, Lcom/huawei/location/crowdsourcing/c;->e:[B

    .line 968
    .line 969
    array-length v0, v0

    .line 970
    if-nez v0, :cond_2b

    .line 971
    .line 972
    const-string v0, "store get aes key error"

    .line 973
    .line 974
    invoke-static {v6, v0}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 975
    .line 976
    .line 977
    goto :goto_1f

    .line 978
    :cond_2b
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 979
    .line 980
    .line 981
    move-result-wide v7

    .line 982
    sget-object v0, Lcom/huawei/location/crowdsourcing/a;->a:Lcom/huawei/location/crowdsourcing/b;

    .line 983
    .line 984
    iget v0, v0, Lcom/huawei/location/crowdsourcing/b;->e:I

    .line 985
    .line 986
    int-to-long v9, v0

    .line 987
    cmp-long v0, v7, v9

    .line 988
    .line 989
    if-ltz v0, :cond_2c

    .line 990
    .line 991
    const-string v0, "local cache too big, can not write"

    .line 992
    .line 993
    invoke-static {v6, v0}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 994
    .line 995
    .line 996
    goto :goto_1f

    .line 997
    :cond_2c
    :try_start_2
    new-instance v7, Ljava/io/FileOutputStream;

    .line 998
    .line 999
    const/4 v0, 0x1

    .line 1000
    invoke-direct {v7, v5, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1001
    .line 1002
    .line 1003
    :try_start_3
    iget-object v0, v2, Lcom/huawei/location/crowdsourcing/c;->e:[B

    .line 1004
    .line 1005
    invoke-static {v3, v0}, Lot/t;->E(Ljava/lang/String;[B)Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1010
    .line 1011
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    invoke-virtual {v7, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 1016
    .line 1017
    .line 1018
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    invoke-virtual {v7, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 1027
    .line 1028
    .line 1029
    iget v0, v2, Lcom/huawei/location/crowdsourcing/c;->c:I

    .line 1030
    .line 1031
    const/4 v3, 0x1

    .line 1032
    add-int/2addr v0, v3

    .line 1033
    iput v0, v2, Lcom/huawei/location/crowdsourcing/c;->c:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1034
    .line 1035
    :try_start_4
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 1036
    .line 1037
    .line 1038
    goto :goto_1f

    .line 1039
    :catchall_1
    move-exception v0

    .line 1040
    move-object v3, v0

    .line 1041
    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1042
    :catchall_2
    move-exception v0

    .line 1043
    move-object v5, v0

    .line 1044
    :try_start_6
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 1045
    .line 1046
    .line 1047
    goto :goto_1d

    .line 1048
    :catchall_3
    move-exception v0

    .line 1049
    move-object v7, v0

    .line 1050
    :try_start_7
    invoke-virtual {v3, v7}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1051
    .line 1052
    .line 1053
    :goto_1d
    throw v5
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 1054
    :catch_2
    const-string v0, "local cache IO or close failed"

    .line 1055
    .line 1056
    :goto_1e
    invoke-static {v6, v0}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1057
    .line 1058
    .line 1059
    goto :goto_1f

    .line 1060
    :catch_3
    const-string v0, "local cache open failed"

    .line 1061
    .line 1062
    goto :goto_1e

    .line 1063
    :goto_1f
    iget v0, v2, Lcom/huawei/location/crowdsourcing/c;->c:I

    .line 1064
    .line 1065
    sget-object v3, Lcom/huawei/location/crowdsourcing/a;->a:Lcom/huawei/location/crowdsourcing/b;

    .line 1066
    .line 1067
    iget-object v3, v3, Lcom/huawei/location/crowdsourcing/b;->a:Lcom/huawei/location/crowdsourcing/Config$Configurations;

    .line 1068
    .line 1069
    invoke-static {v3}, Lcom/huawei/location/crowdsourcing/Config$Configurations;->access$1200(Lcom/huawei/location/crowdsourcing/Config$Configurations;)I

    .line 1070
    .line 1071
    .line 1072
    move-result v3

    .line 1073
    if-lt v0, v3, :cond_2d

    .line 1074
    .line 1075
    invoke-virtual {v2}, Lcom/huawei/location/crowdsourcing/c;->b()V

    .line 1076
    .line 1077
    .line 1078
    goto :goto_20

    .line 1079
    :cond_2d
    invoke-static {}, Lrz/c;->a()V

    .line 1080
    .line 1081
    .line 1082
    :goto_20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1083
    .line 1084
    .line 1085
    move-result-wide v2

    .line 1086
    iput-wide v2, v1, Lcom/huawei/location/crowdsourcing/f;->d:J

    .line 1087
    .line 1088
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    .line 1089
    .line 1090
    .line 1091
    move-result-wide v2

    .line 1092
    iput-wide v2, v1, Lcom/huawei/location/crowdsourcing/f;->e:D

    .line 1093
    .line 1094
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    .line 1095
    .line 1096
    .line 1097
    move-result-wide v2

    .line 1098
    iput-wide v2, v1, Lcom/huawei/location/crowdsourcing/f;->f:D

    .line 1099
    .line 1100
    :goto_21
    return-void
.end method

.method public static c(Lcom/huawei/location/crowdsourcing/f;Landroid/os/Looper;)Z
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/huawei/location/crowdsourcing/a;->a:Lcom/huawei/location/crowdsourcing/b;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/huawei/location/crowdsourcing/f;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/huawei/location/crowdsourcing/f;->l:Landroid/content/Context;

    .line 12
    .line 13
    sget-object v2, Lkz/b;->a:Lkz/d;

    .line 14
    .line 15
    const-string v3, "crowdsourcing"

    .line 16
    .line 17
    const-class v4, Lcom/huawei/location/crowdsourcing/Config$Configurations;

    .line 18
    .line 19
    invoke-virtual {v2, v3, v4}, Lkz/d;->b(Ljava/lang/String;Ljava/lang/Class;)Lcom/huawei/location/lite/common/config/ConfigBaseResponse;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/huawei/location/crowdsourcing/Config$Configurations;

    .line 24
    .line 25
    iput-object v2, v0, Lcom/huawei/location/crowdsourcing/b;->a:Lcom/huawei/location/crowdsourcing/Config$Configurations;

    .line 26
    .line 27
    const-string v3, "Crowdsourcing"

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const-string v5, "Config"

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    const-string p0, "failed to get config"

    .line 35
    .line 36
    :goto_0
    invoke-static {v5, p0}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_0
    invoke-static {v2}, Lcom/huawei/location/crowdsourcing/Config$Configurations;->access$200(Lcom/huawei/location/crowdsourcing/Config$Configurations;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    const-string p0, "config not valid"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v2, v0, Lcom/huawei/location/crowdsourcing/b;->a:Lcom/huawei/location/crowdsourcing/Config$Configurations;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/huawei/location/crowdsourcing/Config$Configurations;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lrz/c;->a()V

    .line 56
    .line 57
    .line 58
    iget-object v2, v0, Lcom/huawei/location/crowdsourcing/b;->a:Lcom/huawei/location/crowdsourcing/Config$Configurations;

    .line 59
    .line 60
    invoke-static {v2}, Lcom/huawei/location/crowdsourcing/Config$Configurations;->access$300(Lcom/huawei/location/crowdsourcing/Config$Configurations;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    const-wide/16 v8, 0x3e8

    .line 65
    .line 66
    mul-long/2addr v6, v8

    .line 67
    iput-wide v6, v0, Lcom/huawei/location/crowdsourcing/b;->c:J

    .line 68
    .line 69
    iget-object v2, v0, Lcom/huawei/location/crowdsourcing/b;->a:Lcom/huawei/location/crowdsourcing/Config$Configurations;

    .line 70
    .line 71
    invoke-static {v2}, Lcom/huawei/location/crowdsourcing/Config$Configurations;->access$400(Lcom/huawei/location/crowdsourcing/Config$Configurations;)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const/high16 v6, 0x100000

    .line 76
    .line 77
    mul-int/2addr v2, v6

    .line 78
    iput v2, v0, Lcom/huawei/location/crowdsourcing/b;->e:I

    .line 79
    .line 80
    iget-object v2, v0, Lcom/huawei/location/crowdsourcing/b;->a:Lcom/huawei/location/crowdsourcing/Config$Configurations;

    .line 81
    .line 82
    invoke-static {v2}, Lcom/huawei/location/crowdsourcing/Config$Configurations;->access$500(Lcom/huawei/location/crowdsourcing/Config$Configurations;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v6

    .line 86
    const-wide/32 v10, 0xf4240

    .line 87
    .line 88
    .line 89
    mul-long/2addr v6, v10

    .line 90
    iput-wide v6, v0, Lcom/huawei/location/crowdsourcing/b;->d:J

    .line 91
    .line 92
    iget-object v2, v0, Lcom/huawei/location/crowdsourcing/b;->a:Lcom/huawei/location/crowdsourcing/Config$Configurations;

    .line 93
    .line 94
    invoke-static {v2}, Lcom/huawei/location/crowdsourcing/Config$Configurations;->access$600(Lcom/huawei/location/crowdsourcing/Config$Configurations;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v6

    .line 98
    mul-long/2addr v6, v8

    .line 99
    iput-wide v6, v0, Lcom/huawei/location/crowdsourcing/b;->f:J

    .line 100
    .line 101
    iget-object v2, v0, Lcom/huawei/location/crowdsourcing/b;->a:Lcom/huawei/location/crowdsourcing/Config$Configurations;

    .line 102
    .line 103
    invoke-static {v2}, Lcom/huawei/location/crowdsourcing/Config$Configurations;->access$700(Lcom/huawei/location/crowdsourcing/Config$Configurations;)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    const/4 v6, 0x1

    .line 108
    if-nez v2, :cond_2

    .line 109
    .line 110
    sget-object v2, Lcom/huawei/location/crowdsourcing/Config$Vw;->Vw:Lcom/huawei/location/crowdsourcing/Config$Vw;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    if-ne v2, v6, :cond_3

    .line 114
    .line 115
    sget-object v2, Lcom/huawei/location/crowdsourcing/Config$Vw;->FB:Lcom/huawei/location/crowdsourcing/Config$Vw;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    const/4 v7, 0x2

    .line 119
    if-ne v2, v7, :cond_4

    .line 120
    .line 121
    sget-object v2, Lcom/huawei/location/crowdsourcing/Config$Vw;->LW:Lcom/huawei/location/crowdsourcing/Config$Vw;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    sget-object v2, Lcom/huawei/location/crowdsourcing/Config$Vw;->yn:Lcom/huawei/location/crowdsourcing/Config$Vw;

    .line 125
    .line 126
    :goto_1
    iput-object v2, v0, Lcom/huawei/location/crowdsourcing/b;->b:Lcom/huawei/location/crowdsourcing/Config$Vw;

    .line 127
    .line 128
    iget-wide v7, v0, Lcom/huawei/location/crowdsourcing/b;->c:J

    .line 129
    .line 130
    const-wide/16 v9, 0x0

    .line 131
    .line 132
    cmp-long v2, v7, v9

    .line 133
    .line 134
    if-nez v2, :cond_5

    .line 135
    .line 136
    iput v4, v0, Lcom/huawei/location/crowdsourcing/b;->k:I

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    long-to-double v7, v7

    .line 140
    const-wide v11, 0x41a4997000000000L    # 1.728E8

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    div-double/2addr v11, v7

    .line 146
    invoke-static {v11, v12}, Ljava/lang/Math;->log(D)D

    .line 147
    .line 148
    .line 149
    move-result-wide v7

    .line 150
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 151
    .line 152
    invoke-static {v11, v12}, Ljava/lang/Math;->log(D)D

    .line 153
    .line 154
    .line 155
    move-result-wide v11

    .line 156
    div-double/2addr v7, v11

    .line 157
    double-to-int v2, v7

    .line 158
    iput v2, v0, Lcom/huawei/location/crowdsourcing/b;->k:I

    .line 159
    .line 160
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v7, "upload fail max num:"

    .line 163
    .line 164
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget v7, v0, Lcom/huawei/location/crowdsourcing/b;->k:I

    .line 168
    .line 169
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-static {v5, v2}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string v2, "crowdsourcing_config"

    .line 184
    .line 185
    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    if-nez v1, :cond_6

    .line 190
    .line 191
    const-string p0, "create sharedPreferences failed"

    .line 192
    .line 193
    invoke-static {v5, p0}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :goto_3
    const-string p0, "config init failed"

    .line 197
    .line 198
    :goto_4
    invoke-static {v3, p0}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_13

    .line 202
    .line 203
    :cond_6
    const-string v2, "WIFI_NUM"

    .line 204
    .line 205
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    iput v2, v0, Lcom/huawei/location/crowdsourcing/b;->g:I

    .line 210
    .line 211
    const-string v2, "CELL_NUM"

    .line 212
    .line 213
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    iput v2, v0, Lcom/huawei/location/crowdsourcing/b;->h:I

    .line 218
    .line 219
    const-string v2, "RESET_TIMESTAMP"

    .line 220
    .line 221
    invoke-interface {v1, v2, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 222
    .line 223
    .line 224
    move-result-wide v7

    .line 225
    iput-wide v7, v0, Lcom/huawei/location/crowdsourcing/b;->i:J

    .line 226
    .line 227
    const-string v2, "UPLOAD_TIMESTAMP"

    .line 228
    .line 229
    invoke-interface {v1, v2, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 230
    .line 231
    .line 232
    move-result-wide v7

    .line 233
    iput-wide v7, v0, Lcom/huawei/location/crowdsourcing/b;->l:J

    .line 234
    .line 235
    const-string v2, "CONTINUOUS_UPLOAD_FAIL_NUM"

    .line 236
    .line 237
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    iput v2, v0, Lcom/huawei/location/crowdsourcing/b;->j:I

    .line 242
    .line 243
    const-string v2, "MCC_CHECK_RESULT"

    .line 244
    .line 245
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    iput-boolean v2, v0, Lcom/huawei/location/crowdsourcing/b;->n:Z

    .line 250
    .line 251
    const-string v2, "PATCH_POLICY"

    .line 252
    .line 253
    const-string v7, ""

    .line 254
    .line 255
    invoke-interface {v1, v2, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    iput-object v2, v0, Lcom/huawei/location/crowdsourcing/b;->o:Ljava/lang/String;

    .line 260
    .line 261
    const-string v2, "SERIAL_NUMBER"

    .line 262
    .line 263
    invoke-interface {v1, v2, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    iput-object v7, v0, Lcom/huawei/location/crowdsourcing/b;->m:Ljava/lang/String;

    .line 268
    .line 269
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 270
    .line 271
    iget v8, v0, Lcom/huawei/location/crowdsourcing/b;->g:I

    .line 272
    .line 273
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    iget v9, v0, Lcom/huawei/location/crowdsourcing/b;->h:I

    .line 278
    .line 279
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    iget-wide v10, v0, Lcom/huawei/location/crowdsourcing/b;->i:J

    .line 284
    .line 285
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    iget-wide v11, v0, Lcom/huawei/location/crowdsourcing/b;->l:J

    .line 290
    .line 291
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 292
    .line 293
    .line 294
    move-result-object v11

    .line 295
    iget v12, v0, Lcom/huawei/location/crowdsourcing/b;->j:I

    .line 296
    .line 297
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    filled-new-array {v8, v9, v10, v11, v12}, [Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    const-string v9, "wifiNum:%d, cellNum:%d, resetTimeStamp:%d, uploadTimeStamp:%d, uploadContinuousFailNum:%d"

    .line 306
    .line 307
    invoke-static {v7, v9, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    invoke-static {v5, v7}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    iput-object v1, v0, Lcom/huawei/location/crowdsourcing/b;->p:Landroid/content/SharedPreferences$Editor;

    .line 319
    .line 320
    iget-object v1, v0, Lcom/huawei/location/crowdsourcing/b;->m:Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-eqz v1, :cond_7

    .line 327
    .line 328
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    iput-object v1, v0, Lcom/huawei/location/crowdsourcing/b;->m:Ljava/lang/String;

    .line 337
    .line 338
    new-instance v1, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    const-string v7, "create serial number:"

    .line 341
    .line 342
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    iget-object v7, v0, Lcom/huawei/location/crowdsourcing/b;->m:Ljava/lang/String;

    .line 346
    .line 347
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-static {v5, v1}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    iget-object v1, v0, Lcom/huawei/location/crowdsourcing/b;->p:Landroid/content/SharedPreferences$Editor;

    .line 358
    .line 359
    iget-object v5, v0, Lcom/huawei/location/crowdsourcing/b;->m:Ljava/lang/String;

    .line 360
    .line 361
    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 362
    .line 363
    .line 364
    :cond_7
    iget-object v1, v0, Lcom/huawei/location/crowdsourcing/b;->p:Landroid/content/SharedPreferences$Editor;

    .line 365
    .line 366
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 367
    .line 368
    .line 369
    new-instance v1, Le/h;

    .line 370
    .line 371
    const/4 v2, 0x3

    .line 372
    invoke-direct {v1, v0, p1, v2}, Le/h;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1}, Le/h;->g()V

    .line 376
    .line 377
    .line 378
    iget-object v1, v0, Lcom/huawei/location/crowdsourcing/b;->b:Lcom/huawei/location/crowdsourcing/Config$Vw;

    .line 379
    .line 380
    sget-object v2, Lcom/huawei/location/crowdsourcing/Config$Vw;->yn:Lcom/huawei/location/crowdsourcing/Config$Vw;

    .line 381
    .line 382
    if-ne v1, v2, :cond_8

    .line 383
    .line 384
    const-string p0, "switch is closed"

    .line 385
    .line 386
    goto/16 :goto_4

    .line 387
    .line 388
    :cond_8
    new-instance v1, Lcom/huawei/location/crowdsourcing/g;

    .line 389
    .line 390
    invoke-direct {v1, p1}, Lcom/huawei/location/crowdsourcing/g;-><init>(Landroid/os/Looper;)V

    .line 391
    .line 392
    .line 393
    iput-object v1, p0, Lcom/huawei/location/crowdsourcing/f;->g:Lcom/huawei/location/crowdsourcing/g;

    .line 394
    .line 395
    iget-object v2, p0, Lcom/huawei/location/crowdsourcing/f;->c:Ljava/util/List;

    .line 396
    .line 397
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    new-instance v1, Lcom/huawei/location/crowdsourcing/h;

    .line 401
    .line 402
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 403
    .line 404
    .line 405
    new-instance v2, Ljava/util/LinkedList;

    .line 406
    .line 407
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 408
    .line 409
    .line 410
    iput-object v2, v1, Lcom/huawei/location/crowdsourcing/h;->b:Ljava/util/LinkedList;

    .line 411
    .line 412
    iput-object v1, p0, Lcom/huawei/location/crowdsourcing/f;->h:Lcom/huawei/location/crowdsourcing/h;

    .line 413
    .line 414
    iget-object v2, p0, Lcom/huawei/location/crowdsourcing/f;->c:Ljava/util/List;

    .line 415
    .line 416
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    :try_start_0
    sget-object v1, Lcom/huawei/location/crowdsourcing/f;->l:Landroid/content/Context;

    .line 420
    .line 421
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 429
    new-instance v2, Lcom/huawei/location/crowdsourcing/c;

    .line 430
    .line 431
    invoke-direct {v2, p1, v1}, Lcom/huawei/location/crowdsourcing/c;-><init>(Landroid/os/Looper;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    iput-object v2, p0, Lcom/huawei/location/crowdsourcing/f;->i:Lcom/huawei/location/crowdsourcing/c;

    .line 435
    .line 436
    iget-object p1, p0, Lcom/huawei/location/crowdsourcing/f;->c:Ljava/util/List;

    .line 437
    .line 438
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    iget-object p1, p0, Lcom/huawei/location/crowdsourcing/f;->g:Lcom/huawei/location/crowdsourcing/g;

    .line 442
    .line 443
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    new-instance v1, Le/e0;

    .line 447
    .line 448
    invoke-direct {v1, p1}, Le/e0;-><init>(Lcom/huawei/location/crowdsourcing/g;)V

    .line 449
    .line 450
    .line 451
    iput-object v1, p1, Lcom/huawei/location/crowdsourcing/g;->d:Le/e0;

    .line 452
    .line 453
    sget-object p1, Lcom/huawei/location/crowdsourcing/f;->l:Landroid/content/Context;

    .line 454
    .line 455
    new-instance v2, Landroid/content/IntentFilter;

    .line 456
    .line 457
    const-string v5, "android.net.wifi.SCAN_RESULTS"

    .line 458
    .line 459
    invoke-direct {v2, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 463
    .line 464
    .line 465
    const-string p1, "WifiCollector"

    .line 466
    .line 467
    const-string v1, "wifi scan finish register success"

    .line 468
    .line 469
    invoke-static {p1, v1}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    iget-object p1, p0, Lcom/huawei/location/crowdsourcing/f;->h:Lcom/huawei/location/crowdsourcing/h;

    .line 473
    .line 474
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    sget-object p1, Lcom/huawei/location/crowdsourcing/f;->l:Landroid/content/Context;

    .line 478
    .line 479
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 480
    .line 481
    invoke-static {p1, v1}, Lvz/k;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 482
    .line 483
    .line 484
    move-result p1

    .line 485
    if-nez p1, :cond_9

    .line 486
    .line 487
    const-string p0, "cellCollector init failed"

    .line 488
    .line 489
    :goto_5
    invoke-static {v3, p0}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    goto/16 :goto_13

    .line 493
    .line 494
    :cond_9
    iget-object p1, p0, Lcom/huawei/location/crowdsourcing/f;->i:Lcom/huawei/location/crowdsourcing/c;

    .line 495
    .line 496
    iget-object v2, p1, Lcom/huawei/location/crowdsourcing/c;->d:Ljava/io/File;

    .line 497
    .line 498
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 499
    .line 500
    .line 501
    move-result v5

    .line 502
    const-string v7, "Recorder"

    .line 503
    .line 504
    const-string v8, "FileUtil"

    .line 505
    .line 506
    if-eqz v5, :cond_b

    .line 507
    .line 508
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 509
    .line 510
    .line 511
    move-result v5

    .line 512
    if-nez v5, :cond_a

    .line 513
    .line 514
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    if-nez v2, :cond_b

    .line 519
    .line 520
    const-string p0, "file delete failed"

    .line 521
    .line 522
    :goto_6
    invoke-static {v8, p0}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    goto :goto_7

    .line 526
    :cond_a
    invoke-virtual {v2}, Ljava/io/File;->canWrite()Z

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    if-nez v2, :cond_b

    .line 531
    .line 532
    const-string p0, "file can not write"

    .line 533
    .line 534
    goto :goto_6

    .line 535
    :goto_7
    const-string p0, "regularize file failed"

    .line 536
    .line 537
    :goto_8
    invoke-static {v7, p0}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    goto :goto_d

    .line 541
    :cond_b
    iget-object v2, p1, Lcom/huawei/location/crowdsourcing/c;->b:Lcom/huawei/location/crowdsourcing/d;

    .line 542
    .line 543
    iget-object v5, v2, Lcom/huawei/location/crowdsourcing/d;->e:Ljava/io/File;

    .line 544
    .line 545
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 546
    .line 547
    .line 548
    move-result v9

    .line 549
    const-string v10, "Uploader"

    .line 550
    .line 551
    if-eqz v9, :cond_d

    .line 552
    .line 553
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    .line 554
    .line 555
    .line 556
    move-result v9

    .line 557
    if-nez v9, :cond_c

    .line 558
    .line 559
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 560
    .line 561
    .line 562
    move-result v5

    .line 563
    if-nez v5, :cond_d

    .line 564
    .line 565
    const-string p0, "folder delete failed"

    .line 566
    .line 567
    :goto_9
    invoke-static {v8, p0}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    goto :goto_a

    .line 571
    :cond_c
    invoke-virtual {v5}, Ljava/io/File;->canWrite()Z

    .line 572
    .line 573
    .line 574
    move-result v5

    .line 575
    if-nez v5, :cond_d

    .line 576
    .line 577
    const-string p0, "folder can not write"

    .line 578
    .line 579
    goto :goto_9

    .line 580
    :goto_a
    const-string p0, "regularize folder failed"

    .line 581
    .line 582
    :goto_b
    invoke-static {v10, p0}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    goto :goto_c

    .line 586
    :cond_d
    iget-object v5, v2, Lcom/huawei/location/crowdsourcing/d;->e:Ljava/io/File;

    .line 587
    .line 588
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 589
    .line 590
    .line 591
    move-result v5

    .line 592
    if-nez v5, :cond_e

    .line 593
    .line 594
    iget-object v5, v2, Lcom/huawei/location/crowdsourcing/d;->e:Ljava/io/File;

    .line 595
    .line 596
    invoke-virtual {v5}, Ljava/io/File;->mkdir()Z

    .line 597
    .line 598
    .line 599
    move-result v5

    .line 600
    if-nez v5, :cond_e

    .line 601
    .line 602
    const-string p0, "create folder failed"

    .line 603
    .line 604
    goto :goto_b

    .line 605
    :goto_c
    const-string p0, "uploader init failed"

    .line 606
    .line 607
    goto :goto_8

    .line 608
    :goto_d
    const-string p0, "recorder init failed"

    .line 609
    .line 610
    goto :goto_5

    .line 611
    :cond_e
    iget-object v5, v2, Lcom/huawei/location/crowdsourcing/d;->d:Ljava/util/TreeMap;

    .line 612
    .line 613
    iget-object v0, v0, Lcom/huawei/location/crowdsourcing/b;->m:Ljava/lang/String;

    .line 614
    .line 615
    const-string v8, "shaSN"

    .line 616
    .line 617
    invoke-virtual {v5, v8, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    iget-object v0, v2, Lcom/huawei/location/crowdsourcing/d;->d:Ljava/util/TreeMap;

    .line 621
    .line 622
    sget-object v5, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 623
    .line 624
    const-string v8, "model"

    .line 625
    .line 626
    invoke-virtual {v0, v8, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    iget-object v0, v2, Lcom/huawei/location/crowdsourcing/d;->d:Ljava/util/TreeMap;

    .line 630
    .line 631
    invoke-static {}, Lvz/n;->h()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v5

    .line 635
    const-string v8, "romVersion"

    .line 636
    .line 637
    invoke-virtual {v0, v8, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    iget-object v0, v2, Lcom/huawei/location/crowdsourcing/d;->d:Ljava/util/TreeMap;

    .line 641
    .line 642
    sget-object v5, Lvz/n;->c:Ljava/lang/String;

    .line 643
    .line 644
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 645
    .line 646
    .line 647
    move-result v5

    .line 648
    const-string v8, "NULL"

    .line 649
    .line 650
    if-nez v5, :cond_f

    .line 651
    .line 652
    :goto_e
    sget-object v5, Lvz/n;->c:Ljava/lang/String;

    .line 653
    .line 654
    goto :goto_f

    .line 655
    :cond_f
    const-string v5, "ro.build.version.emui"

    .line 656
    .line 657
    invoke-static {v5, v8}, Lvz/n;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v5

    .line 661
    sput-object v5, Lvz/n;->c:Ljava/lang/String;

    .line 662
    .line 663
    goto :goto_e

    .line 664
    :goto_f
    const-string v9, "emuiVersion"

    .line 665
    .line 666
    invoke-virtual {v0, v9, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    iget-object v0, v2, Lcom/huawei/location/crowdsourcing/d;->d:Ljava/util/TreeMap;

    .line 670
    .line 671
    sget-object v2, Lvz/n;->d:Ljava/lang/String;

    .line 672
    .line 673
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 674
    .line 675
    .line 676
    move-result v2

    .line 677
    if-nez v2, :cond_10

    .line 678
    .line 679
    :goto_10
    sget-object v2, Lvz/n;->d:Ljava/lang/String;

    .line 680
    .line 681
    goto :goto_11

    .line 682
    :cond_10
    const-string v2, "ro.build.version.release"

    .line 683
    .line 684
    invoke-static {v2, v8}, Lvz/n;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    sput-object v2, Lvz/n;->d:Ljava/lang/String;

    .line 689
    .line 690
    goto :goto_10

    .line 691
    :goto_11
    const-string v5, "osVersion"

    .line 692
    .line 693
    invoke-virtual {v0, v5, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    new-instance v0, Le/e0;

    .line 697
    .line 698
    invoke-direct {v0, p1}, Le/e0;-><init>(Lcom/huawei/location/crowdsourcing/c;)V

    .line 699
    .line 700
    .line 701
    iput-object v0, p1, Lcom/huawei/location/crowdsourcing/c;->f:Le/e0;

    .line 702
    .line 703
    sget-object p1, Lcom/huawei/location/crowdsourcing/f;->l:Landroid/content/Context;

    .line 704
    .line 705
    new-instance v2, Landroid/content/IntentFilter;

    .line 706
    .line 707
    const-string v5, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 708
    .line 709
    invoke-direct {v2, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 713
    .line 714
    .line 715
    const-string p1, "wifi connect register success"

    .line 716
    .line 717
    invoke-static {v7, p1}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    new-instance p1, Le/e0;

    .line 721
    .line 722
    invoke-direct {p1, p0}, Le/e0;-><init>(Lcom/huawei/location/crowdsourcing/f;)V

    .line 723
    .line 724
    .line 725
    iput-object p1, p0, Lcom/huawei/location/crowdsourcing/f;->b:Le/e0;

    .line 726
    .line 727
    sget-object v0, Lcom/huawei/location/crowdsourcing/f;->l:Landroid/content/Context;

    .line 728
    .line 729
    new-instance v2, Landroid/content/IntentFilter;

    .line 730
    .line 731
    const-string v5, "android.intent.action.SIM_STATE_CHANGED"

    .line 732
    .line 733
    invoke-direct {v2, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v0, p1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 737
    .line 738
    .line 739
    const-string p1, "sim state change register success"

    .line 740
    .line 741
    invoke-static {v3, p1}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    new-instance v12, Lcom/huawei/location/crowdsourcing/e;

    .line 745
    .line 746
    invoke-direct {v12, p0}, Lcom/huawei/location/crowdsourcing/e;-><init>(Lcom/huawei/location/crowdsourcing/f;)V

    .line 747
    .line 748
    .line 749
    iput-object v12, p0, Lcom/huawei/location/crowdsourcing/f;->a:Lcom/huawei/location/crowdsourcing/e;

    .line 750
    .line 751
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 752
    .line 753
    const/16 p1, 0x1d

    .line 754
    .line 755
    if-lt p0, p1, :cond_11

    .line 756
    .line 757
    sget-object p0, Lcom/huawei/location/crowdsourcing/f;->l:Landroid/content/Context;

    .line 758
    .line 759
    const-string p1, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 760
    .line 761
    invoke-static {p0, p1}, Lvz/k;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 762
    .line 763
    .line 764
    move-result p0

    .line 765
    if-nez p0, :cond_11

    .line 766
    .line 767
    const-string p0, "can not access background location"

    .line 768
    .line 769
    invoke-static {v3, p0}, Lrz/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    :cond_11
    sget-object p0, Lcom/huawei/location/crowdsourcing/f;->l:Landroid/content/Context;

    .line 773
    .line 774
    invoke-static {p0, v1}, Lvz/k;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 775
    .line 776
    .line 777
    move-result p0

    .line 778
    if-eqz p0, :cond_13

    .line 779
    .line 780
    sget-object p0, Lcom/huawei/location/crowdsourcing/f;->l:Landroid/content/Context;

    .line 781
    .line 782
    const-string p1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 783
    .line 784
    invoke-static {p0, p1}, Lvz/k;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 785
    .line 786
    .line 787
    move-result p0

    .line 788
    if-eqz p0, :cond_13

    .line 789
    .line 790
    sget-object p0, Lcom/huawei/location/crowdsourcing/f;->l:Landroid/content/Context;

    .line 791
    .line 792
    const-string p1, "location"

    .line 793
    .line 794
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object p0

    .line 798
    instance-of p1, p0, Landroid/location/LocationManager;

    .line 799
    .line 800
    if-nez p1, :cond_12

    .line 801
    .line 802
    const-string p0, "not get LocationManager"

    .line 803
    .line 804
    :goto_12
    invoke-static {v3, p0}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    goto :goto_13

    .line 808
    :cond_12
    move-object v7, p0

    .line 809
    check-cast v7, Landroid/location/LocationManager;

    .line 810
    .line 811
    :try_start_1
    const-string v8, "passive"

    .line 812
    .line 813
    const-wide/16 v9, 0x0

    .line 814
    .line 815
    const/4 v11, 0x0

    .line 816
    invoke-virtual/range {v7 .. v12}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 817
    .line 818
    .line 819
    const-string p0, "location listener register success"

    .line 820
    .line 821
    invoke-static {v3, p0}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    move v4, v6

    .line 825
    goto :goto_13

    .line 826
    :catch_0
    const-string p0, "LocationManager requestLocationUpdates throw other exception"

    .line 827
    .line 828
    goto :goto_12

    .line 829
    :catch_1
    const-string p0, "LocationManager requestLocationUpdates throw IllegalArgumentException"

    .line 830
    .line 831
    goto :goto_12

    .line 832
    :catch_2
    const-string p0, "LocationManager requestLocationUpdates throw SecurityException"

    .line 833
    .line 834
    goto :goto_12

    .line 835
    :cond_13
    const-string p0, "check permission failed"

    .line 836
    .line 837
    goto :goto_12

    .line 838
    :catch_3
    const-string p0, "get folder path failed"

    .line 839
    .line 840
    goto/16 :goto_5

    .line 841
    .line 842
    :goto_13
    return v4
.end method
