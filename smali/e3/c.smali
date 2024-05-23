.class public final Le3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:F

.field public final k:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;IIIIIIIIFLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le3/c;->a:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Le3/c;->b:I

    .line 7
    .line 8
    iput p3, p0, Le3/c;->c:I

    .line 9
    .line 10
    iput p4, p0, Le3/c;->d:I

    .line 11
    .line 12
    iput p5, p0, Le3/c;->e:I

    .line 13
    .line 14
    iput p6, p0, Le3/c;->f:I

    .line 15
    .line 16
    iput p7, p0, Le3/c;->g:I

    .line 17
    .line 18
    iput p8, p0, Le3/c;->h:I

    .line 19
    .line 20
    iput p9, p0, Le3/c;->i:I

    .line 21
    .line 22
    iput p10, p0, Le3/c;->j:F

    .line 23
    .line 24
    iput-object p11, p0, Le3/c;->k:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public static a(Lo2/t;)Le3/c;
    .locals 15

    .line 1
    const/4 v0, 0x4

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Lo2/t;->G(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lo2/t;->u()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x3

    .line 10
    and-int/2addr v1, v2

    .line 11
    add-int/lit8 v5, v1, 0x1

    .line 12
    .line 13
    if-eq v5, v2, :cond_3

    .line 14
    .line 15
    new-instance v4, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lo2/t;->u()I

    .line 21
    .line 22
    .line 23
    move-result v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    and-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    move v3, v2

    .line 28
    :goto_0
    sget-object v6, Lo2/b;->a:[B

    .line 29
    .line 30
    if-ge v3, v1, :cond_0

    .line 31
    .line 32
    :try_start_1
    invoke-virtual {p0}, Lo2/t;->z()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    iget v8, p0, Lo2/t;->b:I

    .line 37
    .line 38
    invoke-virtual {p0, v7}, Lo2/t;->G(I)V

    .line 39
    .line 40
    .line 41
    iget-object v9, p0, Lo2/t;->a:[B

    .line 42
    .line 43
    add-int/lit8 v10, v7, 0x4

    .line 44
    .line 45
    new-array v10, v10, [B

    .line 46
    .line 47
    invoke-static {v6, v2, v10, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    invoke-static {v9, v8, v10, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception p0

    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :cond_0
    invoke-virtual {p0}, Lo2/t;->u()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    move v7, v2

    .line 67
    :goto_1
    if-ge v7, v3, :cond_1

    .line 68
    .line 69
    invoke-virtual {p0}, Lo2/t;->z()I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    iget v9, p0, Lo2/t;->b:I

    .line 74
    .line 75
    invoke-virtual {p0, v8}, Lo2/t;->G(I)V

    .line 76
    .line 77
    .line 78
    iget-object v10, p0, Lo2/t;->a:[B

    .line 79
    .line 80
    add-int/lit8 v11, v8, 0x4

    .line 81
    .line 82
    new-array v11, v11, [B

    .line 83
    .line 84
    invoke-static {v6, v2, v11, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    .line 86
    .line 87
    invoke-static {v10, v9, v11, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    add-int/lit8 v7, v7, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    if-lez v1, :cond_2

    .line 97
    .line 98
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, [B

    .line 103
    .line 104
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, [B

    .line 109
    .line 110
    array-length p0, p0

    .line 111
    invoke-static {v0, v5, p0}, Lp2/g;->d([BII)Lp2/f;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    iget v0, p0, Lp2/f;->e:I

    .line 116
    .line 117
    iget v1, p0, Lp2/f;->f:I

    .line 118
    .line 119
    iget v2, p0, Lp2/f;->h:I

    .line 120
    .line 121
    add-int/lit8 v2, v2, 0x8

    .line 122
    .line 123
    iget v3, p0, Lp2/f;->i:I

    .line 124
    .line 125
    add-int/lit8 v3, v3, 0x8

    .line 126
    .line 127
    iget v6, p0, Lp2/f;->p:I

    .line 128
    .line 129
    iget v7, p0, Lp2/f;->q:I

    .line 130
    .line 131
    iget v8, p0, Lp2/f;->r:I

    .line 132
    .line 133
    iget v9, p0, Lp2/f;->g:F

    .line 134
    .line 135
    iget v10, p0, Lp2/f;->a:I

    .line 136
    .line 137
    iget v11, p0, Lp2/f;->b:I

    .line 138
    .line 139
    iget p0, p0, Lp2/f;->c:I

    .line 140
    .line 141
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    filled-new-array {v10, v11, p0}, [Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    const-string v10, "avc1.%02X%02X%02X"

    .line 158
    .line 159
    invoke-static {v10, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    move-object v14, p0

    .line 164
    move v10, v6

    .line 165
    move v11, v7

    .line 166
    move v12, v8

    .line 167
    move v13, v9

    .line 168
    move v6, v0

    .line 169
    move v7, v1

    .line 170
    move v8, v2

    .line 171
    move v9, v3

    .line 172
    goto :goto_2

    .line 173
    :cond_2
    const/4 p0, -0x1

    .line 174
    const/high16 v0, 0x3f800000    # 1.0f

    .line 175
    .line 176
    const/4 v1, 0x0

    .line 177
    move v6, p0

    .line 178
    move v7, v6

    .line 179
    move v8, v7

    .line 180
    move v9, v8

    .line 181
    move v10, v9

    .line 182
    move v11, v10

    .line 183
    move v12, v11

    .line 184
    move v13, v0

    .line 185
    move-object v14, v1

    .line 186
    :goto_2
    new-instance p0, Le3/c;

    .line 187
    .line 188
    move-object v3, p0

    .line 189
    invoke-direct/range {v3 .. v14}, Le3/c;-><init>(Ljava/util/List;IIIIIIIIFLjava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return-object p0

    .line 193
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 194
    .line 195
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 196
    .line 197
    .line 198
    throw p0
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 199
    :goto_3
    const-string v0, "Error parsing AVC config"

    .line 200
    .line 201
    invoke-static {v0, p0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    throw p0
.end method

.method public static b(Lo2/t;)Le3/c;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0, v1}, Lo2/t;->G(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lo2/t;->u()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    and-int/lit8 v1, v1, 0x3

    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Lo2/t;->u()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget v3, v0, Lo2/t;->b:I

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    move v5, v4

    .line 22
    move v6, v5

    .line 23
    :goto_0
    const/4 v7, 0x1

    .line 24
    if-ge v5, v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v7}, Lo2/t;->G(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p0 .. p0}, Lo2/t;->z()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    move v8, v4

    .line 34
    :goto_1
    if-ge v8, v7, :cond_0

    .line 35
    .line 36
    invoke-virtual/range {p0 .. p0}, Lo2/t;->z()I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    add-int/lit8 v10, v9, 0x4

    .line 41
    .line 42
    add-int/2addr v6, v10

    .line 43
    invoke-virtual {v0, v9}, Lo2/t;->G(I)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v8, v8, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception v0

    .line 50
    goto/16 :goto_7

    .line 51
    .line 52
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v0, v3}, Lo2/t;->F(I)V

    .line 56
    .line 57
    .line 58
    new-array v3, v6, [B

    .line 59
    .line 60
    const/4 v5, -0x1

    .line 61
    const/high16 v8, 0x3f800000    # 1.0f

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    move v13, v5

    .line 65
    move v14, v13

    .line 66
    move v15, v14

    .line 67
    move/from16 v16, v15

    .line 68
    .line 69
    move/from16 v17, v16

    .line 70
    .line 71
    move/from16 v18, v17

    .line 72
    .line 73
    move/from16 v19, v18

    .line 74
    .line 75
    move/from16 v20, v8

    .line 76
    .line 77
    move-object/from16 v21, v9

    .line 78
    .line 79
    move v5, v4

    .line 80
    move v8, v5

    .line 81
    :goto_2
    if-ge v5, v2, :cond_4

    .line 82
    .line 83
    invoke-virtual/range {p0 .. p0}, Lo2/t;->u()I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    and-int/lit8 v9, v9, 0x3f

    .line 88
    .line 89
    invoke-virtual/range {p0 .. p0}, Lo2/t;->z()I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    move v11, v4

    .line 94
    :goto_3
    if-ge v11, v10, :cond_3

    .line 95
    .line 96
    invoke-virtual/range {p0 .. p0}, Lo2/t;->z()I

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    sget-object v7, Lp2/g;->a:[B

    .line 101
    .line 102
    move/from16 v22, v2

    .line 103
    .line 104
    const/4 v2, 0x4

    .line 105
    invoke-static {v7, v4, v3, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 106
    .line 107
    .line 108
    add-int/lit8 v8, v8, 0x4

    .line 109
    .line 110
    iget-object v2, v0, Lo2/t;->a:[B

    .line 111
    .line 112
    iget v7, v0, Lo2/t;->b:I

    .line 113
    .line 114
    invoke-static {v2, v7, v3, v8, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    .line 116
    .line 117
    const/16 v2, 0x21

    .line 118
    .line 119
    if-ne v9, v2, :cond_2

    .line 120
    .line 121
    if-nez v11, :cond_2

    .line 122
    .line 123
    add-int v2, v8, v12

    .line 124
    .line 125
    invoke-static {v3, v8, v2}, Lp2/g;->c([BII)Lp2/d;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget v13, v2, Lp2/d;->i:I

    .line 130
    .line 131
    iget v14, v2, Lp2/d;->j:I

    .line 132
    .line 133
    iget v7, v2, Lp2/d;->e:I

    .line 134
    .line 135
    add-int/lit8 v15, v7, 0x8

    .line 136
    .line 137
    iget v7, v2, Lp2/d;->f:I

    .line 138
    .line 139
    add-int/lit8 v16, v7, 0x8

    .line 140
    .line 141
    iget v7, v2, Lp2/d;->l:I

    .line 142
    .line 143
    iget v4, v2, Lp2/d;->m:I

    .line 144
    .line 145
    move/from16 v17, v4

    .line 146
    .line 147
    iget v4, v2, Lp2/d;->n:I

    .line 148
    .line 149
    move/from16 v18, v4

    .line 150
    .line 151
    iget v4, v2, Lp2/d;->k:F

    .line 152
    .line 153
    move/from16 v19, v4

    .line 154
    .line 155
    iget v4, v2, Lp2/d;->a:I

    .line 156
    .line 157
    move/from16 v20, v7

    .line 158
    .line 159
    iget-boolean v7, v2, Lp2/d;->b:Z

    .line 160
    .line 161
    move/from16 v29, v9

    .line 162
    .line 163
    iget v9, v2, Lp2/d;->c:I

    .line 164
    .line 165
    move/from16 v30, v10

    .line 166
    .line 167
    iget v10, v2, Lp2/d;->d:I

    .line 168
    .line 169
    move/from16 v21, v13

    .line 170
    .line 171
    iget-object v13, v2, Lp2/d;->g:[I

    .line 172
    .line 173
    iget v2, v2, Lp2/d;->h:I

    .line 174
    .line 175
    move/from16 v23, v4

    .line 176
    .line 177
    move/from16 v24, v9

    .line 178
    .line 179
    move/from16 v25, v10

    .line 180
    .line 181
    move/from16 v26, v2

    .line 182
    .line 183
    move/from16 v27, v7

    .line 184
    .line 185
    move-object/from16 v28, v13

    .line 186
    .line 187
    invoke-static/range {v23 .. v28}, Lo2/b;->b(IIIIZ[I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    move/from16 v13, v21

    .line 192
    .line 193
    move-object/from16 v21, v2

    .line 194
    .line 195
    move/from16 v31, v18

    .line 196
    .line 197
    move/from16 v18, v17

    .line 198
    .line 199
    move/from16 v17, v20

    .line 200
    .line 201
    move/from16 v20, v19

    .line 202
    .line 203
    move/from16 v19, v31

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_2
    move/from16 v29, v9

    .line 207
    .line 208
    move/from16 v30, v10

    .line 209
    .line 210
    :goto_4
    add-int/2addr v8, v12

    .line 211
    invoke-virtual {v0, v12}, Lo2/t;->G(I)V

    .line 212
    .line 213
    .line 214
    add-int/lit8 v11, v11, 0x1

    .line 215
    .line 216
    move/from16 v2, v22

    .line 217
    .line 218
    move/from16 v9, v29

    .line 219
    .line 220
    move/from16 v10, v30

    .line 221
    .line 222
    const/4 v4, 0x0

    .line 223
    const/4 v7, 0x1

    .line 224
    goto/16 :goto_3

    .line 225
    .line 226
    :cond_3
    move/from16 v22, v2

    .line 227
    .line 228
    add-int/lit8 v5, v5, 0x1

    .line 229
    .line 230
    const/4 v4, 0x0

    .line 231
    const/4 v7, 0x1

    .line 232
    goto/16 :goto_2

    .line 233
    .line 234
    :cond_4
    if-nez v6, :cond_5

    .line 235
    .line 236
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    :goto_5
    move-object v11, v0

    .line 241
    goto :goto_6

    .line 242
    :cond_5
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    goto :goto_5

    .line 247
    :goto_6
    new-instance v0, Le3/c;

    .line 248
    .line 249
    const/4 v2, 0x1

    .line 250
    add-int/lit8 v12, v1, 0x1

    .line 251
    .line 252
    move-object v10, v0

    .line 253
    invoke-direct/range {v10 .. v21}, Le3/c;-><init>(Ljava/util/List;IIIIIIIIFLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 254
    .line 255
    .line 256
    return-object v0

    .line 257
    :goto_7
    const-string v1, "Error parsing HEVC config"

    .line 258
    .line 259
    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    throw v0
.end method
