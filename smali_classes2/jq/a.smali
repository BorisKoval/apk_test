.class public final Ljq/a;
.super Landroidx/compose/ui/graphics/x0;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:I

.field public final f:F


# direct methods
.method public constructor <init>(Ljava/util/List;FI)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x8

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    const-string p3, "colors"

    .line 7
    .line 8
    invoke-static {p1, p3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/compose/ui/graphics/x0;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ljq/a;->c:Ljava/util/List;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Ljq/a;->d:Ljava/util/List;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput p1, p0, Ljq/a;->e:I

    .line 21
    .line 22
    iput p2, p0, Ljq/a;->f:F

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final b(J)Landroid/graphics/Shader;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p2}, La0/f;->e(J)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static/range {p1 .. p2}, La0/f;->c(J)F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    float-to-double v3, v2

    .line 12
    float-to-double v5, v1

    .line 13
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 14
    .line 15
    .line 16
    move-result-wide v7

    .line 17
    double-to-float v7, v7

    .line 18
    const/4 v8, 0x0

    .line 19
    cmpg-float v9, v7, v8

    .line 20
    .line 21
    if-eqz v9, :cond_7

    .line 22
    .line 23
    const v9, 0x3fc90fdb

    .line 24
    .line 25
    .line 26
    cmpg-float v9, v7, v9

    .line 27
    .line 28
    if-eqz v9, :cond_7

    .line 29
    .line 30
    const/16 v9, 0x168

    .line 31
    .line 32
    int-to-float v9, v9

    .line 33
    iget v10, v0, Ljq/a;->f:F

    .line 34
    .line 35
    rem-float/2addr v10, v9

    .line 36
    cmpg-float v11, v10, v8

    .line 37
    .line 38
    if-gez v11, :cond_0

    .line 39
    .line 40
    add-float/2addr v10, v9

    .line 41
    :cond_0
    float-to-double v9, v10

    .line 42
    const-wide v11, 0x400921fb54442d18L    # Math.PI

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    mul-double/2addr v9, v11

    .line 48
    const/16 v13, 0xb4

    .line 49
    .line 50
    int-to-double v13, v13

    .line 51
    div-double/2addr v9, v13

    .line 52
    double-to-float v9, v9

    .line 53
    cmpg-float v8, v8, v9

    .line 54
    .line 55
    if-gtz v8, :cond_1

    .line 56
    .line 57
    cmpg-float v8, v9, v7

    .line 58
    .line 59
    if-gtz v8, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    float-to-double v13, v7

    .line 63
    const-wide v15, 0x401921fb54442d18L    # 6.283185307179586

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    sub-double v17, v15, v13

    .line 69
    .line 70
    float-to-double v11, v9

    .line 71
    cmpg-double v8, v17, v11

    .line 72
    .line 73
    if-gtz v8, :cond_2

    .line 74
    .line 75
    cmpg-double v8, v11, v15

    .line 76
    .line 77
    if-gtz v8, :cond_2

    .line 78
    .line 79
    :goto_0
    float-to-double v2, v9

    .line 80
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    double-to-float v2, v2

    .line 85
    :goto_1
    div-float/2addr v1, v2

    .line 86
    goto :goto_3

    .line 87
    :cond_2
    cmpg-float v7, v7, v9

    .line 88
    .line 89
    move-wide v15, v3

    .line 90
    if-gtz v7, :cond_3

    .line 91
    .line 92
    const-wide v7, 0x400921fb54442d18L    # Math.PI

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    sub-double v3, v7, v13

    .line 98
    .line 99
    double-to-float v3, v3

    .line 100
    cmpg-float v3, v9, v3

    .line 101
    .line 102
    if-gtz v3, :cond_4

    .line 103
    .line 104
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 105
    .line 106
    .line 107
    move-result-wide v3

    .line 108
    double-to-float v1, v3

    .line 109
    :goto_2
    div-float v1, v2, v1

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_3
    const-wide v7, 0x400921fb54442d18L    # Math.PI

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    :cond_4
    sub-double v3, v7, v13

    .line 118
    .line 119
    add-double/2addr v13, v7

    .line 120
    cmpg-double v3, v3, v11

    .line 121
    .line 122
    if-gtz v3, :cond_5

    .line 123
    .line 124
    cmpg-double v3, v11, v13

    .line 125
    .line 126
    if-gtz v3, :cond_5

    .line 127
    .line 128
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 129
    .line 130
    .line 131
    move-result-wide v2

    .line 132
    double-to-float v2, v2

    .line 133
    neg-float v2, v2

    .line 134
    goto :goto_1

    .line 135
    :cond_5
    cmpg-double v1, v13, v11

    .line 136
    .line 137
    if-gtz v1, :cond_6

    .line 138
    .line 139
    cmpg-double v1, v11, v17

    .line 140
    .line 141
    if-gtz v1, :cond_6

    .line 142
    .line 143
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 144
    .line 145
    .line 146
    move-result-wide v3

    .line 147
    double-to-float v1, v3

    .line 148
    neg-float v1, v1

    .line 149
    goto :goto_2

    .line 150
    :cond_6
    move-wide v1, v15

    .line 151
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->hypot(DD)D

    .line 152
    .line 153
    .line 154
    move-result-wide v1

    .line 155
    double-to-float v1, v1

    .line 156
    :goto_3
    float-to-double v2, v9

    .line 157
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 158
    .line 159
    .line 160
    move-result-wide v4

    .line 161
    double-to-float v4, v4

    .line 162
    mul-float/2addr v4, v1

    .line 163
    const/4 v5, 0x2

    .line 164
    int-to-float v5, v5

    .line 165
    div-float/2addr v4, v5

    .line 166
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 167
    .line 168
    .line 169
    move-result-wide v2

    .line 170
    double-to-float v2, v2

    .line 171
    mul-float/2addr v2, v1

    .line 172
    div-float/2addr v2, v5

    .line 173
    invoke-static/range {p1 .. p2}, Ll5/f;->p(J)J

    .line 174
    .line 175
    .line 176
    move-result-wide v5

    .line 177
    invoke-static {v5, v6}, La0/c;->e(J)F

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    sub-float/2addr v1, v4

    .line 182
    invoke-static/range {p1 .. p2}, Ll5/f;->p(J)J

    .line 183
    .line 184
    .line 185
    move-result-wide v5

    .line 186
    invoke-static {v5, v6}, La0/c;->f(J)F

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    sub-float/2addr v3, v2

    .line 191
    invoke-static {v1, v3}, Lkotlin/jvm/internal/f;->a(FF)J

    .line 192
    .line 193
    .line 194
    move-result-wide v5

    .line 195
    invoke-static/range {p1 .. p2}, Ll5/f;->p(J)J

    .line 196
    .line 197
    .line 198
    move-result-wide v7

    .line 199
    invoke-static {v7, v8}, La0/c;->e(J)F

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    add-float/2addr v1, v4

    .line 204
    invoke-static/range {p1 .. p2}, Ll5/f;->p(J)J

    .line 205
    .line 206
    .line 207
    move-result-wide v3

    .line 208
    invoke-static {v3, v4}, La0/c;->f(J)F

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    add-float/2addr v3, v2

    .line 213
    invoke-static {v1, v3}, Lkotlin/jvm/internal/f;->a(FF)J

    .line 214
    .line 215
    .line 216
    move-result-wide v1

    .line 217
    new-instance v3, La0/c;

    .line 218
    .line 219
    invoke-direct {v3, v5, v6}, La0/c;-><init>(J)V

    .line 220
    .line 221
    .line 222
    new-instance v4, La0/c;

    .line 223
    .line 224
    invoke-direct {v4, v1, v2}, La0/c;-><init>(J)V

    .line 225
    .line 226
    .line 227
    new-instance v1, Lkotlin/Pair;

    .line 228
    .line 229
    invoke-direct {v1, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, La0/c;

    .line 237
    .line 238
    iget-wide v4, v2, La0/c;->a:J

    .line 239
    .line 240
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, La0/c;

    .line 245
    .line 246
    iget-wide v6, v1, La0/c;->a:J

    .line 247
    .line 248
    iget-object v8, v0, Ljq/a;->c:Ljava/util/List;

    .line 249
    .line 250
    iget-object v9, v0, Ljq/a;->d:Ljava/util/List;

    .line 251
    .line 252
    iget v3, v0, Ljq/a;->e:I

    .line 253
    .line 254
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/graphics/b0;->g(IJJLjava/util/List;Ljava/util/List;)Landroid/graphics/LinearGradient;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    return-object v1

    .line 259
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 260
    .line 261
    const-string v2, "Wrong degrees value"

    .line 262
    .line 263
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ljq/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ljq/a;

    .line 12
    .line 13
    iget-object v1, p1, Ljq/a;->c:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p0, Ljq/a;->c:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Ljq/a;->d:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Ljq/a;->d:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, Ljq/a;->f:F

    .line 36
    .line 37
    iget v3, p1, Ljq/a;->f:F

    .line 38
    .line 39
    cmpg-float v1, v1, v3

    .line 40
    .line 41
    if-nez v1, :cond_5

    .line 42
    .line 43
    iget v1, p0, Ljq/a;->e:I

    .line 44
    .line 45
    iget p1, p1, Ljq/a;->e:I

    .line 46
    .line 47
    invoke-static {v1, p1}, Landroidx/compose/ui/graphics/b0;->t(II)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    return v0

    .line 55
    :cond_5
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ljq/a;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Ljq/a;->d:Ljava/util/List;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/2addr v0, v1

    .line 22
    iget v2, p0, Ljq/a;->f:F

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/d;->b(FII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v1, p0, Ljq/a;->e:I

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v1, v0

    .line 35
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Ljq/a;->e:I

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/graphics/b0;->J(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "LinearGradient(colors="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Ljq/a;->c:Ljava/util/List;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ", stops="

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Ljq/a;->d:Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ", angle="

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget v2, p0, Ljq/a;->f:F

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, ", tileMode="

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ")"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
