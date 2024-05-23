.class public abstract Lorg/eclipse/jetty/util/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final a:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "org.eclipse.jetty.util.URI.charset"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    sput-object v0, Lorg/eclipse/jetty/util/h0;->a:Ljava/nio/charset/Charset;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move-object v3, v0

    .line 11
    move v4, v2

    .line 12
    move v5, v4

    .line 13
    move v6, v5

    .line 14
    :goto_0
    sget-object v7, Lorg/eclipse/jetty/util/h0;->a:Ljava/nio/charset/Charset;

    .line 15
    .line 16
    if-ge v4, v1, :cond_6

    .line 17
    .line 18
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    const/16 v9, 0x25

    .line 23
    .line 24
    if-ne v8, v9, :cond_2

    .line 25
    .line 26
    add-int/lit8 v9, v4, 0x2

    .line 27
    .line 28
    if-ge v9, v1, :cond_2

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    new-array v0, v1, [C

    .line 33
    .line 34
    new-array v3, v1, [B

    .line 35
    .line 36
    invoke-virtual {p0, v2, v4, v0, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 37
    .line 38
    .line 39
    :cond_1
    add-int/lit8 v7, v5, 0x1

    .line 40
    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    invoke-static {p0, v4}, Lorg/eclipse/jetty/util/g0;->b(Ljava/lang/String;I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    and-int/lit16 v4, v4, 0xff

    .line 48
    .line 49
    int-to-byte v4, v4

    .line 50
    aput-byte v4, v3, v5

    .line 51
    .line 52
    move v5, v7

    .line 53
    move v4, v9

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/16 v9, 0x3b

    .line 56
    .line 57
    if-ne v8, v9, :cond_3

    .line 58
    .line 59
    if-nez v0, :cond_6

    .line 60
    .line 61
    new-array v0, v1, [C

    .line 62
    .line 63
    invoke-virtual {p0, v2, v4, v0, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    if-nez v3, :cond_4

    .line 68
    .line 69
    add-int/lit8 v6, v6, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    if-lez v5, :cond_5

    .line 73
    .line 74
    new-instance v9, Ljava/lang/String;

    .line 75
    .line 76
    invoke-direct {v9, v3, v2, v5, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-virtual {v9, v2, v5, v0, v6}, Ljava/lang/String;->getChars(II[CI)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    add-int/2addr v6, v5

    .line 91
    move v5, v2

    .line 92
    :cond_5
    add-int/lit8 v7, v6, 0x1

    .line 93
    .line 94
    aput-char v8, v0, v6

    .line 95
    .line 96
    move v6, v7

    .line 97
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_6
    move v4, v6

    .line 101
    :goto_2
    if-nez v0, :cond_7

    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_7
    if-lez v5, :cond_8

    .line 105
    .line 106
    new-instance p0, Ljava/lang/String;

    .line 107
    .line 108
    invoke-direct {p0, v3, v2, v5, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-virtual {p0, v2, v1, v0, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    add-int/2addr v4, p0

    .line 123
    :cond_8
    new-instance p0, Ljava/lang/String;

    .line 124
    .line 125
    invoke-direct {p0, v0, v2, v4}, Ljava/lang/String;-><init>([CII)V

    .line 126
    .line 127
    .line 128
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    .line 1
    if-eqz p0, :cond_1b

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_9

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/16 v4, 0x3f

    .line 19
    .line 20
    const/16 v5, 0x3e

    .line 21
    .line 22
    const/16 v6, 0x3c

    .line 23
    .line 24
    const/16 v7, 0x3b

    .line 25
    .line 26
    const/16 v8, 0x23

    .line 27
    .line 28
    const/16 v9, 0x22

    .line 29
    .line 30
    const/16 v10, 0x27

    .line 31
    .line 32
    const/16 v11, 0x20

    .line 33
    .line 34
    const/16 v12, 0x25

    .line 35
    .line 36
    if-ge v1, v2, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eq v2, v11, :cond_2

    .line 43
    .line 44
    if-eq v2, v12, :cond_2

    .line 45
    .line 46
    if-eq v2, v10, :cond_2

    .line 47
    .line 48
    if-eq v2, v9, :cond_2

    .line 49
    .line 50
    if-eq v2, v8, :cond_2

    .line 51
    .line 52
    if-eq v2, v7, :cond_2

    .line 53
    .line 54
    if-eq v2, v6, :cond_2

    .line 55
    .line 56
    if-eq v2, v5, :cond_2

    .line 57
    .line 58
    if-eq v2, v4, :cond_2

    .line 59
    .line 60
    const/16 v13, 0x7f

    .line 61
    .line 62
    if-le v2, v13, :cond_1

    .line 63
    .line 64
    sget-object v1, Lorg/eclipse/jetty/util/h0;->a:Ljava/nio/charset/Charset;

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    mul-int/lit8 v13, v13, 0x2

    .line 77
    .line 78
    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    mul-int/lit8 v1, v1, 0x2

    .line 92
    .line 93
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 94
    .line 95
    .line 96
    move-object v1, v3

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    move-object v1, v3

    .line 99
    move-object v2, v1

    .line 100
    :goto_1
    if-nez v2, :cond_4

    .line 101
    .line 102
    goto/16 :goto_6

    .line 103
    .line 104
    :cond_4
    monitor-enter v2

    .line 105
    if-eqz v1, :cond_f

    .line 106
    .line 107
    :goto_2
    :try_start_0
    array-length v3, v1

    .line 108
    if-ge v0, v3, :cond_19

    .line 109
    .line 110
    aget-byte v3, v1, v0

    .line 111
    .line 112
    if-eq v3, v11, :cond_e

    .line 113
    .line 114
    if-eq v3, v12, :cond_d

    .line 115
    .line 116
    if-eq v3, v10, :cond_c

    .line 117
    .line 118
    if-eq v3, v9, :cond_b

    .line 119
    .line 120
    if-eq v3, v8, :cond_a

    .line 121
    .line 122
    if-eq v3, v7, :cond_9

    .line 123
    .line 124
    if-eq v3, v6, :cond_8

    .line 125
    .line 126
    if-eq v3, v5, :cond_7

    .line 127
    .line 128
    if-eq v3, v4, :cond_6

    .line 129
    .line 130
    if-gez v3, :cond_5

    .line 131
    .line 132
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-static {v3, v2}, Lorg/eclipse/jetty/util/g0;->c(BLjava/lang/StringBuilder;)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :catchall_0
    move-exception p0

    .line 140
    goto/16 :goto_8

    .line 141
    .line 142
    :cond_5
    int-to-char v3, v3

    .line 143
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_6
    const-string v3, "%3F"

    .line 148
    .line 149
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_7
    const-string v3, "%3E"

    .line 154
    .line 155
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_8
    const-string v3, "%3C"

    .line 160
    .line 161
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_9
    const-string v3, "%3B"

    .line 166
    .line 167
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_a
    const-string v3, "%23"

    .line 172
    .line 173
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_b
    const-string v3, "%22"

    .line 178
    .line 179
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_c
    const-string v3, "%27"

    .line 184
    .line 185
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_d
    const-string v3, "%25"

    .line 190
    .line 191
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_e
    const-string v3, "%20"

    .line 196
    .line 197
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_f
    :goto_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-ge v0, v1, :cond_19

    .line 208
    .line 209
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eq v1, v11, :cond_18

    .line 214
    .line 215
    if-eq v1, v12, :cond_17

    .line 216
    .line 217
    if-eq v1, v10, :cond_16

    .line 218
    .line 219
    if-eq v1, v9, :cond_15

    .line 220
    .line 221
    if-eq v1, v8, :cond_14

    .line 222
    .line 223
    if-eq v1, v7, :cond_13

    .line 224
    .line 225
    if-eq v1, v6, :cond_12

    .line 226
    .line 227
    if-eq v1, v5, :cond_11

    .line 228
    .line 229
    if-eq v1, v4, :cond_10

    .line 230
    .line 231
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_10
    const-string v1, "%3F"

    .line 236
    .line 237
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_11
    const-string v1, "%3E"

    .line 242
    .line 243
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_12
    const-string v1, "%3C"

    .line 248
    .line 249
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_13
    const-string v1, "%3B"

    .line 254
    .line 255
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_14
    const-string v1, "%23"

    .line 260
    .line 261
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_15
    const-string v1, "%22"

    .line 266
    .line 267
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_16
    const-string v1, "%27"

    .line 272
    .line 273
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_17
    const-string v1, "%25"

    .line 278
    .line 279
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_18
    const-string v1, "%20"

    .line 284
    .line 285
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    :goto_5
    add-int/lit8 v0, v0, 0x1

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_19
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 292
    move-object v3, v2

    .line 293
    :goto_6
    if-nez v3, :cond_1a

    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_1a
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    :goto_7
    return-object p0

    .line 301
    :goto_8
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 302
    throw p0

    .line 303
    :cond_1b
    :goto_9
    return-object p0
.end method
