.class public final Ln70/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Ln70/c;

.field public b:[Ln70/d;


# direct methods
.method public constructor <init>([Ln70/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln70/e;->a:[Ln70/c;

    .line 5
    .line 6
    const/16 p1, 0x10

    .line 7
    .line 8
    new-array p1, p1, [Ln70/d;

    .line 9
    .line 10
    iput-object p1, p0, Ln70/e;->b:[Ln70/d;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(I)Ln70/e;
    .locals 7

    .line 1
    iget-object v0, p0, Ln70/e;->a:[Ln70/c;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-ge p1, v1, :cond_2

    .line 5
    .line 6
    add-int/lit8 v2, v1, -0x1

    .line 7
    .line 8
    new-array v2, v2, [Ln70/c;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    move v4, v3

    .line 12
    :goto_0
    if-ge v3, v1, :cond_1

    .line 13
    .line 14
    if-eq v3, p1, :cond_0

    .line 15
    .line 16
    add-int/lit8 v5, v4, 0x1

    .line 17
    .line 18
    aget-object v6, v0, v3

    .line 19
    .line 20
    aput-object v6, v2, v4

    .line 21
    .line 22
    move v4, v5

    .line 23
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance p1, Ln70/e;

    .line 27
    .line 28
    invoke-direct {p1, v2}, Ln70/e;-><init>([Ln70/c;)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public final b(Ljava/lang/Class;)Ln70/c;
    .locals 13

    .line 1
    iget-object v0, p0, Ln70/e;->b:[Ln70/d;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    add-int/lit8 v4, v1, -0x1

    .line 13
    .line 14
    and-int/2addr v3, v4

    .line 15
    :cond_1
    :goto_0
    aget-object v4, v0, v3

    .line 16
    .line 17
    if-eqz v4, :cond_3

    .line 18
    .line 19
    iget-object v5, v4, Ln70/d;->a:Ljava/lang/Class;

    .line 20
    .line 21
    if-ne v5, p1, :cond_2

    .line 22
    .line 23
    iget-object p1, v4, Ln70/d;->b:Ln70/c;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    if-lt v3, v1, :cond_1

    .line 29
    .line 30
    :goto_1
    move v3, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_3
    iget-object v4, p0, Ln70/e;->a:[Ln70/c;

    .line 33
    .line 34
    array-length v5, v4

    .line 35
    move-object v7, p0

    .line 36
    move v6, v5

    .line 37
    :cond_4
    :goto_2
    add-int/lit8 v5, v5, -0x1

    .line 38
    .line 39
    if-ltz v5, :cond_7

    .line 40
    .line 41
    aget-object v8, v4, v5

    .line 42
    .line 43
    invoke-interface {v8}, Ln70/c;->f()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    if-ne v9, p1, :cond_5

    .line 48
    .line 49
    goto/16 :goto_7

    .line 50
    .line 51
    :cond_5
    if-eqz v9, :cond_6

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    invoke-virtual {v9, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-nez v8, :cond_4

    .line 60
    .line 61
    :cond_6
    invoke-virtual {v7, v5}, Ln70/e;->a(I)Ln70/e;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    iget-object v4, v7, Ln70/e;->a:[Ln70/c;

    .line 66
    .line 67
    array-length v6, v4

    .line 68
    goto :goto_2

    .line 69
    :cond_7
    const/4 v8, 0x0

    .line 70
    if-eqz p1, :cond_10

    .line 71
    .line 72
    if-nez v6, :cond_8

    .line 73
    .line 74
    goto/16 :goto_7

    .line 75
    .line 76
    :cond_8
    const/4 v5, 0x1

    .line 77
    if-ne v6, v5, :cond_9

    .line 78
    .line 79
    aget-object v8, v4, v2

    .line 80
    .line 81
    goto/16 :goto_7

    .line 82
    .line 83
    :cond_9
    move-object v9, v7

    .line 84
    move v7, v6

    .line 85
    :goto_3
    add-int/lit8 v6, v6, -0x1

    .line 86
    .line 87
    if-ltz v6, :cond_c

    .line 88
    .line 89
    aget-object v10, v4, v6

    .line 90
    .line 91
    invoke-interface {v10}, Ln70/c;->f()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    move-object v11, v9

    .line 96
    move v9, v7

    .line 97
    :cond_a
    :goto_4
    add-int/lit8 v7, v7, -0x1

    .line 98
    .line 99
    if-ltz v7, :cond_b

    .line 100
    .line 101
    if-eq v7, v6, :cond_a

    .line 102
    .line 103
    aget-object v12, v4, v7

    .line 104
    .line 105
    invoke-interface {v12}, Ln70/c;->f()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    invoke-virtual {v12, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    if-eqz v12, :cond_a

    .line 114
    .line 115
    invoke-virtual {v11, v7}, Ln70/e;->a(I)Ln70/e;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    iget-object v4, v11, Ln70/e;->a:[Ln70/c;

    .line 120
    .line 121
    array-length v9, v4

    .line 122
    add-int/lit8 v6, v9, -0x1

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_b
    move v7, v9

    .line 126
    move-object v9, v11

    .line 127
    goto :goto_3

    .line 128
    :cond_c
    if-ne v7, v5, :cond_d

    .line 129
    .line 130
    aget-object v8, v4, v2

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v1, "Unable to find best converter for type \""

    .line 136
    .line 137
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string p1, "\" from remaining set: "

    .line 148
    .line 149
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    :goto_5
    if-ge v2, v7, :cond_f

    .line 153
    .line 154
    aget-object p1, v4, v2

    .line 155
    .line 156
    invoke-interface {p1}, Ln70/c;->f()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const/16 p1, 0x5b

    .line 172
    .line 173
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    if-nez v1, :cond_e

    .line 177
    .line 178
    move-object p1, v8

    .line 179
    goto :goto_6

    .line 180
    :cond_e
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    :goto_6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string p1, "], "

    .line 188
    .line 189
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    add-int/lit8 v2, v2, 0x1

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p1

    .line 205
    :cond_10
    :goto_7
    new-instance v4, Ln70/d;

    .line 206
    .line 207
    invoke-direct {v4, p1, v8}, Ln70/d;-><init>(Ljava/lang/Class;Ln70/c;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, [Ln70/d;->clone()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    check-cast p1, [Ln70/d;

    .line 215
    .line 216
    aput-object v4, p1, v3

    .line 217
    .line 218
    move v0, v2

    .line 219
    :goto_8
    if-ge v0, v1, :cond_12

    .line 220
    .line 221
    aget-object v3, p1, v0

    .line 222
    .line 223
    if-nez v3, :cond_11

    .line 224
    .line 225
    iput-object p1, p0, Ln70/e;->b:[Ln70/d;

    .line 226
    .line 227
    return-object v8

    .line 228
    :cond_11
    add-int/lit8 v0, v0, 0x1

    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_12
    shl-int/lit8 v0, v1, 0x1

    .line 232
    .line 233
    new-array v3, v0, [Ln70/d;

    .line 234
    .line 235
    move v4, v2

    .line 236
    :goto_9
    if-ge v4, v1, :cond_16

    .line 237
    .line 238
    aget-object v5, p1, v4

    .line 239
    .line 240
    iget-object v6, v5, Ln70/d;->a:Ljava/lang/Class;

    .line 241
    .line 242
    if-nez v6, :cond_13

    .line 243
    .line 244
    goto :goto_b

    .line 245
    :cond_13
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    add-int/lit8 v7, v0, -0x1

    .line 250
    .line 251
    and-int/2addr v6, v7

    .line 252
    :cond_14
    :goto_a
    aget-object v7, v3, v6

    .line 253
    .line 254
    if-eqz v7, :cond_15

    .line 255
    .line 256
    add-int/lit8 v6, v6, 0x1

    .line 257
    .line 258
    if-lt v6, v0, :cond_14

    .line 259
    .line 260
    :goto_b
    move v6, v2

    .line 261
    goto :goto_a

    .line 262
    :cond_15
    aput-object v5, v3, v6

    .line 263
    .line 264
    add-int/lit8 v4, v4, 0x1

    .line 265
    .line 266
    goto :goto_9

    .line 267
    :cond_16
    iput-object v3, p0, Ln70/e;->b:[Ln70/d;

    .line 268
    .line 269
    return-object v8
.end method
