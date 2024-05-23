.class public abstract Lx3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lo2/a0;->a:I

    .line 2
    .line 3
    sget-object v0, Lcom/google/common/base/h;->c:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    const-string v1, "OpusHead"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lx3/e;->a:[B

    .line 12
    .line 13
    return-void
.end method

.method public static a(Lx3/a;)Landroid/util/Pair;
    .locals 8

    .line 1
    const v0, 0x656c7374

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lx3/a;->q(I)Lx3/b;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lx3/b;->c:Lo2/t;

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lo2/t;->F(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lo2/t;->g()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Lr2/a;->o(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Lo2/t;->x()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    new-array v2, v1, [J

    .line 32
    .line 33
    new-array v3, v1, [J

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    :goto_0
    if-ge v4, v1, :cond_4

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    if-ne v0, v5, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lo2/t;->y()J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p0}, Lo2/t;->v()J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    :goto_1
    aput-wide v6, v2, v4

    .line 51
    .line 52
    if-ne v0, v5, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Lo2/t;->o()J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {p0}, Lo2/t;->g()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    int-to-long v6, v6

    .line 64
    :goto_2
    aput-wide v6, v3, v4

    .line 65
    .line 66
    invoke-virtual {p0}, Lo2/t;->r()S

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-ne v6, v5, :cond_3

    .line 71
    .line 72
    const/4 v5, 0x2

    .line 73
    invoke-virtual {p0, v5}, Lo2/t;->G(I)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    const-string v0, "Unsupported media rate."

    .line 82
    .line 83
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :cond_4
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method public static b(ILo2/t;)Lx2/o0;
    .locals 12

    .line 1
    add-int/lit8 p0, p0, 0xc

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lo2/t;->F(I)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    invoke-virtual {p1, p0}, Lo2/t;->G(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lx3/e;->c(Lo2/t;)I

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p1, v0}, Lo2/t;->G(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lo2/t;->u()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    and-int/lit16 v2, v1, 0x80

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lo2/t;->G(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    and-int/lit8 v2, v1, 0x40

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lo2/t;->u()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1, v2}, Lo2/t;->G(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    and-int/lit8 v1, v1, 0x20

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lo2/t;->G(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p1, p0}, Lo2/t;->G(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lx3/e;->c(Lo2/t;)I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lo2/t;->u()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Landroidx/media3/common/p0;->d(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v0, "audio/mpeg"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    const-string v0, "audio/vnd.dts"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    const-string v0, "audio/vnd.dts.hd"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const/4 v0, 0x4

    .line 86
    invoke-virtual {p1, v0}, Lo2/t;->G(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lo2/t;->v()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-virtual {p1}, Lo2/t;->v()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-virtual {p1, p0}, Lo2/t;->G(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lx3/e;->c(Lo2/t;)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    new-array v5, p0, [B

    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    invoke-virtual {p1, v5, v6, p0}, Lo2/t;->e([BII)V

    .line 108
    .line 109
    .line 110
    new-instance p0, Lx2/o0;

    .line 111
    .line 112
    const-wide/16 v6, 0x0

    .line 113
    .line 114
    cmp-long p1, v3, v6

    .line 115
    .line 116
    const-wide/16 v8, -0x1

    .line 117
    .line 118
    if-lez p1, :cond_4

    .line 119
    .line 120
    move-wide v10, v3

    .line 121
    goto :goto_0

    .line 122
    :cond_4
    move-wide v10, v8

    .line 123
    :goto_0
    cmp-long p1, v0, v6

    .line 124
    .line 125
    if-lez p1, :cond_5

    .line 126
    .line 127
    move-wide v6, v0

    .line 128
    goto :goto_1

    .line 129
    :cond_5
    move-wide v6, v8

    .line 130
    :goto_1
    move-object v1, p0

    .line 131
    move-object v3, v5

    .line 132
    move-wide v4, v10

    .line 133
    invoke-direct/range {v1 .. v7}, Lx2/o0;-><init>(Ljava/lang/String;[BJJ)V

    .line 134
    .line 135
    .line 136
    return-object p0

    .line 137
    :cond_6
    :goto_2
    new-instance p0, Lx2/o0;

    .line 138
    .line 139
    const/4 v3, 0x0

    .line 140
    const-wide/16 v4, -0x1

    .line 141
    .line 142
    const-wide/16 v6, -0x1

    .line 143
    .line 144
    move-object v1, p0

    .line 145
    invoke-direct/range {v1 .. v7}, Lx2/o0;-><init>(Ljava/lang/String;[BJJ)V

    .line 146
    .line 147
    .line 148
    return-object p0
.end method

.method public static c(Lo2/t;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo2/t;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x7f

    .line 6
    .line 7
    :goto_0
    const/16 v2, 0x80

    .line 8
    .line 9
    and-int/2addr v0, v2

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lo2/t;->u()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    shl-int/lit8 v1, v1, 0x7

    .line 17
    .line 18
    and-int/lit8 v2, v0, 0x7f

    .line 19
    .line 20
    or-int/2addr v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v1
.end method

.method public static d(Lo2/t;)Lp2/c;
    .locals 11

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lo2/t;->F(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo2/t;->g()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lr2/a;->o(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lo2/t;->v()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0}, Lo2/t;->v()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    :goto_0
    move-wide v5, v0

    .line 25
    move-wide v7, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p0}, Lo2/t;->o()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p0}, Lo2/t;->o()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    invoke-virtual {p0}, Lo2/t;->v()J

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    new-instance p0, Lp2/c;

    .line 41
    .line 42
    move-object v4, p0

    .line 43
    invoke-direct/range {v4 .. v10}, Lp2/c;-><init>(JJJ)V

    .line 44
    .line 45
    .line 46
    return-object p0
.end method

.method public static e(IILo2/t;)Landroid/util/Pair;
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    iget v1, v0, Lo2/t;->b:I

    .line 4
    .line 5
    :goto_0
    sub-int v2, v1, p0

    .line 6
    .line 7
    move/from16 v4, p1

    .line 8
    .line 9
    if-ge v2, v4, :cond_10

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lo2/t;->F(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p2 .. p2}, Lo2/t;->g()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-lez v2, :cond_0

    .line 21
    .line 22
    move v7, v6

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v7, v5

    .line 25
    :goto_1
    const-string v8, "childAtomSize must be positive"

    .line 26
    .line 27
    invoke-static {v8, v7}, Lkotlin/jvm/internal/f;->b(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p2 .. p2}, Lo2/t;->g()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    const v8, 0x73696e66

    .line 35
    .line 36
    .line 37
    if-ne v7, v8, :cond_f

    .line 38
    .line 39
    add-int/lit8 v7, v1, 0x8

    .line 40
    .line 41
    const/4 v8, -0x1

    .line 42
    move v10, v5

    .line 43
    move v9, v8

    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v15, 0x0

    .line 46
    :goto_2
    sub-int v12, v7, v1

    .line 47
    .line 48
    const/4 v13, 0x4

    .line 49
    if-ge v12, v2, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0, v7}, Lo2/t;->F(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {p2 .. p2}, Lo2/t;->g()I

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    invoke-virtual/range {p2 .. p2}, Lo2/t;->g()I

    .line 59
    .line 60
    .line 61
    move-result v14

    .line 62
    const v3, 0x66726d61

    .line 63
    .line 64
    .line 65
    if-ne v14, v3, :cond_1

    .line 66
    .line 67
    invoke-virtual/range {p2 .. p2}, Lo2/t;->g()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v15

    .line 75
    goto :goto_3

    .line 76
    :cond_1
    const v3, 0x7363686d

    .line 77
    .line 78
    .line 79
    if-ne v14, v3, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0, v13}, Lo2/t;->G(I)V

    .line 82
    .line 83
    .line 84
    sget-object v3, Lcom/google/common/base/h;->c:Ljava/nio/charset/Charset;

    .line 85
    .line 86
    invoke-virtual {v0, v13, v3}, Lo2/t;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    goto :goto_3

    .line 91
    :cond_2
    const v3, 0x73636869

    .line 92
    .line 93
    .line 94
    if-ne v14, v3, :cond_3

    .line 95
    .line 96
    move v9, v7

    .line 97
    move v10, v12

    .line 98
    :cond_3
    :goto_3
    add-int/2addr v7, v12

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    const-string v3, "cenc"

    .line 101
    .line 102
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_6

    .line 107
    .line 108
    const-string v3, "cbc1"

    .line 109
    .line 110
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-nez v3, :cond_6

    .line 115
    .line 116
    const-string v3, "cens"

    .line 117
    .line 118
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_6

    .line 123
    .line 124
    const-string v3, "cbcs"

    .line 125
    .line 126
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_5

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_5
    const/4 v3, 0x0

    .line 134
    goto/16 :goto_c

    .line 135
    .line 136
    :cond_6
    :goto_4
    if-eqz v15, :cond_7

    .line 137
    .line 138
    move v3, v6

    .line 139
    goto :goto_5

    .line 140
    :cond_7
    move v3, v5

    .line 141
    :goto_5
    const-string v7, "frma atom is mandatory"

    .line 142
    .line 143
    invoke-static {v7, v3}, Lkotlin/jvm/internal/f;->b(Ljava/lang/String;Z)V

    .line 144
    .line 145
    .line 146
    if-eq v9, v8, :cond_8

    .line 147
    .line 148
    move v3, v6

    .line 149
    goto :goto_6

    .line 150
    :cond_8
    move v3, v5

    .line 151
    :goto_6
    const-string v7, "schi atom is mandatory"

    .line 152
    .line 153
    invoke-static {v7, v3}, Lkotlin/jvm/internal/f;->b(Ljava/lang/String;Z)V

    .line 154
    .line 155
    .line 156
    add-int/lit8 v3, v9, 0x8

    .line 157
    .line 158
    :goto_7
    sub-int v7, v3, v9

    .line 159
    .line 160
    if-ge v7, v10, :cond_d

    .line 161
    .line 162
    invoke-virtual {v0, v3}, Lo2/t;->F(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {p2 .. p2}, Lo2/t;->g()I

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    invoke-virtual/range {p2 .. p2}, Lo2/t;->g()I

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    const v12, 0x74656e63

    .line 174
    .line 175
    .line 176
    if-ne v8, v12, :cond_c

    .line 177
    .line 178
    invoke-virtual/range {p2 .. p2}, Lo2/t;->g()I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    invoke-static {v3}, Lr2/a;->o(I)I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    invoke-virtual {v0, v6}, Lo2/t;->G(I)V

    .line 187
    .line 188
    .line 189
    if-nez v3, :cond_9

    .line 190
    .line 191
    invoke-virtual {v0, v6}, Lo2/t;->G(I)V

    .line 192
    .line 193
    .line 194
    move v3, v5

    .line 195
    move v14, v3

    .line 196
    goto :goto_8

    .line 197
    :cond_9
    invoke-virtual/range {p2 .. p2}, Lo2/t;->u()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    and-int/lit16 v7, v3, 0xf0

    .line 202
    .line 203
    shr-int/2addr v7, v13

    .line 204
    and-int/lit8 v3, v3, 0xf

    .line 205
    .line 206
    move v14, v7

    .line 207
    :goto_8
    invoke-virtual/range {p2 .. p2}, Lo2/t;->u()I

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    if-ne v7, v6, :cond_a

    .line 212
    .line 213
    move v10, v6

    .line 214
    goto :goto_9

    .line 215
    :cond_a
    move v10, v5

    .line 216
    :goto_9
    invoke-virtual/range {p2 .. p2}, Lo2/t;->u()I

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    const/16 v7, 0x10

    .line 221
    .line 222
    new-array v13, v7, [B

    .line 223
    .line 224
    invoke-virtual {v0, v13, v5, v7}, Lo2/t;->e([BII)V

    .line 225
    .line 226
    .line 227
    if-eqz v10, :cond_b

    .line 228
    .line 229
    if-nez v12, :cond_b

    .line 230
    .line 231
    invoke-virtual/range {p2 .. p2}, Lo2/t;->u()I

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    new-array v8, v7, [B

    .line 236
    .line 237
    invoke-virtual {v0, v8, v5, v7}, Lo2/t;->e([BII)V

    .line 238
    .line 239
    .line 240
    move-object/from16 v16, v8

    .line 241
    .line 242
    goto :goto_a

    .line 243
    :cond_b
    const/16 v16, 0x0

    .line 244
    .line 245
    :goto_a
    new-instance v7, Lx3/q;

    .line 246
    .line 247
    move-object v9, v7

    .line 248
    move-object v8, v15

    .line 249
    move v15, v3

    .line 250
    invoke-direct/range {v9 .. v16}, Lx3/q;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 251
    .line 252
    .line 253
    move-object v3, v7

    .line 254
    goto :goto_b

    .line 255
    :cond_c
    move-object v8, v15

    .line 256
    add-int/2addr v3, v7

    .line 257
    goto :goto_7

    .line 258
    :cond_d
    move-object v8, v15

    .line 259
    const/4 v3, 0x0

    .line 260
    :goto_b
    if-eqz v3, :cond_e

    .line 261
    .line 262
    move v5, v6

    .line 263
    :cond_e
    const-string v6, "tenc atom is mandatory"

    .line 264
    .line 265
    invoke-static {v6, v5}, Lkotlin/jvm/internal/f;->b(Ljava/lang/String;Z)V

    .line 266
    .line 267
    .line 268
    sget v5, Lo2/a0;->a:I

    .line 269
    .line 270
    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    :goto_c
    if-eqz v3, :cond_f

    .line 275
    .line 276
    return-object v3

    .line 277
    :cond_f
    add-int/2addr v1, v2

    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_10
    const/4 v1, 0x0

    .line 281
    return-object v1
.end method

.method public static f(Lx3/p;Lx3/a;Le3/y;)Lx3/s;
    .locals 44

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const v3, 0x7374737a

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v3}, Lx3/a;->q(I)Lx3/b;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v4, v1, Lx3/p;->f:Landroidx/media3/common/v;

    .line 15
    .line 16
    const-string v5, "audio/raw"

    .line 17
    .line 18
    const-string v6, "AtomParsers"

    .line 19
    .line 20
    const/16 v8, 0xc

    .line 21
    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    new-instance v10, Lc2/b;

    .line 25
    .line 26
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v3, v3, Lx3/b;->c:Lo2/t;

    .line 30
    .line 31
    iput-object v3, v10, Lc2/b;->c:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v3, v8}, Lo2/t;->F(I)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v10, Lc2/b;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Lo2/t;

    .line 39
    .line 40
    invoke-virtual {v3}, Lo2/t;->x()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iget-object v11, v4, Landroidx/media3/common/v;->l:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    if-eqz v11, :cond_1

    .line 51
    .line 52
    iget v11, v4, Landroidx/media3/common/v;->A:I

    .line 53
    .line 54
    iget v12, v4, Landroidx/media3/common/v;->y:I

    .line 55
    .line 56
    invoke-static {v11, v12}, Lo2/a0;->u(II)I

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    rem-int v12, v3, v11

    .line 63
    .line 64
    if-eqz v12, :cond_1

    .line 65
    .line 66
    :cond_0
    new-instance v12, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v13, "Audio sample size mismatch. stsd sample size: "

    .line 69
    .line 70
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v13, ", stsz sample size: "

    .line 77
    .line 78
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v6, v3}, Lo2/o;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move v3, v11

    .line 92
    :cond_1
    if-nez v3, :cond_2

    .line 93
    .line 94
    const/4 v3, -0x1

    .line 95
    :cond_2
    iput v3, v10, Lc2/b;->a:I

    .line 96
    .line 97
    iget-object v3, v10, Lc2/b;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v3, Lo2/t;

    .line 100
    .line 101
    invoke-virtual {v3}, Lo2/t;->x()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    iput v3, v10, Lc2/b;->b:I

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    const v3, 0x73747a32

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v3}, Lx3/a;->q(I)Lx3/b;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    if-eqz v3, :cond_38

    .line 116
    .line 117
    new-instance v10, Lo2/p;

    .line 118
    .line 119
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 120
    .line 121
    .line 122
    iget-object v3, v3, Lx3/b;->c:Lo2/t;

    .line 123
    .line 124
    iput-object v3, v10, Lo2/p;->e:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-virtual {v3, v8}, Lo2/t;->F(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Lo2/t;->x()I

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    and-int/lit16 v11, v11, 0xff

    .line 134
    .line 135
    iput v11, v10, Lo2/p;->b:I

    .line 136
    .line 137
    invoke-virtual {v3}, Lo2/t;->x()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    iput v3, v10, Lo2/p;->a:I

    .line 142
    .line 143
    :goto_0
    invoke-interface {v10}, Lx3/d;->b()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    const/4 v11, 0x0

    .line 148
    if-nez v3, :cond_4

    .line 149
    .line 150
    new-instance v9, Lx3/s;

    .line 151
    .line 152
    new-array v2, v11, [J

    .line 153
    .line 154
    new-array v3, v11, [I

    .line 155
    .line 156
    const/4 v4, 0x0

    .line 157
    new-array v5, v11, [J

    .line 158
    .line 159
    new-array v6, v11, [I

    .line 160
    .line 161
    const-wide/16 v7, 0x0

    .line 162
    .line 163
    move-object v0, v9

    .line 164
    move-object/from16 v1, p0

    .line 165
    .line 166
    invoke-direct/range {v0 .. v8}, Lx3/s;-><init>(Lx3/p;[J[II[J[IJ)V

    .line 167
    .line 168
    .line 169
    return-object v9

    .line 170
    :cond_4
    const v12, 0x7374636f

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v12}, Lx3/a;->q(I)Lx3/b;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    const/4 v13, 0x1

    .line 178
    if-nez v12, :cond_5

    .line 179
    .line 180
    const v12, 0x636f3634

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v12}, Lx3/a;->q(I)Lx3/b;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    move v14, v13

    .line 191
    goto :goto_1

    .line 192
    :cond_5
    move v14, v11

    .line 193
    :goto_1
    const v15, 0x73747363

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v15}, Lx3/a;->q(I)Lx3/b;

    .line 197
    .line 198
    .line 199
    move-result-object v15

    .line 200
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    const v7, 0x73747473

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v7}, Lx3/a;->q(I)Lx3/b;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    const v11, 0x73747373

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v11}, Lx3/a;->q(I)Lx3/b;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    if-eqz v11, :cond_6

    .line 221
    .line 222
    iget-object v11, v11, Lx3/b;->c:Lo2/t;

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_6
    const/4 v11, 0x0

    .line 226
    :goto_2
    const v9, 0x63747473

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v9}, Lx3/a;->q(I)Lx3/b;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-eqz v0, :cond_7

    .line 234
    .line 235
    iget-object v0, v0, Lx3/b;->c:Lo2/t;

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_7
    const/4 v0, 0x0

    .line 239
    :goto_3
    new-instance v9, Lx3/c;

    .line 240
    .line 241
    iget-object v15, v15, Lx3/b;->c:Lo2/t;

    .line 242
    .line 243
    iget-object v12, v12, Lx3/b;->c:Lo2/t;

    .line 244
    .line 245
    invoke-direct {v9, v15, v12, v14}, Lx3/c;-><init>(Lo2/t;Lo2/t;Z)V

    .line 246
    .line 247
    .line 248
    iget-object v7, v7, Lx3/b;->c:Lo2/t;

    .line 249
    .line 250
    invoke-virtual {v7, v8}, Lo2/t;->F(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v7}, Lo2/t;->x()I

    .line 254
    .line 255
    .line 256
    move-result v12

    .line 257
    sub-int/2addr v12, v13

    .line 258
    invoke-virtual {v7}, Lo2/t;->x()I

    .line 259
    .line 260
    .line 261
    move-result v14

    .line 262
    invoke-virtual {v7}, Lo2/t;->x()I

    .line 263
    .line 264
    .line 265
    move-result v15

    .line 266
    if-eqz v0, :cond_8

    .line 267
    .line 268
    invoke-virtual {v0, v8}, Lo2/t;->F(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Lo2/t;->x()I

    .line 272
    .line 273
    .line 274
    move-result v19

    .line 275
    goto :goto_4

    .line 276
    :cond_8
    const/16 v19, 0x0

    .line 277
    .line 278
    :goto_4
    if-eqz v11, :cond_a

    .line 279
    .line 280
    invoke-virtual {v11, v8}, Lo2/t;->F(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v11}, Lo2/t;->x()I

    .line 284
    .line 285
    .line 286
    move-result v8

    .line 287
    if-lez v8, :cond_9

    .line 288
    .line 289
    invoke-virtual {v11}, Lo2/t;->x()I

    .line 290
    .line 291
    .line 292
    move-result v16

    .line 293
    add-int/lit8 v16, v16, -0x1

    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_9
    const/4 v11, 0x0

    .line 297
    :goto_5
    const/16 v16, -0x1

    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_a
    const/4 v8, 0x0

    .line 301
    goto :goto_5

    .line 302
    :goto_6
    invoke-interface {v10}, Lx3/d;->a()I

    .line 303
    .line 304
    .line 305
    move-result v13

    .line 306
    move/from16 p1, v14

    .line 307
    .line 308
    iget-object v14, v4, Landroidx/media3/common/v;->l:Ljava/lang/String;

    .line 309
    .line 310
    const/4 v2, -0x1

    .line 311
    if-eq v13, v2, :cond_c

    .line 312
    .line 313
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-nez v2, :cond_b

    .line 318
    .line 319
    const-string v2, "audio/g711-mlaw"

    .line 320
    .line 321
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-nez v2, :cond_b

    .line 326
    .line 327
    const-string v2, "audio/g711-alaw"

    .line 328
    .line 329
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-eqz v2, :cond_c

    .line 334
    .line 335
    :cond_b
    if-nez v12, :cond_c

    .line 336
    .line 337
    if-nez v19, :cond_c

    .line 338
    .line 339
    if-nez v8, :cond_c

    .line 340
    .line 341
    move-object v14, v4

    .line 342
    const/4 v2, 0x1

    .line 343
    goto :goto_7

    .line 344
    :cond_c
    move-object v14, v4

    .line 345
    const/4 v2, 0x0

    .line 346
    :goto_7
    if-eqz v2, :cond_11

    .line 347
    .line 348
    iget v0, v9, Lx3/c;->a:I

    .line 349
    .line 350
    new-array v2, v0, [J

    .line 351
    .line 352
    new-array v6, v0, [I

    .line 353
    .line 354
    :goto_8
    invoke-virtual {v9}, Lx3/c;->a()Z

    .line 355
    .line 356
    .line 357
    move-result v7

    .line 358
    if-eqz v7, :cond_d

    .line 359
    .line 360
    iget v7, v9, Lx3/c;->b:I

    .line 361
    .line 362
    iget-wide v10, v9, Lx3/c;->d:J

    .line 363
    .line 364
    aput-wide v10, v2, v7

    .line 365
    .line 366
    iget v8, v9, Lx3/c;->c:I

    .line 367
    .line 368
    aput v8, v6, v7

    .line 369
    .line 370
    goto :goto_8

    .line 371
    :cond_d
    int-to-long v7, v15

    .line 372
    const/16 v9, 0x2000

    .line 373
    .line 374
    div-int/2addr v9, v13

    .line 375
    const/4 v10, 0x0

    .line 376
    const/4 v11, 0x0

    .line 377
    :goto_9
    if-ge v10, v0, :cond_e

    .line 378
    .line 379
    aget v12, v6, v10

    .line 380
    .line 381
    invoke-static {v12, v9}, Lo2/a0;->f(II)I

    .line 382
    .line 383
    .line 384
    move-result v12

    .line 385
    add-int/2addr v11, v12

    .line 386
    add-int/lit8 v10, v10, 0x1

    .line 387
    .line 388
    goto :goto_9

    .line 389
    :cond_e
    new-array v10, v11, [J

    .line 390
    .line 391
    new-array v12, v11, [I

    .line 392
    .line 393
    new-array v15, v11, [J

    .line 394
    .line 395
    new-array v11, v11, [I

    .line 396
    .line 397
    const/4 v4, 0x0

    .line 398
    const/4 v5, 0x0

    .line 399
    const/16 v16, 0x0

    .line 400
    .line 401
    const/16 v18, 0x0

    .line 402
    .line 403
    :goto_a
    if-ge v4, v0, :cond_10

    .line 404
    .line 405
    aget v19, v6, v4

    .line 406
    .line 407
    aget-wide v23, v2, v4

    .line 408
    .line 409
    move/from16 v42, v18

    .line 410
    .line 411
    move/from16 v18, v0

    .line 412
    .line 413
    move/from16 v0, v16

    .line 414
    .line 415
    move/from16 v16, v42

    .line 416
    .line 417
    move/from16 v43, v19

    .line 418
    .line 419
    move-object/from16 v19, v2

    .line 420
    .line 421
    move/from16 v2, v43

    .line 422
    .line 423
    :goto_b
    if-lez v2, :cond_f

    .line 424
    .line 425
    invoke-static {v9, v2}, Ljava/lang/Math;->min(II)I

    .line 426
    .line 427
    .line 428
    move-result v25

    .line 429
    aput-wide v23, v10, v16

    .line 430
    .line 431
    move-object/from16 p1, v6

    .line 432
    .line 433
    mul-int v6, v13, v25

    .line 434
    .line 435
    aput v6, v12, v16

    .line 436
    .line 437
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    move v6, v9

    .line 442
    move-object/from16 v26, v10

    .line 443
    .line 444
    int-to-long v9, v5

    .line 445
    mul-long/2addr v9, v7

    .line 446
    aput-wide v9, v15, v16

    .line 447
    .line 448
    const/4 v9, 0x1

    .line 449
    aput v9, v11, v16

    .line 450
    .line 451
    aget v9, v12, v16

    .line 452
    .line 453
    int-to-long v9, v9

    .line 454
    add-long v23, v23, v9

    .line 455
    .line 456
    add-int v5, v5, v25

    .line 457
    .line 458
    sub-int v2, v2, v25

    .line 459
    .line 460
    add-int/lit8 v16, v16, 0x1

    .line 461
    .line 462
    move v9, v6

    .line 463
    move-object/from16 v10, v26

    .line 464
    .line 465
    move-object/from16 v6, p1

    .line 466
    .line 467
    goto :goto_b

    .line 468
    :cond_f
    move-object/from16 p1, v6

    .line 469
    .line 470
    move v6, v9

    .line 471
    move-object/from16 v26, v10

    .line 472
    .line 473
    add-int/lit8 v4, v4, 0x1

    .line 474
    .line 475
    move-object/from16 v2, v19

    .line 476
    .line 477
    move-object/from16 v6, p1

    .line 478
    .line 479
    move/from16 v42, v16

    .line 480
    .line 481
    move/from16 v16, v0

    .line 482
    .line 483
    move/from16 v0, v18

    .line 484
    .line 485
    move/from16 v18, v42

    .line 486
    .line 487
    goto :goto_a

    .line 488
    :cond_10
    move-object/from16 v26, v10

    .line 489
    .line 490
    int-to-long v4, v5

    .line 491
    mul-long/2addr v7, v4

    .line 492
    move v0, v3

    .line 493
    move-object v6, v11

    .line 494
    move-object v3, v12

    .line 495
    move-object/from16 p1, v14

    .line 496
    .line 497
    move-object v5, v15

    .line 498
    move/from16 v4, v16

    .line 499
    .line 500
    move-object/from16 v2, v26

    .line 501
    .line 502
    move-object v14, v1

    .line 503
    move-wide v15, v7

    .line 504
    goto/16 :goto_17

    .line 505
    .line 506
    :cond_11
    new-array v2, v3, [J

    .line 507
    .line 508
    new-array v4, v3, [I

    .line 509
    .line 510
    new-array v5, v3, [J

    .line 511
    .line 512
    new-array v13, v3, [I

    .line 513
    .line 514
    move-object/from16 v18, v7

    .line 515
    .line 516
    move/from16 v1, v16

    .line 517
    .line 518
    move/from16 v23, v19

    .line 519
    .line 520
    const/4 v7, 0x0

    .line 521
    const/16 v16, 0x0

    .line 522
    .line 523
    const-wide/16 v24, 0x0

    .line 524
    .line 525
    const/16 v27, 0x0

    .line 526
    .line 527
    const/16 v28, 0x0

    .line 528
    .line 529
    const-wide/16 v29, 0x0

    .line 530
    .line 531
    move/from16 v19, v12

    .line 532
    .line 533
    const/4 v12, 0x0

    .line 534
    move/from16 v42, v15

    .line 535
    .line 536
    move/from16 v15, p1

    .line 537
    .line 538
    move-object/from16 p1, v14

    .line 539
    .line 540
    move/from16 v14, v42

    .line 541
    .line 542
    :goto_c
    if-ge v7, v3, :cond_1a

    .line 543
    .line 544
    const/16 v26, 0x1

    .line 545
    .line 546
    :goto_d
    if-nez v16, :cond_12

    .line 547
    .line 548
    invoke-virtual {v9}, Lx3/c;->a()Z

    .line 549
    .line 550
    .line 551
    move-result v26

    .line 552
    if-eqz v26, :cond_12

    .line 553
    .line 554
    move/from16 v32, v14

    .line 555
    .line 556
    move/from16 v31, v15

    .line 557
    .line 558
    iget-wide v14, v9, Lx3/c;->d:J

    .line 559
    .line 560
    move/from16 v33, v3

    .line 561
    .line 562
    iget v3, v9, Lx3/c;->c:I

    .line 563
    .line 564
    move/from16 v16, v3

    .line 565
    .line 566
    move-wide/from16 v29, v14

    .line 567
    .line 568
    move/from16 v15, v31

    .line 569
    .line 570
    move/from16 v14, v32

    .line 571
    .line 572
    move/from16 v3, v33

    .line 573
    .line 574
    goto :goto_d

    .line 575
    :cond_12
    move/from16 v33, v3

    .line 576
    .line 577
    move/from16 v32, v14

    .line 578
    .line 579
    move/from16 v31, v15

    .line 580
    .line 581
    if-nez v26, :cond_13

    .line 582
    .line 583
    const-string v1, "Unexpected end of chunk data"

    .line 584
    .line 585
    invoke-static {v6, v1}, Lo2/o;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([II)[I

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 597
    .line 598
    .line 599
    move-result-object v5

    .line 600
    invoke-static {v13, v7}, Ljava/util/Arrays;->copyOf([II)[I

    .line 601
    .line 602
    .line 603
    move-result-object v13

    .line 604
    move v3, v7

    .line 605
    :goto_e
    move/from16 v1, v16

    .line 606
    .line 607
    move/from16 v7, v27

    .line 608
    .line 609
    goto/16 :goto_11

    .line 610
    .line 611
    :cond_13
    if-eqz v0, :cond_15

    .line 612
    .line 613
    :goto_f
    if-nez v28, :cond_14

    .line 614
    .line 615
    if-lez v23, :cond_14

    .line 616
    .line 617
    invoke-virtual {v0}, Lo2/t;->x()I

    .line 618
    .line 619
    .line 620
    move-result v28

    .line 621
    invoke-virtual {v0}, Lo2/t;->g()I

    .line 622
    .line 623
    .line 624
    move-result v27

    .line 625
    add-int/lit8 v23, v23, -0x1

    .line 626
    .line 627
    goto :goto_f

    .line 628
    :cond_14
    add-int/lit8 v28, v28, -0x1

    .line 629
    .line 630
    :cond_15
    move/from16 v3, v27

    .line 631
    .line 632
    aput-wide v29, v2, v7

    .line 633
    .line 634
    invoke-interface {v10}, Lx3/d;->c()I

    .line 635
    .line 636
    .line 637
    move-result v14

    .line 638
    aput v14, v4, v7

    .line 639
    .line 640
    if-le v14, v12, :cond_16

    .line 641
    .line 642
    move v12, v14

    .line 643
    :cond_16
    int-to-long v14, v3

    .line 644
    add-long v14, v24, v14

    .line 645
    .line 646
    aput-wide v14, v5, v7

    .line 647
    .line 648
    if-nez v11, :cond_17

    .line 649
    .line 650
    const/4 v14, 0x1

    .line 651
    goto :goto_10

    .line 652
    :cond_17
    const/4 v14, 0x0

    .line 653
    :goto_10
    aput v14, v13, v7

    .line 654
    .line 655
    if-ne v7, v1, :cond_18

    .line 656
    .line 657
    const/4 v14, 0x1

    .line 658
    aput v14, v13, v7

    .line 659
    .line 660
    add-int/lit8 v8, v8, -0x1

    .line 661
    .line 662
    if-lez v8, :cond_18

    .line 663
    .line 664
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v11}, Lo2/t;->x()I

    .line 668
    .line 669
    .line 670
    move-result v1

    .line 671
    sub-int/2addr v1, v14

    .line 672
    :cond_18
    move/from16 v26, v1

    .line 673
    .line 674
    move-object v14, v2

    .line 675
    move/from16 v15, v32

    .line 676
    .line 677
    int-to-long v1, v15

    .line 678
    add-long v24, v24, v1

    .line 679
    .line 680
    add-int/lit8 v1, v31, -0x1

    .line 681
    .line 682
    if-nez v1, :cond_19

    .line 683
    .line 684
    if-lez v19, :cond_19

    .line 685
    .line 686
    invoke-virtual/range {v18 .. v18}, Lo2/t;->x()I

    .line 687
    .line 688
    .line 689
    move-result v1

    .line 690
    invoke-virtual/range {v18 .. v18}, Lo2/t;->g()I

    .line 691
    .line 692
    .line 693
    move-result v2

    .line 694
    add-int/lit8 v19, v19, -0x1

    .line 695
    .line 696
    move v15, v2

    .line 697
    :cond_19
    aget v2, v4, v7

    .line 698
    .line 699
    move/from16 v27, v1

    .line 700
    .line 701
    int-to-long v1, v2

    .line 702
    add-long v29, v29, v1

    .line 703
    .line 704
    add-int/lit8 v16, v16, -0x1

    .line 705
    .line 706
    add-int/lit8 v7, v7, 0x1

    .line 707
    .line 708
    move-object v2, v14

    .line 709
    move v14, v15

    .line 710
    move/from16 v1, v26

    .line 711
    .line 712
    move/from16 v15, v27

    .line 713
    .line 714
    move/from16 v27, v3

    .line 715
    .line 716
    move/from16 v3, v33

    .line 717
    .line 718
    goto/16 :goto_c

    .line 719
    .line 720
    :cond_1a
    move-object v14, v2

    .line 721
    move/from16 v33, v3

    .line 722
    .line 723
    move/from16 v31, v15

    .line 724
    .line 725
    goto :goto_e

    .line 726
    :goto_11
    int-to-long v9, v7

    .line 727
    add-long v9, v24, v9

    .line 728
    .line 729
    if-eqz v0, :cond_1c

    .line 730
    .line 731
    :goto_12
    if-lez v23, :cond_1c

    .line 732
    .line 733
    invoke-virtual {v0}, Lo2/t;->x()I

    .line 734
    .line 735
    .line 736
    move-result v7

    .line 737
    if-eqz v7, :cond_1b

    .line 738
    .line 739
    const/4 v0, 0x0

    .line 740
    goto :goto_13

    .line 741
    :cond_1b
    invoke-virtual {v0}, Lo2/t;->g()I

    .line 742
    .line 743
    .line 744
    add-int/lit8 v23, v23, -0x1

    .line 745
    .line 746
    goto :goto_12

    .line 747
    :cond_1c
    const/4 v0, 0x1

    .line 748
    :goto_13
    if-nez v8, :cond_1e

    .line 749
    .line 750
    if-nez v31, :cond_1e

    .line 751
    .line 752
    if-nez v1, :cond_1e

    .line 753
    .line 754
    if-nez v19, :cond_1e

    .line 755
    .line 756
    move/from16 v7, v28

    .line 757
    .line 758
    if-nez v7, :cond_1f

    .line 759
    .line 760
    if-nez v0, :cond_1d

    .line 761
    .line 762
    goto :goto_14

    .line 763
    :cond_1d
    move-object/from16 v14, p0

    .line 764
    .line 765
    goto :goto_16

    .line 766
    :cond_1e
    move/from16 v7, v28

    .line 767
    .line 768
    :cond_1f
    :goto_14
    new-instance v11, Ljava/lang/StringBuilder;

    .line 769
    .line 770
    const-string v14, "Inconsistent stbl box for track "

    .line 771
    .line 772
    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    move-object/from16 v14, p0

    .line 776
    .line 777
    iget v15, v14, Lx3/p;->a:I

    .line 778
    .line 779
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 780
    .line 781
    .line 782
    const-string v15, ": remainingSynchronizationSamples "

    .line 783
    .line 784
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 785
    .line 786
    .line 787
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 788
    .line 789
    .line 790
    const-string v8, ", remainingSamplesAtTimestampDelta "

    .line 791
    .line 792
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 793
    .line 794
    .line 795
    move/from16 v8, v31

    .line 796
    .line 797
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 798
    .line 799
    .line 800
    const-string v8, ", remainingSamplesInChunk "

    .line 801
    .line 802
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 803
    .line 804
    .line 805
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 806
    .line 807
    .line 808
    const-string v1, ", remainingTimestampDeltaChanges "

    .line 809
    .line 810
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 811
    .line 812
    .line 813
    move/from16 v1, v19

    .line 814
    .line 815
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 816
    .line 817
    .line 818
    const-string v1, ", remainingSamplesAtTimestampOffset "

    .line 819
    .line 820
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 821
    .line 822
    .line 823
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 824
    .line 825
    .line 826
    if-nez v0, :cond_20

    .line 827
    .line 828
    const-string v0, ", ctts invalid"

    .line 829
    .line 830
    goto :goto_15

    .line 831
    :cond_20
    const-string v0, ""

    .line 832
    .line 833
    :goto_15
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 834
    .line 835
    .line 836
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    invoke-static {v6, v0}, Lo2/o;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    :goto_16
    move v0, v3

    .line 844
    move-object v3, v4

    .line 845
    move-wide v15, v9

    .line 846
    move v4, v12

    .line 847
    move-object v6, v13

    .line 848
    :goto_17
    const-wide/32 v9, 0xf4240

    .line 849
    .line 850
    .line 851
    iget-wide v11, v14, Lx3/p;->c:J

    .line 852
    .line 853
    sget-object v1, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 854
    .line 855
    move-wide v7, v15

    .line 856
    move-object v13, v1

    .line 857
    invoke-static/range {v7 .. v13}, Lo2/a0;->K(JJJLjava/math/RoundingMode;)J

    .line 858
    .line 859
    .line 860
    move-result-wide v7

    .line 861
    iget-wide v9, v14, Lx3/p;->c:J

    .line 862
    .line 863
    iget-object v11, v14, Lx3/p;->h:[J

    .line 864
    .line 865
    if-nez v11, :cond_21

    .line 866
    .line 867
    invoke-static {v5, v9, v10}, Lo2/a0;->J([JJ)V

    .line 868
    .line 869
    .line 870
    new-instance v9, Lx3/s;

    .line 871
    .line 872
    move-object v0, v9

    .line 873
    move-object/from16 v1, p0

    .line 874
    .line 875
    invoke-direct/range {v0 .. v8}, Lx3/s;-><init>(Lx3/p;[J[II[J[IJ)V

    .line 876
    .line 877
    .line 878
    return-object v9

    .line 879
    :cond_21
    array-length v7, v11

    .line 880
    iget v8, v14, Lx3/p;->b:I

    .line 881
    .line 882
    iget-object v12, v14, Lx3/p;->i:[J

    .line 883
    .line 884
    const/4 v13, 0x1

    .line 885
    if-ne v7, v13, :cond_24

    .line 886
    .line 887
    if-ne v8, v13, :cond_24

    .line 888
    .line 889
    array-length v7, v5

    .line 890
    const/4 v13, 0x2

    .line 891
    if-lt v7, v13, :cond_24

    .line 892
    .line 893
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 894
    .line 895
    .line 896
    const/4 v7, 0x0

    .line 897
    aget-wide v18, v12, v7

    .line 898
    .line 899
    aget-wide v23, v11, v7

    .line 900
    .line 901
    move v13, v8

    .line 902
    iget-wide v7, v14, Lx3/p;->c:J

    .line 903
    .line 904
    move-object/from16 v30, v12

    .line 905
    .line 906
    move/from16 v31, v13

    .line 907
    .line 908
    iget-wide v12, v14, Lx3/p;->d:J

    .line 909
    .line 910
    move-wide/from16 v25, v7

    .line 911
    .line 912
    move-wide/from16 v27, v12

    .line 913
    .line 914
    move-object/from16 v29, v1

    .line 915
    .line 916
    invoke-static/range {v23 .. v29}, Lo2/a0;->K(JJJLjava/math/RoundingMode;)J

    .line 917
    .line 918
    .line 919
    move-result-wide v7

    .line 920
    add-long v7, v18, v7

    .line 921
    .line 922
    array-length v12, v5

    .line 923
    const/4 v13, 0x1

    .line 924
    sub-int/2addr v12, v13

    .line 925
    const/4 v13, 0x4

    .line 926
    move/from16 v32, v0

    .line 927
    .line 928
    const/4 v0, 0x0

    .line 929
    invoke-static {v13, v0, v12}, Lo2/a0;->h(III)I

    .line 930
    .line 931
    .line 932
    move-result v23

    .line 933
    move-object/from16 v33, v6

    .line 934
    .line 935
    array-length v6, v5

    .line 936
    sub-int/2addr v6, v13

    .line 937
    invoke-static {v6, v0, v12}, Lo2/a0;->h(III)I

    .line 938
    .line 939
    .line 940
    move-result v6

    .line 941
    aget-wide v12, v5, v0

    .line 942
    .line 943
    cmp-long v0, v12, v18

    .line 944
    .line 945
    if-gtz v0, :cond_23

    .line 946
    .line 947
    aget-wide v23, v5, v23

    .line 948
    .line 949
    cmp-long v0, v18, v23

    .line 950
    .line 951
    if-gez v0, :cond_23

    .line 952
    .line 953
    aget-wide v23, v5, v6

    .line 954
    .line 955
    cmp-long v0, v23, v7

    .line 956
    .line 957
    if-gez v0, :cond_23

    .line 958
    .line 959
    cmp-long v0, v7, v15

    .line 960
    .line 961
    if-gtz v0, :cond_23

    .line 962
    .line 963
    sub-long v6, v15, v7

    .line 964
    .line 965
    sub-long v23, v18, v12

    .line 966
    .line 967
    move-object/from16 v0, p1

    .line 968
    .line 969
    iget v8, v0, Landroidx/media3/common/v;->z:I

    .line 970
    .line 971
    int-to-long v12, v8

    .line 972
    move-object/from16 p1, v3

    .line 973
    .line 974
    move v8, v4

    .line 975
    iget-wide v3, v14, Lx3/p;->c:J

    .line 976
    .line 977
    move-wide/from16 v25, v12

    .line 978
    .line 979
    move-wide/from16 v27, v3

    .line 980
    .line 981
    move-object/from16 v29, v1

    .line 982
    .line 983
    invoke-static/range {v23 .. v29}, Lo2/a0;->K(JJJLjava/math/RoundingMode;)J

    .line 984
    .line 985
    .line 986
    move-result-wide v3

    .line 987
    iget v0, v0, Landroidx/media3/common/v;->z:I

    .line 988
    .line 989
    int-to-long v12, v0

    .line 990
    move-wide/from16 v18, v9

    .line 991
    .line 992
    move v10, v8

    .line 993
    iget-wide v8, v14, Lx3/p;->c:J

    .line 994
    .line 995
    move-wide/from16 v23, v6

    .line 996
    .line 997
    move-wide/from16 v25, v12

    .line 998
    .line 999
    move-wide/from16 v27, v8

    .line 1000
    .line 1001
    move-object/from16 v29, v1

    .line 1002
    .line 1003
    invoke-static/range {v23 .. v29}, Lo2/a0;->K(JJJLjava/math/RoundingMode;)J

    .line 1004
    .line 1005
    .line 1006
    move-result-wide v6

    .line 1007
    const-wide/16 v8, 0x0

    .line 1008
    .line 1009
    cmp-long v0, v3, v8

    .line 1010
    .line 1011
    if-nez v0, :cond_22

    .line 1012
    .line 1013
    cmp-long v0, v6, v8

    .line 1014
    .line 1015
    if-eqz v0, :cond_25

    .line 1016
    .line 1017
    :cond_22
    const-wide/32 v8, 0x7fffffff

    .line 1018
    .line 1019
    .line 1020
    cmp-long v0, v3, v8

    .line 1021
    .line 1022
    if-gtz v0, :cond_25

    .line 1023
    .line 1024
    cmp-long v0, v6, v8

    .line 1025
    .line 1026
    if-gtz v0, :cond_25

    .line 1027
    .line 1028
    long-to-int v0, v3

    .line 1029
    move-object/from16 v3, p2

    .line 1030
    .line 1031
    iput v0, v3, Le3/y;->a:I

    .line 1032
    .line 1033
    long-to-int v0, v6

    .line 1034
    iput v0, v3, Le3/y;->b:I

    .line 1035
    .line 1036
    move-wide/from16 v3, v18

    .line 1037
    .line 1038
    invoke-static {v5, v3, v4}, Lo2/a0;->J([JJ)V

    .line 1039
    .line 1040
    .line 1041
    const/4 v0, 0x0

    .line 1042
    aget-wide v23, v11, v0

    .line 1043
    .line 1044
    const-wide/32 v25, 0xf4240

    .line 1045
    .line 1046
    .line 1047
    iget-wide v3, v14, Lx3/p;->d:J

    .line 1048
    .line 1049
    move-wide/from16 v27, v3

    .line 1050
    .line 1051
    move-object/from16 v29, v1

    .line 1052
    .line 1053
    invoke-static/range {v23 .. v29}, Lo2/a0;->K(JJJLjava/math/RoundingMode;)J

    .line 1054
    .line 1055
    .line 1056
    move-result-wide v7

    .line 1057
    new-instance v9, Lx3/s;

    .line 1058
    .line 1059
    move-object v0, v9

    .line 1060
    move-object/from16 v1, p0

    .line 1061
    .line 1062
    move-object/from16 v3, p1

    .line 1063
    .line 1064
    move v4, v10

    .line 1065
    move-object/from16 v6, v33

    .line 1066
    .line 1067
    invoke-direct/range {v0 .. v8}, Lx3/s;-><init>(Lx3/p;[J[II[J[IJ)V

    .line 1068
    .line 1069
    .line 1070
    return-object v9

    .line 1071
    :cond_23
    move-object/from16 p1, v3

    .line 1072
    .line 1073
    move v10, v4

    .line 1074
    goto :goto_18

    .line 1075
    :cond_24
    move/from16 v32, v0

    .line 1076
    .line 1077
    move-object/from16 p1, v3

    .line 1078
    .line 1079
    move v10, v4

    .line 1080
    move-object/from16 v33, v6

    .line 1081
    .line 1082
    move/from16 v31, v8

    .line 1083
    .line 1084
    move-object/from16 v30, v12

    .line 1085
    .line 1086
    :cond_25
    :goto_18
    array-length v0, v11

    .line 1087
    const/4 v1, 0x1

    .line 1088
    const/4 v9, 0x0

    .line 1089
    if-ne v0, v1, :cond_28

    .line 1090
    .line 1091
    aget-wide v0, v11, v9

    .line 1092
    .line 1093
    const-wide/16 v3, 0x0

    .line 1094
    .line 1095
    cmp-long v0, v0, v3

    .line 1096
    .line 1097
    if-nez v0, :cond_27

    .line 1098
    .line 1099
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1100
    .line 1101
    .line 1102
    aget-wide v0, v30, v9

    .line 1103
    .line 1104
    move v11, v9

    .line 1105
    :goto_19
    array-length v3, v5

    .line 1106
    if-ge v11, v3, :cond_26

    .line 1107
    .line 1108
    aget-wide v3, v5, v11

    .line 1109
    .line 1110
    sub-long v17, v3, v0

    .line 1111
    .line 1112
    const-wide/32 v19, 0xf4240

    .line 1113
    .line 1114
    .line 1115
    iget-wide v3, v14, Lx3/p;->c:J

    .line 1116
    .line 1117
    sget-object v23, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 1118
    .line 1119
    move-wide/from16 v21, v3

    .line 1120
    .line 1121
    invoke-static/range {v17 .. v23}, Lo2/a0;->K(JJJLjava/math/RoundingMode;)J

    .line 1122
    .line 1123
    .line 1124
    move-result-wide v3

    .line 1125
    aput-wide v3, v5, v11

    .line 1126
    .line 1127
    add-int/lit8 v11, v11, 0x1

    .line 1128
    .line 1129
    goto :goto_19

    .line 1130
    :cond_26
    sub-long v17, v15, v0

    .line 1131
    .line 1132
    const-wide/32 v19, 0xf4240

    .line 1133
    .line 1134
    .line 1135
    iget-wide v0, v14, Lx3/p;->c:J

    .line 1136
    .line 1137
    sget-object v23, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 1138
    .line 1139
    move-wide/from16 v21, v0

    .line 1140
    .line 1141
    invoke-static/range {v17 .. v23}, Lo2/a0;->K(JJJLjava/math/RoundingMode;)J

    .line 1142
    .line 1143
    .line 1144
    move-result-wide v7

    .line 1145
    new-instance v9, Lx3/s;

    .line 1146
    .line 1147
    move-object v0, v9

    .line 1148
    move-object/from16 v1, p0

    .line 1149
    .line 1150
    move-object/from16 v3, p1

    .line 1151
    .line 1152
    move v4, v10

    .line 1153
    move-object/from16 v6, v33

    .line 1154
    .line 1155
    invoke-direct/range {v0 .. v8}, Lx3/s;-><init>(Lx3/p;[J[II[J[IJ)V

    .line 1156
    .line 1157
    .line 1158
    return-object v9

    .line 1159
    :cond_27
    move/from16 v1, v31

    .line 1160
    .line 1161
    const/4 v0, 0x1

    .line 1162
    goto :goto_1a

    .line 1163
    :cond_28
    move v0, v1

    .line 1164
    move/from16 v1, v31

    .line 1165
    .line 1166
    :goto_1a
    if-ne v1, v0, :cond_29

    .line 1167
    .line 1168
    const/4 v0, 0x1

    .line 1169
    goto :goto_1b

    .line 1170
    :cond_29
    move v0, v9

    .line 1171
    :goto_1b
    array-length v3, v11

    .line 1172
    new-array v3, v3, [I

    .line 1173
    .line 1174
    array-length v4, v11

    .line 1175
    new-array v4, v4, [I

    .line 1176
    .line 1177
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1178
    .line 1179
    .line 1180
    move v6, v9

    .line 1181
    move v7, v6

    .line 1182
    move v8, v7

    .line 1183
    move v12, v8

    .line 1184
    :goto_1c
    array-length v13, v11

    .line 1185
    if-ge v7, v13, :cond_2d

    .line 1186
    .line 1187
    move v13, v10

    .line 1188
    aget-wide v9, v30, v7

    .line 1189
    .line 1190
    const-wide/16 v15, -0x1

    .line 1191
    .line 1192
    cmp-long v15, v9, v15

    .line 1193
    .line 1194
    if-eqz v15, :cond_2c

    .line 1195
    .line 1196
    aget-wide v23, v11, v7

    .line 1197
    .line 1198
    move/from16 v31, v1

    .line 1199
    .line 1200
    move-object v15, v2

    .line 1201
    iget-wide v1, v14, Lx3/p;->c:J

    .line 1202
    .line 1203
    move-object/from16 v16, v11

    .line 1204
    .line 1205
    move/from16 v18, v12

    .line 1206
    .line 1207
    iget-wide v11, v14, Lx3/p;->d:J

    .line 1208
    .line 1209
    sget-object v29, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 1210
    .line 1211
    move-wide/from16 v25, v1

    .line 1212
    .line 1213
    move-wide/from16 v27, v11

    .line 1214
    .line 1215
    invoke-static/range {v23 .. v29}, Lo2/a0;->K(JJJLjava/math/RoundingMode;)J

    .line 1216
    .line 1217
    .line 1218
    move-result-wide v1

    .line 1219
    const/4 v11, 0x1

    .line 1220
    invoke-static {v5, v9, v10, v11}, Lo2/a0;->e([JJZ)I

    .line 1221
    .line 1222
    .line 1223
    move-result v12

    .line 1224
    aput v12, v3, v7

    .line 1225
    .line 1226
    add-long/2addr v9, v1

    .line 1227
    invoke-static {v5, v9, v10, v0}, Lo2/a0;->b([JJZ)I

    .line 1228
    .line 1229
    .line 1230
    move-result v1

    .line 1231
    aput v1, v4, v7

    .line 1232
    .line 1233
    :goto_1d
    aget v1, v3, v7

    .line 1234
    .line 1235
    aget v2, v4, v7

    .line 1236
    .line 1237
    if-ge v1, v2, :cond_2a

    .line 1238
    .line 1239
    aget v9, v33, v1

    .line 1240
    .line 1241
    and-int/2addr v9, v11

    .line 1242
    if-nez v9, :cond_2a

    .line 1243
    .line 1244
    add-int/lit8 v1, v1, 0x1

    .line 1245
    .line 1246
    aput v1, v3, v7

    .line 1247
    .line 1248
    const/4 v11, 0x1

    .line 1249
    goto :goto_1d

    .line 1250
    :cond_2a
    sub-int v9, v2, v1

    .line 1251
    .line 1252
    add-int/2addr v9, v8

    .line 1253
    move/from16 v10, v18

    .line 1254
    .line 1255
    if-eq v10, v1, :cond_2b

    .line 1256
    .line 1257
    const/4 v1, 0x1

    .line 1258
    goto :goto_1e

    .line 1259
    :cond_2b
    const/4 v1, 0x0

    .line 1260
    :goto_1e
    or-int/2addr v1, v6

    .line 1261
    move v6, v1

    .line 1262
    move v12, v2

    .line 1263
    move v8, v9

    .line 1264
    goto :goto_1f

    .line 1265
    :cond_2c
    move/from16 v31, v1

    .line 1266
    .line 1267
    move-object v15, v2

    .line 1268
    move-object/from16 v16, v11

    .line 1269
    .line 1270
    move v10, v12

    .line 1271
    :goto_1f
    add-int/lit8 v7, v7, 0x1

    .line 1272
    .line 1273
    move v10, v13

    .line 1274
    move-object v2, v15

    .line 1275
    move-object/from16 v11, v16

    .line 1276
    .line 1277
    move/from16 v1, v31

    .line 1278
    .line 1279
    const/4 v9, 0x0

    .line 1280
    goto :goto_1c

    .line 1281
    :cond_2d
    move/from16 v31, v1

    .line 1282
    .line 1283
    move-object v15, v2

    .line 1284
    move v13, v10

    .line 1285
    move-object/from16 v16, v11

    .line 1286
    .line 1287
    move/from16 v1, v32

    .line 1288
    .line 1289
    if-eq v8, v1, :cond_2e

    .line 1290
    .line 1291
    const/4 v9, 0x1

    .line 1292
    goto :goto_20

    .line 1293
    :cond_2e
    const/4 v9, 0x0

    .line 1294
    :goto_20
    or-int v0, v6, v9

    .line 1295
    .line 1296
    if-eqz v0, :cond_2f

    .line 1297
    .line 1298
    new-array v1, v8, [J

    .line 1299
    .line 1300
    move-object v2, v1

    .line 1301
    goto :goto_21

    .line 1302
    :cond_2f
    move-object v2, v15

    .line 1303
    :goto_21
    if-eqz v0, :cond_30

    .line 1304
    .line 1305
    new-array v1, v8, [I

    .line 1306
    .line 1307
    move-object v6, v1

    .line 1308
    goto :goto_22

    .line 1309
    :cond_30
    move-object/from16 v6, p1

    .line 1310
    .line 1311
    :goto_22
    if-eqz v0, :cond_31

    .line 1312
    .line 1313
    const/4 v13, 0x0

    .line 1314
    :cond_31
    if-eqz v0, :cond_32

    .line 1315
    .line 1316
    new-array v1, v8, [I

    .line 1317
    .line 1318
    move-object v7, v1

    .line 1319
    goto :goto_23

    .line 1320
    :cond_32
    move-object/from16 v7, v33

    .line 1321
    .line 1322
    :goto_23
    new-array v8, v8, [J

    .line 1323
    .line 1324
    move-object/from16 p2, v15

    .line 1325
    .line 1326
    move-object/from16 v12, v16

    .line 1327
    .line 1328
    const/4 v1, 0x0

    .line 1329
    const-wide/16 v9, 0x0

    .line 1330
    .line 1331
    const/4 v11, 0x0

    .line 1332
    :goto_24
    array-length v15, v12

    .line 1333
    if-ge v11, v15, :cond_37

    .line 1334
    .line 1335
    aget-wide v15, v30, v11

    .line 1336
    .line 1337
    move/from16 v17, v13

    .line 1338
    .line 1339
    aget v13, v3, v11

    .line 1340
    .line 1341
    move-object/from16 v18, v3

    .line 1342
    .line 1343
    aget v3, v4, v11

    .line 1344
    .line 1345
    move-object/from16 v19, v4

    .line 1346
    .line 1347
    if-eqz v0, :cond_33

    .line 1348
    .line 1349
    sub-int v4, v3, v13

    .line 1350
    .line 1351
    move/from16 v32, v11

    .line 1352
    .line 1353
    move-object/from16 v11, p2

    .line 1354
    .line 1355
    invoke-static {v11, v13, v2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1356
    .line 1357
    .line 1358
    move-object/from16 v11, p1

    .line 1359
    .line 1360
    invoke-static {v11, v13, v6, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1361
    .line 1362
    .line 1363
    move-object/from16 p1, v2

    .line 1364
    .line 1365
    move-object/from16 v2, v33

    .line 1366
    .line 1367
    invoke-static {v2, v13, v7, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1368
    .line 1369
    .line 1370
    goto :goto_25

    .line 1371
    :cond_33
    move/from16 v32, v11

    .line 1372
    .line 1373
    move-object/from16 v11, p1

    .line 1374
    .line 1375
    move-object/from16 p1, v2

    .line 1376
    .line 1377
    move-object/from16 v2, v33

    .line 1378
    .line 1379
    :goto_25
    move/from16 v4, v17

    .line 1380
    .line 1381
    :goto_26
    if-ge v13, v3, :cond_36

    .line 1382
    .line 1383
    const-wide/32 v25, 0xf4240

    .line 1384
    .line 1385
    .line 1386
    move-object/from16 v34, v2

    .line 1387
    .line 1388
    move/from16 v33, v3

    .line 1389
    .line 1390
    iget-wide v2, v14, Lx3/p;->d:J

    .line 1391
    .line 1392
    sget-object v41, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 1393
    .line 1394
    move-wide/from16 v23, v9

    .line 1395
    .line 1396
    move-wide/from16 v27, v2

    .line 1397
    .line 1398
    move-object/from16 v29, v41

    .line 1399
    .line 1400
    invoke-static/range {v23 .. v29}, Lo2/a0;->K(JJJLjava/math/RoundingMode;)J

    .line 1401
    .line 1402
    .line 1403
    move-result-wide v2

    .line 1404
    aget-wide v23, v5, v13

    .line 1405
    .line 1406
    sub-long v35, v23, v15

    .line 1407
    .line 1408
    const-wide/32 v37, 0xf4240

    .line 1409
    .line 1410
    .line 1411
    move-wide/from16 v23, v9

    .line 1412
    .line 1413
    iget-wide v9, v14, Lx3/p;->c:J

    .line 1414
    .line 1415
    move-wide/from16 v39, v9

    .line 1416
    .line 1417
    invoke-static/range {v35 .. v41}, Lo2/a0;->K(JJJLjava/math/RoundingMode;)J

    .line 1418
    .line 1419
    .line 1420
    move-result-wide v9

    .line 1421
    move-object/from16 v25, v5

    .line 1422
    .line 1423
    move-wide/from16 v26, v15

    .line 1424
    .line 1425
    move/from16 v15, v31

    .line 1426
    .line 1427
    const/4 v5, 0x1

    .line 1428
    if-eq v15, v5, :cond_34

    .line 1429
    .line 1430
    move-object/from16 v16, v6

    .line 1431
    .line 1432
    const-wide/16 v5, 0x0

    .line 1433
    .line 1434
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 1435
    .line 1436
    .line 1437
    move-result-wide v9

    .line 1438
    goto :goto_27

    .line 1439
    :cond_34
    move-object/from16 v16, v6

    .line 1440
    .line 1441
    const-wide/16 v5, 0x0

    .line 1442
    .line 1443
    :goto_27
    add-long/2addr v2, v9

    .line 1444
    aput-wide v2, v8, v1

    .line 1445
    .line 1446
    if-eqz v0, :cond_35

    .line 1447
    .line 1448
    aget v2, v16, v1

    .line 1449
    .line 1450
    if-le v2, v4, :cond_35

    .line 1451
    .line 1452
    aget v2, v11, v13

    .line 1453
    .line 1454
    move v4, v2

    .line 1455
    :cond_35
    add-int/lit8 v1, v1, 0x1

    .line 1456
    .line 1457
    add-int/lit8 v13, v13, 0x1

    .line 1458
    .line 1459
    move/from16 v31, v15

    .line 1460
    .line 1461
    move-object/from16 v6, v16

    .line 1462
    .line 1463
    move-wide/from16 v9, v23

    .line 1464
    .line 1465
    move-object/from16 v5, v25

    .line 1466
    .line 1467
    move-wide/from16 v15, v26

    .line 1468
    .line 1469
    move/from16 v3, v33

    .line 1470
    .line 1471
    move-object/from16 v2, v34

    .line 1472
    .line 1473
    goto :goto_26

    .line 1474
    :cond_36
    move-object/from16 v34, v2

    .line 1475
    .line 1476
    move-object/from16 v25, v5

    .line 1477
    .line 1478
    move-object/from16 v16, v6

    .line 1479
    .line 1480
    move-wide/from16 v23, v9

    .line 1481
    .line 1482
    move/from16 v15, v31

    .line 1483
    .line 1484
    const-wide/16 v5, 0x0

    .line 1485
    .line 1486
    aget-wide v2, v12, v32

    .line 1487
    .line 1488
    add-long v9, v23, v2

    .line 1489
    .line 1490
    add-int/lit8 v2, v32, 0x1

    .line 1491
    .line 1492
    move v13, v4

    .line 1493
    move-object/from16 v6, v16

    .line 1494
    .line 1495
    move-object/from16 v3, v18

    .line 1496
    .line 1497
    move-object/from16 v4, v19

    .line 1498
    .line 1499
    move-object/from16 v5, v25

    .line 1500
    .line 1501
    move-object/from16 v33, v34

    .line 1502
    .line 1503
    move/from16 v42, v2

    .line 1504
    .line 1505
    move-object/from16 v2, p1

    .line 1506
    .line 1507
    move-object/from16 p1, v11

    .line 1508
    .line 1509
    move/from16 v11, v42

    .line 1510
    .line 1511
    goto/16 :goto_24

    .line 1512
    .line 1513
    :cond_37
    move-object/from16 p1, v2

    .line 1514
    .line 1515
    move-object/from16 v16, v6

    .line 1516
    .line 1517
    move-wide/from16 v23, v9

    .line 1518
    .line 1519
    move/from16 v17, v13

    .line 1520
    .line 1521
    const-wide/32 v25, 0xf4240

    .line 1522
    .line 1523
    .line 1524
    iget-wide v0, v14, Lx3/p;->d:J

    .line 1525
    .line 1526
    sget-object v29, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 1527
    .line 1528
    move-wide/from16 v27, v0

    .line 1529
    .line 1530
    invoke-static/range {v23 .. v29}, Lo2/a0;->K(JJJLjava/math/RoundingMode;)J

    .line 1531
    .line 1532
    .line 1533
    move-result-wide v9

    .line 1534
    new-instance v11, Lx3/s;

    .line 1535
    .line 1536
    move-object v0, v11

    .line 1537
    move-object/from16 v1, p0

    .line 1538
    .line 1539
    move-object/from16 v2, p1

    .line 1540
    .line 1541
    move-object/from16 v3, v16

    .line 1542
    .line 1543
    move/from16 v4, v17

    .line 1544
    .line 1545
    move-object v5, v8

    .line 1546
    move-object v6, v7

    .line 1547
    move-wide v7, v9

    .line 1548
    invoke-direct/range {v0 .. v8}, Lx3/s;-><init>(Lx3/p;[J[II[J[IJ)V

    .line 1549
    .line 1550
    .line 1551
    return-object v11

    .line 1552
    :cond_38
    const-string v0, "Track has no sample table size information"

    .line 1553
    .line 1554
    const/4 v1, 0x0

    .line 1555
    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v0

    .line 1559
    throw v0
.end method

.method public static g(Lx3/a;Le3/y;JLandroidx/media3/common/r;ZZLcom/google/common/base/k;)Ljava/util/ArrayList;
    .locals 75

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    .line 2
    :goto_0
    iget-object v5, v0, Lx3/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_b1

    .line 3
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx3/a;

    .line 4
    iget v6, v5, Lr2/a;->b:I

    const v7, 0x7472616b

    if-eq v6, v7, :cond_0

    move-object/from16 v3, p1

    move-object/from16 v0, p7

    move/from16 v31, v4

    goto/16 :goto_71

    :cond_0
    const v6, 0x6d766864

    .line 5
    invoke-virtual {v0, v6}, Lx3/a;->q(I)Lx3/b;

    move-result-object v6

    .line 6
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, 0x6d646961

    .line 7
    invoke-virtual {v5, v7}, Lx3/a;->p(I)Lx3/a;

    move-result-object v8

    .line 8
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v9, 0x68646c72    # 4.3148E24f

    .line 9
    invoke-virtual {v8, v9}, Lx3/a;->q(I)Lx3/b;

    move-result-object v9

    .line 10
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v9, v9, Lx3/b;->c:Lo2/t;

    const/16 v10, 0x10

    invoke-virtual {v9, v10}, Lo2/t;->F(I)V

    .line 12
    invoke-virtual {v9}, Lo2/t;->g()I

    move-result v9

    const v14, 0x736f756e

    const/4 v7, -0x1

    if-ne v9, v14, :cond_1

    const/4 v9, 0x1

    goto :goto_2

    :cond_1
    const v14, 0x76696465

    if-ne v9, v14, :cond_2

    const/4 v9, 0x2

    goto :goto_2

    :cond_2
    const v14, 0x74657874

    if-eq v9, v14, :cond_5

    const v14, 0x7362746c

    if-eq v9, v14, :cond_5

    const v14, 0x73756274

    if-eq v9, v14, :cond_5

    const v14, 0x636c6370

    if-ne v9, v14, :cond_3

    goto :goto_1

    :cond_3
    const v14, 0x6d657461

    if-ne v9, v14, :cond_4

    const/4 v9, 0x5

    goto :goto_2

    :cond_4
    move v9, v7

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v9, 0x3

    :goto_2
    if-ne v9, v7, :cond_6

    move-object/from16 v0, p7

    move-object/from16 v32, v2

    move/from16 v31, v4

    const/4 v12, 0x0

    goto/16 :goto_70

    :cond_6
    const v12, 0x746b6864

    .line 13
    invoke-virtual {v5, v12}, Lx3/a;->q(I)Lx3/b;

    move-result-object v12

    .line 14
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget-object v12, v12, Lx3/b;->c:Lo2/t;

    const/16 v13, 0x8

    invoke-virtual {v12, v13}, Lo2/t;->F(I)V

    .line 16
    invoke-virtual {v12}, Lo2/t;->g()I

    move-result v20

    .line 17
    invoke-static/range {v20 .. v20}, Lr2/a;->o(I)I

    move-result v20

    if-nez v20, :cond_7

    move v3, v13

    goto :goto_3

    :cond_7
    move v3, v10

    .line 18
    :goto_3
    invoke-virtual {v12, v3}, Lo2/t;->G(I)V

    .line 19
    invoke-virtual {v12}, Lo2/t;->g()I

    move-result v3

    const/4 v11, 0x4

    .line 20
    invoke-virtual {v12, v11}, Lo2/t;->G(I)V

    .line 21
    iget v13, v12, Lo2/t;->b:I

    if-nez v20, :cond_8

    move v14, v11

    goto :goto_4

    :cond_8
    const/16 v14, 0x8

    :goto_4
    const/4 v15, 0x0

    :goto_5
    const-wide/16 v23, 0x0

    const-wide v25, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v15, v14, :cond_b

    .line 22
    iget-object v11, v12, Lo2/t;->a:[B

    add-int v28, v13, v15

    .line 23
    aget-byte v11, v11, v28

    if-eq v11, v7, :cond_a

    if-nez v20, :cond_9

    .line 24
    invoke-virtual {v12}, Lo2/t;->v()J

    move-result-wide v13

    goto :goto_6

    :cond_9
    invoke-virtual {v12}, Lo2/t;->y()J

    move-result-wide v13

    :goto_6
    cmp-long v11, v13, v23

    if-nez v11, :cond_c

    :goto_7
    move-wide/from16 v13, v25

    goto :goto_8

    :cond_a
    add-int/lit8 v15, v15, 0x1

    const/4 v11, 0x4

    goto :goto_5

    .line 25
    :cond_b
    invoke-virtual {v12, v14}, Lo2/t;->G(I)V

    goto :goto_7

    .line 26
    :cond_c
    :goto_8
    invoke-virtual {v12, v10}, Lo2/t;->G(I)V

    .line 27
    invoke-virtual {v12}, Lo2/t;->g()I

    move-result v11

    .line 28
    invoke-virtual {v12}, Lo2/t;->g()I

    move-result v15

    const/4 v7, 0x4

    .line 29
    invoke-virtual {v12, v7}, Lo2/t;->G(I)V

    .line 30
    invoke-virtual {v12}, Lo2/t;->g()I

    move-result v7

    .line 31
    invoke-virtual {v12}, Lo2/t;->g()I

    move-result v12

    const/high16 v10, 0x10000

    if-nez v11, :cond_d

    if-ne v15, v10, :cond_d

    const/high16 v10, -0x10000

    if-ne v7, v10, :cond_e

    if-nez v12, :cond_e

    const/16 v7, 0x5a

    goto :goto_9

    :cond_d
    const/high16 v10, -0x10000

    :cond_e
    if-nez v11, :cond_10

    if-ne v15, v10, :cond_10

    const/high16 v10, 0x10000

    if-ne v7, v10, :cond_f

    if-nez v12, :cond_f

    const/16 v7, 0x10e

    goto :goto_9

    :cond_f
    const/high16 v10, -0x10000

    :cond_10
    if-ne v11, v10, :cond_11

    if-nez v15, :cond_11

    if-nez v7, :cond_11

    if-ne v12, v10, :cond_11

    const/16 v7, 0xb4

    goto :goto_9

    :cond_11
    const/4 v7, 0x0

    .line 32
    :goto_9
    new-instance v10, Landroidx/compose/ui/node/z0;

    invoke-direct {v10, v3, v7, v13, v14}, Landroidx/compose/ui/node/z0;-><init>(IIJ)V

    cmp-long v11, p2, v25

    if-nez v11, :cond_12

    move-wide/from16 v31, v13

    goto :goto_a

    :cond_12
    move-wide/from16 v31, p2

    .line 33
    :goto_a
    iget-object v6, v6, Lx3/b;->c:Lo2/t;

    invoke-static {v6}, Lx3/e;->d(Lo2/t;)Lp2/c;

    move-result-object v6

    iget-wide v11, v6, Lp2/c;->c:J

    cmp-long v6, v31, v25

    if-nez v6, :cond_13

    :goto_b
    const v6, 0x6d696e66

    goto :goto_c

    :cond_13
    const-wide/32 v33, 0xf4240

    .line 34
    sget v6, Lo2/a0;->a:I

    .line 35
    sget-object v37, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    move-wide/from16 v35, v11

    invoke-static/range {v31 .. v37}, Lo2/a0;->K(JJJLjava/math/RoundingMode;)J

    move-result-wide v13

    move-wide/from16 v25, v13

    goto :goto_b

    .line 36
    :goto_c
    invoke-virtual {v8, v6}, Lx3/a;->p(I)Lx3/a;

    move-result-object v13

    .line 37
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x7374626c

    .line 38
    invoke-virtual {v13, v6}, Lx3/a;->p(I)Lx3/a;

    move-result-object v13

    .line 39
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x6d646864

    .line 40
    invoke-virtual {v8, v6}, Lx3/a;->q(I)Lx3/b;

    move-result-object v6

    .line 41
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    iget-object v6, v6, Lx3/b;->c:Lo2/t;

    const/16 v8, 0x8

    invoke-virtual {v6, v8}, Lo2/t;->F(I)V

    .line 43
    invoke-virtual {v6}, Lo2/t;->g()I

    move-result v8

    .line 44
    invoke-static {v8}, Lr2/a;->o(I)I

    move-result v8

    if-nez v8, :cond_14

    const/16 v14, 0x8

    goto :goto_d

    :cond_14
    const/16 v14, 0x10

    .line 45
    :goto_d
    invoke-virtual {v6, v14}, Lo2/t;->G(I)V

    .line 46
    invoke-virtual {v6}, Lo2/t;->v()J

    move-result-wide v14

    if-nez v8, :cond_15

    const/4 v8, 0x4

    goto :goto_e

    :cond_15
    const/16 v8, 0x8

    .line 47
    :goto_e
    invoke-virtual {v6, v8}, Lo2/t;->G(I)V

    .line 48
    invoke-virtual {v6}, Lo2/t;->z()I

    move-result v6

    .line 49
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    shr-int/lit8 v0, v6, 0xa

    and-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, 0x60

    int-to-char v0, v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v0, v6, 0x5

    and-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, 0x60

    int-to-char v0, v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v0, v6, 0x1f

    add-int/lit8 v0, v0, 0x60

    int-to-char v0, v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    const v6, 0x73747364

    .line 51
    invoke-virtual {v13, v6}, Lx3/a;->q(I)Lx3/b;

    move-result-object v6

    if-eqz v6, :cond_b0

    .line 52
    iget-object v8, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    .line 53
    iget-object v6, v6, Lx3/b;->c:Lo2/t;

    const/16 v13, 0xc

    invoke-virtual {v6, v13}, Lo2/t;->F(I)V

    .line 54
    invoke-virtual {v6}, Lo2/t;->g()I

    move-result v14

    .line 55
    new-instance v15, Landroidx/activity/result/i;

    const/4 v13, 0x5

    invoke-direct {v15, v14, v13}, Landroidx/activity/result/i;-><init>(II)V

    const/4 v13, 0x0

    :goto_f
    if-ge v13, v14, :cond_ab

    move/from16 v30, v14

    .line 56
    iget v14, v6, Lo2/t;->b:I

    move/from16 v31, v4

    .line 57
    invoke-virtual {v6}, Lo2/t;->g()I

    move-result v4

    move-object/from16 v32, v2

    move-wide/from16 v33, v11

    if-lez v4, :cond_16

    const/4 v2, 0x1

    goto :goto_10

    :cond_16
    const/4 v2, 0x0

    :goto_10
    const-string v11, "childAtomSize must be positive"

    .line 58
    invoke-static {v11, v2}, Lkotlin/jvm/internal/f;->b(Ljava/lang/String;Z)V

    .line 59
    invoke-virtual {v6}, Lo2/t;->g()I

    move-result v2

    const v12, 0x61766331

    if-eq v2, v12, :cond_17

    const v12, 0x61766333

    if-eq v2, v12, :cond_17

    const v12, 0x656e6376

    if-eq v2, v12, :cond_17

    const v12, 0x6d317620

    if-eq v2, v12, :cond_17

    const v12, 0x6d703476

    if-eq v2, v12, :cond_17

    const v12, 0x68766331

    if-eq v2, v12, :cond_17

    const v12, 0x68657631

    if-eq v2, v12, :cond_17

    const v12, 0x73323633

    if-eq v2, v12, :cond_17

    const v12, 0x48323633

    if-eq v2, v12, :cond_17

    const v12, 0x76703038

    if-eq v2, v12, :cond_17

    const v12, 0x76703039

    if-eq v2, v12, :cond_17

    const v12, 0x61763031

    if-eq v2, v12, :cond_17

    const v12, 0x64766176

    if-eq v2, v12, :cond_17

    const v12, 0x64766131

    if-eq v2, v12, :cond_17

    const v12, 0x64766865

    if-eq v2, v12, :cond_17

    const v12, 0x64766831

    if-ne v2, v12, :cond_18

    :cond_17
    move-object/from16 v60, v0

    move v0, v2

    move/from16 v41, v4

    move-object/from16 v67, v5

    move-object/from16 v46, v6

    move/from16 v69, v7

    move/from16 v59, v9

    move-object/from16 v53, v10

    move-object/from16 v45, v11

    move/from16 v36, v13

    move/from16 v42, v14

    const/4 v6, 0x0

    goto/16 :goto_40

    :cond_18
    const v12, 0x656e6361

    move/from16 v59, v9

    const v9, 0x6d703461

    if-eq v2, v9, :cond_19

    if-eq v2, v12, :cond_19

    const v9, 0x61632d33

    if-eq v2, v9, :cond_19

    const v9, 0x65632d33

    if-eq v2, v9, :cond_19

    const v9, 0x61632d34

    if-eq v2, v9, :cond_19

    const v9, 0x6d6c7061

    if-eq v2, v9, :cond_19

    const v9, 0x64747363

    if-eq v2, v9, :cond_19

    const v9, 0x64747365

    if-eq v2, v9, :cond_19

    const v9, 0x64747368

    if-eq v2, v9, :cond_19

    const v9, 0x6474736c

    if-eq v2, v9, :cond_19

    const v9, 0x64747378

    if-eq v2, v9, :cond_19

    const v9, 0x73616d72

    if-eq v2, v9, :cond_19

    const v9, 0x73617762

    if-eq v2, v9, :cond_19

    const v9, 0x6c70636d

    if-eq v2, v9, :cond_19

    const v9, 0x736f7774

    if-eq v2, v9, :cond_19

    const v9, 0x74776f73

    if-eq v2, v9, :cond_19

    const v9, 0x2e6d7032

    if-eq v2, v9, :cond_19

    const v9, 0x2e6d7033

    if-eq v2, v9, :cond_19

    const v9, 0x6d686131

    if-eq v2, v9, :cond_19

    const v9, 0x6d686d31

    if-eq v2, v9, :cond_19

    const v9, 0x616c6163

    if-eq v2, v9, :cond_19

    const v9, 0x616c6177

    if-eq v2, v9, :cond_19

    const v9, 0x756c6177

    if-eq v2, v9, :cond_19

    const v9, 0x4f707573

    if-eq v2, v9, :cond_19

    const v9, 0x664c6143

    if-ne v2, v9, :cond_1a

    :cond_19
    move-object/from16 v60, v0

    move-object/from16 v53, v10

    goto/16 :goto_18

    :cond_1a
    const v12, 0x77767474

    const v9, 0x74783367

    const v11, 0x54544d4c

    if-eq v2, v11, :cond_1e

    if-eq v2, v9, :cond_1e

    if-eq v2, v12, :cond_1e

    const v12, 0x73747070

    if-eq v2, v12, :cond_1e

    const v12, 0x63363038

    if-ne v2, v12, :cond_1b

    goto :goto_14

    :cond_1b
    const v9, 0x6d657474

    if-ne v2, v9, :cond_1d

    add-int/lit8 v11, v14, 0x10

    .line 60
    invoke-virtual {v6, v11}, Lo2/t;->F(I)V

    if-ne v2, v9, :cond_1c

    .line 61
    invoke-virtual {v6}, Lo2/t;->p()Ljava/lang/String;

    .line 62
    invoke-virtual {v6}, Lo2/t;->p()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1c

    .line 63
    new-instance v9, Landroidx/media3/common/u;

    invoke-direct {v9}, Landroidx/media3/common/u;-><init>()V

    .line 64
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v9, Landroidx/media3/common/u;->a:Ljava/lang/String;

    iput-object v2, v9, Landroidx/media3/common/u;->k:Ljava/lang/String;

    .line 65
    new-instance v2, Landroidx/media3/common/v;

    invoke-direct {v2, v9}, Landroidx/media3/common/v;-><init>(Landroidx/media3/common/u;)V

    iput-object v2, v15, Landroidx/activity/result/i;->d:Ljava/lang/Object;

    :cond_1c
    :goto_11
    move-object/from16 v60, v0

    move/from16 v63, v3

    move/from16 v51, v4

    move-object/from16 v67, v5

    move-object v1, v6

    move v5, v7

    move-object/from16 v35, v8

    move-object/from16 v53, v10

    :goto_12
    move/from16 v36, v13

    move/from16 v45, v14

    move-object v6, v15

    :goto_13
    const/4 v0, -0x1

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v7, 0x2

    const/16 v21, 0x5

    goto/16 :goto_6d

    :cond_1d
    const v9, 0x63616d6d

    if-ne v2, v9, :cond_1c

    .line 66
    new-instance v2, Landroidx/media3/common/u;

    invoke-direct {v2}, Landroidx/media3/common/u;-><init>()V

    .line 67
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v2, Landroidx/media3/common/u;->a:Ljava/lang/String;

    const-string v9, "application/x-camera-motion"

    iput-object v9, v2, Landroidx/media3/common/u;->k:Ljava/lang/String;

    .line 68
    new-instance v9, Landroidx/media3/common/v;

    invoke-direct {v9, v2}, Landroidx/media3/common/v;-><init>(Landroidx/media3/common/u;)V

    iput-object v9, v15, Landroidx/activity/result/i;->d:Ljava/lang/Object;

    goto :goto_11

    :cond_1e
    :goto_14
    add-int/lit8 v12, v14, 0x10

    .line 69
    invoke-virtual {v6, v12}, Lo2/t;->F(I)V

    const-string v12, "application/ttml+xml"

    const-wide v38, 0x7fffffffffffffffL

    if-ne v2, v11, :cond_1f

    :goto_15
    move-object/from16 v53, v10

    move-wide/from16 v9, v38

    :goto_16
    const/4 v2, 0x0

    goto :goto_17

    :cond_1f
    if-ne v2, v9, :cond_20

    add-int/lit8 v2, v4, -0x10

    .line 70
    new-array v9, v2, [B

    const/4 v11, 0x0

    .line 71
    invoke-virtual {v6, v9, v11, v2}, Lo2/t;->e([BII)V

    .line 72
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    const-string v12, "application/x-quicktime-tx3g"

    move-object/from16 v53, v10

    move-wide/from16 v9, v38

    goto :goto_17

    :cond_20
    const v9, 0x77767474

    if-ne v2, v9, :cond_21

    const-string v12, "application/x-mp4-vtt"

    goto :goto_15

    :cond_21
    const v9, 0x73747070

    if-ne v2, v9, :cond_22

    move-object/from16 v53, v10

    move-wide/from16 v9, v23

    goto :goto_16

    :cond_22
    const v9, 0x63363038

    if-ne v2, v9, :cond_23

    const/4 v2, 0x1

    iput v2, v15, Landroidx/activity/result/i;->b:I

    const-string v12, "application/x-mp4-cea-608"

    goto :goto_15

    .line 73
    :goto_17
    new-instance v11, Landroidx/media3/common/u;

    invoke-direct {v11}, Landroidx/media3/common/u;-><init>()V

    move-object/from16 v60, v0

    .line 74
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Landroidx/media3/common/u;->a:Ljava/lang/String;

    iput-object v12, v11, Landroidx/media3/common/u;->k:Ljava/lang/String;

    iput-object v8, v11, Landroidx/media3/common/u;->c:Ljava/lang/String;

    iput-wide v9, v11, Landroidx/media3/common/u;->o:J

    iput-object v2, v11, Landroidx/media3/common/u;->m:Ljava/util/List;

    .line 75
    new-instance v0, Landroidx/media3/common/v;

    invoke-direct {v0, v11}, Landroidx/media3/common/v;-><init>(Landroidx/media3/common/u;)V

    iput-object v0, v15, Landroidx/activity/result/i;->d:Ljava/lang/Object;

    move/from16 v63, v3

    move/from16 v51, v4

    move-object/from16 v67, v5

    move-object v1, v6

    move v5, v7

    move-object/from16 v35, v8

    goto/16 :goto_12

    .line 76
    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :goto_18
    add-int/lit8 v0, v14, 0x10

    .line 77
    invoke-virtual {v6, v0}, Lo2/t;->F(I)V

    const/4 v0, 0x6

    if-eqz p6, :cond_24

    .line 78
    invoke-virtual {v6}, Lo2/t;->z()I

    move-result v9

    .line 79
    invoke-virtual {v6, v0}, Lo2/t;->G(I)V

    goto :goto_19

    :cond_24
    const/16 v9, 0x8

    .line 80
    invoke-virtual {v6, v9}, Lo2/t;->G(I)V

    const/4 v9, 0x0

    :goto_19
    const/high16 v61, 0x10000000

    if-eqz v9, :cond_31

    const/4 v10, 0x1

    if-ne v9, v10, :cond_25

    goto/16 :goto_1e

    :cond_25
    const/4 v10, 0x2

    if-ne v9, v10, :cond_30

    const/16 v9, 0x10

    .line 81
    invoke-virtual {v6, v9}, Lo2/t;->G(I)V

    .line 82
    invoke-virtual {v6}, Lo2/t;->o()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v9

    .line 83
    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    move-result-wide v9

    long-to-int v9, v9

    .line 84
    invoke-virtual {v6}, Lo2/t;->x()I

    move-result v10

    const/4 v0, 0x4

    .line 85
    invoke-virtual {v6, v0}, Lo2/t;->G(I)V

    .line 86
    invoke-virtual {v6}, Lo2/t;->x()I

    move-result v0

    .line 87
    invoke-virtual {v6}, Lo2/t;->x()I

    move-result v64

    and-int/lit8 v65, v64, 0x1

    if-eqz v65, :cond_26

    const/16 v65, 0x1

    goto :goto_1a

    :cond_26
    const/16 v65, 0x0

    :goto_1a
    and-int/lit8 v64, v64, 0x2

    if-eqz v64, :cond_27

    const/16 v64, 0x1

    goto :goto_1b

    :cond_27
    const/16 v64, 0x0

    :goto_1b
    if-nez v65, :cond_2e

    const/16 v12, 0x8

    if-ne v0, v12, :cond_28

    const/4 v0, 0x3

    goto :goto_1d

    :cond_28
    const/16 v12, 0x10

    if-ne v0, v12, :cond_2a

    if-eqz v64, :cond_29

    move/from16 v0, v61

    goto :goto_1c

    :cond_29
    const/4 v0, 0x2

    :goto_1c
    const/16 v12, 0x8

    goto :goto_1d

    :cond_2a
    const/16 v12, 0x18

    if-ne v0, v12, :cond_2c

    if-eqz v64, :cond_2b

    const/high16 v0, 0x50000000

    goto :goto_1c

    :cond_2b
    const/high16 v0, 0x20000000

    goto :goto_1c

    :cond_2c
    const/16 v12, 0x20

    if-ne v0, v12, :cond_2f

    if-eqz v64, :cond_2d

    const/high16 v0, 0x60000000

    goto :goto_1c

    :cond_2d
    const/high16 v0, 0x30000000

    goto :goto_1c

    :cond_2e
    const/16 v12, 0x20

    if-ne v0, v12, :cond_2f

    const/4 v0, 0x4

    goto :goto_1c

    :cond_2f
    const/4 v0, -0x1

    goto :goto_1c

    .line 88
    :goto_1d
    invoke-virtual {v6, v12}, Lo2/t;->G(I)V

    move-object/from16 v67, v5

    const/4 v5, 0x0

    goto :goto_1f

    :cond_30
    move/from16 v41, v4

    move-object/from16 v67, v5

    move-object/from16 v46, v6

    move/from16 v69, v7

    move/from16 v36, v13

    move/from16 v42, v14

    const/4 v6, 0x0

    goto/16 :goto_3f

    .line 89
    :cond_31
    :goto_1e
    invoke-virtual {v6}, Lo2/t;->z()I

    move-result v10

    const/4 v0, 0x6

    .line 90
    invoke-virtual {v6, v0}, Lo2/t;->G(I)V

    .line 91
    iget-object v0, v6, Lo2/t;->a:[B

    iget v12, v6, Lo2/t;->b:I

    add-int/lit8 v64, v12, 0x1

    move/from16 v66, v10

    aget-byte v10, v0, v12

    move-object/from16 v67, v5

    const/16 v5, 0xff

    and-int/2addr v10, v5

    const/16 v22, 0x8

    shl-int/lit8 v10, v10, 0x8

    aget-byte v0, v0, v64

    and-int/2addr v0, v5

    or-int/2addr v0, v10

    add-int/lit8 v5, v12, 0x4

    .line 92
    iput v5, v6, Lo2/t;->b:I

    .line 93
    invoke-virtual {v6, v12}, Lo2/t;->F(I)V

    .line 94
    invoke-virtual {v6}, Lo2/t;->g()I

    move-result v5

    const/4 v10, 0x1

    if-ne v9, v10, :cond_32

    const/16 v9, 0x10

    .line 95
    invoke-virtual {v6, v9}, Lo2/t;->G(I)V

    :cond_32
    move v9, v0

    move/from16 v10, v66

    const/4 v0, -0x1

    .line 96
    :goto_1f
    iget v12, v6, Lo2/t;->b:I

    move/from16 v64, v9

    const v9, 0x656e6361

    if-ne v2, v9, :cond_35

    .line 97
    invoke-static {v14, v4, v6}, Lx3/e;->e(IILo2/t;)Landroid/util/Pair;

    move-result-object v9

    if-eqz v9, :cond_34

    .line 98
    iget-object v2, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v1, :cond_33

    move/from16 v62, v2

    const/16 v66, 0x0

    goto :goto_20

    :cond_33
    move/from16 v62, v2

    .line 99
    iget-object v2, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lx3/q;

    iget-object v2, v2, Lx3/q;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroidx/media3/common/r;->a(Ljava/lang/String;)Landroidx/media3/common/r;

    move-result-object v2

    move-object/from16 v66, v2

    :goto_20
    iget-object v2, v15, Landroidx/activity/result/i;->c:Ljava/lang/Object;

    check-cast v2, [Lx3/q;

    .line 100
    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Lx3/q;

    aput-object v9, v2, v13

    move/from16 v2, v62

    goto :goto_21

    :cond_34
    move-object/from16 v66, v1

    .line 101
    :goto_21
    invoke-virtual {v6, v12}, Lo2/t;->F(I)V

    move/from16 v62, v10

    move-object/from16 v9, v66

    goto :goto_22

    :cond_35
    move-object v9, v1

    move/from16 v62, v10

    :goto_22
    const-string v10, "audio/ac4"

    const-string v66, "audio/eac3"

    move/from16 v68, v12

    const-string v12, "audio/ac3"

    move/from16 v69, v7

    const v7, 0x61632d33

    if-ne v2, v7, :cond_36

    move-object v2, v12

    goto/16 :goto_26

    :cond_36
    const v7, 0x65632d33

    if-ne v2, v7, :cond_37

    move-object/from16 v2, v66

    goto/16 :goto_26

    :cond_37
    const v7, 0x61632d34

    if-ne v2, v7, :cond_38

    move-object v2, v10

    goto/16 :goto_26

    :cond_38
    const v7, 0x64747363

    if-ne v2, v7, :cond_39

    const-string v2, "audio/vnd.dts"

    goto/16 :goto_26

    :cond_39
    const v7, 0x64747368

    if-eq v2, v7, :cond_4d

    const v7, 0x6474736c

    if-ne v2, v7, :cond_3a

    goto/16 :goto_25

    :cond_3a
    const v7, 0x64747365

    if-ne v2, v7, :cond_3b

    const-string v2, "audio/vnd.dts.hd;profile=lbr"

    goto/16 :goto_26

    :cond_3b
    const v7, 0x64747378

    if-ne v2, v7, :cond_3c

    const-string v2, "audio/vnd.dts.uhd;profile=p2"

    goto/16 :goto_26

    :cond_3c
    const v7, 0x73616d72

    if-ne v2, v7, :cond_3d

    const-string v2, "audio/3gpp"

    goto/16 :goto_26

    :cond_3d
    const v7, 0x73617762

    if-ne v2, v7, :cond_3e

    const-string v2, "audio/amr-wb"

    goto/16 :goto_26

    :cond_3e
    const-string v7, "audio/raw"

    move-object/from16 v47, v7

    const v7, 0x736f7774

    if-ne v2, v7, :cond_3f

    :goto_23
    move-object/from16 v2, v47

    const/4 v0, 0x2

    goto/16 :goto_26

    :cond_3f
    const v7, 0x74776f73

    if-ne v2, v7, :cond_40

    move-object/from16 v2, v47

    move/from16 v0, v61

    goto/16 :goto_26

    :cond_40
    const v7, 0x6c70636d

    if-ne v2, v7, :cond_42

    const/4 v7, -0x1

    if-ne v0, v7, :cond_41

    goto :goto_23

    :cond_41
    move-object/from16 v2, v47

    goto :goto_26

    :cond_42
    const v7, 0x2e6d7032

    if-eq v2, v7, :cond_4c

    const v7, 0x2e6d7033

    if-ne v2, v7, :cond_43

    goto :goto_24

    :cond_43
    const v7, 0x6d686131

    if-ne v2, v7, :cond_44

    const-string v2, "audio/mha1"

    goto :goto_26

    :cond_44
    const v7, 0x6d686d31

    if-ne v2, v7, :cond_45

    const-string v2, "audio/mhm1"

    goto :goto_26

    :cond_45
    const v7, 0x616c6163

    if-ne v2, v7, :cond_46

    const-string v2, "audio/alac"

    goto :goto_26

    :cond_46
    const v7, 0x616c6177

    if-ne v2, v7, :cond_47

    const-string v2, "audio/g711-alaw"

    goto :goto_26

    :cond_47
    const v7, 0x756c6177

    if-ne v2, v7, :cond_48

    const-string v2, "audio/g711-mlaw"

    goto :goto_26

    :cond_48
    const v7, 0x4f707573

    if-ne v2, v7, :cond_49

    const-string v2, "audio/opus"

    goto :goto_26

    :cond_49
    const v7, 0x664c6143

    if-ne v2, v7, :cond_4a

    const-string v2, "audio/flac"

    goto :goto_26

    :cond_4a
    const v7, 0x6d6c7061

    if-ne v2, v7, :cond_4b

    const-string v2, "audio/true-hd"

    goto :goto_26

    :cond_4b
    const/4 v2, 0x0

    goto :goto_26

    :cond_4c
    :goto_24
    const-string v2, "audio/mpeg"

    goto :goto_26

    :cond_4d
    :goto_25
    const-string v2, "audio/vnd.dts.hd"

    :goto_26
    move/from16 v37, v0

    move/from16 v36, v13

    move/from16 v1, v62

    move/from16 v7, v64

    move/from16 v13, v68

    const/16 v38, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    :goto_27
    sub-int v0, v13, v14

    if-ge v0, v4, :cond_6f

    .line 102
    invoke-virtual {v6, v13}, Lo2/t;->F(I)V

    .line 103
    invoke-virtual {v6}, Lo2/t;->g()I

    move-result v0

    move/from16 v41, v4

    if-lez v0, :cond_4e

    const/4 v4, 0x1

    goto :goto_28

    :cond_4e
    const/4 v4, 0x0

    .line 104
    :goto_28
    invoke-static {v11, v4}, Lkotlin/jvm/internal/f;->b(Ljava/lang/String;Z)V

    .line 105
    invoke-virtual {v6}, Lo2/t;->g()I

    move-result v4

    move/from16 v42, v14

    const v14, 0x6d686143

    if-ne v4, v14, :cond_4f

    add-int/lit8 v4, v0, -0xd

    .line 106
    new-array v14, v4, [B

    move-object/from16 v43, v11

    add-int/lit8 v11, v13, 0xd

    .line 107
    invoke-virtual {v6, v11}, Lo2/t;->F(I)V

    const/4 v11, 0x0

    .line 108
    invoke-virtual {v6, v14, v11, v4}, Lo2/t;->e([BII)V

    .line 109
    invoke-static {v14}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    move-object/from16 v70, v4

    move/from16 v39, v5

    move-object/from16 v46, v6

    move-object/from16 v35, v12

    move-object/from16 v45, v43

    const/4 v6, 0x0

    move-object v12, v2

    move-object/from16 v43, v10

    const/16 v2, 0xff

    goto/16 :goto_3e

    :cond_4f
    move-object/from16 v43, v11

    const v11, 0x65736473

    if-eq v4, v11, :cond_50

    if-eqz p6, :cond_51

    const v14, 0x77617665

    if-ne v4, v14, :cond_51

    :cond_50
    move v14, v1

    move v1, v7

    move-object/from16 v35, v12

    const/16 v7, 0x20

    move-object v12, v2

    move v2, v11

    const/4 v11, 0x4

    goto/16 :goto_32

    :cond_51
    const v11, 0x64616333

    if-ne v4, v11, :cond_53

    add-int/lit8 v4, v13, 0x8

    .line 110
    invoke-virtual {v6, v4}, Lo2/t;->F(I)V

    .line 111
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    .line 112
    new-instance v11, Lo2/s;

    invoke-direct {v11}, Lo2/s;-><init>()V

    .line 113
    invoke-virtual {v11, v6}, Lo2/s;->o(Lo2/t;)V

    const/4 v14, 0x2

    .line 114
    invoke-virtual {v11, v14}, Lo2/s;->i(I)I

    move-result v39

    sget-object v14, Le3/a;->d:[I

    .line 115
    aget v14, v14, v39

    move/from16 v39, v7

    const/16 v7, 0x8

    .line 116
    invoke-virtual {v11, v7}, Lo2/s;->s(I)V

    sget-object v22, Le3/a;->f:[I

    const/4 v7, 0x3

    .line 117
    invoke-virtual {v11, v7}, Lo2/s;->i(I)I

    move-result v44

    aget v7, v22, v44

    move/from16 v22, v1

    const/4 v1, 0x1

    .line 118
    invoke-virtual {v11, v1}, Lo2/s;->i(I)I

    move-result v44

    if-eqz v44, :cond_52

    add-int/lit8 v7, v7, 0x1

    :cond_52
    const/4 v1, 0x5

    .line 119
    invoke-virtual {v11, v1}, Lo2/s;->i(I)I

    move-result v44

    sget-object v1, Le3/a;->g:[I

    .line 120
    aget v1, v1, v44

    mul-int/lit16 v1, v1, 0x3e8

    .line 121
    invoke-virtual {v11}, Lo2/s;->c()V

    .line 122
    invoke-virtual {v11}, Lo2/s;->f()I

    move-result v11

    invoke-virtual {v6, v11}, Lo2/t;->F(I)V

    .line 123
    new-instance v11, Landroidx/media3/common/u;

    invoke-direct {v11}, Landroidx/media3/common/u;-><init>()V

    iput-object v4, v11, Landroidx/media3/common/u;->a:Ljava/lang/String;

    iput-object v12, v11, Landroidx/media3/common/u;->k:Ljava/lang/String;

    iput v7, v11, Landroidx/media3/common/u;->x:I

    iput v14, v11, Landroidx/media3/common/u;->y:I

    iput-object v9, v11, Landroidx/media3/common/u;->n:Landroidx/media3/common/r;

    iput-object v8, v11, Landroidx/media3/common/u;->c:Ljava/lang/String;

    iput v1, v11, Landroidx/media3/common/u;->f:I

    iput v1, v11, Landroidx/media3/common/u;->g:I

    .line 124
    new-instance v1, Landroidx/media3/common/v;

    invoke-direct {v1, v11}, Landroidx/media3/common/v;-><init>(Landroidx/media3/common/u;)V

    iput-object v1, v15, Landroidx/activity/result/i;->d:Ljava/lang/Object;

    move-object/from16 v35, v12

    move/from16 v14, v22

    move/from16 v4, v39

    const/16 v7, 0x20

    const/4 v11, 0x4

    move-object v12, v2

    goto/16 :goto_31

    :cond_53
    move/from16 v22, v1

    move/from16 v39, v7

    const v1, 0x64656333

    if-ne v4, v1, :cond_58

    add-int/lit8 v1, v13, 0x8

    .line 125
    invoke-virtual {v6, v1}, Lo2/t;->F(I)V

    .line 126
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 127
    new-instance v4, Lo2/s;

    invoke-direct {v4}, Lo2/s;-><init>()V

    .line 128
    invoke-virtual {v4, v6}, Lo2/s;->o(Lo2/t;)V

    const/16 v7, 0xd

    .line 129
    invoke-virtual {v4, v7}, Lo2/s;->i(I)I

    move-result v7

    mul-int/lit16 v7, v7, 0x3e8

    const/4 v11, 0x3

    .line 130
    invoke-virtual {v4, v11}, Lo2/s;->s(I)V

    const/4 v14, 0x2

    .line 131
    invoke-virtual {v4, v14}, Lo2/s;->i(I)I

    move-result v16

    sget-object v14, Le3/a;->d:[I

    .line 132
    aget v14, v14, v16

    const/16 v11, 0xa

    .line 133
    invoke-virtual {v4, v11}, Lo2/s;->s(I)V

    sget-object v35, Le3/a;->f:[I

    const/4 v11, 0x3

    .line 134
    invoke-virtual {v4, v11}, Lo2/s;->i(I)I

    move-result v16

    aget v16, v35, v16

    const/4 v11, 0x1

    .line 135
    invoke-virtual {v4, v11}, Lo2/s;->i(I)I

    move-result v19

    if-eqz v19, :cond_54

    add-int/lit8 v16, v16, 0x1

    :cond_54
    move/from16 v19, v16

    const/4 v11, 0x3

    .line 136
    invoke-virtual {v4, v11}, Lo2/s;->s(I)V

    const/4 v11, 0x4

    .line 137
    invoke-virtual {v4, v11}, Lo2/s;->i(I)I

    move-result v45

    const/4 v11, 0x1

    .line 138
    invoke-virtual {v4, v11}, Lo2/s;->s(I)V

    move-object/from16 v35, v12

    if-lez v45, :cond_56

    const/4 v12, 0x6

    .line 139
    invoke-virtual {v4, v12}, Lo2/s;->s(I)V

    .line 140
    invoke-virtual {v4, v11}, Lo2/s;->i(I)I

    move-result v45

    if-eqz v45, :cond_55

    add-int/lit8 v19, v19, 0x2

    .line 141
    :cond_55
    invoke-virtual {v4, v11}, Lo2/s;->s(I)V

    :cond_56
    move/from16 v12, v19

    .line 142
    invoke-virtual {v4}, Lo2/s;->b()I

    move-result v11

    move-object/from16 v45, v2

    const/4 v2, 0x7

    if-le v11, v2, :cond_57

    .line 143
    invoke-virtual {v4, v2}, Lo2/s;->s(I)V

    const/4 v2, 0x1

    .line 144
    invoke-virtual {v4, v2}, Lo2/s;->i(I)I

    move-result v11

    if-eqz v11, :cond_57

    const-string v2, "audio/eac3-joc"

    goto :goto_29

    :cond_57
    move-object/from16 v2, v66

    .line 145
    :goto_29
    invoke-virtual {v4}, Lo2/s;->c()V

    .line 146
    invoke-virtual {v4}, Lo2/s;->f()I

    move-result v4

    invoke-virtual {v6, v4}, Lo2/t;->F(I)V

    .line 147
    new-instance v4, Landroidx/media3/common/u;

    invoke-direct {v4}, Landroidx/media3/common/u;-><init>()V

    iput-object v1, v4, Landroidx/media3/common/u;->a:Ljava/lang/String;

    iput-object v2, v4, Landroidx/media3/common/u;->k:Ljava/lang/String;

    iput v12, v4, Landroidx/media3/common/u;->x:I

    iput v14, v4, Landroidx/media3/common/u;->y:I

    iput-object v9, v4, Landroidx/media3/common/u;->n:Landroidx/media3/common/r;

    iput-object v8, v4, Landroidx/media3/common/u;->c:Ljava/lang/String;

    iput v7, v4, Landroidx/media3/common/u;->g:I

    .line 148
    new-instance v1, Landroidx/media3/common/v;

    invoke-direct {v1, v4}, Landroidx/media3/common/v;-><init>(Landroidx/media3/common/u;)V

    iput-object v1, v15, Landroidx/activity/result/i;->d:Ljava/lang/Object;

    move/from16 v14, v22

    move/from16 v4, v39

    move-object/from16 v12, v45

    const/16 v7, 0x20

    :goto_2a
    const/4 v11, 0x4

    goto/16 :goto_31

    :cond_58
    move-object/from16 v45, v2

    move-object/from16 v35, v12

    const v1, 0x64616334

    if-ne v4, v1, :cond_5a

    add-int/lit8 v1, v13, 0x8

    .line 149
    invoke-virtual {v6, v1}, Lo2/t;->F(I)V

    .line 150
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 151
    invoke-virtual {v6, v2}, Lo2/t;->G(I)V

    .line 152
    invoke-virtual {v6}, Lo2/t;->u()I

    move-result v4

    const/16 v7, 0x20

    and-int/2addr v4, v7

    const/4 v11, 0x5

    shr-int/2addr v4, v11

    if-ne v4, v2, :cond_59

    const v2, 0xbb80

    goto :goto_2b

    :cond_59
    const v2, 0xac44

    .line 153
    :goto_2b
    new-instance v4, Landroidx/media3/common/u;

    invoke-direct {v4}, Landroidx/media3/common/u;-><init>()V

    iput-object v1, v4, Landroidx/media3/common/u;->a:Ljava/lang/String;

    iput-object v10, v4, Landroidx/media3/common/u;->k:Ljava/lang/String;

    const/4 v1, 0x2

    iput v1, v4, Landroidx/media3/common/u;->x:I

    iput v2, v4, Landroidx/media3/common/u;->y:I

    iput-object v9, v4, Landroidx/media3/common/u;->n:Landroidx/media3/common/r;

    iput-object v8, v4, Landroidx/media3/common/u;->c:Ljava/lang/String;

    .line 154
    new-instance v1, Landroidx/media3/common/v;

    invoke-direct {v1, v4}, Landroidx/media3/common/v;-><init>(Landroidx/media3/common/u;)V

    iput-object v1, v15, Landroidx/activity/result/i;->d:Ljava/lang/Object;

    move/from16 v14, v22

    move/from16 v4, v39

    move-object/from16 v12, v45

    goto :goto_2a

    :cond_5a
    const/16 v7, 0x20

    const v1, 0x646d6c70

    if-ne v4, v1, :cond_5c

    if-lez v5, :cond_5b

    move v7, v5

    move/from16 v39, v7

    move-object/from16 v46, v6

    move-object/from16 v12, v45

    const/4 v1, 0x2

    :goto_2c
    const/16 v2, 0xff

    const/4 v6, 0x0

    :goto_2d
    move-object/from16 v45, v43

    :goto_2e
    move-object/from16 v43, v10

    goto/16 :goto_3e

    .line 155
    :cond_5b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_5c
    const v1, 0x64647473

    if-eq v4, v1, :cond_5d

    const v1, 0x75647473

    if-ne v4, v1, :cond_5e

    :cond_5d
    const v1, 0x616c6163

    const/4 v11, 0x4

    goto/16 :goto_30

    :cond_5e
    const v1, 0x644f7073

    if-ne v4, v1, :cond_5f

    add-int/lit8 v1, v0, -0x8

    sget-object v2, Lx3/e;->a:[B

    .line 156
    array-length v4, v2

    add-int/2addr v4, v1

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    add-int/lit8 v11, v13, 0x8

    .line 157
    invoke-virtual {v6, v11}, Lo2/t;->F(I)V

    .line 158
    array-length v2, v2

    invoke-virtual {v6, v4, v2, v1}, Lo2/t;->e([BII)V

    .line 159
    invoke-static {v4}, Ll5/f;->e([B)Ljava/util/ArrayList;

    move-result-object v1

    :goto_2f
    move-object/from16 v70, v1

    move-object/from16 v46, v6

    move/from16 v1, v22

    move/from16 v7, v39

    move-object/from16 v12, v45

    const/16 v2, 0xff

    const/4 v6, 0x0

    move/from16 v39, v5

    goto :goto_2d

    :cond_5f
    const v1, 0x64664c61

    if-ne v4, v1, :cond_60

    add-int/lit8 v1, v0, -0xc

    add-int/lit8 v2, v0, -0x8

    .line 160
    new-array v2, v2, [B

    const/16 v4, 0x66

    const/4 v11, 0x0

    .line 161
    aput-byte v4, v2, v11

    const/16 v4, 0x4c

    const/4 v11, 0x1

    .line 162
    aput-byte v4, v2, v11

    const/16 v4, 0x61

    const/4 v11, 0x2

    .line 163
    aput-byte v4, v2, v11

    const/16 v4, 0x43

    const/4 v11, 0x3

    .line 164
    aput-byte v4, v2, v11

    add-int/lit8 v4, v13, 0xc

    .line 165
    invoke-virtual {v6, v4}, Lo2/t;->F(I)V

    const/4 v11, 0x4

    .line 166
    invoke-virtual {v6, v2, v11, v1}, Lo2/t;->e([BII)V

    .line 167
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    goto :goto_2f

    :cond_60
    const v1, 0x616c6163

    const/4 v11, 0x4

    if-ne v4, v1, :cond_61

    add-int/lit8 v2, v0, -0xc

    .line 168
    new-array v4, v2, [B

    add-int/lit8 v12, v13, 0xc

    .line 169
    invoke-virtual {v6, v12}, Lo2/t;->F(I)V

    const/4 v12, 0x0

    .line 170
    invoke-virtual {v6, v4, v12, v2}, Lo2/t;->e([BII)V

    .line 171
    new-instance v2, Lo2/t;

    invoke-direct {v2, v4}, Lo2/t;-><init>([B)V

    const/16 v12, 0x9

    .line 172
    invoke-virtual {v2, v12}, Lo2/t;->F(I)V

    .line 173
    invoke-virtual {v2}, Lo2/t;->u()I

    move-result v12

    const/16 v14, 0x14

    .line 174
    invoke-virtual {v2, v14}, Lo2/t;->F(I)V

    .line 175
    invoke-virtual {v2}, Lo2/t;->x()I

    move-result v2

    .line 176
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v2, v12}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    .line 177
    iget-object v12, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 178
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 179
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    move v1, v2

    move-object/from16 v70, v4

    move/from16 v39, v5

    move-object/from16 v46, v6

    move v7, v12

    move-object/from16 v12, v45

    goto/16 :goto_2c

    :cond_61
    move/from16 v14, v22

    move/from16 v4, v39

    move-object/from16 v12, v45

    goto :goto_31

    .line 180
    :goto_30
    new-instance v2, Landroidx/media3/common/u;

    invoke-direct {v2}, Landroidx/media3/common/u;-><init>()V

    .line 181
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Landroidx/media3/common/u;->a:Ljava/lang/String;

    move-object/from16 v12, v45

    iput-object v12, v2, Landroidx/media3/common/u;->k:Ljava/lang/String;

    move/from16 v14, v22

    iput v14, v2, Landroidx/media3/common/u;->x:I

    move/from16 v4, v39

    iput v4, v2, Landroidx/media3/common/u;->y:I

    iput-object v9, v2, Landroidx/media3/common/u;->n:Landroidx/media3/common/r;

    iput-object v8, v2, Landroidx/media3/common/u;->c:Ljava/lang/String;

    .line 182
    new-instance v1, Landroidx/media3/common/v;

    invoke-direct {v1, v2}, Landroidx/media3/common/v;-><init>(Landroidx/media3/common/u;)V

    iput-object v1, v15, Landroidx/activity/result/i;->d:Ljava/lang/Object;

    :goto_31
    move v7, v4

    move/from16 v39, v5

    move-object/from16 v46, v6

    move v1, v14

    move-object/from16 v45, v43

    const/16 v2, 0xff

    const/4 v6, 0x0

    goto/16 :goto_2e

    :goto_32
    if-ne v4, v2, :cond_62

    move/from16 v39, v5

    move v4, v13

    move-object/from16 v2, v43

    :goto_33
    const/4 v5, -0x1

    goto :goto_38

    .line 183
    :cond_62
    iget v4, v6, Lo2/t;->b:I

    if-lt v4, v13, :cond_63

    const/4 v7, 0x1

    :goto_34
    const/4 v11, 0x0

    goto :goto_35

    :cond_63
    const/4 v7, 0x0

    goto :goto_34

    .line 184
    :goto_35
    invoke-static {v11, v7}, Lkotlin/jvm/internal/f;->b(Ljava/lang/String;Z)V

    :goto_36
    sub-int v7, v4, v13

    if-ge v7, v0, :cond_66

    .line 185
    invoke-virtual {v6, v4}, Lo2/t;->F(I)V

    .line 186
    invoke-virtual {v6}, Lo2/t;->g()I

    move-result v7

    move-object/from16 v2, v43

    if-lez v7, :cond_64

    const/4 v11, 0x1

    goto :goto_37

    :cond_64
    const/4 v11, 0x0

    .line 187
    :goto_37
    invoke-static {v2, v11}, Lkotlin/jvm/internal/f;->b(Ljava/lang/String;Z)V

    .line 188
    invoke-virtual {v6}, Lo2/t;->g()I

    move-result v11

    move/from16 v39, v5

    const v5, 0x65736473

    if-ne v11, v5, :cond_65

    goto :goto_33

    :cond_65
    add-int/2addr v4, v7

    move-object/from16 v43, v2

    move v2, v5

    move/from16 v5, v39

    goto :goto_36

    :cond_66
    move/from16 v39, v5

    move-object/from16 v2, v43

    const/4 v4, -0x1

    goto :goto_33

    :goto_38
    if-eq v4, v5, :cond_6e

    .line 189
    invoke-static {v4, v6}, Lx3/e;->b(ILo2/t;)Lx2/o0;

    move-result-object v4

    .line 190
    iget-object v5, v4, Lx2/o0;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    .line 191
    iget-object v7, v4, Lx2/o0;->d:Ljava/lang/Object;

    check-cast v7, [B

    if-eqz v7, :cond_6d

    const-string v11, "audio/vorbis"

    .line 192
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6b

    .line 193
    new-instance v11, Lo2/t;

    invoke-direct {v11, v7}, Lo2/t;-><init>([B)V

    const/4 v12, 0x1

    .line 194
    invoke-virtual {v11, v12}, Lo2/t;->G(I)V

    const/4 v12, 0x0

    .line 195
    :goto_39
    invoke-virtual {v11}, Lo2/t;->a()I

    move-result v22

    if-lez v22, :cond_67

    move-object/from16 v22, v4

    iget-object v4, v11, Lo2/t;->a:[B

    move-object/from16 v43, v10

    iget v10, v11, Lo2/t;->b:I

    .line 196
    aget-byte v4, v4, v10

    const/16 v10, 0xff

    and-int/2addr v4, v10

    if-ne v4, v10, :cond_68

    add-int/lit16 v12, v12, 0xff

    const/4 v4, 0x1

    .line 197
    invoke-virtual {v11, v4}, Lo2/t;->G(I)V

    move-object/from16 v4, v22

    move-object/from16 v10, v43

    goto :goto_39

    :cond_67
    move-object/from16 v22, v4

    move-object/from16 v43, v10

    .line 198
    :cond_68
    invoke-virtual {v11}, Lo2/t;->u()I

    move-result v4

    add-int/2addr v4, v12

    const/4 v10, 0x0

    .line 199
    :goto_3a
    invoke-virtual {v11}, Lo2/t;->a()I

    move-result v12

    if-lez v12, :cond_69

    iget-object v12, v11, Lo2/t;->a:[B

    move-object/from16 v45, v2

    iget v2, v11, Lo2/t;->b:I

    .line 200
    aget-byte v2, v12, v2

    const/16 v12, 0xff

    and-int/2addr v2, v12

    if-ne v2, v12, :cond_6a

    add-int/lit16 v10, v10, 0xff

    const/4 v2, 0x1

    .line 201
    invoke-virtual {v11, v2}, Lo2/t;->G(I)V

    move-object/from16 v2, v45

    goto :goto_3a

    :cond_69
    move-object/from16 v45, v2

    const/16 v12, 0xff

    .line 202
    :cond_6a
    invoke-virtual {v11}, Lo2/t;->u()I

    move-result v2

    add-int/2addr v2, v10

    .line 203
    new-array v10, v4, [B

    iget v11, v11, Lo2/t;->b:I

    move-object/from16 v46, v6

    const/4 v6, 0x0

    .line 204
    invoke-static {v7, v11, v10, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v11, v4

    add-int/2addr v11, v2

    .line 205
    array-length v2, v7

    sub-int/2addr v2, v11

    .line 206
    new-array v4, v2, [B

    .line 207
    invoke-static {v7, v11, v4, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 208
    invoke-static {v10, v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v70

    move v7, v1

    :goto_3b
    move v2, v12

    move-object/from16 v71, v22

    goto :goto_3d

    :cond_6b
    move-object/from16 v45, v2

    move-object/from16 v22, v4

    move-object/from16 v46, v6

    move-object/from16 v43, v10

    const/4 v6, 0x0

    const/16 v12, 0xff

    const-string v2, "audio/mp4a-latm"

    .line 209
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6c

    .line 210
    new-instance v1, Lo2/s;

    invoke-direct {v1, v7, v6}, Lo2/s;-><init>([BI)V

    invoke-static {v1, v6}, Le3/a;->f(Lo2/s;Z)Lo2/g;

    move-result-object v1

    .line 211
    iget v2, v1, Lo2/g;->a:I

    iget v4, v1, Lo2/g;->b:I

    iget-object v1, v1, Lo2/g;->c:Ljava/lang/String;

    move-object/from16 v38, v1

    move v1, v4

    goto :goto_3c

    :cond_6c
    move v2, v1

    move v1, v14

    .line 212
    :goto_3c
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v70

    move v14, v1

    move v7, v2

    goto :goto_3b

    :cond_6d
    move-object/from16 v45, v2

    move-object/from16 v22, v4

    move-object/from16 v46, v6

    move-object/from16 v43, v10

    const/4 v6, 0x0

    move v7, v1

    move-object/from16 v71, v22

    const/16 v2, 0xff

    goto :goto_3d

    :cond_6e
    move-object/from16 v45, v2

    move-object/from16 v46, v6

    move-object/from16 v43, v10

    const/16 v2, 0xff

    const/4 v6, 0x0

    move v7, v1

    move-object v5, v12

    :goto_3d
    move-object v12, v5

    move v1, v14

    :goto_3e
    add-int/2addr v13, v0

    move-object v2, v12

    move-object/from16 v12, v35

    move/from16 v5, v39

    move/from16 v4, v41

    move/from16 v14, v42

    move-object/from16 v10, v43

    move-object/from16 v11, v45

    move-object/from16 v6, v46

    goto/16 :goto_27

    :cond_6f
    move-object v12, v2

    move/from16 v41, v4

    move-object/from16 v46, v6

    move/from16 v42, v14

    const/4 v6, 0x0

    move v14, v1

    move v1, v7

    iget-object v0, v15, Landroidx/activity/result/i;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/common/v;

    if-nez v0, :cond_71

    if-eqz v12, :cond_71

    .line 213
    new-instance v0, Landroidx/media3/common/u;

    invoke-direct {v0}, Landroidx/media3/common/u;-><init>()V

    .line 214
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Landroidx/media3/common/u;->a:Ljava/lang/String;

    iput-object v12, v0, Landroidx/media3/common/u;->k:Ljava/lang/String;

    move-object/from16 v2, v38

    iput-object v2, v0, Landroidx/media3/common/u;->h:Ljava/lang/String;

    iput v14, v0, Landroidx/media3/common/u;->x:I

    iput v1, v0, Landroidx/media3/common/u;->y:I

    move/from16 v1, v37

    iput v1, v0, Landroidx/media3/common/u;->z:I

    move-object/from16 v1, v70

    iput-object v1, v0, Landroidx/media3/common/u;->m:Ljava/util/List;

    iput-object v9, v0, Landroidx/media3/common/u;->n:Landroidx/media3/common/r;

    iput-object v8, v0, Landroidx/media3/common/u;->c:Ljava/lang/String;

    move-object/from16 v1, v71

    if-eqz v1, :cond_70

    .line 215
    iget-wide v4, v1, Lx2/o0;->a:J

    .line 216
    invoke-static {v4, v5}, Lcom/google/common/primitives/a;->e(J)I

    move-result v2

    iput v2, v0, Landroidx/media3/common/u;->f:I

    .line 217
    iget-wide v1, v1, Lx2/o0;->b:J

    .line 218
    invoke-static {v1, v2}, Lcom/google/common/primitives/a;->e(J)I

    move-result v1

    iput v1, v0, Landroidx/media3/common/u;->g:I

    .line 219
    :cond_70
    new-instance v1, Landroidx/media3/common/v;

    invoke-direct {v1, v0}, Landroidx/media3/common/v;-><init>(Landroidx/media3/common/u;)V

    iput-object v1, v15, Landroidx/activity/result/i;->d:Ljava/lang/Object;

    :cond_71
    :goto_3f
    move/from16 v63, v3

    move-object/from16 v35, v8

    move-object v6, v15

    move/from16 v51, v41

    move/from16 v45, v42

    move-object/from16 v1, v46

    move/from16 v5, v69

    goto/16 :goto_13

    :goto_40
    add-int/lit8 v14, v42, 0x10

    move-object/from16 v1, v46

    .line 220
    invoke-virtual {v1, v14}, Lo2/t;->F(I)V

    const/16 v2, 0x10

    .line 221
    invoke-virtual {v1, v2}, Lo2/t;->G(I)V

    .line 222
    invoke-virtual {v1}, Lo2/t;->z()I

    move-result v4

    .line 223
    invoke-virtual {v1}, Lo2/t;->z()I

    move-result v5

    const/16 v7, 0x32

    .line 224
    invoke-virtual {v1, v7}, Lo2/t;->G(I)V

    .line 225
    iget v7, v1, Lo2/t;->b:I

    const v9, 0x656e6376

    if-ne v0, v9, :cond_74

    move/from16 v10, v41

    move/from16 v9, v42

    .line 226
    invoke-static {v9, v10, v1}, Lx3/e;->e(IILo2/t;)Landroid/util/Pair;

    move-result-object v11

    if-eqz v11, :cond_73

    .line 227
    iget-object v0, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move-object/from16 v12, p4

    if-nez v12, :cond_72

    const/4 v13, 0x0

    goto :goto_41

    .line 228
    :cond_72
    iget-object v13, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, Lx3/q;

    iget-object v13, v13, Lx3/q;->b:Ljava/lang/String;

    invoke-virtual {v12, v13}, Landroidx/media3/common/r;->a(Ljava/lang/String;)Landroidx/media3/common/r;

    move-result-object v13

    :goto_41
    iget-object v14, v15, Landroidx/activity/result/i;->c:Ljava/lang/Object;

    check-cast v14, [Lx3/q;

    .line 229
    iget-object v11, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Lx3/q;

    aput-object v11, v14, v36

    goto :goto_42

    :cond_73
    move-object/from16 v12, p4

    move-object v13, v12

    .line 230
    :goto_42
    invoke-virtual {v1, v7}, Lo2/t;->F(I)V

    goto :goto_43

    :cond_74
    move-object/from16 v12, p4

    move/from16 v10, v41

    move/from16 v9, v42

    move-object v13, v12

    :goto_43
    const-string v11, "video/3gpp"

    const v14, 0x6d317620

    if-ne v0, v14, :cond_75

    const-string v14, "video/mpeg"

    goto :goto_44

    :cond_75
    const v14, 0x48323633

    if-ne v0, v14, :cond_76

    move-object v14, v11

    goto :goto_44

    :cond_76
    const/4 v14, 0x0

    :goto_44
    const/high16 v22, 0x3f800000    # 1.0f

    move/from16 v41, v6

    move-object/from16 v35, v8

    move-object/from16 v38, v11

    move-object/from16 v42, v13

    move-object v13, v14

    const/4 v2, 0x0

    const/4 v6, -0x1

    const/4 v11, -0x1

    const/4 v14, 0x0

    const/16 v39, 0x0

    const/16 v40, -0x1

    const/16 v43, 0x0

    const/16 v46, -0x1

    const/16 v72, 0x8

    const/16 v73, 0x8

    move v8, v7

    move/from16 v7, v22

    const/16 v22, 0x0

    :goto_45
    sub-int v12, v8, v9

    if-ge v12, v10, :cond_a7

    .line 231
    invoke-virtual {v1, v8}, Lo2/t;->F(I)V

    .line 232
    iget v12, v1, Lo2/t;->b:I

    move-object/from16 v47, v2

    .line 233
    invoke-virtual {v1}, Lo2/t;->g()I

    move-result v2

    move/from16 v48, v7

    if-nez v2, :cond_77

    .line 234
    iget v7, v1, Lo2/t;->b:I

    sub-int/2addr v7, v9

    if-ne v7, v10, :cond_77

    move/from16 v63, v3

    move/from16 v55, v4

    move/from16 v54, v5

    :goto_46
    move/from16 v45, v9

    move/from16 v51, v10

    move-object/from16 v56, v14

    move-object/from16 v52, v15

    const/4 v0, -0x1

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v7, 0x2

    const/16 v21, 0x5

    goto/16 :goto_6b

    :cond_77
    if-lez v2, :cond_78

    const/4 v7, 0x1

    :goto_47
    move-object/from16 v74, v45

    move/from16 v45, v9

    move-object/from16 v9, v74

    goto :goto_48

    :cond_78
    const/4 v7, 0x0

    goto :goto_47

    .line 235
    :goto_48
    invoke-static {v9, v7}, Lkotlin/jvm/internal/f;->b(Ljava/lang/String;Z)V

    .line 236
    invoke-virtual {v1}, Lo2/t;->g()I

    move-result v7

    move-object/from16 v49, v9

    const v9, 0x61766343

    if-ne v7, v9, :cond_7b

    if-nez v13, :cond_79

    const/4 v6, 0x1

    :goto_49
    const/4 v7, 0x0

    goto :goto_4a

    :cond_79
    const/4 v6, 0x0

    goto :goto_49

    .line 237
    :goto_4a
    invoke-static {v7, v6}, Lkotlin/jvm/internal/f;->b(Ljava/lang/String;Z)V

    add-int/lit8 v12, v12, 0x8

    .line 238
    invoke-virtual {v1, v12}, Lo2/t;->F(I)V

    .line 239
    invoke-static {v1}, Le3/c;->a(Lo2/t;)Le3/c;

    move-result-object v6

    .line 240
    iget v7, v6, Le3/c;->b:I

    iput v7, v15, Landroidx/activity/result/i;->a:I

    if-nez v41, :cond_7a

    .line 241
    iget v7, v6, Le3/c;->j:F

    goto :goto_4b

    :cond_7a
    move/from16 v7, v48

    :goto_4b
    const-string v9, "video/avc"

    .line 242
    iget-object v11, v6, Le3/c;->a:Ljava/util/List;

    iget-object v12, v6, Le3/c;->k:Ljava/lang/String;

    iget v13, v6, Le3/c;->g:I

    iget v14, v6, Le3/c;->h:I

    move/from16 v40, v7

    iget v7, v6, Le3/c;->i:I

    move/from16 v43, v7

    iget v7, v6, Le3/c;->e:I

    iget v6, v6, Le3/c;->f:I

    :goto_4c
    move/from16 v50, v0

    move/from16 v63, v3

    move/from16 v55, v4

    move/from16 v54, v5

    move/from16 v73, v6

    move/from16 v72, v7

    move/from16 v51, v10

    move-object/from16 v52, v15

    move/from16 v48, v40

    move/from16 v6, v43

    const/4 v0, -0x1

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v7, 0x2

    const/16 v21, 0x5

    move-object/from16 v43, v11

    move v11, v13

    move/from16 v40, v14

    move-object v13, v9

    move-object v14, v12

    goto/16 :goto_6a

    :cond_7b
    const v9, 0x68766343

    if-ne v7, v9, :cond_7e

    if-nez v13, :cond_7c

    const/4 v6, 0x1

    :goto_4d
    const/4 v7, 0x0

    goto :goto_4e

    :cond_7c
    const/4 v6, 0x0

    goto :goto_4d

    .line 243
    :goto_4e
    invoke-static {v7, v6}, Lkotlin/jvm/internal/f;->b(Ljava/lang/String;Z)V

    add-int/lit8 v12, v12, 0x8

    .line 244
    invoke-virtual {v1, v12}, Lo2/t;->F(I)V

    .line 245
    invoke-static {v1}, Le3/c;->b(Lo2/t;)Le3/c;

    move-result-object v6

    .line 246
    iget v7, v6, Le3/c;->b:I

    iput v7, v15, Landroidx/activity/result/i;->a:I

    if-nez v41, :cond_7d

    .line 247
    iget v7, v6, Le3/c;->j:F

    goto :goto_4f

    :cond_7d
    move/from16 v7, v48

    :goto_4f
    const-string v9, "video/hevc"

    .line 248
    iget-object v11, v6, Le3/c;->a:Ljava/util/List;

    iget-object v12, v6, Le3/c;->k:Ljava/lang/String;

    iget v13, v6, Le3/c;->g:I

    iget v14, v6, Le3/c;->h:I

    move/from16 v40, v7

    iget v7, v6, Le3/c;->i:I

    move/from16 v43, v7

    iget v7, v6, Le3/c;->e:I

    iget v6, v6, Le3/c;->f:I

    goto :goto_4c

    :cond_7e
    const v9, 0x64766343

    if-eq v7, v9, :cond_7f

    const v9, 0x64767643

    if-ne v7, v9, :cond_80

    :cond_7f
    move/from16 v50, v0

    move/from16 v63, v3

    move/from16 v55, v4

    move/from16 v54, v5

    move/from16 v51, v10

    move-object/from16 v56, v14

    move-object/from16 v52, v15

    const/4 v0, -0x1

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v7, 0x2

    const/16 v21, 0x5

    goto/16 :goto_69

    :cond_80
    const v9, 0x76706343

    if-ne v7, v9, :cond_85

    if-nez v13, :cond_81

    const/4 v6, 0x1

    :goto_50
    const/4 v7, 0x0

    goto :goto_51

    :cond_81
    const/4 v6, 0x0

    goto :goto_50

    .line 249
    :goto_51
    invoke-static {v7, v6}, Lkotlin/jvm/internal/f;->b(Ljava/lang/String;Z)V

    const v9, 0x76703038

    if-ne v0, v9, :cond_82

    const-string v6, "video/x-vnd.on2.vp8"

    goto :goto_52

    :cond_82
    const-string v6, "video/x-vnd.on2.vp9"

    :goto_52
    add-int/lit8 v12, v12, 0xc

    .line 250
    invoke-virtual {v1, v12}, Lo2/t;->F(I)V

    const/4 v7, 0x2

    .line 251
    invoke-virtual {v1, v7}, Lo2/t;->G(I)V

    .line 252
    invoke-virtual {v1}, Lo2/t;->u()I

    move-result v7

    shr-int/lit8 v11, v7, 0x4

    const/4 v12, 0x1

    and-int/2addr v7, v12

    if-eqz v7, :cond_83

    const/4 v7, 0x1

    goto :goto_53

    :cond_83
    const/4 v7, 0x0

    .line 253
    :goto_53
    invoke-virtual {v1}, Lo2/t;->u()I

    move-result v12

    .line 254
    invoke-virtual {v1}, Lo2/t;->u()I

    move-result v13

    .line 255
    invoke-static {v12}, Landroidx/media3/common/n;->b(I)I

    move-result v12

    if-eqz v7, :cond_84

    const/4 v7, 0x1

    goto :goto_54

    :cond_84
    const/4 v7, 0x2

    .line 256
    :goto_54
    invoke-static {v13}, Landroidx/media3/common/n;->c(I)I

    move-result v13

    move/from16 v50, v0

    move/from16 v63, v3

    move/from16 v55, v4

    move/from16 v54, v5

    move/from16 v40, v7

    move/from16 v51, v10

    move/from16 v72, v11

    move/from16 v73, v72

    move v11, v12

    move-object/from16 v52, v15

    const/4 v0, -0x1

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v7, 0x2

    const/16 v21, 0x5

    move/from16 v74, v13

    move-object v13, v6

    move/from16 v6, v74

    goto/16 :goto_6a

    :cond_85
    const v9, 0x61763143

    if-ne v7, v9, :cond_8c

    if-nez v13, :cond_86

    const/4 v7, 0x1

    :goto_55
    const/4 v9, 0x0

    goto :goto_56

    :cond_86
    const/4 v7, 0x0

    goto :goto_55

    .line 257
    :goto_56
    invoke-static {v9, v7}, Lkotlin/jvm/internal/f;->b(Ljava/lang/String;Z)V

    add-int/lit8 v12, v12, 0x8

    .line 258
    invoke-virtual {v1, v12}, Lo2/t;->F(I)V

    const/4 v7, 0x1

    .line 259
    invoke-virtual {v1, v7}, Lo2/t;->G(I)V

    .line 260
    invoke-virtual {v1}, Lo2/t;->u()I

    move-result v9

    const/16 v21, 0x5

    shr-int/lit8 v9, v9, 0x5

    .line 261
    invoke-virtual {v1}, Lo2/t;->u()I

    move-result v12

    shr-int/lit8 v13, v12, 0x6

    and-int/2addr v13, v7

    if-eqz v13, :cond_87

    move v13, v7

    const/4 v7, 0x2

    goto :goto_57

    :cond_87
    const/4 v7, 0x2

    const/4 v13, 0x0

    :goto_57
    if-ne v9, v7, :cond_89

    if-eqz v13, :cond_89

    shr-int/lit8 v9, v12, 0x5

    const/4 v12, 0x1

    and-int/2addr v9, v12

    if-eqz v9, :cond_88

    const/16 v72, 0xc

    goto :goto_59

    :cond_88
    const/16 v72, 0xa

    goto :goto_59

    :cond_89
    if-gt v9, v7, :cond_8b

    if-eqz v13, :cond_8a

    const/16 v7, 0xa

    goto :goto_58

    :cond_8a
    const/16 v7, 0x8

    :goto_58
    move/from16 v72, v7

    :cond_8b
    :goto_59
    const-string v7, "video/av01"

    move/from16 v50, v0

    move/from16 v63, v3

    move/from16 v55, v4

    move/from16 v54, v5

    move-object v13, v7

    move/from16 v51, v10

    move-object/from16 v52, v15

    move/from16 v73, v72

    :goto_5a
    const/4 v0, -0x1

    const/4 v3, 0x3

    const/4 v4, 0x1

    :goto_5b
    const/4 v7, 0x2

    goto/16 :goto_6a

    :cond_8c
    const/16 v21, 0x5

    const v9, 0x636c6c69

    if-ne v7, v9, :cond_8e

    if-nez v22, :cond_8d

    const/16 v7, 0x19

    .line 262
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v22

    :cond_8d
    move-object/from16 v7, v22

    const/16 v9, 0x15

    .line 263
    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 264
    invoke-virtual {v1}, Lo2/t;->r()S

    move-result v9

    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 265
    invoke-virtual {v1}, Lo2/t;->r()S

    move-result v9

    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move/from16 v50, v0

    move/from16 v63, v3

    move/from16 v55, v4

    move/from16 v54, v5

    move-object/from16 v22, v7

    move/from16 v51, v10

    move-object/from16 v52, v15

    goto :goto_5a

    :cond_8e
    const v9, 0x6d646376

    if-ne v7, v9, :cond_90

    if-nez v22, :cond_8f

    const/16 v7, 0x19

    .line 266
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v22

    :cond_8f
    move-object/from16 v7, v22

    .line 267
    invoke-virtual {v1}, Lo2/t;->r()S

    move-result v9

    .line 268
    invoke-virtual {v1}, Lo2/t;->r()S

    move-result v12

    move/from16 v50, v0

    .line 269
    invoke-virtual {v1}, Lo2/t;->r()S

    move-result v0

    move/from16 v51, v10

    .line 270
    invoke-virtual {v1}, Lo2/t;->r()S

    move-result v10

    move-object/from16 v52, v15

    .line 271
    invoke-virtual {v1}, Lo2/t;->r()S

    move-result v15

    move/from16 v54, v5

    .line 272
    invoke-virtual {v1}, Lo2/t;->r()S

    move-result v5

    move/from16 v55, v4

    .line 273
    invoke-virtual {v1}, Lo2/t;->r()S

    move-result v4

    move-object/from16 v56, v14

    .line 274
    invoke-virtual {v1}, Lo2/t;->r()S

    move-result v14

    .line 275
    invoke-virtual {v1}, Lo2/t;->v()J

    move-result-wide v57

    .line 276
    invoke-virtual {v1}, Lo2/t;->v()J

    move-result-wide v61

    move/from16 v63, v3

    const/4 v3, 0x1

    .line 277
    invoke-virtual {v7, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 278
    invoke-virtual {v7, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 279
    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 280
    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 281
    invoke-virtual {v7, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 282
    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 283
    invoke-virtual {v7, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 284
    invoke-virtual {v7, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 285
    invoke-virtual {v7, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v3, 0x2710

    .line 286
    div-long v9, v57, v3

    long-to-int v0, v9

    int-to-short v0, v0

    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 287
    div-long v3, v61, v3

    long-to-int v0, v3

    int-to-short v0, v0

    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v22, v7

    :goto_5c
    move-object/from16 v14, v56

    goto/16 :goto_5a

    :cond_90
    move/from16 v50, v0

    move/from16 v63, v3

    move/from16 v55, v4

    move/from16 v54, v5

    move/from16 v51, v10

    move-object/from16 v56, v14

    move-object/from16 v52, v15

    const v0, 0x64323633

    if-ne v7, v0, :cond_92

    if-nez v13, :cond_91

    const/4 v0, 0x1

    :goto_5d
    const/4 v3, 0x0

    goto :goto_5e

    :cond_91
    const/4 v0, 0x0

    goto :goto_5d

    .line 288
    :goto_5e
    invoke-static {v3, v0}, Lkotlin/jvm/internal/f;->b(Ljava/lang/String;Z)V

    move-object/from16 v13, v38

    goto :goto_5c

    :cond_92
    const/4 v3, 0x0

    const v0, 0x65736473

    if-ne v7, v0, :cond_95

    if-nez v13, :cond_93

    const/4 v0, 0x1

    goto :goto_5f

    :cond_93
    const/4 v0, 0x0

    .line 289
    :goto_5f
    invoke-static {v3, v0}, Lkotlin/jvm/internal/f;->b(Ljava/lang/String;Z)V

    .line 290
    invoke-static {v12, v1}, Lx3/e;->b(ILo2/t;)Lx2/o0;

    move-result-object v0

    .line 291
    iget-object v3, v0, Lx2/o0;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 292
    iget-object v4, v0, Lx2/o0;->d:Ljava/lang/Object;

    check-cast v4, [B

    if-eqz v4, :cond_94

    .line 293
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    goto :goto_60

    :cond_94
    move-object/from16 v7, v43

    :goto_60
    move-object/from16 v39, v0

    move-object v13, v3

    move-object/from16 v43, v7

    goto :goto_5c

    :cond_95
    const v0, 0x70617370

    if-ne v7, v0, :cond_96

    add-int/lit8 v12, v12, 0x8

    .line 294
    invoke-virtual {v1, v12}, Lo2/t;->F(I)V

    .line 295
    invoke-virtual {v1}, Lo2/t;->x()I

    move-result v0

    .line 296
    invoke-virtual {v1}, Lo2/t;->x()I

    move-result v3

    int-to-float v0, v0

    int-to-float v3, v3

    div-float/2addr v0, v3

    move/from16 v48, v0

    move-object/from16 v14, v56

    const/4 v0, -0x1

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v7, 0x2

    const/16 v41, 0x1

    goto/16 :goto_6a

    :cond_96
    const v0, 0x73763364

    if-ne v7, v0, :cond_99

    add-int/lit8 v0, v12, 0x8

    :goto_61
    sub-int v3, v0, v12

    if-ge v3, v2, :cond_98

    .line 297
    invoke-virtual {v1, v0}, Lo2/t;->F(I)V

    .line 298
    invoke-virtual {v1}, Lo2/t;->g()I

    move-result v3

    .line 299
    invoke-virtual {v1}, Lo2/t;->g()I

    move-result v4

    const v5, 0x70726f6a

    if-ne v4, v5, :cond_97

    .line 300
    iget-object v4, v1, Lo2/t;->a:[B

    add-int/2addr v3, v0

    .line 301
    invoke-static {v4, v0, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    goto :goto_62

    :cond_97
    add-int/2addr v0, v3

    goto :goto_61

    :cond_98
    const/4 v0, 0x0

    :goto_62
    move-object/from16 v47, v0

    goto/16 :goto_5c

    :cond_99
    const v0, 0x73743364

    if-ne v7, v0, :cond_9f

    .line 302
    invoke-virtual {v1}, Lo2/t;->u()I

    move-result v0

    const/4 v3, 0x3

    .line 303
    invoke-virtual {v1, v3}, Lo2/t;->G(I)V

    if-nez v0, :cond_9e

    .line 304
    invoke-virtual {v1}, Lo2/t;->u()I

    move-result v0

    if-eqz v0, :cond_9d

    const/4 v4, 0x1

    if-eq v0, v4, :cond_9c

    const/4 v5, 0x2

    if-eq v0, v5, :cond_9b

    if-eq v0, v3, :cond_9a

    goto :goto_63

    :cond_9a
    move/from16 v46, v3

    goto :goto_63

    :cond_9b
    const/16 v46, 0x2

    goto :goto_63

    :cond_9c
    move/from16 v46, v4

    goto :goto_63

    :cond_9d
    const/4 v4, 0x1

    const/16 v46, 0x0

    goto :goto_63

    :cond_9e
    const/4 v4, 0x1

    :goto_63
    move-object/from16 v14, v56

    const/4 v0, -0x1

    goto/16 :goto_5b

    :cond_9f
    const/4 v3, 0x3

    const/4 v4, 0x1

    const v0, 0x636f6c72

    if-ne v7, v0, :cond_a6

    const/4 v0, -0x1

    if-ne v11, v0, :cond_a1

    if-ne v6, v0, :cond_a1

    .line 305
    invoke-virtual {v1}, Lo2/t;->g()I

    move-result v5

    const v7, 0x6e636c78

    if-eq v5, v7, :cond_a2

    const v7, 0x6e636c63

    if-ne v5, v7, :cond_a0

    goto :goto_65

    .line 306
    :cond_a0
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "Unsupported color type: "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lr2/a;->h(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "AtomParsers"

    invoke-static {v7, v5}, Lo2/o;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a1
    :goto_64
    const/4 v7, 0x2

    goto :goto_68

    .line 307
    :cond_a2
    :goto_65
    invoke-virtual {v1}, Lo2/t;->z()I

    move-result v5

    .line 308
    invoke-virtual {v1}, Lo2/t;->z()I

    move-result v6

    const/4 v7, 0x2

    .line 309
    invoke-virtual {v1, v7}, Lo2/t;->G(I)V

    const/16 v9, 0x13

    if-ne v2, v9, :cond_a3

    .line 310
    invoke-virtual {v1}, Lo2/t;->u()I

    move-result v9

    and-int/lit16 v9, v9, 0x80

    if-eqz v9, :cond_a3

    move v11, v4

    goto :goto_66

    :cond_a3
    const/4 v11, 0x0

    .line 311
    :goto_66
    invoke-static {v5}, Landroidx/media3/common/n;->b(I)I

    move-result v5

    if-eqz v11, :cond_a4

    move v9, v4

    goto :goto_67

    :cond_a4
    move v9, v7

    .line 312
    :goto_67
    invoke-static {v6}, Landroidx/media3/common/n;->c(I)I

    move-result v6

    move v11, v5

    move/from16 v40, v9

    :cond_a5
    :goto_68
    move-object/from16 v14, v56

    goto :goto_6a

    :cond_a6
    const/4 v0, -0x1

    goto :goto_64

    .line 313
    :goto_69
    invoke-static {v1}, Lo2/g;->a(Lo2/t;)Lo2/g;

    move-result-object v5

    if-eqz v5, :cond_a5

    .line 314
    iget-object v14, v5, Lo2/g;->c:Ljava/lang/String;

    const-string v13, "video/dolby-vision"

    :goto_6a
    add-int/2addr v8, v2

    move/from16 v9, v45

    move-object/from16 v2, v47

    move/from16 v7, v48

    move-object/from16 v45, v49

    move/from16 v0, v50

    move/from16 v10, v51

    move-object/from16 v15, v52

    move/from16 v5, v54

    move/from16 v4, v55

    move/from16 v3, v63

    goto/16 :goto_45

    :cond_a7
    move-object/from16 v47, v2

    move/from16 v63, v3

    move/from16 v55, v4

    move/from16 v54, v5

    move/from16 v48, v7

    goto/16 :goto_46

    :goto_6b
    if-nez v13, :cond_a8

    move-object/from16 v6, v52

    move/from16 v5, v69

    goto/16 :goto_6d

    .line 315
    :cond_a8
    new-instance v2, Landroidx/media3/common/u;

    invoke-direct {v2}, Landroidx/media3/common/u;-><init>()V

    .line 316
    invoke-static/range {v63 .. v63}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Landroidx/media3/common/u;->a:Ljava/lang/String;

    iput-object v13, v2, Landroidx/media3/common/u;->k:Ljava/lang/String;

    move-object/from16 v14, v56

    iput-object v14, v2, Landroidx/media3/common/u;->h:Ljava/lang/String;

    move/from16 v5, v55

    iput v5, v2, Landroidx/media3/common/u;->p:I

    move/from16 v5, v54

    iput v5, v2, Landroidx/media3/common/u;->q:I

    move/from16 v5, v48

    iput v5, v2, Landroidx/media3/common/u;->t:F

    move/from16 v5, v69

    iput v5, v2, Landroidx/media3/common/u;->s:I

    move-object/from16 v8, v47

    iput-object v8, v2, Landroidx/media3/common/u;->u:[B

    move/from16 v8, v46

    iput v8, v2, Landroidx/media3/common/u;->v:I

    move-object/from16 v8, v43

    iput-object v8, v2, Landroidx/media3/common/u;->m:Ljava/util/List;

    move-object/from16 v12, v42

    iput-object v12, v2, Landroidx/media3/common/u;->n:Landroidx/media3/common/r;

    .line 317
    new-instance v8, Landroidx/media3/common/m;

    invoke-direct {v8}, Landroidx/media3/common/m;-><init>()V

    iput v11, v8, Landroidx/media3/common/m;->a:I

    move/from16 v9, v40

    iput v9, v8, Landroidx/media3/common/m;->b:I

    iput v6, v8, Landroidx/media3/common/m;->c:I

    if-eqz v22, :cond_a9

    .line 318
    invoke-virtual/range {v22 .. v22}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    goto :goto_6c

    :cond_a9
    const/4 v6, 0x0

    :goto_6c
    iput-object v6, v8, Landroidx/media3/common/m;->d:[B

    move/from16 v6, v72

    iput v6, v8, Landroidx/media3/common/m;->e:I

    move/from16 v6, v73

    iput v6, v8, Landroidx/media3/common/m;->f:I

    .line 319
    invoke-virtual {v8}, Landroidx/media3/common/m;->a()Landroidx/media3/common/n;

    move-result-object v6

    iput-object v6, v2, Landroidx/media3/common/u;->w:Landroidx/media3/common/n;

    if-eqz v39, :cond_aa

    move-object/from16 v6, v39

    .line 320
    iget-wide v8, v6, Lx2/o0;->a:J

    .line 321
    invoke-static {v8, v9}, Lcom/google/common/primitives/a;->e(J)I

    move-result v8

    iput v8, v2, Landroidx/media3/common/u;->f:I

    .line 322
    iget-wide v8, v6, Lx2/o0;->b:J

    .line 323
    invoke-static {v8, v9}, Lcom/google/common/primitives/a;->e(J)I

    move-result v6

    iput v6, v2, Landroidx/media3/common/u;->g:I

    .line 324
    :cond_aa
    invoke-virtual {v2}, Landroidx/media3/common/u;->a()Landroidx/media3/common/v;

    move-result-object v2

    move-object/from16 v6, v52

    iput-object v2, v6, Landroidx/activity/result/i;->d:Ljava/lang/Object;

    :goto_6d
    add-int v14, v45, v51

    .line 325
    invoke-virtual {v1, v14}, Lo2/t;->F(I)V

    add-int/lit8 v13, v36, 0x1

    move v7, v5

    move-object v15, v6

    move/from16 v14, v30

    move/from16 v4, v31

    move-object/from16 v2, v32

    move-wide/from16 v11, v33

    move-object/from16 v8, v35

    move-object/from16 v10, v53

    move/from16 v9, v59

    move-object/from16 v0, v60

    move/from16 v3, v63

    move-object/from16 v5, v67

    move-object v6, v1

    move-object/from16 v1, p4

    goto/16 :goto_f

    :cond_ab
    move-object/from16 v60, v0

    move-object/from16 v32, v2

    move/from16 v31, v4

    move-object/from16 v67, v5

    move/from16 v59, v9

    move-object/from16 v53, v10

    move-wide/from16 v33, v11

    move-object v6, v15

    if-nez p5, :cond_ac

    const v0, 0x65647473

    move-object/from16 v5, v67

    .line 326
    invoke-virtual {v5, v0}, Lx3/a;->p(I)Lx3/a;

    move-result-object v0

    if-eqz v0, :cond_ad

    .line 327
    invoke-static {v0}, Lx3/e;->a(Lx3/a;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_ad

    .line 328
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, [J

    .line 329
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [J

    move-object/from16 v30, v0

    move-object/from16 v29, v1

    goto :goto_6e

    :cond_ac
    move-object/from16 v5, v67

    :cond_ad
    const/16 v29, 0x0

    const/16 v30, 0x0

    :goto_6e
    iget-object v0, v6, Landroidx/activity/result/i;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/common/v;

    if-nez v0, :cond_ae

    const/4 v12, 0x0

    goto :goto_6f

    .line 330
    :cond_ae
    new-instance v12, Lx3/p;

    move-object/from16 v0, v53

    iget v0, v0, Landroidx/compose/ui/node/z0;->a:I

    move-object/from16 v1, v60

    .line 331
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    .line 332
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    iget-object v1, v6, Landroidx/activity/result/i;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/common/v;

    iget v2, v6, Landroidx/activity/result/i;->b:I

    iget-object v3, v6, Landroidx/activity/result/i;->c:Ljava/lang/Object;

    move-object/from16 v27, v3

    check-cast v27, [Lx3/q;

    iget v3, v6, Landroidx/activity/result/i;->a:I

    move-object/from16 v16, v12

    move/from16 v17, v0

    move/from16 v18, v59

    move-wide/from16 v21, v33

    move-wide/from16 v23, v25

    move-object/from16 v25, v1

    move/from16 v26, v2

    move/from16 v28, v3

    invoke-direct/range {v16 .. v30}, Lx3/p;-><init>(IIJJJLandroidx/media3/common/v;I[Lx3/q;I[J[J)V

    :goto_6f
    move-object/from16 v0, p7

    .line 333
    :goto_70
    invoke-interface {v0, v12}, Lcom/google/common/base/k;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx3/p;

    if-nez v1, :cond_af

    move-object/from16 v3, p1

    move-object/from16 v2, v32

    goto :goto_71

    :cond_af
    const v2, 0x6d646961

    .line 334
    invoke-virtual {v5, v2}, Lx3/a;->p(I)Lx3/a;

    move-result-object v2

    .line 335
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x6d696e66

    .line 336
    invoke-virtual {v2, v3}, Lx3/a;->p(I)Lx3/a;

    move-result-object v2

    .line 337
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x7374626c

    .line 338
    invoke-virtual {v2, v3}, Lx3/a;->p(I)Lx3/a;

    move-result-object v2

    .line 339
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p1

    .line 340
    invoke-static {v1, v2, v3}, Lx3/e;->f(Lx3/p;Lx3/a;Le3/y;)Lx3/s;

    move-result-object v1

    move-object/from16 v2, v32

    .line 341
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_71
    add-int/lit8 v4, v31, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    goto/16 :goto_0

    :cond_b0
    const-string v0, "Malformed sample table (stbl) missing sample description (stsd)"

    const/4 v1, 0x0

    .line 342
    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_b1
    return-object v2
.end method
