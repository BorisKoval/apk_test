.class public final Lorg/joda/time/format/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lorg/joda/time/a;

.field public final b:J

.field public final c:Ljava/util/Locale;

.field public final d:I

.field public e:Lorg/joda/time/DateTimeZone;

.field public f:Ljava/lang/Integer;

.field public final g:Ljava/lang/Integer;

.field public h:[Lorg/joda/time/format/q;

.field public i:I

.field public j:Z

.field public k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lorg/joda/time/a;Ljava/util/Locale;Ljava/lang/Integer;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/joda/time/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->getInstance()Lorg/joda/time/chrono/ISOChronology;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    iput-wide v0, p0, Lorg/joda/time/format/s;->b:J

    .line 15
    .line 16
    invoke-virtual {p1}, Lorg/joda/time/a;->getZone()Lorg/joda/time/DateTimeZone;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lorg/joda/time/a;->withUTC()Lorg/joda/time/a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lorg/joda/time/format/s;->a:Lorg/joda/time/a;

    .line 25
    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    :cond_1
    iput-object p2, p0, Lorg/joda/time/format/s;->c:Ljava/util/Locale;

    .line 33
    .line 34
    iput p4, p0, Lorg/joda/time/format/s;->d:I

    .line 35
    .line 36
    iput-object v0, p0, Lorg/joda/time/format/s;->e:Lorg/joda/time/DateTimeZone;

    .line 37
    .line 38
    iput-object p3, p0, Lorg/joda/time/format/s;->g:Ljava/lang/Integer;

    .line 39
    .line 40
    const/16 p1, 0x8

    .line 41
    .line 42
    new-array p1, p1, [Lorg/joda/time/format/q;

    .line 43
    .line 44
    iput-object p1, p0, Lorg/joda/time/format/s;->h:[Lorg/joda/time/format/q;

    .line 45
    .line 46
    return-void
.end method

.method public static a(Lorg/joda/time/f;Lorg/joda/time/f;)I
    .locals 1

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/joda/time/f;->isSupported()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/joda/time/f;->isSupported()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    neg-int p0, p0

    .line 24
    return p0

    .line 25
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_3
    :goto_1
    if-eqz p1, :cond_5

    .line 28
    .line 29
    invoke-virtual {p1}, Lorg/joda/time/f;->isSupported()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_4

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_4
    const/4 p0, -0x1

    .line 37
    return p0

    .line 38
    :cond_5
    :goto_2
    const/4 p0, 0x0

    .line 39
    return p0
.end method


# virtual methods
.method public final b(Ljava/lang/CharSequence;)J
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/joda/time/format/s;->h:[Lorg/joda/time/format/q;

    .line 2
    .line 3
    iget v1, p0, Lorg/joda/time/format/s;->i:I

    .line 4
    .line 5
    iget-boolean v2, p0, Lorg/joda/time/format/s;->j:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, [Lorg/joda/time/format/q;->clone()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, [Lorg/joda/time/format/q;

    .line 15
    .line 16
    iput-object v0, p0, Lorg/joda/time/format/s;->h:[Lorg/joda/time/format/q;

    .line 17
    .line 18
    iput-boolean v3, p0, Lorg/joda/time/format/s;->j:Z

    .line 19
    .line 20
    :cond_0
    const/16 v2, 0xa

    .line 21
    .line 22
    if-le v1, v2, :cond_1

    .line 23
    .line 24
    invoke-static {v0, v3, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_1
    move v2, v3

    .line 29
    :goto_0
    if-ge v2, v1, :cond_4

    .line 30
    .line 31
    move v4, v2

    .line 32
    :goto_1
    if-lez v4, :cond_3

    .line 33
    .line 34
    add-int/lit8 v5, v4, -0x1

    .line 35
    .line 36
    aget-object v6, v0, v5

    .line 37
    .line 38
    aget-object v7, v0, v4

    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v7, v7, Lorg/joda/time/format/q;->a:Lorg/joda/time/b;

    .line 44
    .line 45
    iget-object v8, v6, Lorg/joda/time/format/q;->a:Lorg/joda/time/b;

    .line 46
    .line 47
    invoke-virtual {v8}, Lorg/joda/time/b;->getRangeDurationField()Lorg/joda/time/f;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-virtual {v7}, Lorg/joda/time/b;->getRangeDurationField()Lorg/joda/time/f;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-static {v8, v9}, Lorg/joda/time/format/s;->a(Lorg/joda/time/f;Lorg/joda/time/f;)I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-eqz v8, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    iget-object v6, v6, Lorg/joda/time/format/q;->a:Lorg/joda/time/b;

    .line 63
    .line 64
    invoke-virtual {v6}, Lorg/joda/time/b;->getDurationField()Lorg/joda/time/f;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v7}, Lorg/joda/time/b;->getDurationField()Lorg/joda/time/f;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-static {v6, v7}, Lorg/joda/time/format/s;->a(Lorg/joda/time/f;Lorg/joda/time/f;)I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    :goto_2
    if-lez v8, :cond_3

    .line 77
    .line 78
    aget-object v6, v0, v4

    .line 79
    .line 80
    aget-object v7, v0, v5

    .line 81
    .line 82
    aput-object v7, v0, v4

    .line 83
    .line 84
    aput-object v6, v0, v5

    .line 85
    .line 86
    add-int/lit8 v4, v4, -0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    :goto_3
    if-lez v1, :cond_5

    .line 93
    .line 94
    invoke-static {}, Lorg/joda/time/DurationFieldType;->months()Lorg/joda/time/DurationFieldType;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object v4, p0, Lorg/joda/time/format/s;->a:Lorg/joda/time/a;

    .line 99
    .line 100
    invoke-virtual {v2, v4}, Lorg/joda/time/DurationFieldType;->getField(Lorg/joda/time/a;)Lorg/joda/time/f;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {}, Lorg/joda/time/DurationFieldType;->days()Lorg/joda/time/DurationFieldType;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v5, v4}, Lorg/joda/time/DurationFieldType;->getField(Lorg/joda/time/a;)Lorg/joda/time/f;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    aget-object v6, v0, v3

    .line 113
    .line 114
    iget-object v6, v6, Lorg/joda/time/format/q;->a:Lorg/joda/time/b;

    .line 115
    .line 116
    invoke-virtual {v6}, Lorg/joda/time/b;->getDurationField()Lorg/joda/time/f;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-static {v6, v2}, Lorg/joda/time/format/s;->a(Lorg/joda/time/f;Lorg/joda/time/f;)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-ltz v2, :cond_5

    .line 125
    .line 126
    invoke-static {v6, v5}, Lorg/joda/time/format/s;->a(Lorg/joda/time/f;Lorg/joda/time/f;)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-gtz v2, :cond_5

    .line 131
    .line 132
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->year()Lorg/joda/time/DateTimeFieldType;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p0}, Lorg/joda/time/format/s;->c()Lorg/joda/time/format/q;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0, v4}, Lorg/joda/time/DateTimeFieldType;->getField(Lorg/joda/time/a;)Lorg/joda/time/b;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, v1, Lorg/joda/time/format/q;->a:Lorg/joda/time/b;

    .line 145
    .line 146
    iget v0, p0, Lorg/joda/time/format/s;->d:I

    .line 147
    .line 148
    iput v0, v1, Lorg/joda/time/format/q;->b:I

    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    iput-object v0, v1, Lorg/joda/time/format/q;->c:Ljava/lang/String;

    .line 152
    .line 153
    iput-object v0, v1, Lorg/joda/time/format/q;->d:Ljava/util/Locale;

    .line 154
    .line 155
    invoke-virtual {p0, p1}, Lorg/joda/time/format/s;->b(Ljava/lang/CharSequence;)J

    .line 156
    .line 157
    .line 158
    move-result-wide v0

    .line 159
    return-wide v0

    .line 160
    :cond_5
    iget-wide v4, p0, Lorg/joda/time/format/s;->b:J

    .line 161
    .line 162
    move v2, v3

    .line 163
    :goto_4
    const/4 v6, 0x1

    .line 164
    const-string v7, "Cannot parse \""

    .line 165
    .line 166
    if-ge v2, v1, :cond_6

    .line 167
    .line 168
    :try_start_0
    aget-object v8, v0, v2

    .line 169
    .line 170
    invoke-virtual {v8, v4, v5, v6}, Lorg/joda/time/format/q;->a(JZ)J

    .line 171
    .line 172
    .line 173
    move-result-wide v4

    .line 174
    add-int/lit8 v2, v2, 0x1

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :catch_0
    move-exception v0

    .line 178
    goto :goto_7

    .line 179
    :cond_6
    move v2, v3

    .line 180
    :goto_5
    if-ge v2, v1, :cond_a

    .line 181
    .line 182
    aget-object v8, v0, v2

    .line 183
    .line 184
    iget-object v8, v8, Lorg/joda/time/format/q;->a:Lorg/joda/time/b;

    .line 185
    .line 186
    invoke-virtual {v8}, Lorg/joda/time/b;->isLenient()Z

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    if-nez v8, :cond_8

    .line 191
    .line 192
    aget-object v8, v0, v2

    .line 193
    .line 194
    add-int/lit8 v9, v1, -0x1

    .line 195
    .line 196
    if-ne v2, v9, :cond_7

    .line 197
    .line 198
    move v9, v6

    .line 199
    goto :goto_6

    .line 200
    :cond_7
    move v9, v3

    .line 201
    :goto_6
    invoke-virtual {v8, v4, v5, v9}, Lorg/joda/time/format/q;->a(JZ)J

    .line 202
    .line 203
    .line 204
    move-result-wide v4
    :try_end_0
    .catch Lorg/joda/time/IllegalFieldValueException; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :goto_7
    if-eqz p1, :cond_9

    .line 209
    .line 210
    new-instance v1, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const/16 p1, 0x22

    .line 219
    .line 220
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {v0, p1}, Lorg/joda/time/IllegalFieldValueException;->prependMessage(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :cond_9
    throw v0

    .line 231
    :cond_a
    iget-object v0, p0, Lorg/joda/time/format/s;->f:Ljava/lang/Integer;

    .line 232
    .line 233
    if-eqz v0, :cond_b

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    int-to-long v0, p1

    .line 240
    sub-long/2addr v4, v0

    .line 241
    goto :goto_8

    .line 242
    :cond_b
    iget-object v0, p0, Lorg/joda/time/format/s;->e:Lorg/joda/time/DateTimeZone;

    .line 243
    .line 244
    if-eqz v0, :cond_d

    .line 245
    .line 246
    invoke-virtual {v0, v4, v5}, Lorg/joda/time/DateTimeZone;->getOffsetFromLocal(J)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    int-to-long v1, v0

    .line 251
    sub-long/2addr v4, v1

    .line 252
    iget-object v1, p0, Lorg/joda/time/format/s;->e:Lorg/joda/time/DateTimeZone;

    .line 253
    .line 254
    invoke-virtual {v1, v4, v5}, Lorg/joda/time/DateTimeZone;->getOffset(J)I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eq v0, v1, :cond_d

    .line 259
    .line 260
    new-instance v0, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    const-string v1, "Illegal instant due to time zone offset transition ("

    .line 263
    .line 264
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    iget-object v1, p0, Lorg/joda/time/format/s;->e:Lorg/joda/time/DateTimeZone;

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const/16 v1, 0x29

    .line 273
    .line 274
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    if-eqz p1, :cond_c

    .line 282
    .line 283
    new-instance v1, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    const-string p1, "\": "

    .line 292
    .line 293
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    :cond_c
    new-instance p1, Lorg/joda/time/IllegalInstantException;

    .line 304
    .line 305
    invoke-direct {p1, v0}, Lorg/joda/time/IllegalInstantException;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw p1

    .line 309
    :cond_d
    :goto_8
    return-wide v4
.end method

.method public final c()Lorg/joda/time/format/q;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/joda/time/format/s;->h:[Lorg/joda/time/format/q;

    .line 2
    .line 3
    iget v1, p0, Lorg/joda/time/format/s;->i:I

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    if-eq v1, v2, :cond_0

    .line 7
    .line 8
    iget-boolean v2, p0, Lorg/joda/time/format/s;->j:Z

    .line 9
    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    :cond_0
    array-length v2, v0

    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    mul-int/lit8 v2, v1, 0x2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    array-length v2, v0

    .line 19
    :goto_0
    new-array v2, v2, [Lorg/joda/time/format/q;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lorg/joda/time/format/s;->h:[Lorg/joda/time/format/q;

    .line 26
    .line 27
    iput-boolean v3, p0, Lorg/joda/time/format/s;->j:Z

    .line 28
    .line 29
    move-object v0, v2

    .line 30
    :cond_2
    const/4 v2, 0x0

    .line 31
    iput-object v2, p0, Lorg/joda/time/format/s;->k:Ljava/lang/Object;

    .line 32
    .line 33
    aget-object v2, v0, v1

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    new-instance v2, Lorg/joda/time/format/q;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    aput-object v2, v0, v1

    .line 43
    .line 44
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    iput v1, p0, Lorg/joda/time/format/s;->i:I

    .line 47
    .line 48
    return-object v2
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lorg/joda/time/format/r;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lorg/joda/time/format/r;

    .line 7
    .line 8
    iget-object v1, v0, Lorg/joda/time/format/r;->e:Lorg/joda/time/format/s;

    .line 9
    .line 10
    if-eq p0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, v0, Lorg/joda/time/format/r;->a:Lorg/joda/time/DateTimeZone;

    .line 14
    .line 15
    iput-object v1, p0, Lorg/joda/time/format/s;->e:Lorg/joda/time/DateTimeZone;

    .line 16
    .line 17
    iget-object v1, v0, Lorg/joda/time/format/r;->b:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object v1, p0, Lorg/joda/time/format/s;->f:Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object v1, v0, Lorg/joda/time/format/r;->c:[Lorg/joda/time/format/q;

    .line 22
    .line 23
    iput-object v1, p0, Lorg/joda/time/format/s;->h:[Lorg/joda/time/format/q;

    .line 24
    .line 25
    iget v1, p0, Lorg/joda/time/format/s;->i:I

    .line 26
    .line 27
    iget v0, v0, Lorg/joda/time/format/r;->d:I

    .line 28
    .line 29
    if-ge v0, v1, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    iput-boolean v1, p0, Lorg/joda/time/format/s;->j:Z

    .line 33
    .line 34
    :cond_1
    iput v0, p0, Lorg/joda/time/format/s;->i:I

    .line 35
    .line 36
    iput-object p1, p0, Lorg/joda/time/format/s;->k:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_2
    :goto_0
    return-void
.end method
