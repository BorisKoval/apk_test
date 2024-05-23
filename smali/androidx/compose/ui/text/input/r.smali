.class public final Landroidx/compose/ui/text/input/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroidx/compose/ui/text/input/k;

.field public c:I

.field public d:I


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/r;->b:Landroidx/compose/ui/text/input/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/text/input/r;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/text/input/r;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v2, p0, Landroidx/compose/ui/text/input/r;->d:I

    .line 19
    .line 20
    iget v3, p0, Landroidx/compose/ui/text/input/r;->c:I

    .line 21
    .line 22
    sub-int/2addr v2, v3

    .line 23
    sub-int/2addr v1, v2

    .line 24
    iget v2, v0, Landroidx/compose/ui/text/input/k;->b:I

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/k;->a()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sub-int/2addr v2, v0

    .line 31
    add-int/2addr v2, v1

    .line 32
    return v2
.end method

.method public final b(IILjava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-gt p1, p2, :cond_8

    .line 7
    .line 8
    if-ltz p1, :cond_7

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/ui/text/input/r;->b:Landroidx/compose/ui/text/input/k;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/lit16 v0, v0, 0x80

    .line 20
    .line 21
    const/16 v2, 0xff

    .line 22
    .line 23
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    new-array v2, v0, [C

    .line 28
    .line 29
    const/16 v3, 0x40

    .line 30
    .line 31
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    iget-object v5, p0, Landroidx/compose/ui/text/input/r;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    sub-int/2addr v5, p2

    .line 42
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iget-object v5, p0, Landroidx/compose/ui/text/input/r;->a:Ljava/lang/String;

    .line 47
    .line 48
    sub-int v6, p1, v4

    .line 49
    .line 50
    invoke-static {v5, v2, v1, v6, p1}, Ly10/g;->v(Ljava/lang/String;[CIII)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Landroidx/compose/ui/text/input/r;->a:Ljava/lang/String;

    .line 54
    .line 55
    sub-int/2addr v0, v3

    .line 56
    add-int/2addr v3, p2

    .line 57
    invoke-static {p1, v2, v0, p2, v3}, Ly10/g;->v(Ljava/lang/String;[CIII)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-static {p3, v2, v4, v1, p1}, Ly10/g;->v(Ljava/lang/String;[CIII)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Landroidx/compose/ui/text/input/k;

    .line 68
    .line 69
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    add-int/2addr p2, v4

    .line 74
    invoke-direct {p1, v2, p2, v0}, Landroidx/compose/ui/text/input/k;-><init>([CII)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Landroidx/compose/ui/text/input/r;->b:Landroidx/compose/ui/text/input/k;

    .line 78
    .line 79
    iput v6, p0, Landroidx/compose/ui/text/input/r;->c:I

    .line 80
    .line 81
    iput v3, p0, Landroidx/compose/ui/text/input/r;->d:I

    .line 82
    .line 83
    return-void

    .line 84
    :cond_0
    iget v2, p0, Landroidx/compose/ui/text/input/r;->c:I

    .line 85
    .line 86
    sub-int v3, p1, v2

    .line 87
    .line 88
    sub-int v2, p2, v2

    .line 89
    .line 90
    if-ltz v3, :cond_6

    .line 91
    .line 92
    iget v4, v0, Landroidx/compose/ui/text/input/k;->b:I

    .line 93
    .line 94
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/k;->a()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    sub-int/2addr v4, v5

    .line 99
    if-le v2, v4, :cond_1

    .line 100
    .line 101
    goto/16 :goto_3

    .line 102
    .line 103
    :cond_1
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    sub-int p2, v2, v3

    .line 108
    .line 109
    sub-int/2addr p1, p2

    .line 110
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/k;->a()I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-gt p1, p2, :cond_2

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/k;->a()I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    sub-int/2addr p1, p2

    .line 122
    iget p2, v0, Landroidx/compose/ui/text/input/k;->b:I

    .line 123
    .line 124
    :goto_0
    mul-int/lit8 p2, p2, 0x2

    .line 125
    .line 126
    iget v4, v0, Landroidx/compose/ui/text/input/k;->b:I

    .line 127
    .line 128
    sub-int v4, p2, v4

    .line 129
    .line 130
    if-ge v4, p1, :cond_3

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    new-array p1, p2, [C

    .line 134
    .line 135
    iget-object v4, v0, Landroidx/compose/ui/text/input/k;->e:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v4, [C

    .line 138
    .line 139
    iget v5, v0, Landroidx/compose/ui/text/input/k;->c:I

    .line 140
    .line 141
    invoke-static {v4, p1, v1, v1, v5}, Lkotlin/collections/o;->I0([C[CIII)V

    .line 142
    .line 143
    .line 144
    iget v4, v0, Landroidx/compose/ui/text/input/k;->b:I

    .line 145
    .line 146
    iget v5, v0, Landroidx/compose/ui/text/input/k;->d:I

    .line 147
    .line 148
    sub-int/2addr v4, v5

    .line 149
    sub-int v6, p2, v4

    .line 150
    .line 151
    iget-object v7, v0, Landroidx/compose/ui/text/input/k;->e:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v7, [C

    .line 154
    .line 155
    add-int/2addr v4, v5

    .line 156
    invoke-static {v7, p1, v6, v5, v4}, Lkotlin/collections/o;->I0([C[CIII)V

    .line 157
    .line 158
    .line 159
    iput-object p1, v0, Landroidx/compose/ui/text/input/k;->e:Ljava/lang/Object;

    .line 160
    .line 161
    iput p2, v0, Landroidx/compose/ui/text/input/k;->b:I

    .line 162
    .line 163
    iput v6, v0, Landroidx/compose/ui/text/input/k;->d:I

    .line 164
    .line 165
    :goto_1
    iget p1, v0, Landroidx/compose/ui/text/input/k;->c:I

    .line 166
    .line 167
    if-ge v3, p1, :cond_4

    .line 168
    .line 169
    if-gt v2, p1, :cond_4

    .line 170
    .line 171
    sub-int p2, p1, v2

    .line 172
    .line 173
    iget-object v4, v0, Landroidx/compose/ui/text/input/k;->e:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v4, [C

    .line 176
    .line 177
    iget v5, v0, Landroidx/compose/ui/text/input/k;->d:I

    .line 178
    .line 179
    sub-int/2addr v5, p2

    .line 180
    invoke-static {v4, v4, v5, v2, p1}, Lkotlin/collections/o;->I0([C[CIII)V

    .line 181
    .line 182
    .line 183
    iput v3, v0, Landroidx/compose/ui/text/input/k;->c:I

    .line 184
    .line 185
    iget p1, v0, Landroidx/compose/ui/text/input/k;->d:I

    .line 186
    .line 187
    sub-int/2addr p1, p2

    .line 188
    iput p1, v0, Landroidx/compose/ui/text/input/k;->d:I

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_4
    if-ge v3, p1, :cond_5

    .line 192
    .line 193
    if-lt v2, p1, :cond_5

    .line 194
    .line 195
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/k;->a()I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    add-int/2addr p1, v2

    .line 200
    iput p1, v0, Landroidx/compose/ui/text/input/k;->d:I

    .line 201
    .line 202
    iput v3, v0, Landroidx/compose/ui/text/input/k;->c:I

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/k;->a()I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    add-int/2addr p1, v3

    .line 210
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/k;->a()I

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    add-int/2addr p2, v2

    .line 215
    iget v2, v0, Landroidx/compose/ui/text/input/k;->d:I

    .line 216
    .line 217
    sub-int v3, p1, v2

    .line 218
    .line 219
    iget-object v4, v0, Landroidx/compose/ui/text/input/k;->e:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v4, [C

    .line 222
    .line 223
    iget v5, v0, Landroidx/compose/ui/text/input/k;->c:I

    .line 224
    .line 225
    invoke-static {v4, v4, v5, v2, p1}, Lkotlin/collections/o;->I0([C[CIII)V

    .line 226
    .line 227
    .line 228
    iget p1, v0, Landroidx/compose/ui/text/input/k;->c:I

    .line 229
    .line 230
    add-int/2addr p1, v3

    .line 231
    iput p1, v0, Landroidx/compose/ui/text/input/k;->c:I

    .line 232
    .line 233
    iput p2, v0, Landroidx/compose/ui/text/input/k;->d:I

    .line 234
    .line 235
    :goto_2
    iget-object p1, v0, Landroidx/compose/ui/text/input/k;->e:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast p1, [C

    .line 238
    .line 239
    iget p2, v0, Landroidx/compose/ui/text/input/k;->c:I

    .line 240
    .line 241
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    invoke-static {p3, p1, p2, v1, v2}, Ly10/g;->v(Ljava/lang/String;[CIII)V

    .line 246
    .line 247
    .line 248
    iget p1, v0, Landroidx/compose/ui/text/input/k;->c:I

    .line 249
    .line 250
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 251
    .line 252
    .line 253
    move-result p2

    .line 254
    add-int/2addr p2, p1

    .line 255
    iput p2, v0, Landroidx/compose/ui/text/input/k;->c:I

    .line 256
    .line 257
    return-void

    .line 258
    :cond_6
    :goto_3
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/r;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iput-object v0, p0, Landroidx/compose/ui/text/input/r;->a:Ljava/lang/String;

    .line 263
    .line 264
    const/4 v0, 0x0

    .line 265
    iput-object v0, p0, Landroidx/compose/ui/text/input/r;->b:Landroidx/compose/ui/text/input/k;

    .line 266
    .line 267
    const/4 v0, -0x1

    .line 268
    iput v0, p0, Landroidx/compose/ui/text/input/r;->c:I

    .line 269
    .line 270
    iput v0, p0, Landroidx/compose/ui/text/input/r;->d:I

    .line 271
    .line 272
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/text/input/r;->b(IILjava/lang/String;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_7
    const-string p2, "start must be non-negative, but was "

    .line 277
    .line 278
    invoke-static {p2, p1}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 283
    .line 284
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw p2

    .line 292
    :cond_8
    const-string p3, "start index must be less than or equal to end index: "

    .line 293
    .line 294
    const-string v0, " > "

    .line 295
    .line 296
    invoke-static {p3, p1, v0, p2}, Landroid/support/v4/media/d;->l(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 301
    .line 302
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/r;->b:Landroidx/compose/ui/text/input/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/text/input/r;->a:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Landroidx/compose/ui/text/input/r;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget v3, p0, Landroidx/compose/ui/text/input/r;->c:I

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {v1, v2, v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Landroidx/compose/ui/text/input/k;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, [C

    .line 24
    .line 25
    iget v3, v0, Landroidx/compose/ui/text/input/k;->c:I

    .line 26
    .line 27
    invoke-virtual {v1, v2, v4, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Landroidx/compose/ui/text/input/k;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, [C

    .line 33
    .line 34
    iget v3, v0, Landroidx/compose/ui/text/input/k;->d:I

    .line 35
    .line 36
    iget v0, v0, Landroidx/compose/ui/text/input/k;->b:I

    .line 37
    .line 38
    sub-int/2addr v0, v3

    .line 39
    invoke-virtual {v1, v2, v3, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Landroidx/compose/ui/text/input/r;->a:Ljava/lang/String;

    .line 43
    .line 44
    iget v2, p0, Landroidx/compose/ui/text/input/r;->d:I

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {v1, v0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "sb.toString()"

    .line 58
    .line 59
    invoke-static {v0, v1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method
