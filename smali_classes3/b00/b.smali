.class public abstract Lb00/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyz/a;

.field public b:J

.field public final c:Z


# direct methods
.method public constructor <init>(Lwv/j;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lb00/b;->b:J

    iput-object p1, p0, Lb00/b;->a:Lyz/a;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p1, v0, :cond_0

    const-string p1, "android.telephony.CellInfoNr"

    invoke-static {p1}, Leu/a;->t(Ljava/lang/String;)Z

    move-result p1

    :goto_0
    iput-boolean p1, p0, Lb00/b;->c:Z

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    return-void
.end method

.method public static b(Landroid/telephony/CellInfoNr;)I
    .locals 7

    .line 1
    invoke-static {p0}, Lcom/huawei/hms/framework/common/a;->j(Landroid/telephony/CellInfoNr;)Landroid/telephony/CellSignalStrength;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/CellSignalStrength;->getDbm()I

    move-result v0

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_5

    invoke-static {p0}, Lcom/huawei/hms/framework/common/a;->j(Landroid/telephony/CellInfoNr;)Landroid/telephony/CellSignalStrength;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/hms/framework/common/a;->u(Landroid/telephony/CellSignalStrength;)Z

    move-result v2

    if-nez v2, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Lcom/huawei/hms/framework/common/a;->k(Landroid/telephony/CellSignalStrength;)Landroid/telephony/CellSignalStrengthNr;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/hms/framework/common/a;->x(Landroid/telephony/CellSignalStrengthNr;)I

    move-result v2

    invoke-static {p0}, Lcom/huawei/hms/framework/common/a;->C(Landroid/telephony/CellSignalStrengthNr;)I

    move-result v3

    invoke-static {p0}, Landroidx/compose/ui/window/p;->a(Landroid/telephony/CellSignalStrengthNr;)I

    move-result v4

    invoke-static {p0}, Lcom/huawei/hms/framework/common/a;->c(Landroid/telephony/CellSignalStrengthNr;)I

    move-result v5

    invoke-static {p0}, Lcom/huawei/hms/framework/common/a;->D(Landroid/telephony/CellSignalStrengthNr;)I

    move-result v6

    invoke-static {p0}, Landroidx/compose/ui/window/p;->y(Landroid/telephony/CellSignalStrengthNr;)I

    move-result p0

    if-eq v2, v1, :cond_2

    if-eq v3, v1, :cond_2

    if-eq v4, v1, :cond_2

    if-lez v2, :cond_1

    neg-int p0, v2

    move v0, p0

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    if-eq v5, v1, :cond_4

    if-eq v6, v1, :cond_4

    if-eq p0, v1, :cond_4

    if-lez v5, :cond_3

    neg-int v0, v5

    goto :goto_0

    :cond_3
    move v0, v5

    goto :goto_0

    :cond_4
    invoke-static {}, Lrz/c;->a()V

    :cond_5
    :goto_0
    return v0
.end method

.method public static d(Ljava/util/List;)Landroid/util/Pair;
    .locals 18

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-wide/16 v2, -0x1

    .line 11
    .line 12
    move-wide v4, v2

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    const-string v7, "ScanBase"

    .line 18
    .line 19
    if-eqz v6, :cond_9

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, Landroid/net/wifi/ScanResult;

    .line 26
    .line 27
    iget-object v8, v6, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    .line 28
    .line 29
    const-string v9, ":"

    .line 30
    .line 31
    const-string v10, ""

    .line 32
    .line 33
    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    const/16 v9, 0x10

    .line 38
    .line 39
    invoke-static {v8, v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 40
    .line 41
    .line 42
    move-result-wide v11

    .line 43
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    .line 45
    iget-wide v9, v6, Landroid/net/wifi/ScanResult;->timestamp:J

    .line 46
    .line 47
    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v14

    .line 51
    iget v13, v6, Landroid/net/wifi/ScanResult;->level:I

    .line 52
    .line 53
    iget-wide v8, v6, Landroid/net/wifi/ScanResult;->timestamp:J

    .line 54
    .line 55
    iget v6, v6, Landroid/net/wifi/ScanResult;->frequency:I

    .line 56
    .line 57
    const-wide/16 v16, 0x1

    .line 58
    .line 59
    cmp-long v10, v11, v16

    .line 60
    .line 61
    if-ltz v10, :cond_8

    .line 62
    .line 63
    const-wide v16, 0xfffffffffffeL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    cmp-long v10, v11, v16

    .line 69
    .line 70
    if-lez v10, :cond_0

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_0
    if-gez v13, :cond_7

    .line 74
    .line 75
    const/16 v10, -0x78

    .line 76
    .line 77
    if-gt v13, v10, :cond_1

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_1
    const-wide/16 v16, 0x0

    .line 81
    .line 82
    cmp-long v8, v8, v16

    .line 83
    .line 84
    if-gtz v8, :cond_2

    .line 85
    .line 86
    const-string v6, "isValidScanResult false boot"

    .line 87
    .line 88
    :goto_1
    invoke-static {v7, v6}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    const/16 v8, 0x960

    .line 93
    .line 94
    if-lt v6, v8, :cond_3

    .line 95
    .line 96
    const/16 v8, 0x9c4

    .line 97
    .line 98
    if-le v6, v8, :cond_4

    .line 99
    .line 100
    :cond_3
    const/16 v8, 0x1324

    .line 101
    .line 102
    if-lt v6, v8, :cond_6

    .line 103
    .line 104
    const/16 v8, 0x16da

    .line 105
    .line 106
    if-le v6, v8, :cond_4

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    cmp-long v7, v14, v4

    .line 110
    .line 111
    if-lez v7, :cond_5

    .line 112
    .line 113
    move-wide v4, v14

    .line 114
    :cond_5
    new-instance v7, Lcom/huawei/location/nlp/network/request/wifi/WifiInfo;

    .line 115
    .line 116
    move-object v10, v7

    .line 117
    move/from16 v16, v6

    .line 118
    .line 119
    invoke-direct/range {v10 .. v16}, Lcom/huawei/location/nlp/network/request/wifi/WifiInfo;-><init>(JIJI)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_6
    :goto_2
    const-string v6, "isValidScanResult false frequency"

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_7
    :goto_3
    const-string v6, "isValidScanResult false rssi"

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_8
    :goto_4
    const-string v6, "isValidScanResult false mac"

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v6, "convertScanResult size is "

    .line 138
    .line 139
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v6, ", current time is "

    .line 150
    .line 151
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 155
    .line 156
    .line 157
    move-result-wide v8

    .line 158
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v6, ", bootTimeMax is "

    .line 162
    .line 163
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v7, v1}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    new-instance v1, Landroid/util/Pair;

    .line 177
    .line 178
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-direct {v1, v4, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string v4, "filterResult, wifiScanResult bootTime is "

    .line 188
    .line 189
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 193
    .line 194
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v7, v0}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Ljava/util/List;

    .line 207
    .line 208
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    const/16 v4, 0x78

    .line 213
    .line 214
    if-le v0, v4, :cond_e

    .line 215
    .line 216
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Ljava/lang/Long;

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 221
    .line 222
    .line 223
    move-result-wide v5

    .line 224
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Ljava/util/List;

    .line 227
    .line 228
    :try_start_0
    new-instance v8, Lkq/c;

    .line 229
    .line 230
    const/16 v9, 0xa

    .line 231
    .line 232
    const/4 v10, 0x0

    .line 233
    invoke-direct {v8, v9, v10}, Lkq/c;-><init>(II)V

    .line 234
    .line 235
    .line 236
    invoke-static {v0, v8}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 237
    .line 238
    .line 239
    goto :goto_5

    .line 240
    :catch_0
    const-string v8, "sort exception"

    .line 241
    .line 242
    invoke-static {v7, v8}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :goto_5
    new-instance v7, Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    const/4 v9, -0x1

    .line 255
    :cond_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v10

    .line 259
    if-eqz v10, :cond_e

    .line 260
    .line 261
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    check-cast v10, Lcom/huawei/location/nlp/network/request/wifi/WifiInfo;

    .line 266
    .line 267
    invoke-virtual {v10}, Lcom/huawei/location/nlp/network/request/wifi/WifiInfo;->getTime()J

    .line 268
    .line 269
    .line 270
    move-result-wide v11

    .line 271
    sub-long v11, v5, v11

    .line 272
    .line 273
    const v13, 0x7a1200

    .line 274
    .line 275
    .line 276
    int-to-long v13, v13

    .line 277
    cmp-long v11, v11, v13

    .line 278
    .line 279
    if-ltz v11, :cond_b

    .line 280
    .line 281
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    .line 282
    .line 283
    .line 284
    :cond_b
    invoke-virtual {v10}, Lcom/huawei/location/nlp/network/request/wifi/WifiInfo;->getMac()J

    .line 285
    .line 286
    .line 287
    move-result-wide v11

    .line 288
    const-wide/16 v13, 0x10

    .line 289
    .line 290
    div-long/2addr v11, v13

    .line 291
    cmp-long v11, v2, v11

    .line 292
    .line 293
    if-nez v11, :cond_c

    .line 294
    .line 295
    invoke-virtual {v10}, Lcom/huawei/location/nlp/network/request/wifi/WifiInfo;->getFrequency()I

    .line 296
    .line 297
    .line 298
    move-result v11

    .line 299
    if-eq v9, v11, :cond_d

    .line 300
    .line 301
    :cond_c
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    invoke-virtual {v10}, Lcom/huawei/location/nlp/network/request/wifi/WifiInfo;->getMac()J

    .line 305
    .line 306
    .line 307
    move-result-wide v2

    .line 308
    div-long/2addr v2, v13

    .line 309
    invoke-virtual {v10}, Lcom/huawei/location/nlp/network/request/wifi/WifiInfo;->getFrequency()I

    .line 310
    .line 311
    .line 312
    move-result v9

    .line 313
    :cond_d
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 314
    .line 315
    .line 316
    move-result v10

    .line 317
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 318
    .line 319
    .line 320
    move-result v11

    .line 321
    add-int/2addr v11, v10

    .line 322
    if-ne v11, v4, :cond_a

    .line 323
    .line 324
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 325
    .line 326
    .line 327
    :cond_e
    return-object v1
.end method

.method public static f(JJJLcom/huawei/location/nlp/network/request/cell/HwCellInfo;)V
    .locals 4

    .line 1
    const-wide v0, 0x12a05f200L

    cmp-long v0, p4, v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p6}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getBoottime()J

    move-result-wide v0

    sub-long/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    const-wide v2, 0x6fc23ac00L

    cmp-long p0, p0, v2

    if-lez p0, :cond_1

    return-void

    :cond_1
    sub-long/2addr p2, v0

    invoke-static {p2, p3}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-gez p0, :cond_2

    return-void

    :cond_2
    add-long/2addr v0, p4

    invoke-virtual {p6, v0, v1}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setBoottime(J)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "amendCellTimeStamp bootTime is "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p6}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getBoottime()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ScanBase"

    invoke-static {p1, p0}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static g(Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getMcc()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "_"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getMnc()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getRat()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eq v2, v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getRat()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x3

    .line 42
    if-ne v2, v3, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v2, v4

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    invoke-static {v0, v1}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0}, Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;->getChannelNumber()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v2, 0x1

    .line 63
    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-lez v5, :cond_5

    .line 73
    .line 74
    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-ge v4, v5, :cond_5

    .line 79
    .line 80
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Lcom/huawei/location/nlp/network/request/cell/HwNeighborCellInfo;

    .line 85
    .line 86
    new-instance v6, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getMcc()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getMnc()I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    if-eqz v2, :cond_2

    .line 113
    .line 114
    invoke-static {v6, v1}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v5}, Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;->getChannelNumber()I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    :cond_2
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-eqz v6, :cond_3

    .line 134
    .line 135
    new-instance v6, Lcom/huawei/location/nlp/network/request/cell/NeighborCell;

    .line 136
    .line 137
    invoke-virtual {v5}, Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;->getChannelNumber()I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    invoke-virtual {v5}, Lcom/huawei/location/nlp/network/request/cell/HwNeighborCellInfo;->getPhysicalIdentity()I

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    invoke-virtual {v5}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getRssi()S

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    invoke-direct {v6, v7, v8, v5}, Lcom/huawei/location/nlp/network/request/cell/NeighborCell;-><init>(IIS)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    const/16 v6, 0x8

    .line 160
    .line 161
    if-ne v5, v6, :cond_4

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_5
    :goto_3
    new-instance p1, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;

    .line 168
    .line 169
    invoke-direct {p1}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getBoottime()J

    .line 173
    .line 174
    .line 175
    move-result-wide v0

    .line 176
    invoke-virtual {p1, v0, v1}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setBoottime(J)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getMcc()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-virtual {p1, v0}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setMcc(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getMnc()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-virtual {p1, v0}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setMnc(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getLac()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-virtual {p1, v0}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setLac(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getCellId()J

    .line 201
    .line 202
    .line 203
    move-result-wide v0

    .line 204
    invoke-virtual {p1, v0, v1}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setCellId(J)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getRat()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-virtual {p1, v0}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setRat(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getRssi()S

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    invoke-virtual {p1, p0}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setRssi(S)V

    .line 219
    .line 220
    .line 221
    new-instance p0, Lcom/huawei/location/nlp/network/request/cell/CellSourceInfo;

    .line 222
    .line 223
    invoke-direct {p0, p1, v3}, Lcom/huawei/location/nlp/network/request/cell/CellSourceInfo;-><init>(Lcom/huawei/location/nlp/network/request/cell/CurrentCell;Ljava/util/List;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    return-void
.end method

.method public static h(Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;)Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getMcc()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "ScanBase"

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-lt v0, v3, :cond_b

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getMcc()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const v4, 0x7fffffff

    .line 16
    .line 17
    .line 18
    if-lt v0, v4, :cond_0

    .line 19
    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getMnc()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ltz v0, :cond_a

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getMnc()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lt v0, v4, :cond_1

    .line 33
    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getRssi()S

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/16 v5, -0x8b

    .line 41
    .line 42
    if-lt v0, v5, :cond_9

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getRssi()S

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v5, -0x1

    .line 49
    if-le v0, v5, :cond_2

    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_2
    invoke-virtual {p0}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getRat()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const-wide/16 v5, 0x1

    .line 58
    .line 59
    const/4 v7, 0x4

    .line 60
    invoke-virtual {p0}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getCellId()J

    .line 61
    .line 62
    .line 63
    move-result-wide v8

    .line 64
    if-ne v0, v7, :cond_3

    .line 65
    .line 66
    cmp-long v0, v8, v5

    .line 67
    .line 68
    if-ltz v0, :cond_8

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getCellId()J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    const-wide v8, 0x7fffffffffffffffL

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    cmp-long v0, v5, v8

    .line 80
    .line 81
    if-gez v0, :cond_8

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    cmp-long v0, v8, v5

    .line 85
    .line 86
    if-ltz v0, :cond_8

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getCellId()J

    .line 89
    .line 90
    .line 91
    move-result-wide v5

    .line 92
    const-wide/32 v8, 0x7fffffff

    .line 93
    .line 94
    .line 95
    cmp-long v0, v5, v8

    .line 96
    .line 97
    if-gez v0, :cond_8

    .line 98
    .line 99
    :goto_0
    invoke-virtual {p0}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getRat()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-ne v0, v7, :cond_4

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getLac()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-ltz v0, :cond_7

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getLac()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    const v5, 0xffffff

    .line 116
    .line 117
    .line 118
    if-gt v0, v5, :cond_7

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    invoke-virtual {p0}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getLac()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-ltz v0, :cond_7

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getLac()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    const v5, 0xffff

    .line 132
    .line 133
    .line 134
    if-gt v0, v5, :cond_7

    .line 135
    .line 136
    :goto_1
    invoke-virtual {p0}, Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;->getChannelNumber()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-lt v0, v3, :cond_6

    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;->getChannelNumber()I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-lt p0, v4, :cond_5

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_5
    return v3

    .line 150
    :cond_6
    :goto_2
    const-string p0, "hwCellInfo is invalid, channelNumber error"

    .line 151
    .line 152
    invoke-static {v2, p0}, Lrz/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return v1

    .line 156
    :cond_7
    const-string p0, "hwCellInfo is invalid, lac error"

    .line 157
    .line 158
    invoke-static {v2, p0}, Lrz/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return v1

    .line 162
    :cond_8
    const-string p0, "hwCellInfo is invalid, cellId error"

    .line 163
    .line 164
    invoke-static {v2, p0}, Lrz/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return v1

    .line 168
    :cond_9
    :goto_3
    const-string p0, "hwCellInfo is invalid, rssi error"

    .line 169
    .line 170
    invoke-static {v2, p0}, Lrz/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return v1

    .line 174
    :cond_a
    :goto_4
    const-string p0, "hwCellInfo is invalid, mnc error"

    .line 175
    .line 176
    invoke-static {v2, p0}, Lrz/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return v1

    .line 180
    :cond_b
    :goto_5
    const-string p0, "hwCellInfo is invalid, mcc error"

    .line 181
    .line 182
    invoke-static {v2, p0}, Lrz/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return v1
.end method

.method public static i(Ljava/util/List;Ljava/util/List;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    move v2, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/location/nlp/network/request/wifi/WifiInfo;

    invoke-virtual {v3}, Lcom/huawei/location/nlp/network/request/wifi/WifiInfo;->getMac()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/huawei/location/nlp/network/request/wifi/WifiInfo;->getRssi()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move p1, v0

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_5

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/location/nlp/network/request/wifi/WifiInfo;

    invoke-virtual {v2}, Lcom/huawei/location/nlp/network/request/wifi/WifiInfo;->getMac()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    return v0

    :cond_3
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2}, Lcom/huawei/location/nlp/network/request/wifi/WifiInfo;->getRssi()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    return v0

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_5
    const/4 p0, 0x1

    return p0

    :cond_6
    :goto_2
    const-string p0, "ScanBase"

    const-string p1, "wifi cache is null"

    invoke-static {p0, p1}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method


# virtual methods
.method public final a(Ljava/util/List;)Landroid/util/Pair;
    .locals 23

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Landroid/util/Pair;

    .line 15
    .line 16
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v4, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const/4 v7, 0x1

    .line 43
    const-string v8, "ScanBase"

    .line 44
    .line 45
    const/4 v9, 0x2

    .line 46
    if-eqz v6, :cond_c

    .line 47
    .line 48
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Landroid/telephony/CellInfo;

    .line 53
    .line 54
    invoke-virtual {v6}, Landroid/telephony/CellInfo;->isRegistered()Z

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    move-object/from16 v11, p0

    .line 59
    .line 60
    iget-boolean v12, v11, Lb00/b;->c:Z

    .line 61
    .line 62
    const/4 v13, 0x4

    .line 63
    const/16 v14, 0x1d

    .line 64
    .line 65
    const/4 v15, 0x3

    .line 66
    if-eqz v10, :cond_6

    .line 67
    .line 68
    instance-of v10, v6, Landroid/telephony/CellInfoGsm;

    .line 69
    .line 70
    if-eqz v10, :cond_2

    .line 71
    .line 72
    new-instance v8, Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;

    .line 73
    .line 74
    invoke-direct {v8}, Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;-><init>()V

    .line 75
    .line 76
    .line 77
    move-object v9, v6

    .line 78
    check-cast v9, Landroid/telephony/CellInfoGsm;

    .line 79
    .line 80
    invoke-virtual {v6}, Landroid/telephony/CellInfo;->getTimeStamp()J

    .line 81
    .line 82
    .line 83
    move-result-wide v12

    .line 84
    invoke-virtual {v8, v12, v13}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setBoottime(J)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v9}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v6}, Landroid/telephony/CellIdentityGsm;->getMcc()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    invoke-virtual {v8, v6}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setMcc(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v6}, Landroid/telephony/CellIdentityGsm;->getMnc()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    invoke-virtual {v8, v6}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setMnc(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v6}, Landroid/telephony/CellIdentityGsm;->getLac()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    invoke-virtual {v8, v6}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setLac(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v9}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v6}, Landroid/telephony/CellIdentityGsm;->getCid()I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    int-to-long v12, v6

    .line 129
    invoke-virtual {v8, v12, v13}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setCellId(J)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v6}, Landroid/telephony/CellSignalStrengthGsm;->getDbm()I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    int-to-short v6, v6

    .line 141
    invoke-virtual {v8, v6}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setRssi(S)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8, v7}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setRat(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v9}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v6}, Landroid/telephony/CellIdentityGsm;->getArfcn()I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    invoke-virtual {v8, v6}, Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;->setChannelNumber(I)V

    .line 156
    .line 157
    .line 158
    invoke-static {v8}, Lb00/b;->h(Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;)Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-eqz v6, :cond_1

    .line 163
    .line 164
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_2
    instance-of v7, v6, Landroid/telephony/CellInfoWcdma;

    .line 170
    .line 171
    if-eqz v7, :cond_3

    .line 172
    .line 173
    new-instance v7, Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;

    .line 174
    .line 175
    invoke-direct {v7}, Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;-><init>()V

    .line 176
    .line 177
    .line 178
    move-object v8, v6

    .line 179
    check-cast v8, Landroid/telephony/CellInfoWcdma;

    .line 180
    .line 181
    invoke-virtual {v6}, Landroid/telephony/CellInfo;->getTimeStamp()J

    .line 182
    .line 183
    .line 184
    move-result-wide v12

    .line 185
    invoke-virtual {v7, v12, v13}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setBoottime(J)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v8}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-virtual {v6}, Landroid/telephony/CellIdentityWcdma;->getMcc()I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    invoke-virtual {v7, v6}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setMcc(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v8}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-virtual {v6}, Landroid/telephony/CellIdentityWcdma;->getMnc()I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    invoke-virtual {v7, v6}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setMnc(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v8}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-virtual {v6}, Landroid/telephony/CellIdentityWcdma;->getLac()I

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    invoke-virtual {v7, v6}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setLac(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v8}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-virtual {v6}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    int-to-long v12, v6

    .line 230
    invoke-virtual {v7, v12, v13}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setCellId(J)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v8}, Landroid/telephony/CellInfoWcdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthWcdma;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-virtual {v6}, Landroid/telephony/CellSignalStrengthWcdma;->getDbm()I

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    int-to-short v6, v6

    .line 242
    invoke-virtual {v7, v6}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setRssi(S)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v7, v9}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setRat(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v8}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    invoke-virtual {v6}, Landroid/telephony/CellIdentityWcdma;->getUarfcn()I

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    invoke-virtual {v7, v6}, Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;->setChannelNumber(I)V

    .line 257
    .line 258
    .line 259
    invoke-static {v7}, Lb00/b;->h(Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;)Z

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    if-eqz v6, :cond_1

    .line 264
    .line 265
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_3
    instance-of v7, v6, Landroid/telephony/CellInfoLte;

    .line 271
    .line 272
    if-eqz v7, :cond_4

    .line 273
    .line 274
    new-instance v7, Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;

    .line 275
    .line 276
    invoke-direct {v7}, Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;-><init>()V

    .line 277
    .line 278
    .line 279
    move-object v8, v6

    .line 280
    check-cast v8, Landroid/telephony/CellInfoLte;

    .line 281
    .line 282
    invoke-virtual {v6}, Landroid/telephony/CellInfo;->getTimeStamp()J

    .line 283
    .line 284
    .line 285
    move-result-wide v9

    .line 286
    invoke-virtual {v7, v9, v10}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setBoottime(J)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v8}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    invoke-virtual {v6}, Landroid/telephony/CellIdentityLte;->getMcc()I

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    invoke-virtual {v7, v6}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setMcc(I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v8}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    invoke-virtual {v6}, Landroid/telephony/CellIdentityLte;->getMnc()I

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    invoke-virtual {v7, v6}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setMnc(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v8}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    invoke-virtual {v6}, Landroid/telephony/CellIdentityLte;->getTac()I

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    invoke-virtual {v7, v6}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setLac(I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v8}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    invoke-virtual {v6}, Landroid/telephony/CellIdentityLte;->getCi()I

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    int-to-long v9, v6

    .line 331
    invoke-virtual {v7, v9, v10}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setCellId(J)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v8}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    invoke-virtual {v6}, Landroid/telephony/CellSignalStrengthLte;->getDbm()I

    .line 339
    .line 340
    .line 341
    move-result v6

    .line 342
    int-to-short v6, v6

    .line 343
    invoke-virtual {v7, v6}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setRssi(S)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v7, v15}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setRat(I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v8}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    invoke-virtual {v6}, Landroid/telephony/CellIdentityLte;->getEarfcn()I

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    invoke-virtual {v7, v6}, Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;->setChannelNumber(I)V

    .line 358
    .line 359
    .line 360
    invoke-static {v7}, Lb00/b;->h(Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;)Z

    .line 361
    .line 362
    .line 363
    move-result v6

    .line 364
    if-eqz v6, :cond_1

    .line 365
    .line 366
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    goto/16 :goto_0

    .line 370
    .line 371
    :cond_4
    if-eqz v12, :cond_5

    .line 372
    .line 373
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 374
    .line 375
    if-lt v7, v14, :cond_1

    .line 376
    .line 377
    invoke-static {v6}, Lcom/huawei/hms/framework/common/a;->t(Landroid/telephony/CellInfo;)Z

    .line 378
    .line 379
    .line 380
    move-result v7

    .line 381
    if-eqz v7, :cond_1

    .line 382
    .line 383
    invoke-static {v6}, Lcom/huawei/hms/framework/common/a;->h(Landroid/telephony/CellInfo;)Landroid/telephony/CellInfoNr;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    invoke-static {v7}, Lcom/huawei/hms/framework/common/a;->f(Landroid/telephony/CellInfoNr;)Landroid/telephony/CellIdentity;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    invoke-static {v8}, Lcom/huawei/hms/framework/common/a;->v(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v9

    .line 395
    if-eqz v9, :cond_1

    .line 396
    .line 397
    invoke-static {v8}, Lcom/huawei/hms/framework/common/a;->g(Ljava/lang/Object;)Landroid/telephony/CellIdentityNr;

    .line 398
    .line 399
    .line 400
    move-result-object v8

    .line 401
    invoke-static {v8}, Lcom/huawei/hms/framework/common/a;->n(Landroid/telephony/CellIdentityNr;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v9

    .line 405
    invoke-static {v8}, Lcom/huawei/hms/framework/common/a;->y(Landroid/telephony/CellIdentityNr;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v10

    .line 409
    if-eqz v9, :cond_1

    .line 410
    .line 411
    if-eqz v10, :cond_1

    .line 412
    .line 413
    new-instance v12, Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;

    .line 414
    .line 415
    invoke-direct {v12}, Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;-><init>()V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v6}, Landroid/telephony/CellInfo;->getTimeStamp()J

    .line 419
    .line 420
    .line 421
    move-result-wide v14

    .line 422
    invoke-virtual {v12, v14, v15}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setBoottime(J)V

    .line 423
    .line 424
    .line 425
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 426
    .line 427
    .line 428
    move-result v6

    .line 429
    invoke-virtual {v12, v6}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setMcc(I)V

    .line 430
    .line 431
    .line 432
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 433
    .line 434
    .line 435
    move-result v6

    .line 436
    invoke-virtual {v12, v6}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setMnc(I)V

    .line 437
    .line 438
    .line 439
    invoke-static {v8}, Lcom/huawei/hms/framework/common/a;->a(Landroid/telephony/CellIdentityNr;)I

    .line 440
    .line 441
    .line 442
    move-result v6

    .line 443
    invoke-virtual {v12, v6}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setLac(I)V

    .line 444
    .line 445
    .line 446
    invoke-static {v8}, Lcom/huawei/hms/framework/common/a;->e(Landroid/telephony/CellIdentityNr;)J

    .line 447
    .line 448
    .line 449
    move-result-wide v9

    .line 450
    invoke-virtual {v12, v9, v10}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setCellId(J)V

    .line 451
    .line 452
    .line 453
    invoke-static {v7}, Lb00/b;->b(Landroid/telephony/CellInfoNr;)I

    .line 454
    .line 455
    .line 456
    move-result v6

    .line 457
    int-to-short v6, v6

    .line 458
    invoke-virtual {v12, v6}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setRssi(S)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v12, v13}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setRat(I)V

    .line 462
    .line 463
    .line 464
    invoke-static {v8}, Lcom/huawei/hms/framework/common/a;->B(Landroid/telephony/CellIdentityNr;)I

    .line 465
    .line 466
    .line 467
    move-result v6

    .line 468
    invoke-virtual {v12, v6}, Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;->setChannelNumber(I)V

    .line 469
    .line 470
    .line 471
    invoke-static {v12}, Lb00/b;->h(Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;)Z

    .line 472
    .line 473
    .line 474
    move-result v6

    .line 475
    if-eqz v6, :cond_1

    .line 476
    .line 477
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    goto/16 :goto_0

    .line 481
    .line 482
    :cond_5
    const-string v6, "getCurrentCellList fail"

    .line 483
    .line 484
    invoke-static {v8, v6}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    goto/16 :goto_0

    .line 488
    .line 489
    :cond_6
    instance-of v10, v6, Landroid/telephony/CellInfoGsm;

    .line 490
    .line 491
    if-eqz v10, :cond_7

    .line 492
    .line 493
    check-cast v6, Landroid/telephony/CellInfoGsm;

    .line 494
    .line 495
    new-instance v8, Lcom/huawei/location/nlp/network/request/cell/HwNeighborCellInfo;

    .line 496
    .line 497
    invoke-direct {v8}, Lcom/huawei/location/nlp/network/request/cell/HwNeighborCellInfo;-><init>()V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v6}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    .line 501
    .line 502
    .line 503
    move-result-object v9

    .line 504
    invoke-virtual {v9}, Landroid/telephony/CellIdentityGsm;->getMcc()I

    .line 505
    .line 506
    .line 507
    move-result v9

    .line 508
    invoke-virtual {v8, v9}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setMcc(I)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v6}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    .line 512
    .line 513
    .line 514
    move-result-object v9

    .line 515
    invoke-virtual {v9}, Landroid/telephony/CellIdentityGsm;->getMnc()I

    .line 516
    .line 517
    .line 518
    move-result v9

    .line 519
    invoke-virtual {v8, v9}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setMnc(I)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v6}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    .line 523
    .line 524
    .line 525
    move-result-object v9

    .line 526
    invoke-virtual {v9}, Landroid/telephony/CellSignalStrengthGsm;->getDbm()I

    .line 527
    .line 528
    .line 529
    move-result v9

    .line 530
    int-to-short v9, v9

    .line 531
    invoke-virtual {v8, v9}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setRssi(S)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v8, v7}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setRat(I)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v6}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    .line 538
    .line 539
    .line 540
    move-result-object v7

    .line 541
    invoke-virtual {v7}, Landroid/telephony/CellIdentityGsm;->getArfcn()I

    .line 542
    .line 543
    .line 544
    move-result v7

    .line 545
    invoke-virtual {v8, v7}, Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;->setChannelNumber(I)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v6}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    .line 549
    .line 550
    .line 551
    move-result-object v6

    .line 552
    invoke-virtual {v6}, Landroid/telephony/CellIdentityGsm;->getBsic()I

    .line 553
    .line 554
    .line 555
    move-result v6

    .line 556
    invoke-virtual {v8, v6}, Lcom/huawei/location/nlp/network/request/cell/HwNeighborCellInfo;->setPhysicalIdentity(I)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    goto/16 :goto_0

    .line 563
    .line 564
    :cond_7
    instance-of v7, v6, Landroid/telephony/CellInfoWcdma;

    .line 565
    .line 566
    if-eqz v7, :cond_8

    .line 567
    .line 568
    check-cast v6, Landroid/telephony/CellInfoWcdma;

    .line 569
    .line 570
    new-instance v7, Lcom/huawei/location/nlp/network/request/cell/HwNeighborCellInfo;

    .line 571
    .line 572
    invoke-direct {v7}, Lcom/huawei/location/nlp/network/request/cell/HwNeighborCellInfo;-><init>()V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v6}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    .line 576
    .line 577
    .line 578
    move-result-object v8

    .line 579
    invoke-virtual {v8}, Landroid/telephony/CellIdentityWcdma;->getMcc()I

    .line 580
    .line 581
    .line 582
    move-result v8

    .line 583
    invoke-virtual {v7, v8}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setMcc(I)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v6}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    .line 587
    .line 588
    .line 589
    move-result-object v8

    .line 590
    invoke-virtual {v8}, Landroid/telephony/CellIdentityWcdma;->getMnc()I

    .line 591
    .line 592
    .line 593
    move-result v8

    .line 594
    invoke-virtual {v7, v8}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setMnc(I)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v6}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    .line 598
    .line 599
    .line 600
    move-result-object v8

    .line 601
    invoke-virtual {v8}, Landroid/telephony/CellIdentityWcdma;->getPsc()I

    .line 602
    .line 603
    .line 604
    move-result v8

    .line 605
    invoke-virtual {v7, v8}, Lcom/huawei/location/nlp/network/request/cell/HwNeighborCellInfo;->setPhysicalIdentity(I)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v6}, Landroid/telephony/CellInfoWcdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthWcdma;

    .line 609
    .line 610
    .line 611
    move-result-object v8

    .line 612
    invoke-virtual {v8}, Landroid/telephony/CellSignalStrengthWcdma;->getDbm()I

    .line 613
    .line 614
    .line 615
    move-result v8

    .line 616
    int-to-short v8, v8

    .line 617
    invoke-virtual {v7, v8}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setRssi(S)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v7, v9}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setRat(I)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v6}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    .line 624
    .line 625
    .line 626
    move-result-object v6

    .line 627
    invoke-virtual {v6}, Landroid/telephony/CellIdentityWcdma;->getUarfcn()I

    .line 628
    .line 629
    .line 630
    move-result v6

    .line 631
    invoke-virtual {v7, v6}, Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;->setChannelNumber(I)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    goto/16 :goto_0

    .line 638
    .line 639
    :cond_8
    instance-of v7, v6, Landroid/telephony/CellInfoLte;

    .line 640
    .line 641
    if-eqz v7, :cond_9

    .line 642
    .line 643
    check-cast v6, Landroid/telephony/CellInfoLte;

    .line 644
    .line 645
    new-instance v7, Lcom/huawei/location/nlp/network/request/cell/HwNeighborCellInfo;

    .line 646
    .line 647
    invoke-direct {v7}, Lcom/huawei/location/nlp/network/request/cell/HwNeighborCellInfo;-><init>()V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v6}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    .line 651
    .line 652
    .line 653
    move-result-object v8

    .line 654
    invoke-virtual {v8}, Landroid/telephony/CellIdentityLte;->getMcc()I

    .line 655
    .line 656
    .line 657
    move-result v8

    .line 658
    invoke-virtual {v7, v8}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setMcc(I)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v6}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    .line 662
    .line 663
    .line 664
    move-result-object v8

    .line 665
    invoke-virtual {v8}, Landroid/telephony/CellIdentityLte;->getMnc()I

    .line 666
    .line 667
    .line 668
    move-result v8

    .line 669
    invoke-virtual {v7, v8}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setMnc(I)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v6}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    .line 673
    .line 674
    .line 675
    move-result-object v8

    .line 676
    invoke-virtual {v8}, Landroid/telephony/CellIdentityLte;->getPci()I

    .line 677
    .line 678
    .line 679
    move-result v8

    .line 680
    invoke-virtual {v7, v8}, Lcom/huawei/location/nlp/network/request/cell/HwNeighborCellInfo;->setPhysicalIdentity(I)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v6}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    .line 684
    .line 685
    .line 686
    move-result-object v8

    .line 687
    invoke-virtual {v8}, Landroid/telephony/CellSignalStrengthLte;->getDbm()I

    .line 688
    .line 689
    .line 690
    move-result v8

    .line 691
    int-to-short v8, v8

    .line 692
    invoke-virtual {v7, v8}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setRssi(S)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v7, v15}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setRat(I)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v6}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    .line 699
    .line 700
    .line 701
    move-result-object v6

    .line 702
    invoke-virtual {v6}, Landroid/telephony/CellIdentityLte;->getEarfcn()I

    .line 703
    .line 704
    .line 705
    move-result v6

    .line 706
    invoke-virtual {v7, v6}, Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;->setChannelNumber(I)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    goto/16 :goto_0

    .line 713
    .line 714
    :cond_9
    if-eqz v12, :cond_b

    .line 715
    .line 716
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 717
    .line 718
    if-lt v7, v14, :cond_1

    .line 719
    .line 720
    invoke-static {v6}, Lcom/huawei/hms/framework/common/a;->t(Landroid/telephony/CellInfo;)Z

    .line 721
    .line 722
    .line 723
    move-result v7

    .line 724
    if-nez v7, :cond_a

    .line 725
    .line 726
    goto/16 :goto_0

    .line 727
    .line 728
    :cond_a
    invoke-static {v6}, Lcom/huawei/hms/framework/common/a;->h(Landroid/telephony/CellInfo;)Landroid/telephony/CellInfoNr;

    .line 729
    .line 730
    .line 731
    move-result-object v6

    .line 732
    invoke-static {v6}, Lcom/huawei/hms/framework/common/a;->f(Landroid/telephony/CellInfoNr;)Landroid/telephony/CellIdentity;

    .line 733
    .line 734
    .line 735
    move-result-object v7

    .line 736
    invoke-static {v7}, Lcom/huawei/hms/framework/common/a;->v(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    move-result v8

    .line 740
    if-eqz v8, :cond_1

    .line 741
    .line 742
    invoke-static {v7}, Lcom/huawei/hms/framework/common/a;->g(Ljava/lang/Object;)Landroid/telephony/CellIdentityNr;

    .line 743
    .line 744
    .line 745
    move-result-object v7

    .line 746
    invoke-static {v7}, Lcom/huawei/hms/framework/common/a;->n(Landroid/telephony/CellIdentityNr;)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v8

    .line 750
    invoke-static {v7}, Lcom/huawei/hms/framework/common/a;->y(Landroid/telephony/CellIdentityNr;)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v9

    .line 754
    if-eqz v8, :cond_1

    .line 755
    .line 756
    if-eqz v9, :cond_1

    .line 757
    .line 758
    new-instance v10, Lcom/huawei/location/nlp/network/request/cell/HwNeighborCellInfo;

    .line 759
    .line 760
    invoke-direct {v10}, Lcom/huawei/location/nlp/network/request/cell/HwNeighborCellInfo;-><init>()V

    .line 761
    .line 762
    .line 763
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 764
    .line 765
    .line 766
    move-result v8

    .line 767
    invoke-virtual {v10, v8}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setMcc(I)V

    .line 768
    .line 769
    .line 770
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 771
    .line 772
    .line 773
    move-result v8

    .line 774
    invoke-virtual {v10, v8}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setMnc(I)V

    .line 775
    .line 776
    .line 777
    invoke-static {v7}, Lcom/huawei/hms/framework/common/a;->w(Landroid/telephony/CellIdentityNr;)I

    .line 778
    .line 779
    .line 780
    move-result v8

    .line 781
    invoke-virtual {v10, v8}, Lcom/huawei/location/nlp/network/request/cell/HwNeighborCellInfo;->setPhysicalIdentity(I)V

    .line 782
    .line 783
    .line 784
    invoke-static {v6}, Lb00/b;->b(Landroid/telephony/CellInfoNr;)I

    .line 785
    .line 786
    .line 787
    move-result v6

    .line 788
    int-to-short v6, v6

    .line 789
    invoke-virtual {v10, v6}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setRssi(S)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v10, v13}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setRat(I)V

    .line 793
    .line 794
    .line 795
    invoke-static {v7}, Lcom/huawei/hms/framework/common/a;->B(Landroid/telephony/CellIdentityNr;)I

    .line 796
    .line 797
    .line 798
    move-result v6

    .line 799
    invoke-virtual {v10, v6}, Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;->setChannelNumber(I)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    goto/16 :goto_0

    .line 806
    .line 807
    :cond_b
    const-string v6, "getNeighborCellInfoList fail"

    .line 808
    .line 809
    invoke-static {v8, v6}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    goto/16 :goto_0

    .line 813
    .line 814
    :cond_c
    move-object/from16 v11, p0

    .line 815
    .line 816
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 817
    .line 818
    .line 819
    move-result v5

    .line 820
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 821
    .line 822
    .line 823
    move-result-wide v19

    .line 824
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 825
    .line 826
    .line 827
    move-result-wide v21

    .line 828
    cmp-long v6, v21, v19

    .line 829
    .line 830
    if-gez v6, :cond_d

    .line 831
    .line 832
    goto :goto_1

    .line 833
    :cond_d
    sub-long v2, v21, v19

    .line 834
    .line 835
    :goto_1
    const-string v6, "current cell is "

    .line 836
    .line 837
    const-string v10, ", neighbor Cell size is "

    .line 838
    .line 839
    invoke-static {v6, v5, v10}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->k(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 840
    .line 841
    .line 842
    move-result-object v6

    .line 843
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 844
    .line 845
    .line 846
    move-result v10

    .line 847
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 848
    .line 849
    .line 850
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v6

    .line 854
    invoke-static {v8, v6}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    const/4 v6, 0x0

    .line 858
    if-ne v5, v9, :cond_e

    .line 859
    .line 860
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v8

    .line 864
    check-cast v8, Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;

    .line 865
    .line 866
    invoke-virtual {v8}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getMcc()I

    .line 867
    .line 868
    .line 869
    move-result v8

    .line 870
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v9

    .line 874
    check-cast v9, Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;

    .line 875
    .line 876
    invoke-virtual {v9}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getMcc()I

    .line 877
    .line 878
    .line 879
    move-result v9

    .line 880
    if-ne v8, v9, :cond_e

    .line 881
    .line 882
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v8

    .line 886
    check-cast v8, Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;

    .line 887
    .line 888
    invoke-virtual {v8}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getMnc()I

    .line 889
    .line 890
    .line 891
    move-result v8

    .line 892
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v9

    .line 896
    check-cast v9, Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;

    .line 897
    .line 898
    invoke-virtual {v9}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getMnc()I

    .line 899
    .line 900
    .line 901
    move-result v9

    .line 902
    if-ne v8, v9, :cond_e

    .line 903
    .line 904
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v8

    .line 908
    check-cast v8, Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;

    .line 909
    .line 910
    invoke-virtual {v8}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getRat()I

    .line 911
    .line 912
    .line 913
    move-result v8

    .line 914
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v9

    .line 918
    check-cast v9, Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;

    .line 919
    .line 920
    invoke-virtual {v9}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getRat()I

    .line 921
    .line 922
    .line 923
    move-result v9

    .line 924
    if-ne v8, v9, :cond_e

    .line 925
    .line 926
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v5

    .line 930
    check-cast v5, Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;

    .line 931
    .line 932
    invoke-static {v5, v4, v0}, Lb00/b;->g(Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v4

    .line 939
    move-object/from16 v18, v4

    .line 940
    .line 941
    check-cast v18, Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;

    .line 942
    .line 943
    move-wide/from16 v12, v19

    .line 944
    .line 945
    move-wide/from16 v14, v21

    .line 946
    .line 947
    move-wide/from16 v16, v2

    .line 948
    .line 949
    invoke-static/range {v12 .. v18}, Lb00/b;->f(JJJLcom/huawei/location/nlp/network/request/cell/HwCellInfo;)V

    .line 950
    .line 951
    .line 952
    new-instance v2, Landroid/util/Pair;

    .line 953
    .line 954
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    check-cast v1, Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;

    .line 959
    .line 960
    invoke-virtual {v1}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getBoottime()J

    .line 961
    .line 962
    .line 963
    move-result-wide v3

    .line 964
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 969
    .line 970
    .line 971
    goto :goto_3

    .line 972
    :cond_e
    const-wide/16 v7, -0x1

    .line 973
    .line 974
    :goto_2
    if-ge v6, v5, :cond_10

    .line 975
    .line 976
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v9

    .line 980
    check-cast v9, Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;

    .line 981
    .line 982
    invoke-static {v9, v4, v0}, Lb00/b;->g(Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 983
    .line 984
    .line 985
    invoke-virtual {v9}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getBoottime()J

    .line 986
    .line 987
    .line 988
    move-result-wide v12

    .line 989
    cmp-long v10, v12, v7

    .line 990
    .line 991
    if-ltz v10, :cond_f

    .line 992
    .line 993
    move-wide/from16 v12, v19

    .line 994
    .line 995
    move-wide/from16 v14, v21

    .line 996
    .line 997
    move-wide/from16 v16, v2

    .line 998
    .line 999
    move-object/from16 v18, v9

    .line 1000
    .line 1001
    invoke-static/range {v12 .. v18}, Lb00/b;->f(JJJLcom/huawei/location/nlp/network/request/cell/HwCellInfo;)V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v9}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getBoottime()J

    .line 1005
    .line 1006
    .line 1007
    move-result-wide v7

    .line 1008
    :cond_f
    add-int/lit8 v6, v6, 0x1

    .line 1009
    .line 1010
    goto :goto_2

    .line 1011
    :cond_10
    new-instance v2, Landroid/util/Pair;

    .line 1012
    .line 1013
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1018
    .line 1019
    .line 1020
    :goto_3
    return-object v2
.end method
