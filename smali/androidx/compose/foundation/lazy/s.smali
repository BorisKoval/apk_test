.class public final Landroidx/compose/foundation/lazy/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:Z

.field public final d:Landroidx/compose/ui/b;

.field public final e:Landroidx/compose/ui/c;

.field public final f:Landroidx/compose/ui/unit/LayoutDirection;

.field public final g:Z

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:J

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;

.field public n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public r:I

.field public s:I

.field public t:I

.field public final u:[I


# direct methods
.method public constructor <init>(ILjava/util/List;ZLandroidx/compose/ui/b;Landroidx/compose/ui/c;Landroidx/compose/ui/unit/LayoutDirection;ZIIIJLjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "layoutDirection"

    .line 2
    .line 3
    invoke-static {p6, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Landroidx/compose/foundation/lazy/s;->a:I

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/compose/foundation/lazy/s;->b:Ljava/util/List;

    .line 12
    .line 13
    iput-boolean p3, p0, Landroidx/compose/foundation/lazy/s;->c:Z

    .line 14
    .line 15
    iput-object p4, p0, Landroidx/compose/foundation/lazy/s;->d:Landroidx/compose/ui/b;

    .line 16
    .line 17
    iput-object p5, p0, Landroidx/compose/foundation/lazy/s;->e:Landroidx/compose/ui/c;

    .line 18
    .line 19
    iput-object p6, p0, Landroidx/compose/foundation/lazy/s;->f:Landroidx/compose/ui/unit/LayoutDirection;

    .line 20
    .line 21
    iput-boolean p7, p0, Landroidx/compose/foundation/lazy/s;->g:Z

    .line 22
    .line 23
    iput p8, p0, Landroidx/compose/foundation/lazy/s;->h:I

    .line 24
    .line 25
    iput p9, p0, Landroidx/compose/foundation/lazy/s;->i:I

    .line 26
    .line 27
    iput p10, p0, Landroidx/compose/foundation/lazy/s;->j:I

    .line 28
    .line 29
    iput-wide p11, p0, Landroidx/compose/foundation/lazy/s;->k:J

    .line 30
    .line 31
    iput-object p13, p0, Landroidx/compose/foundation/lazy/s;->l:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object p14, p0, Landroidx/compose/foundation/lazy/s;->m:Ljava/lang/Object;

    .line 34
    .line 35
    const/high16 p1, -0x80000000

    .line 36
    .line 37
    iput p1, p0, Landroidx/compose/foundation/lazy/s;->r:I

    .line 38
    .line 39
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/4 p3, 0x0

    .line 44
    move p4, p3

    .line 45
    move p5, p4

    .line 46
    move p6, p5

    .line 47
    :goto_0
    if-ge p4, p1, :cond_2

    .line 48
    .line 49
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p7

    .line 53
    check-cast p7, Landroidx/compose/ui/layout/t0;

    .line 54
    .line 55
    iget-boolean p8, p0, Landroidx/compose/foundation/lazy/s;->c:Z

    .line 56
    .line 57
    if-eqz p8, :cond_0

    .line 58
    .line 59
    iget p9, p7, Landroidx/compose/ui/layout/t0;->b:I

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    iget p9, p7, Landroidx/compose/ui/layout/t0;->a:I

    .line 63
    .line 64
    :goto_1
    add-int/2addr p5, p9

    .line 65
    if-nez p8, :cond_1

    .line 66
    .line 67
    iget p7, p7, Landroidx/compose/ui/layout/t0;->b:I

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_1
    iget p7, p7, Landroidx/compose/ui/layout/t0;->a:I

    .line 71
    .line 72
    :goto_2
    invoke-static {p6, p7}, Ljava/lang/Math;->max(II)I

    .line 73
    .line 74
    .line 75
    move-result p6

    .line 76
    add-int/lit8 p4, p4, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iput p5, p0, Landroidx/compose/foundation/lazy/s;->o:I

    .line 80
    .line 81
    iget p1, p0, Landroidx/compose/foundation/lazy/s;->j:I

    .line 82
    .line 83
    add-int/2addr p5, p1

    .line 84
    if-gez p5, :cond_3

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    move p3, p5

    .line 88
    :goto_3
    iput p3, p0, Landroidx/compose/foundation/lazy/s;->p:I

    .line 89
    .line 90
    iput p6, p0, Landroidx/compose/foundation/lazy/s;->q:I

    .line 91
    .line 92
    iget-object p1, p0, Landroidx/compose/foundation/lazy/s;->b:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    mul-int/lit8 p1, p1, 0x2

    .line 99
    .line 100
    new-array p1, p1, [I

    .line 101
    .line 102
    iput-object p1, p0, Landroidx/compose/foundation/lazy/s;->u:[I

    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/s;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Lq0/g;->c:I

    .line 6
    .line 7
    const-wide v0, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr p1, v0

    .line 13
    :goto_0
    long-to-int p1, p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    sget v0, Lq0/g;->c:I

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    shr-long/2addr p1, v0

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    return p1
.end method

.method public final b(I)J
    .locals 2

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/lazy/s;->u:[I

    .line 4
    .line 5
    aget v1, v0, p1

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    aget p1, v0, p1

    .line 10
    .line 11
    invoke-static {v1, p1}, Lss/a;->a(II)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/s;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/compose/ui/layout/t0;

    .line 8
    .line 9
    invoke-interface {p1}, Landroidx/compose/ui/layout/h0;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final d(Landroidx/compose/ui/layout/s0;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "scope"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v2, v0, Landroidx/compose/foundation/lazy/s;->r:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    if-eq v2, v3, :cond_d

    .line 15
    .line 16
    iget-object v2, v0, Landroidx/compose/foundation/lazy/s;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_0
    if-ge v4, v3, :cond_c

    .line 24
    .line 25
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Landroidx/compose/ui/layout/t0;

    .line 30
    .line 31
    iget v6, v0, Landroidx/compose/foundation/lazy/s;->s:I

    .line 32
    .line 33
    iget-boolean v7, v0, Landroidx/compose/foundation/lazy/s;->c:Z

    .line 34
    .line 35
    if-eqz v7, :cond_0

    .line 36
    .line 37
    iget v8, v5, Landroidx/compose/ui/layout/t0;->b:I

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iget v8, v5, Landroidx/compose/ui/layout/t0;->a:I

    .line 41
    .line 42
    :goto_1
    sub-int/2addr v6, v8

    .line 43
    iget v8, v0, Landroidx/compose/foundation/lazy/s;->t:I

    .line 44
    .line 45
    invoke-virtual {v0, v4}, Landroidx/compose/foundation/lazy/s;->b(I)J

    .line 46
    .line 47
    .line 48
    move-result-wide v9

    .line 49
    invoke-virtual {v0, v4}, Landroidx/compose/foundation/lazy/s;->c(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    instance-of v12, v11, Landroidx/compose/foundation/lazy/layout/g;

    .line 54
    .line 55
    if-eqz v12, :cond_1

    .line 56
    .line 57
    check-cast v11, Landroidx/compose/foundation/lazy/layout/g;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    const/4 v11, 0x0

    .line 61
    :goto_2
    const/16 v14, 0x20

    .line 62
    .line 63
    if-eqz v11, :cond_5

    .line 64
    .line 65
    iget-object v15, v11, Landroidx/compose/foundation/lazy/layout/g;->r:Landroidx/compose/runtime/j1;

    .line 66
    .line 67
    invoke-virtual {v15}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v15

    .line 71
    check-cast v15, Lq0/g;

    .line 72
    .line 73
    iget-wide v12, v15, Lq0/g;->a:J

    .line 74
    .line 75
    move-object v15, v2

    .line 76
    move/from16 v16, v3

    .line 77
    .line 78
    shr-long v2, v9, v14

    .line 79
    .line 80
    long-to-int v2, v2

    .line 81
    move/from16 v17, v4

    .line 82
    .line 83
    shr-long v3, v12, v14

    .line 84
    .line 85
    long-to-int v3, v3

    .line 86
    add-int/2addr v2, v3

    .line 87
    move-object/from16 v18, v15

    .line 88
    .line 89
    const-wide v3, 0xffffffffL

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    and-long v14, v9, v3

    .line 95
    .line 96
    long-to-int v14, v14

    .line 97
    and-long/2addr v12, v3

    .line 98
    long-to-int v3, v12

    .line 99
    add-int/2addr v14, v3

    .line 100
    invoke-static {v2, v14}, Lss/a;->a(II)J

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    invoke-virtual {v0, v9, v10}, Landroidx/compose/foundation/lazy/s;->a(J)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-gt v4, v6, :cond_2

    .line 109
    .line 110
    invoke-virtual {v0, v2, v3}, Landroidx/compose/foundation/lazy/s;->a(J)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-le v4, v6, :cond_3

    .line 115
    .line 116
    :cond_2
    invoke-virtual {v0, v9, v10}, Landroidx/compose/foundation/lazy/s;->a(J)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-lt v4, v8, :cond_4

    .line 121
    .line 122
    invoke-virtual {v0, v2, v3}, Landroidx/compose/foundation/lazy/s;->a(J)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-lt v4, v8, :cond_4

    .line 127
    .line 128
    :cond_3
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/layout/g;->L0()V

    .line 129
    .line 130
    .line 131
    :cond_4
    move-wide v9, v2

    .line 132
    goto :goto_3

    .line 133
    :cond_5
    move-object/from16 v18, v2

    .line 134
    .line 135
    move/from16 v16, v3

    .line 136
    .line 137
    move/from16 v17, v4

    .line 138
    .line 139
    :goto_3
    iget-boolean v2, v0, Landroidx/compose/foundation/lazy/s;->g:Z

    .line 140
    .line 141
    if-eqz v2, :cond_a

    .line 142
    .line 143
    if-eqz v7, :cond_6

    .line 144
    .line 145
    sget v2, Lq0/g;->c:I

    .line 146
    .line 147
    const/16 v2, 0x20

    .line 148
    .line 149
    shr-long v3, v9, v2

    .line 150
    .line 151
    long-to-int v3, v3

    .line 152
    goto :goto_5

    .line 153
    :cond_6
    const/16 v2, 0x20

    .line 154
    .line 155
    sget v3, Lq0/g;->c:I

    .line 156
    .line 157
    shr-long v3, v9, v2

    .line 158
    .line 159
    long-to-int v2, v3

    .line 160
    iget v3, v0, Landroidx/compose/foundation/lazy/s;->r:I

    .line 161
    .line 162
    sub-int/2addr v3, v2

    .line 163
    if-eqz v7, :cond_7

    .line 164
    .line 165
    iget v2, v5, Landroidx/compose/ui/layout/t0;->b:I

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_7
    iget v2, v5, Landroidx/compose/ui/layout/t0;->a:I

    .line 169
    .line 170
    :goto_4
    sub-int/2addr v3, v2

    .line 171
    :goto_5
    if-eqz v7, :cond_9

    .line 172
    .line 173
    const-wide v11, 0xffffffffL

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    and-long v8, v9, v11

    .line 179
    .line 180
    long-to-int v2, v8

    .line 181
    iget v4, v0, Landroidx/compose/foundation/lazy/s;->r:I

    .line 182
    .line 183
    sub-int/2addr v4, v2

    .line 184
    if-eqz v7, :cond_8

    .line 185
    .line 186
    iget v2, v5, Landroidx/compose/ui/layout/t0;->b:I

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_8
    iget v2, v5, Landroidx/compose/ui/layout/t0;->a:I

    .line 190
    .line 191
    :goto_6
    sub-int/2addr v4, v2

    .line 192
    goto :goto_7

    .line 193
    :cond_9
    const-wide v11, 0xffffffffL

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    and-long v8, v9, v11

    .line 199
    .line 200
    long-to-int v4, v8

    .line 201
    :goto_7
    invoke-static {v3, v4}, Lss/a;->a(II)J

    .line 202
    .line 203
    .line 204
    move-result-wide v9

    .line 205
    :cond_a
    sget v2, Lq0/g;->c:I

    .line 206
    .line 207
    const/16 v2, 0x20

    .line 208
    .line 209
    shr-long v3, v9, v2

    .line 210
    .line 211
    long-to-int v3, v3

    .line 212
    iget-wide v11, v0, Landroidx/compose/foundation/lazy/s;->k:J

    .line 213
    .line 214
    shr-long v13, v11, v2

    .line 215
    .line 216
    long-to-int v2, v13

    .line 217
    add-int/2addr v3, v2

    .line 218
    const-wide v13, 0xffffffffL

    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    and-long v8, v9, v13

    .line 224
    .line 225
    long-to-int v2, v8

    .line 226
    and-long v8, v11, v13

    .line 227
    .line 228
    long-to-int v4, v8

    .line 229
    add-int/2addr v2, v4

    .line 230
    invoke-static {v3, v2}, Lss/a;->a(II)J

    .line 231
    .line 232
    .line 233
    move-result-wide v2

    .line 234
    if-eqz v7, :cond_b

    .line 235
    .line 236
    invoke-static {v1, v5, v2, v3}, Landroidx/compose/ui/layout/s0;->i(Landroidx/compose/ui/layout/s0;Landroidx/compose/ui/layout/t0;J)V

    .line 237
    .line 238
    .line 239
    goto :goto_8

    .line 240
    :cond_b
    invoke-static {v1, v5, v2, v3}, Landroidx/compose/ui/layout/s0;->f(Landroidx/compose/ui/layout/s0;Landroidx/compose/ui/layout/t0;J)V

    .line 241
    .line 242
    .line 243
    :goto_8
    add-int/lit8 v4, v17, 0x1

    .line 244
    .line 245
    move/from16 v3, v16

    .line 246
    .line 247
    move-object/from16 v2, v18

    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_c
    return-void

    .line 252
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 253
    .line 254
    const-string v2, "position() should be called first"

    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v1
.end method

.method public final e(III)V
    .locals 10

    .line 1
    iput p1, p0, Landroidx/compose/foundation/lazy/s;->n:I

    .line 2
    .line 3
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/s;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v1, p3

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, p2

    .line 10
    :goto_0
    iput v1, p0, Landroidx/compose/foundation/lazy/s;->r:I

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/foundation/lazy/s;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_1
    if-ge v3, v2, :cond_4

    .line 20
    .line 21
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Landroidx/compose/ui/layout/t0;

    .line 26
    .line 27
    mul-int/lit8 v5, v3, 0x2

    .line 28
    .line 29
    const-string v6, "Required value was null."

    .line 30
    .line 31
    iget-object v7, p0, Landroidx/compose/foundation/lazy/s;->u:[I

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v8, p0, Landroidx/compose/foundation/lazy/s;->d:Landroidx/compose/ui/b;

    .line 36
    .line 37
    if-eqz v8, :cond_1

    .line 38
    .line 39
    iget v6, v4, Landroidx/compose/ui/layout/t0;->a:I

    .line 40
    .line 41
    iget-object v9, p0, Landroidx/compose/foundation/lazy/s;->f:Landroidx/compose/ui/unit/LayoutDirection;

    .line 42
    .line 43
    check-cast v8, Landroidx/compose/ui/e;

    .line 44
    .line 45
    invoke-virtual {v8, v6, p2, v9}, Landroidx/compose/ui/e;->a(IILandroidx/compose/ui/unit/LayoutDirection;)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    aput v6, v7, v5

    .line 50
    .line 51
    add-int/lit8 v5, v5, 0x1

    .line 52
    .line 53
    aput p1, v7, v5

    .line 54
    .line 55
    iget v4, v4, Landroidx/compose/ui/layout/t0;->b:I

    .line 56
    .line 57
    :goto_2
    add-int/2addr p1, v4

    .line 58
    goto :goto_3

    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_2
    aput p1, v7, v5

    .line 70
    .line 71
    add-int/lit8 v5, v5, 0x1

    .line 72
    .line 73
    iget-object v8, p0, Landroidx/compose/foundation/lazy/s;->e:Landroidx/compose/ui/c;

    .line 74
    .line 75
    if-eqz v8, :cond_3

    .line 76
    .line 77
    iget v6, v4, Landroidx/compose/ui/layout/t0;->b:I

    .line 78
    .line 79
    check-cast v8, Landroidx/compose/ui/f;

    .line 80
    .line 81
    invoke-virtual {v8, v6, p3}, Landroidx/compose/ui/f;->a(II)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    aput v6, v7, v5

    .line 86
    .line 87
    iget v4, v4, Landroidx/compose/ui/layout/t0;->a:I

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_4
    iget p1, p0, Landroidx/compose/foundation/lazy/s;->h:I

    .line 104
    .line 105
    neg-int p1, p1

    .line 106
    iput p1, p0, Landroidx/compose/foundation/lazy/s;->s:I

    .line 107
    .line 108
    iget p1, p0, Landroidx/compose/foundation/lazy/s;->r:I

    .line 109
    .line 110
    iget p2, p0, Landroidx/compose/foundation/lazy/s;->i:I

    .line 111
    .line 112
    add-int/2addr p1, p2

    .line 113
    iput p1, p0, Landroidx/compose/foundation/lazy/s;->t:I

    .line 114
    .line 115
    return-void
.end method
