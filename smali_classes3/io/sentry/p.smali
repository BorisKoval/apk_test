.class public final Lio/sentry/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/c0;


# static fields
.field public static final b:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Lio/sentry/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/sentry/p;->b:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lio/sentry/b1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/p;->a:Lio/sentry/j0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final n(Ljava/io/BufferedInputStream;)Lio/sentry/h2;
    .locals 12

    .line 1
    iget-object v0, p0, Lio/sentry/p;->a:Lio/sentry/j0;

    .line 2
    .line 3
    sget-object v1, Lio/sentry/p;->b:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    const/16 v2, 0x400

    .line 6
    .line 7
    new-array v2, v2, [B

    .line 8
    .line 9
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, -0x1

    .line 16
    move v7, v4

    .line 17
    move v6, v5

    .line 18
    :goto_0
    :try_start_0
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    const/16 v9, 0xa

    .line 23
    .line 24
    if-lez v8, :cond_2

    .line 25
    .line 26
    move v10, v4

    .line 27
    :goto_1
    if-ne v6, v5, :cond_1

    .line 28
    .line 29
    if-ge v10, v8, :cond_1

    .line 30
    .line 31
    aget-byte v11, v2, v10

    .line 32
    .line 33
    if-ne v11, v9, :cond_0

    .line 34
    .line 35
    add-int v6, v7, v10

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_0
    add-int/lit8 v10, v10, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto/16 :goto_6

    .line 43
    .line 44
    :cond_1
    :goto_2
    invoke-virtual {v3, v2, v4, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 45
    .line 46
    .line 47
    add-int/2addr v7, v8

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    array-length v2, p1

    .line 54
    if-eqz v2, :cond_d

    .line 55
    .line 56
    if-eq v6, v5, :cond_c

    .line 57
    .line 58
    new-instance v2, Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct {v2, p1, v4, v6, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 61
    .line 62
    .line 63
    new-instance v4, Ljava/io/StringReader;

    .line 64
    .line 65
    invoke-direct {v4, v2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-class v2, Lio/sentry/i2;

    .line 69
    .line 70
    invoke-interface {v0, v4, v2}, Lio/sentry/j0;->e(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lio/sentry/i2;

    .line 75
    .line 76
    if-eqz v2, :cond_b

    .line 77
    .line 78
    add-int/lit8 v6, v6, 0x1

    .line 79
    .line 80
    new-instance v4, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    :cond_3
    move v7, v6

    .line 86
    :goto_3
    array-length v8, p1

    .line 87
    if-ge v7, v8, :cond_5

    .line 88
    .line 89
    aget-byte v8, p1, v7

    .line 90
    .line 91
    if-ne v8, v9, :cond_4

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    move v7, v5

    .line 98
    :goto_4
    if-eq v7, v5, :cond_a

    .line 99
    .line 100
    sub-int v8, v7, v6

    .line 101
    .line 102
    new-instance v10, Ljava/lang/String;

    .line 103
    .line 104
    invoke-direct {v10, p1, v6, v8, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 105
    .line 106
    .line 107
    new-instance v6, Ljava/io/StringReader;

    .line 108
    .line 109
    invoke-direct {v6, v10}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-class v8, Lio/sentry/m2;

    .line 113
    .line 114
    invoke-interface {v0, v6, v8}, Lio/sentry/j0;->e(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    check-cast v6, Lio/sentry/m2;

    .line 119
    .line 120
    if-eqz v6, :cond_9

    .line 121
    .line 122
    invoke-virtual {v6}, Lio/sentry/m2;->a()I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-lez v8, :cond_9

    .line 127
    .line 128
    invoke-virtual {v6}, Lio/sentry/m2;->a()I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    add-int/2addr v8, v7

    .line 133
    add-int/lit8 v10, v8, 0x1

    .line 134
    .line 135
    array-length v11, p1

    .line 136
    if-gt v10, v11, :cond_8

    .line 137
    .line 138
    add-int/lit8 v7, v7, 0x1

    .line 139
    .line 140
    invoke-static {p1, v7, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    new-instance v11, Lio/sentry/l2;

    .line 145
    .line 146
    invoke-direct {v11, v6, v7}, Lio/sentry/l2;-><init>(Lio/sentry/m2;[B)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    array-length v6, p1

    .line 153
    if-ne v10, v6, :cond_6

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_6
    add-int/lit8 v6, v8, 0x2

    .line 157
    .line 158
    array-length v7, p1

    .line 159
    if-ne v6, v7, :cond_3

    .line 160
    .line 161
    aget-byte p1, p1, v10

    .line 162
    .line 163
    if-ne p1, v9, :cond_7

    .line 164
    .line 165
    :goto_5
    new-instance p1, Lio/sentry/h2;

    .line 166
    .line 167
    invoke-direct {p1, v2, v4}, Lio/sentry/h2;-><init>(Lio/sentry/i2;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 171
    .line 172
    .line 173
    return-object p1

    .line 174
    :cond_7
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 175
    .line 176
    const-string v0, "Envelope has invalid data following an item."

    .line 177
    .line 178
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p1

    .line 182
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 183
    .line 184
    new-instance v1, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    const-string v2, "Invalid length for item at index \'"

    .line 190
    .line 191
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v2, "\'. Item is \'"

    .line 202
    .line 203
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v2, "\' bytes. There are \'"

    .line 210
    .line 211
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    array-length p1, p1

    .line 215
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string p1, "\' in the buffer."

    .line 219
    .line 220
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v0

    .line 231
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 232
    .line 233
    new-instance v0, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    .line 237
    .line 238
    const-string v1, "Item header at index \'"

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string v1, "\' is null or empty."

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw p1

    .line 263
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 264
    .line 265
    new-instance v0, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    .line 269
    .line 270
    const-string v1, "Invalid envelope. Item at index \'"

    .line 271
    .line 272
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string v1, "\'. has no header delimiter."

    .line 283
    .line 284
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw p1

    .line 295
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 296
    .line 297
    const-string v0, "Envelope header is null."

    .line 298
    .line 299
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw p1

    .line 303
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 304
    .line 305
    const-string v0, "Envelope contains no header."

    .line 306
    .line 307
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw p1

    .line 311
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 312
    .line 313
    const-string v0, "Empty stream."

    .line 314
    .line 315
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 319
    :goto_6
    :try_start_2
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 320
    .line 321
    .line 322
    goto :goto_7

    .line 323
    :catchall_1
    move-exception v0

    .line 324
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 325
    .line 326
    .line 327
    :goto_7
    throw p1
.end method
