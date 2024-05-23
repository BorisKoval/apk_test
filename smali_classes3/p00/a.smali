.class public final Lp00/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lo70/a;)[Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassNav;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    iget-object v4, v0, Lo70/a;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-ge v3, v4, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Lo70/a;->f(I)Lo70/b;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassNav$Builder;->aGlonassNav()Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassNav$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const-string v6, "deltaTaun"

    .line 27
    .line 28
    const-wide/16 v7, 0x0

    .line 29
    .line 30
    invoke-virtual {v4, v6, v7, v8}, Lo70/b;->optDouble(Ljava/lang/String;D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v9

    .line 34
    const-wide/high16 v11, 0x41d0000000000000L    # 1.073741824E9

    .line 35
    .line 36
    div-double/2addr v9, v11

    .line 37
    invoke-virtual {v5, v9, v10}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassNav$Builder;->withDeltaTau(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassNav$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const-string v6, "en"

    .line 42
    .line 43
    invoke-virtual {v4, v6, v2}, Lo70/b;->optInt(Ljava/lang/String;I)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-virtual {v5, v6}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassNav$Builder;->withEn(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassNav$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const-string v6, "gamma"

    .line 52
    .line 53
    invoke-virtual {v4, v6, v7, v8}, Lo70/b;->optDouble(Ljava/lang/String;D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v9

    .line 57
    const-wide/high16 v13, 0x4270000000000000L    # 1.099511627776E12

    .line 58
    .line 59
    div-double/2addr v9, v13

    .line 60
    invoke-virtual {v5, v9, v10}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassNav$Builder;->withGamma(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassNav$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const-string v6, "health"

    .line 65
    .line 66
    invoke-virtual {v4, v6, v2}, Lo70/b;->optInt(Ljava/lang/String;I)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    invoke-virtual {v5, v6}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassNav$Builder;->withHealth(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassNav$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const-string v6, "iod"

    .line 75
    .line 76
    invoke-virtual {v4, v6, v2}, Lo70/b;->optInt(Ljava/lang/String;I)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-virtual {v5, v6}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassNav$Builder;->withIod(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassNav$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const-string v6, "m"

    .line 85
    .line 86
    invoke-virtual {v4, v6, v2}, Lo70/b;->optInt(Ljava/lang/String;I)I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    invoke-virtual {v5, v6}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassNav$Builder;->withM(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassNav$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    const-string v6, "p1"

    .line 95
    .line 96
    invoke-virtual {v4, v6, v2}, Lo70/b;->optInt(Ljava/lang/String;I)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    invoke-virtual {v5, v6}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassNav$Builder;->withP1(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassNav$Builder;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    const-string v6, "p2"

    .line 105
    .line 106
    invoke-virtual {v4, v6, v2}, Lo70/b;->optInt(Ljava/lang/String;I)I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    invoke-virtual {v5, v6}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassNav$Builder;->withP2(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassNav$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    const-string v6, "svid"

    .line 115
    .line 116
    invoke-virtual {v4, v6, v2}, Lo70/b;->optInt(Ljava/lang/String;I)I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    add-int/lit8 v6, v6, 0x1

    .line 121
    .line 122
    invoke-virtual {v5, v6}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassNav$Builder;->withSvid(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassNav$Builder;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    const-string v6, "taun"

    .line 127
    .line 128
    invoke-virtual {v4, v6, v7, v8}, Lo70/b;->optDouble(Ljava/lang/String;D)D

    .line 129
    .line 130
    .line 131
    move-result-wide v9

    .line 132
    div-double/2addr v9, v11

    .line 133
    invoke-virtual {v5, v9, v10}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassNav$Builder;->withTaun(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassNav$Builder;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    const-string v6, "x"

    .line 138
    .line 139
    invoke-virtual {v4, v6, v7, v8}, Lo70/b;->optDouble(Ljava/lang/String;D)D

    .line 140
    .line 141
    .line 142
    move-result-wide v9

    .line 143
    const-wide/high16 v13, 0x40a0000000000000L    # 2048.0

    .line 144
    .line 145
    div-double/2addr v9, v13

    .line 146
    invoke-virtual {v5, v9, v10}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassNav$Builder;->withX(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassNav$Builder;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    const-string v6, "xDot"

    .line 151
    .line 152
    invoke-virtual {v4, v6, v7, v8}, Lo70/b;->optDouble(Ljava/lang/String;D)D

    .line 153
    .line 154
    .line 155
    move-result-wide v9

    .line 156
    const-wide/high16 v15, 0x4130000000000000L    # 1048576.0

    .line 157
    .line 158
    div-double/2addr v9, v15

    .line 159
    invoke-virtual {v5, v9, v10}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassNav$Builder;->withXDot(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassNav$Builder;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    const-string v6, "xDotDot"

    .line 164
    .line 165
    invoke-virtual {v4, v6, v7, v8}, Lo70/b;->optDouble(Ljava/lang/String;D)D

    .line 166
    .line 167
    .line 168
    move-result-wide v9

    .line 169
    div-double/2addr v9, v11

    .line 170
    invoke-virtual {v5, v9, v10}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassNav$Builder;->withXDotDot(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassNav$Builder;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    const-string v6, "y"

    .line 175
    .line 176
    invoke-virtual {v4, v6, v7, v8}, Lo70/b;->optDouble(Ljava/lang/String;D)D

    .line 177
    .line 178
    .line 179
    move-result-wide v9

    .line 180
    div-double/2addr v9, v13

    .line 181
    invoke-virtual {v5, v9, v10}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassNav$Builder;->withY(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassNav$Builder;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    const-string v6, "yDot"

    .line 186
    .line 187
    invoke-virtual {v4, v6, v7, v8}, Lo70/b;->optDouble(Ljava/lang/String;D)D

    .line 188
    .line 189
    .line 190
    move-result-wide v9

    .line 191
    div-double/2addr v9, v15

    .line 192
    invoke-virtual {v5, v9, v10}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassNav$Builder;->withYDot(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassNav$Builder;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    const-string v6, "yDotDot"

    .line 197
    .line 198
    invoke-virtual {v4, v6, v7, v8}, Lo70/b;->optDouble(Ljava/lang/String;D)D

    .line 199
    .line 200
    .line 201
    move-result-wide v9

    .line 202
    div-double/2addr v9, v11

    .line 203
    invoke-virtual {v5, v9, v10}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassNav$Builder;->withYDotDot(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassNav$Builder;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    const-string v6, "z"

    .line 208
    .line 209
    invoke-virtual {v4, v6, v7, v8}, Lo70/b;->optDouble(Ljava/lang/String;D)D

    .line 210
    .line 211
    .line 212
    move-result-wide v9

    .line 213
    div-double/2addr v9, v13

    .line 214
    invoke-virtual {v5, v9, v10}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassNav$Builder;->withZ(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassNav$Builder;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    const-string v6, "zDot"

    .line 219
    .line 220
    invoke-virtual {v4, v6, v7, v8}, Lo70/b;->optDouble(Ljava/lang/String;D)D

    .line 221
    .line 222
    .line 223
    move-result-wide v9

    .line 224
    div-double/2addr v9, v15

    .line 225
    invoke-virtual {v5, v9, v10}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassNav$Builder;->withZDot(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassNav$Builder;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    const-string v6, "zDotDot"

    .line 230
    .line 231
    invoke-virtual {v4, v6, v7, v8}, Lo70/b;->optDouble(Ljava/lang/String;D)D

    .line 232
    .line 233
    .line 234
    move-result-wide v6

    .line 235
    div-double/2addr v6, v11

    .line 236
    invoke-virtual {v5, v6, v7}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassNav$Builder;->withZDotDot(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassNav$Builder;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-virtual {v4}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassNav$Builder;->build()Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassNav;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    add-int/lit8 v3, v3, 0x1

    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    new-array v0, v0, [Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassNav;

    .line 256
    .line 257
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    return-object v0
.end method

.method public static b(Lo70/a;)[Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    iget-object v4, v0, Lo70/a;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-ge v3, v4, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Lo70/a;->f(I)Lo70/b;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;->aGpsNav()Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const-string v6, "acc"

    .line 27
    .line 28
    invoke-virtual {v4, v6, v2}, Lo70/b;->optInt(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-virtual {v5, v6}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;->withAcc(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-string v6, "af0"

    .line 37
    .line 38
    const-wide/16 v13, 0x0

    .line 39
    .line 40
    invoke-virtual {v4, v6, v13, v14}, Lo70/b;->optDouble(Ljava/lang/String;D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    const-wide/high16 v15, 0x41e0000000000000L    # 2.147483648E9

    .line 45
    .line 46
    div-double/2addr v6, v15

    .line 47
    invoke-virtual {v5, v6, v7}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;->withAf0(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const-string v6, "af1"

    .line 52
    .line 53
    invoke-virtual {v4, v6, v13, v14}, Lo70/b;->optDouble(Ljava/lang/String;D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    const-wide/high16 v17, 0x42a0000000000000L    # 8.796093022208E12

    .line 58
    .line 59
    div-double v6, v6, v17

    .line 60
    .line 61
    invoke-virtual {v5, v6, v7}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;->withAf1(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const-string v6, "af2"

    .line 66
    .line 67
    invoke-virtual {v4, v6, v13, v14}, Lo70/b;->optDouble(Ljava/lang/String;D)D

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    const-wide/high16 v8, 0x4360000000000000L    # 3.6028797018963968E16

    .line 72
    .line 73
    div-double/2addr v6, v8

    .line 74
    invoke-virtual {v5, v6, v7}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;->withAf2(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const-string v6, "aodo"

    .line 79
    .line 80
    invoke-virtual {v4, v6, v2}, Lo70/b;->optInt(Ljava/lang/String;I)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    invoke-virtual {v5, v6}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;->withAodo(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    const-string v6, "cic"

    .line 89
    .line 90
    invoke-virtual {v4, v6, v13, v14}, Lo70/b;->optDouble(Ljava/lang/String;D)D

    .line 91
    .line 92
    .line 93
    move-result-wide v6

    .line 94
    const-wide/high16 v8, 0x41c0000000000000L    # 5.36870912E8

    .line 95
    .line 96
    div-double/2addr v6, v8

    .line 97
    invoke-virtual {v5, v6, v7}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;->withCic(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    const-string v6, "cis"

    .line 102
    .line 103
    invoke-virtual {v4, v6, v13, v14}, Lo70/b;->optDouble(Ljava/lang/String;D)D

    .line 104
    .line 105
    .line 106
    move-result-wide v6

    .line 107
    div-double/2addr v6, v8

    .line 108
    invoke-virtual {v5, v6, v7}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;->withCis(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    const-string v6, "crs"

    .line 113
    .line 114
    invoke-virtual {v4, v6, v13, v14}, Lo70/b;->optDouble(Ljava/lang/String;D)D

    .line 115
    .line 116
    .line 117
    move-result-wide v6

    .line 118
    const-wide/high16 v10, 0x4040000000000000L    # 32.0

    .line 119
    .line 120
    div-double/2addr v6, v10

    .line 121
    invoke-virtual {v5, v6, v7}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;->withCrs(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    const-string v6, "crc"

    .line 126
    .line 127
    invoke-virtual {v4, v6, v13, v14}, Lo70/b;->optDouble(Ljava/lang/String;D)D

    .line 128
    .line 129
    .line 130
    move-result-wide v6

    .line 131
    div-double/2addr v6, v10

    .line 132
    invoke-virtual {v5, v6, v7}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;->withCrc(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    const-string v6, "cuc"

    .line 137
    .line 138
    invoke-virtual {v4, v6, v13, v14}, Lo70/b;->optDouble(Ljava/lang/String;D)D

    .line 139
    .line 140
    .line 141
    move-result-wide v6

    .line 142
    div-double/2addr v6, v8

    .line 143
    invoke-virtual {v5, v6, v7}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;->withCuc(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    const-string v6, "cus"

    .line 148
    .line 149
    invoke-virtual {v4, v6, v13, v14}, Lo70/b;->optDouble(Ljava/lang/String;D)D

    .line 150
    .line 151
    .line 152
    move-result-wide v6

    .line 153
    div-double/2addr v6, v8

    .line 154
    invoke-virtual {v5, v6, v7}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;->withCus(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    const-string v6, "deltaN"

    .line 159
    .line 160
    const-wide v19, 0x400921fb54442d18L    # Math.PI

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    move-object v5, v4

    .line 166
    move-wide v7, v13

    .line 167
    move-wide/from16 v9, v17

    .line 168
    .line 169
    move-object v2, v11

    .line 170
    move-wide/from16 v11, v19

    .line 171
    .line 172
    invoke-static/range {v5 .. v12}, Lkotlinx/coroutines/internal/f;->a(Lo70/b;Ljava/lang/String;DDD)D

    .line 173
    .line 174
    .line 175
    move-result-wide v5

    .line 176
    invoke-virtual {v2, v5, v6}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;->withDeltaN(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    const-string v5, "ecc"

    .line 181
    .line 182
    invoke-virtual {v4, v5, v13, v14}, Lo70/b;->optDouble(Ljava/lang/String;D)D

    .line 183
    .line 184
    .line 185
    move-result-wide v5

    .line 186
    const-wide/high16 v7, 0x4200000000000000L    # 8.589934592E9

    .line 187
    .line 188
    div-double/2addr v5, v7

    .line 189
    invoke-virtual {v2, v5, v6}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;->withEcc(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    const-string v5, "gpsTow23b"

    .line 194
    .line 195
    invoke-virtual {v4, v5, v13, v14}, Lo70/b;->optDouble(Ljava/lang/String;D)D

    .line 196
    .line 197
    .line 198
    move-result-wide v5

    .line 199
    const-wide/high16 v7, 0x4010000000000000L    # 4.0

    .line 200
    .line 201
    mul-double/2addr v5, v7

    .line 202
    const-wide/high16 v7, 0x4049000000000000L    # 50.0

    .line 203
    .line 204
    div-double/2addr v5, v7

    .line 205
    invoke-virtual {v2, v5, v6}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;->withGpsTow23b(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    const-string v5, "groupDelay"

    .line 210
    .line 211
    invoke-virtual {v4, v5, v13, v14}, Lo70/b;->optDouble(Ljava/lang/String;D)D

    .line 212
    .line 213
    .line 214
    move-result-wide v5

    .line 215
    div-double/2addr v5, v15

    .line 216
    invoke-virtual {v2, v5, v6}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;->withGroupDelay(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    const-string v5, "health"

    .line 221
    .line 222
    const/4 v6, 0x0

    .line 223
    invoke-virtual {v4, v5, v6}, Lo70/b;->optInt(Ljava/lang/String;I)I

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    invoke-virtual {v2, v5}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;->withHealth(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    const-string v6, "i0"

    .line 232
    .line 233
    move-object v5, v4

    .line 234
    move-wide v7, v13

    .line 235
    move-wide v9, v15

    .line 236
    invoke-static/range {v5 .. v12}, Lkotlinx/coroutines/internal/f;->a(Lo70/b;Ljava/lang/String;DDD)D

    .line 237
    .line 238
    .line 239
    move-result-wide v5

    .line 240
    invoke-virtual {v2, v5, v6}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;->withI0(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    const-string v6, "idot"

    .line 245
    .line 246
    move-object v5, v4

    .line 247
    move-wide/from16 v9, v17

    .line 248
    .line 249
    invoke-static/range {v5 .. v12}, Lkotlinx/coroutines/internal/f;->a(Lo70/b;Ljava/lang/String;DDD)D

    .line 250
    .line 251
    .line 252
    move-result-wide v5

    .line 253
    invoke-virtual {v2, v5, v6}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;->withIdot(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    const-string v5, "iodc"

    .line 258
    .line 259
    const/4 v6, 0x0

    .line 260
    invoke-virtual {v4, v5, v6}, Lo70/b;->optInt(Ljava/lang/String;I)I

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    invoke-virtual {v2, v5}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;->withIodc(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    const-string v5, "iode"

    .line 269
    .line 270
    invoke-virtual {v4, v5, v6}, Lo70/b;->optInt(Ljava/lang/String;I)I

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    invoke-virtual {v2, v5}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;->withIode(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    const-string v6, "m0"

    .line 279
    .line 280
    move-object v5, v4

    .line 281
    move-wide v9, v15

    .line 282
    invoke-static/range {v5 .. v12}, Lkotlinx/coroutines/internal/f;->a(Lo70/b;Ljava/lang/String;DDD)D

    .line 283
    .line 284
    .line 285
    move-result-wide v5

    .line 286
    invoke-virtual {v2, v5, v6}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;->withM0(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    const-string v6, "omega"

    .line 291
    .line 292
    move-object v5, v4

    .line 293
    invoke-static/range {v5 .. v12}, Lkotlinx/coroutines/internal/f;->a(Lo70/b;Ljava/lang/String;DDD)D

    .line 294
    .line 295
    .line 296
    move-result-wide v5

    .line 297
    invoke-virtual {v2, v5, v6}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;->withOmega(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    const-string v6, "omega0"

    .line 302
    .line 303
    move-object v5, v4

    .line 304
    invoke-static/range {v5 .. v12}, Lkotlinx/coroutines/internal/f;->a(Lo70/b;Ljava/lang/String;DDD)D

    .line 305
    .line 306
    .line 307
    move-result-wide v5

    .line 308
    invoke-virtual {v2, v5, v6}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;->withOmega0(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    const-string v6, "omegaDot"

    .line 313
    .line 314
    move-object v5, v4

    .line 315
    move-wide/from16 v9, v17

    .line 316
    .line 317
    invoke-static/range {v5 .. v12}, Lkotlinx/coroutines/internal/f;->a(Lo70/b;Ljava/lang/String;DDD)D

    .line 318
    .line 319
    .line 320
    move-result-wide v5

    .line 321
    invoke-virtual {v2, v5, v6}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;->withOmegaDot(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    const-string v5, "sqrtA"

    .line 326
    .line 327
    invoke-virtual {v4, v5, v13, v14}, Lo70/b;->optDouble(Ljava/lang/String;D)D

    .line 328
    .line 329
    .line 330
    move-result-wide v5

    .line 331
    const-wide/high16 v7, 0x4120000000000000L    # 524288.0

    .line 332
    .line 333
    div-double/2addr v5, v7

    .line 334
    invoke-virtual {v2, v5, v6}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;->withSqrtA(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    const-string v5, "svid"

    .line 339
    .line 340
    const/4 v6, 0x0

    .line 341
    invoke-virtual {v4, v5, v6}, Lo70/b;->optInt(Ljava/lang/String;I)I

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    add-int/lit8 v5, v5, 0x1

    .line 346
    .line 347
    invoke-virtual {v2, v5}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;->withSvid(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    const-string v5, "toc"

    .line 352
    .line 353
    invoke-virtual {v4, v5, v6}, Lo70/b;->optInt(Ljava/lang/String;I)I

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    mul-int/lit8 v5, v5, 0x10

    .line 358
    .line 359
    invoke-virtual {v2, v5}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;->withToc(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    const-string v5, "toe"

    .line 364
    .line 365
    invoke-virtual {v4, v5, v6}, Lo70/b;->optInt(Ljava/lang/String;I)I

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    mul-int/lit8 v5, v5, 0x10

    .line 370
    .line 371
    invoke-virtual {v2, v5}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;->withToe(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    const-string v5, "weekNumber"

    .line 376
    .line 377
    invoke-virtual {v4, v5, v6}, Lo70/b;->optInt(Ljava/lang/String;I)I

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    invoke-virtual {v2, v4}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;->withWeekNumber(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-virtual {v2}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;->build()Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    add-int/lit8 v3, v3, 0x1

    .line 393
    .line 394
    move v2, v6

    .line 395
    goto/16 :goto_0

    .line 396
    .line 397
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    new-array v0, v0, [Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav;

    .line 402
    .line 403
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    return-object v0
.end method

.method public static c(Lo70/a;)[Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    iget-object v4, v0, Lo70/a;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-ge v3, v4, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Lo70/a;->f(I)Lo70/b;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;->aGalileoNav()Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const-string v6, "af0"

    .line 27
    .line 28
    const-wide/16 v13, 0x0

    .line 29
    .line 30
    invoke-virtual {v4, v6, v13, v14}, Lo70/b;->optDouble(Ljava/lang/String;D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    const-wide/high16 v8, 0x4210000000000000L    # 1.7179869184E10

    .line 35
    .line 36
    div-double/2addr v6, v8

    .line 37
    invoke-virtual {v5, v6, v7}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;->withAf0(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const-string v6, "af1"

    .line 42
    .line 43
    invoke-virtual {v4, v6, v13, v14}, Lo70/b;->optDouble(Ljava/lang/String;D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    const-wide/high16 v8, 0x42d0000000000000L    # 7.0368744177664E13

    .line 48
    .line 49
    div-double/2addr v6, v8

    .line 50
    invoke-virtual {v5, v6, v7}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;->withAf1(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const-string v6, "af2"

    .line 55
    .line 56
    invoke-virtual {v4, v6, v13, v14}, Lo70/b;->optDouble(Ljava/lang/String;D)D

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    const-wide/high16 v8, 0x43a0000000000000L    # 5.7646075230342349E17

    .line 61
    .line 62
    div-double/2addr v6, v8

    .line 63
    invoke-virtual {v5, v6, v7}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;->withAf2(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const-string v6, "cic"

    .line 68
    .line 69
    invoke-virtual {v4, v6, v13, v14}, Lo70/b;->optDouble(Ljava/lang/String;D)D

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    const-wide/high16 v8, 0x41c0000000000000L    # 5.36870912E8

    .line 74
    .line 75
    div-double/2addr v6, v8

    .line 76
    invoke-virtual {v5, v6, v7}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;->withCic(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    const-string v6, "cis"

    .line 81
    .line 82
    invoke-virtual {v4, v6, v13, v14}, Lo70/b;->optDouble(Ljava/lang/String;D)D

    .line 83
    .line 84
    .line 85
    move-result-wide v6

    .line 86
    div-double/2addr v6, v8

    .line 87
    invoke-virtual {v5, v6, v7}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;->withCis(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    const-string v6, "crc"

    .line 92
    .line 93
    invoke-virtual {v4, v6, v13, v14}, Lo70/b;->optDouble(Ljava/lang/String;D)D

    .line 94
    .line 95
    .line 96
    move-result-wide v6

    .line 97
    const-wide/high16 v10, 0x4040000000000000L    # 32.0

    .line 98
    .line 99
    div-double/2addr v6, v10

    .line 100
    invoke-virtual {v5, v6, v7}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;->withCrc(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    const-string v6, "crs"

    .line 105
    .line 106
    invoke-virtual {v4, v6, v13, v14}, Lo70/b;->optDouble(Ljava/lang/String;D)D

    .line 107
    .line 108
    .line 109
    move-result-wide v6

    .line 110
    div-double/2addr v6, v10

    .line 111
    invoke-virtual {v5, v6, v7}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;->withCrs(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    const-string v6, "cuc"

    .line 116
    .line 117
    invoke-virtual {v4, v6, v13, v14}, Lo70/b;->optDouble(Ljava/lang/String;D)D

    .line 118
    .line 119
    .line 120
    move-result-wide v6

    .line 121
    div-double/2addr v6, v8

    .line 122
    invoke-virtual {v5, v6, v7}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;->withCuc(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    const-string v6, "cus"

    .line 127
    .line 128
    invoke-virtual {v4, v6, v13, v14}, Lo70/b;->optDouble(Ljava/lang/String;D)D

    .line 129
    .line 130
    .line 131
    move-result-wide v6

    .line 132
    div-double/2addr v6, v8

    .line 133
    invoke-virtual {v5, v6, v7}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;->withCus(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;

    .line 134
    .line 135
    .line 136
    move-result-object v15

    .line 137
    const-string v6, "deltaN"

    .line 138
    .line 139
    const-wide/high16 v16, 0x42a0000000000000L    # 8.796093022208E12

    .line 140
    .line 141
    const-wide v18, 0x400921fb54442d18L    # Math.PI

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    move-object v5, v4

    .line 147
    move-wide v7, v13

    .line 148
    move-wide/from16 v9, v16

    .line 149
    .line 150
    move-wide/from16 v11, v18

    .line 151
    .line 152
    invoke-static/range {v5 .. v12}, Lkotlinx/coroutines/internal/f;->a(Lo70/b;Ljava/lang/String;DDD)D

    .line 153
    .line 154
    .line 155
    move-result-wide v5

    .line 156
    invoke-virtual {v15, v5, v6}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;->withDeltaN(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    const-string v6, "ecc"

    .line 161
    .line 162
    invoke-virtual {v4, v6, v13, v14}, Lo70/b;->optDouble(Ljava/lang/String;D)D

    .line 163
    .line 164
    .line 165
    move-result-wide v6

    .line 166
    const-wide/high16 v8, 0x4200000000000000L    # 8.589934592E9

    .line 167
    .line 168
    div-double/2addr v6, v8

    .line 169
    invoke-virtual {v5, v6, v7}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;->withEcc(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    const-string v6, "groupDelay"

    .line 174
    .line 175
    invoke-virtual {v4, v6, v13, v14}, Lo70/b;->optDouble(Ljava/lang/String;D)D

    .line 176
    .line 177
    .line 178
    move-result-wide v6

    .line 179
    const-wide/high16 v8, 0x41f0000000000000L    # 4.294967296E9

    .line 180
    .line 181
    div-double/2addr v6, v8

    .line 182
    invoke-virtual {v5, v6, v7}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;->withGroupDelay(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    const-string v6, "health"

    .line 187
    .line 188
    invoke-virtual {v4, v6, v2}, Lo70/b;->optInt(Ljava/lang/String;I)I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    invoke-virtual {v5, v6}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;->withHealth(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;

    .line 193
    .line 194
    .line 195
    move-result-object v15

    .line 196
    const-string v6, "i0"

    .line 197
    .line 198
    const-wide/high16 v20, 0x41e0000000000000L    # 2.147483648E9

    .line 199
    .line 200
    move-object v5, v4

    .line 201
    move-wide v7, v13

    .line 202
    move-wide/from16 v9, v20

    .line 203
    .line 204
    invoke-static/range {v5 .. v12}, Lkotlinx/coroutines/internal/f;->a(Lo70/b;Ljava/lang/String;DDD)D

    .line 205
    .line 206
    .line 207
    move-result-wide v5

    .line 208
    invoke-virtual {v15, v5, v6}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;->withI0(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;

    .line 209
    .line 210
    .line 211
    move-result-object v15

    .line 212
    const-string v6, "inclinationDot"

    .line 213
    .line 214
    move-object v5, v4

    .line 215
    move-wide/from16 v9, v16

    .line 216
    .line 217
    invoke-static/range {v5 .. v12}, Lkotlinx/coroutines/internal/f;->a(Lo70/b;Ljava/lang/String;DDD)D

    .line 218
    .line 219
    .line 220
    move-result-wide v5

    .line 221
    invoke-virtual {v15, v5, v6}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;->withIDot(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    const-string v6, "iodc"

    .line 226
    .line 227
    invoke-virtual {v4, v6, v2}, Lo70/b;->optInt(Ljava/lang/String;I)I

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    invoke-virtual {v5, v6}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;->withIodc(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    const-string v6, "iode"

    .line 236
    .line 237
    invoke-virtual {v4, v6, v2}, Lo70/b;->optInt(Ljava/lang/String;I)I

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    invoke-virtual {v5, v6}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;->withIode(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;

    .line 242
    .line 243
    .line 244
    move-result-object v15

    .line 245
    const-string v6, "m0"

    .line 246
    .line 247
    move-object v5, v4

    .line 248
    move-wide/from16 v9, v20

    .line 249
    .line 250
    invoke-static/range {v5 .. v12}, Lkotlinx/coroutines/internal/f;->a(Lo70/b;Ljava/lang/String;DDD)D

    .line 251
    .line 252
    .line 253
    move-result-wide v5

    .line 254
    invoke-virtual {v15, v5, v6}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;->withM0(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;

    .line 255
    .line 256
    .line 257
    move-result-object v15

    .line 258
    const-string v6, "omega"

    .line 259
    .line 260
    move-object v5, v4

    .line 261
    invoke-static/range {v5 .. v12}, Lkotlinx/coroutines/internal/f;->a(Lo70/b;Ljava/lang/String;DDD)D

    .line 262
    .line 263
    .line 264
    move-result-wide v5

    .line 265
    invoke-virtual {v15, v5, v6}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;->withOmega(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;

    .line 266
    .line 267
    .line 268
    move-result-object v15

    .line 269
    const-string v6, "omega0"

    .line 270
    .line 271
    move-object v5, v4

    .line 272
    invoke-static/range {v5 .. v12}, Lkotlinx/coroutines/internal/f;->a(Lo70/b;Ljava/lang/String;DDD)D

    .line 273
    .line 274
    .line 275
    move-result-wide v5

    .line 276
    invoke-virtual {v15, v5, v6}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;->withOmega0(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;

    .line 277
    .line 278
    .line 279
    move-result-object v15

    .line 280
    const-string v6, "omegaDot"

    .line 281
    .line 282
    move-object v5, v4

    .line 283
    move-wide/from16 v9, v16

    .line 284
    .line 285
    invoke-static/range {v5 .. v12}, Lkotlinx/coroutines/internal/f;->a(Lo70/b;Ljava/lang/String;DDD)D

    .line 286
    .line 287
    .line 288
    move-result-wide v5

    .line 289
    invoke-virtual {v15, v5, v6}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;->withOmegaDot(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    const-string v6, "sqrtA"

    .line 294
    .line 295
    invoke-virtual {v4, v6, v13, v14}, Lo70/b;->optDouble(Ljava/lang/String;D)D

    .line 296
    .line 297
    .line 298
    move-result-wide v6

    .line 299
    const-wide/high16 v8, 0x4120000000000000L    # 524288.0

    .line 300
    .line 301
    div-double/2addr v6, v8

    .line 302
    invoke-virtual {v5, v6, v7}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;->withSqrtA(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    const-string v6, "svid"

    .line 307
    .line 308
    invoke-virtual {v4, v6, v2}, Lo70/b;->optInt(Ljava/lang/String;I)I

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    add-int/lit8 v6, v6, 0x1

    .line 313
    .line 314
    invoke-virtual {v5, v6}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;->withSvid(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    const-string v6, "toc"

    .line 319
    .line 320
    invoke-virtual {v4, v6, v2}, Lo70/b;->optInt(Ljava/lang/String;I)I

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    mul-int/lit8 v6, v6, 0x3c

    .line 325
    .line 326
    invoke-virtual {v5, v6}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;->withToc(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    const-string v6, "toe"

    .line 331
    .line 332
    invoke-virtual {v4, v6, v2}, Lo70/b;->optInt(Ljava/lang/String;I)I

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    mul-int/lit8 v6, v6, 0x3c

    .line 337
    .line 338
    invoke-virtual {v5, v6}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;->withToe(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    const-string v6, "numClockModel"

    .line 343
    .line 344
    invoke-virtual {v4, v6, v2}, Lo70/b;->optInt(Ljava/lang/String;I)I

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    invoke-virtual {v5, v6}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;->withNumClockModel(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    const-string v6, "clockModelID"

    .line 353
    .line 354
    invoke-virtual {v4, v6, v2}, Lo70/b;->optInt(Ljava/lang/String;I)I

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    invoke-virtual {v5, v4}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;->withClockModelId(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    invoke-virtual {v4}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;->build()Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    add-int/lit8 v3, v3, 0x1

    .line 370
    .line 371
    goto/16 :goto_0

    .line 372
    .line 373
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    new-array v0, v0, [Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav;

    .line 378
    .line 379
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    return-object v0
.end method

.method public static d(Lo70/a;)[Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    iget-object v4, v0, Lo70/a;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-ge v3, v4, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Lo70/a;->f(I)Lo70/b;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;->aBdsNav()Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const-string v6, "acc"

    .line 27
    .line 28
    invoke-virtual {v4, v6, v2}, Lo70/b;->optInt(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-virtual {v5, v6}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;->withAcc(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-string v6, "af0"

    .line 37
    .line 38
    const-wide/16 v13, 0x0

    .line 39
    .line 40
    invoke-virtual {v4, v6, v13, v14}, Lo70/b;->optDouble(Ljava/lang/String;D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    const-wide/high16 v15, 0x4200000000000000L    # 8.589934592E9

    .line 45
    .line 46
    div-double/2addr v6, v15

    .line 47
    invoke-virtual {v5, v6, v7}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;->withAf0(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const-string v6, "af1"

    .line 52
    .line 53
    invoke-virtual {v4, v6, v13, v14}, Lo70/b;->optDouble(Ljava/lang/String;D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    const-wide/high16 v8, 0x4310000000000000L    # 1.125899906842624E15

    .line 58
    .line 59
    div-double/2addr v6, v8

    .line 60
    invoke-virtual {v5, v6, v7}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;->withAf1(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const-string v6, "af2"

    .line 65
    .line 66
    invoke-virtual {v4, v6, v13, v14}, Lo70/b;->optDouble(Ljava/lang/String;D)D

    .line 67
    .line 68
    .line 69
    move-result-wide v6

    .line 70
    const-wide/high16 v8, 0x43b0000000000000L    # 1.15292150460684698E18

    .line 71
    .line 72
    div-double/2addr v6, v8

    .line 73
    const-wide/high16 v8, 0x4050000000000000L    # 64.0

    .line 74
    .line 75
    div-double/2addr v6, v8

    .line 76
    invoke-virtual {v5, v6, v7}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;->withAf2(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    const-string v6, "aodc"

    .line 81
    .line 82
    invoke-virtual {v4, v6, v2}, Lo70/b;->optInt(Ljava/lang/String;I)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    invoke-virtual {v5, v6}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;->withAodc(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    const-string v6, "aode"

    .line 91
    .line 92
    invoke-virtual {v4, v6, v2}, Lo70/b;->optInt(Ljava/lang/String;I)I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    invoke-virtual {v5, v6}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;->withAode(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    const-string v6, "cic"

    .line 101
    .line 102
    invoke-virtual {v4, v6, v13, v14}, Lo70/b;->optDouble(Ljava/lang/String;D)D

    .line 103
    .line 104
    .line 105
    move-result-wide v6

    .line 106
    const-wide/high16 v17, 0x41e0000000000000L    # 2.147483648E9

    .line 107
    .line 108
    div-double v6, v6, v17

    .line 109
    .line 110
    invoke-virtual {v5, v6, v7}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;->withCic(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    const-string v6, "cis"

    .line 115
    .line 116
    invoke-virtual {v4, v6, v13, v14}, Lo70/b;->optDouble(Ljava/lang/String;D)D

    .line 117
    .line 118
    .line 119
    move-result-wide v6

    .line 120
    div-double v6, v6, v17

    .line 121
    .line 122
    invoke-virtual {v5, v6, v7}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;->withCis(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    const-string v6, "crs"

    .line 127
    .line 128
    invoke-virtual {v4, v6, v13, v14}, Lo70/b;->optDouble(Ljava/lang/String;D)D

    .line 129
    .line 130
    .line 131
    move-result-wide v6

    .line 132
    div-double/2addr v6, v8

    .line 133
    invoke-virtual {v5, v6, v7}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;->withCrs(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    const-string v6, "crc"

    .line 138
    .line 139
    invoke-virtual {v4, v6, v13, v14}, Lo70/b;->optDouble(Ljava/lang/String;D)D

    .line 140
    .line 141
    .line 142
    move-result-wide v6

    .line 143
    div-double/2addr v6, v8

    .line 144
    invoke-virtual {v5, v6, v7}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;->withCrc(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    const-string v6, "cuc"

    .line 149
    .line 150
    invoke-virtual {v4, v6, v13, v14}, Lo70/b;->optDouble(Ljava/lang/String;D)D

    .line 151
    .line 152
    .line 153
    move-result-wide v6

    .line 154
    div-double v6, v6, v17

    .line 155
    .line 156
    invoke-virtual {v5, v6, v7}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;->withCuc(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    const-string v6, "cus"

    .line 161
    .line 162
    invoke-virtual {v4, v6, v13, v14}, Lo70/b;->optDouble(Ljava/lang/String;D)D

    .line 163
    .line 164
    .line 165
    move-result-wide v6

    .line 166
    div-double v6, v6, v17

    .line 167
    .line 168
    invoke-virtual {v5, v6, v7}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;->withCus(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    const-string v6, "deltaN"

    .line 173
    .line 174
    const-wide/high16 v19, 0x42a0000000000000L    # 8.796093022208E12

    .line 175
    .line 176
    const-wide v21, 0x400921fb54442d18L    # Math.PI

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    move-object v5, v4

    .line 182
    move-wide v7, v13

    .line 183
    move-wide/from16 v9, v19

    .line 184
    .line 185
    move-object v2, v11

    .line 186
    move-wide/from16 v11, v21

    .line 187
    .line 188
    invoke-static/range {v5 .. v12}, Lkotlinx/coroutines/internal/f;->a(Lo70/b;Ljava/lang/String;DDD)D

    .line 189
    .line 190
    .line 191
    move-result-wide v5

    .line 192
    invoke-virtual {v2, v5, v6}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;->withDeltaN(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    const-string v5, "ecc"

    .line 197
    .line 198
    invoke-virtual {v4, v5, v13, v14}, Lo70/b;->optDouble(Ljava/lang/String;D)D

    .line 199
    .line 200
    .line 201
    move-result-wide v5

    .line 202
    div-double/2addr v5, v15

    .line 203
    invoke-virtual {v2, v5, v6}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;->withEcc(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    const-string v5, "groupDelay"

    .line 208
    .line 209
    const/4 v6, 0x0

    .line 210
    invoke-virtual {v4, v5, v6}, Lo70/b;->optInt(Ljava/lang/String;I)I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    int-to-double v7, v5

    .line 215
    const-wide/high16 v9, 0x4024000000000000L    # 10.0

    .line 216
    .line 217
    invoke-static {v9, v10, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 218
    .line 219
    .line 220
    move-result-wide v9

    .line 221
    div-double/2addr v7, v9

    .line 222
    invoke-virtual {v2, v7, v8}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;->withGroupDelay(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    const-string v5, "health"

    .line 227
    .line 228
    invoke-virtual {v4, v5, v6}, Lo70/b;->optInt(Ljava/lang/String;I)I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    invoke-virtual {v2, v5}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;->withHealth(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    const-string v6, "i0"

    .line 237
    .line 238
    move-object v5, v4

    .line 239
    move-wide v7, v13

    .line 240
    move-wide/from16 v9, v17

    .line 241
    .line 242
    invoke-static/range {v5 .. v12}, Lkotlinx/coroutines/internal/f;->a(Lo70/b;Ljava/lang/String;DDD)D

    .line 243
    .line 244
    .line 245
    move-result-wide v5

    .line 246
    invoke-virtual {v2, v5, v6}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;->withI0(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    const-string v6, "inclinationDot"

    .line 251
    .line 252
    move-object v5, v4

    .line 253
    move-wide/from16 v9, v19

    .line 254
    .line 255
    invoke-static/range {v5 .. v12}, Lkotlinx/coroutines/internal/f;->a(Lo70/b;Ljava/lang/String;DDD)D

    .line 256
    .line 257
    .line 258
    move-result-wide v5

    .line 259
    invoke-virtual {v2, v5, v6}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;->withIDot(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    const-string v6, "m0"

    .line 264
    .line 265
    move-object v5, v4

    .line 266
    move-wide/from16 v9, v17

    .line 267
    .line 268
    invoke-static/range {v5 .. v12}, Lkotlinx/coroutines/internal/f;->a(Lo70/b;Ljava/lang/String;DDD)D

    .line 269
    .line 270
    .line 271
    move-result-wide v5

    .line 272
    invoke-virtual {v2, v5, v6}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;->withM0(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    const-string v6, "omega"

    .line 277
    .line 278
    move-object v5, v4

    .line 279
    invoke-static/range {v5 .. v12}, Lkotlinx/coroutines/internal/f;->a(Lo70/b;Ljava/lang/String;DDD)D

    .line 280
    .line 281
    .line 282
    move-result-wide v5

    .line 283
    invoke-virtual {v2, v5, v6}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;->withOmega(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    const-string v6, "omega0"

    .line 288
    .line 289
    move-object v5, v4

    .line 290
    invoke-static/range {v5 .. v12}, Lkotlinx/coroutines/internal/f;->a(Lo70/b;Ljava/lang/String;DDD)D

    .line 291
    .line 292
    .line 293
    move-result-wide v5

    .line 294
    invoke-virtual {v2, v5, v6}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;->withOmega0(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    const-string v6, "omegaDot"

    .line 299
    .line 300
    move-object v5, v4

    .line 301
    move-wide/from16 v9, v19

    .line 302
    .line 303
    invoke-static/range {v5 .. v12}, Lkotlinx/coroutines/internal/f;->a(Lo70/b;Ljava/lang/String;DDD)D

    .line 304
    .line 305
    .line 306
    move-result-wide v5

    .line 307
    invoke-virtual {v2, v5, v6}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;->withOmegaDot(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    const-string v5, "sqrtA"

    .line 312
    .line 313
    invoke-virtual {v4, v5, v13, v14}, Lo70/b;->optDouble(Ljava/lang/String;D)D

    .line 314
    .line 315
    .line 316
    move-result-wide v5

    .line 317
    const-wide/high16 v7, 0x4120000000000000L    # 524288.0

    .line 318
    .line 319
    div-double/2addr v5, v7

    .line 320
    invoke-virtual {v2, v5, v6}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;->withSqrtA(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    const-string v5, "svid"

    .line 325
    .line 326
    const/4 v6, 0x0

    .line 327
    invoke-virtual {v4, v5, v6}, Lo70/b;->optInt(Ljava/lang/String;I)I

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    add-int/lit8 v5, v5, 0x1

    .line 332
    .line 333
    invoke-virtual {v2, v5}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;->withSvid(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    const-string v5, "toc"

    .line 338
    .line 339
    invoke-virtual {v4, v5, v6}, Lo70/b;->optInt(Ljava/lang/String;I)I

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    mul-int/lit8 v5, v5, 0x8

    .line 344
    .line 345
    invoke-virtual {v2, v5}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;->withToc(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    const-string v5, "toe"

    .line 350
    .line 351
    invoke-virtual {v4, v5, v6}, Lo70/b;->optInt(Ljava/lang/String;I)I

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    mul-int/lit8 v4, v4, 0x8

    .line 356
    .line 357
    invoke-virtual {v2, v4}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;->withToe(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-virtual {v2}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;->build()Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    add-int/lit8 v3, v3, 0x1

    .line 369
    .line 370
    move v2, v6

    .line 371
    goto/16 :goto_0

    .line 372
    .line 373
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    new-array v0, v0, [Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav;

    .line 378
    .line 379
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    return-object v0
.end method
