.class public final Lw3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le3/p;


# static fields
.field public static final t:Landroidx/media3/common/c1;


# instance fields
.field public final a:I

.field public final b:Lo2/t;

.field public final c:Le3/b;

.field public final d:Le3/y;

.field public final e:Le3/z;

.field public final f:Le3/o;

.field public g:Le3/r;

.field public h:Le3/h0;

.field public i:Le3/h0;

.field public j:I

.field public k:Landroidx/media3/common/o0;

.field public l:J

.field public m:J

.field public n:J

.field public o:I

.field public p:Lw3/f;

.field public q:Z

.field public r:Z

.field public s:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/common/c1;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/media3/common/c1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lw3/d;->t:Landroidx/media3/common/c1;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lw3/d;->a:I

    .line 6
    .line 7
    new-instance v1, Lo2/t;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lo2/t;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lw3/d;->b:Lo2/t;

    .line 15
    .line 16
    new-instance v1, Le3/b;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lw3/d;->c:Le3/b;

    .line 22
    .line 23
    new-instance v1, Le3/y;

    .line 24
    .line 25
    invoke-direct {v1}, Le3/y;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lw3/d;->d:Le3/y;

    .line 29
    .line 30
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    iput-wide v1, p0, Lw3/d;->l:J

    .line 36
    .line 37
    new-instance v1, Le3/z;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Le3/z;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lw3/d;->e:Le3/z;

    .line 43
    .line 44
    new-instance v0, Le3/o;

    .line 45
    .line 46
    invoke-direct {v0}, Le3/o;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lw3/d;->f:Le3/o;

    .line 50
    .line 51
    iput-object v0, p0, Lw3/d;->i:Le3/h0;

    .line 52
    .line 53
    return-void
.end method

.method public static b(Landroidx/media3/common/o0;)J
    .locals 6

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/common/o0;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Landroidx/media3/common/o0;->c(I)Landroidx/media3/common/n0;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    instance-of v4, v3, Lr3/n;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    check-cast v3, Lr3/n;

    .line 20
    .line 21
    iget-object v4, v3, Lr3/j;->a:Ljava/lang/String;

    .line 22
    .line 23
    const-string v5, "TLEN"

    .line 24
    .line 25
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    iget-object p0, v3, Lr3/n;->c:Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-static {v0, v1}, Lo2/a0;->E(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    return-wide v0

    .line 48
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    return-wide v0
.end method


# virtual methods
.method public final a(Le3/q;Z)Lw3/a;
    .locals 10

    .line 1
    iget-object v0, p0, Lw3/d;->b:Lo2/t;

    .line 2
    .line 3
    iget-object v1, v0, Lo2/t;->a:[B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x4

    .line 7
    invoke-interface {p1, v1, v2, v3}, Le3/q;->n([BII)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lo2/t;->F(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lo2/t;->g()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lw3/d;->c:Le3/b;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Le3/b;->a(I)Z

    .line 20
    .line 21
    .line 22
    new-instance v0, Lw3/a;

    .line 23
    .line 24
    invoke-interface {p1}, Le3/q;->getLength()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    invoke-interface {p1}, Le3/q;->getPosition()J

    .line 29
    .line 30
    .line 31
    move-result-wide v7

    .line 32
    iget v3, v1, Le3/b;->f:I

    .line 33
    .line 34
    iget v4, v1, Le3/b;->c:I

    .line 35
    .line 36
    move-object v2, v0

    .line 37
    move v9, p2

    .line 38
    invoke-direct/range {v2 .. v9}, Le3/k;-><init>(IIJJZ)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public final c(Le3/q;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lw3/d;->h(Le3/q;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final d(Le3/q;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lw3/d;->p:Lw3/f;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lw3/f;->a()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const-wide/16 v4, -0x1

    .line 11
    .line 12
    cmp-long v0, v2, v4

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Le3/q;->d()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    const-wide/16 v6, 0x4

    .line 21
    .line 22
    sub-long/2addr v2, v6

    .line 23
    cmp-long v0, v4, v2

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    :try_start_0
    iget-object v0, p0, Lw3/d;->b:Lo2/t;

    .line 29
    .line 30
    iget-object v0, v0, Lo2/t;->a:[B

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x4

    .line 34
    invoke-interface {p1, v0, v2, v3, v1}, Le3/q;->c([BIIZ)Z

    .line 35
    .line 36
    .line 37
    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    xor-int/2addr p1, v1

    .line 39
    return p1

    .line 40
    :catch_0
    return v1
.end method

.method public final e(Le3/r;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lw3/d;->g:Le3/r;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Le3/r;->q(II)Le3/h0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lw3/d;->h:Le3/h0;

    .line 10
    .line 11
    iput-object p1, p0, Lw3/d;->i:Le3/h0;

    .line 12
    .line 13
    iget-object p1, p0, Lw3/d;->g:Le3/r;

    .line 14
    .line 15
    invoke-interface {p1}, Le3/r;->i()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final f(JJ)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lw3/d;->j:I

    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lw3/d;->l:J

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lw3/d;->m:J

    .line 14
    .line 15
    iput p1, p0, Lw3/d;->o:I

    .line 16
    .line 17
    iput-wide p3, p0, Lw3/d;->s:J

    .line 18
    .line 19
    iget-object p1, p0, Lw3/d;->p:Lw3/f;

    .line 20
    .line 21
    instance-of p2, p1, Lw3/b;

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    check-cast p1, Lw3/b;

    .line 26
    .line 27
    invoke-virtual {p1, p3, p4}, Lw3/b;->c(J)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lw3/d;->r:Z

    .line 35
    .line 36
    iget-object p1, p0, Lw3/d;->f:Le3/o;

    .line 37
    .line 38
    iput-object p1, p0, Lw3/d;->i:Le3/h0;

    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final g(Le3/q;Le3/u;)I
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lw3/d;->h:Le3/h0;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/bumptech/glide/e;->z(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget v2, Lo2/a0;->a:I

    .line 11
    .line 12
    iget v2, v0, Lw3/d;->j:I

    .line 13
    .line 14
    iget-object v6, v0, Lw3/d;->c:Le3/b;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v0, v1, v7}, Lw3/d;->h(Le3/q;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-object v5, v0

    .line 24
    move-object v2, v6

    .line 25
    const/4 v0, -0x1

    .line 26
    const/4 v3, -0x1

    .line 27
    goto/16 :goto_22

    .line 28
    .line 29
    :cond_0
    :goto_0
    iget-object v2, v0, Lw3/d;->p:Lw3/f;

    .line 30
    .line 31
    const/4 v8, 0x1

    .line 32
    iget-object v13, v0, Lw3/d;->b:Lo2/t;

    .line 33
    .line 34
    if-nez v2, :cond_29

    .line 35
    .line 36
    new-instance v2, Lo2/t;

    .line 37
    .line 38
    iget v14, v6, Le3/b;->c:I

    .line 39
    .line 40
    invoke-direct {v2, v14}, Lo2/t;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iget-object v14, v2, Lo2/t;->a:[B

    .line 44
    .line 45
    iget v15, v6, Le3/b;->c:I

    .line 46
    .line 47
    invoke-interface {v1, v14, v7, v15}, Le3/q;->n([BII)V

    .line 48
    .line 49
    .line 50
    iget v14, v6, Le3/b;->a:I

    .line 51
    .line 52
    and-int/2addr v14, v8

    .line 53
    const/16 v15, 0x24

    .line 54
    .line 55
    if-eqz v14, :cond_2

    .line 56
    .line 57
    iget v14, v6, Le3/b;->e:I

    .line 58
    .line 59
    if-eq v14, v8, :cond_1

    .line 60
    .line 61
    move v14, v15

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    :goto_1
    const/16 v14, 0x15

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    iget v14, v6, Le3/b;->e:I

    .line 67
    .line 68
    if-eq v14, v8, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const/16 v14, 0xd

    .line 72
    .line 73
    :goto_2
    iget v9, v2, Lo2/t;->c:I

    .line 74
    .line 75
    add-int/lit8 v10, v14, 0x4

    .line 76
    .line 77
    const v11, 0x56425249

    .line 78
    .line 79
    .line 80
    const v12, 0x58696e67

    .line 81
    .line 82
    .line 83
    const v7, 0x496e666f

    .line 84
    .line 85
    .line 86
    if-lt v9, v10, :cond_4

    .line 87
    .line 88
    invoke-virtual {v2, v14}, Lo2/t;->F(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lo2/t;->g()I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-eq v9, v12, :cond_6

    .line 96
    .line 97
    if-ne v9, v7, :cond_4

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    iget v9, v2, Lo2/t;->c:I

    .line 101
    .line 102
    const/16 v10, 0x28

    .line 103
    .line 104
    if-lt v9, v10, :cond_5

    .line 105
    .line 106
    invoke-virtual {v2, v15}, Lo2/t;->F(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Lo2/t;->g()I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-ne v9, v11, :cond_5

    .line 114
    .line 115
    move v9, v11

    .line 116
    goto :goto_3

    .line 117
    :cond_5
    const/4 v9, 0x0

    .line 118
    :cond_6
    :goto_3
    iget-object v10, v0, Lw3/d;->d:Le3/y;

    .line 119
    .line 120
    const-wide/16 v18, -0x1

    .line 121
    .line 122
    const-string v15, ", "

    .line 123
    .line 124
    if-eq v9, v12, :cond_7

    .line 125
    .line 126
    if-ne v9, v7, :cond_8

    .line 127
    .line 128
    :cond_7
    move-object v4, v1

    .line 129
    move-object v0, v6

    .line 130
    move-object/from16 v20, v10

    .line 131
    .line 132
    move-object v3, v15

    .line 133
    goto/16 :goto_a

    .line 134
    .line 135
    :cond_8
    if-ne v9, v11, :cond_11

    .line 136
    .line 137
    invoke-interface/range {p1 .. p1}, Le3/q;->getLength()J

    .line 138
    .line 139
    .line 140
    move-result-wide v11

    .line 141
    invoke-interface/range {p1 .. p1}, Le3/q;->getPosition()J

    .line 142
    .line 143
    .line 144
    move-result-wide v20

    .line 145
    const/16 v7, 0xa

    .line 146
    .line 147
    invoke-virtual {v2, v7}, Lo2/t;->G(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Lo2/t;->g()I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-gtz v7, :cond_9

    .line 155
    .line 156
    move-object v0, v6

    .line 157
    move-object/from16 v20, v10

    .line 158
    .line 159
    :goto_4
    const/4 v2, 0x0

    .line 160
    goto/16 :goto_9

    .line 161
    .line 162
    :cond_9
    iget v9, v6, Le3/b;->d:I

    .line 163
    .line 164
    int-to-long v3, v7

    .line 165
    const/16 v7, 0x7d00

    .line 166
    .line 167
    if-lt v9, v7, :cond_a

    .line 168
    .line 169
    const/16 v7, 0x480

    .line 170
    .line 171
    :goto_5
    move-object/from16 v29, v6

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_a
    const/16 v7, 0x240

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :goto_6
    int-to-long v5, v7

    .line 178
    const-wide/32 v22, 0xf4240

    .line 179
    .line 180
    .line 181
    mul-long v24, v5, v22

    .line 182
    .line 183
    int-to-long v5, v9

    .line 184
    sget-object v28, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 185
    .line 186
    move-wide/from16 v22, v3

    .line 187
    .line 188
    move-wide/from16 v26, v5

    .line 189
    .line 190
    invoke-static/range {v22 .. v28}, Lo2/a0;->K(JJJLjava/math/RoundingMode;)J

    .line 191
    .line 192
    .line 193
    move-result-wide v33

    .line 194
    invoke-virtual {v2}, Lo2/t;->z()I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    invoke-virtual {v2}, Lo2/t;->z()I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    invoke-virtual {v2}, Lo2/t;->z()I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    const/4 v7, 0x2

    .line 207
    invoke-virtual {v2, v7}, Lo2/t;->G(I)V

    .line 208
    .line 209
    .line 210
    move-object/from16 v9, v29

    .line 211
    .line 212
    iget v5, v9, Le3/b;->c:I

    .line 213
    .line 214
    move-object/from16 v22, v15

    .line 215
    .line 216
    int-to-long v14, v5

    .line 217
    add-long v14, v20, v14

    .line 218
    .line 219
    new-array v5, v3, [J

    .line 220
    .line 221
    new-array v7, v3, [J

    .line 222
    .line 223
    move-wide/from16 v0, v20

    .line 224
    .line 225
    const/4 v8, 0x0

    .line 226
    :goto_7
    if-ge v8, v3, :cond_f

    .line 227
    .line 228
    move-object/from16 v29, v9

    .line 229
    .line 230
    move-object/from16 v20, v10

    .line 231
    .line 232
    int-to-long v9, v8

    .line 233
    mul-long v9, v9, v33

    .line 234
    .line 235
    move-wide/from16 v26, v11

    .line 236
    .line 237
    int-to-long v11, v3

    .line 238
    div-long/2addr v9, v11

    .line 239
    aput-wide v9, v5, v8

    .line 240
    .line 241
    invoke-static {v0, v1, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 242
    .line 243
    .line 244
    move-result-wide v9

    .line 245
    aput-wide v9, v7, v8

    .line 246
    .line 247
    const/4 v9, 0x1

    .line 248
    if-eq v6, v9, :cond_e

    .line 249
    .line 250
    const/4 v9, 0x2

    .line 251
    if-eq v6, v9, :cond_d

    .line 252
    .line 253
    const/4 v10, 0x3

    .line 254
    if-eq v6, v10, :cond_c

    .line 255
    .line 256
    move-object v10, v5

    .line 257
    const/4 v11, 0x4

    .line 258
    if-eq v6, v11, :cond_b

    .line 259
    .line 260
    move-object/from16 v0, v29

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_b
    invoke-virtual {v2}, Lo2/t;->x()I

    .line 264
    .line 265
    .line 266
    move-result v11

    .line 267
    goto :goto_8

    .line 268
    :cond_c
    move-object v10, v5

    .line 269
    invoke-virtual {v2}, Lo2/t;->w()I

    .line 270
    .line 271
    .line 272
    move-result v11

    .line 273
    goto :goto_8

    .line 274
    :cond_d
    move-object v10, v5

    .line 275
    invoke-virtual {v2}, Lo2/t;->z()I

    .line 276
    .line 277
    .line 278
    move-result v11

    .line 279
    goto :goto_8

    .line 280
    :cond_e
    move-object v10, v5

    .line 281
    const/4 v9, 0x2

    .line 282
    invoke-virtual {v2}, Lo2/t;->u()I

    .line 283
    .line 284
    .line 285
    move-result v11

    .line 286
    :goto_8
    int-to-long v11, v11

    .line 287
    move/from16 v21, v6

    .line 288
    .line 289
    int-to-long v5, v4

    .line 290
    mul-long/2addr v11, v5

    .line 291
    add-long/2addr v0, v11

    .line 292
    add-int/lit8 v8, v8, 0x1

    .line 293
    .line 294
    move-object v5, v10

    .line 295
    move-object/from16 v10, v20

    .line 296
    .line 297
    move/from16 v6, v21

    .line 298
    .line 299
    move-wide/from16 v11, v26

    .line 300
    .line 301
    move-object/from16 v9, v29

    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_f
    move-object/from16 v29, v9

    .line 305
    .line 306
    move-object/from16 v20, v10

    .line 307
    .line 308
    move-wide/from16 v26, v11

    .line 309
    .line 310
    move-object v10, v5

    .line 311
    cmp-long v2, v26, v18

    .line 312
    .line 313
    if-eqz v2, :cond_10

    .line 314
    .line 315
    cmp-long v2, v26, v0

    .line 316
    .line 317
    if-eqz v2, :cond_10

    .line 318
    .line 319
    const-string v2, "VBRI data size mismatch: "

    .line 320
    .line 321
    move-object/from16 v3, v22

    .line 322
    .line 323
    move-wide/from16 v4, v26

    .line 324
    .line 325
    invoke-static {v2, v4, v5, v3}, Lkotlinx/coroutines/internal/f;->j(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    const-string v3, "VbriSeeker"

    .line 337
    .line 338
    invoke-static {v3, v2}, Lo2/o;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    :cond_10
    new-instance v2, Lw3/g;

    .line 342
    .line 343
    move-object/from16 v30, v2

    .line 344
    .line 345
    move-object/from16 v31, v10

    .line 346
    .line 347
    move-object/from16 v32, v7

    .line 348
    .line 349
    move-wide/from16 v35, v0

    .line 350
    .line 351
    invoke-direct/range {v30 .. v36}, Lw3/g;-><init>([J[JJJ)V

    .line 352
    .line 353
    .line 354
    move-object/from16 v0, v29

    .line 355
    .line 356
    :goto_9
    iget v1, v0, Le3/b;->c:I

    .line 357
    .line 358
    move-object/from16 v4, p1

    .line 359
    .line 360
    invoke-interface {v4, v1}, Le3/q;->j(I)V

    .line 361
    .line 362
    .line 363
    move-object/from16 v5, p0

    .line 364
    .line 365
    move-object v3, v13

    .line 366
    move-object/from16 v1, v20

    .line 367
    .line 368
    goto/16 :goto_10

    .line 369
    .line 370
    :cond_11
    move-object v4, v1

    .line 371
    move-object v0, v6

    .line 372
    move-object/from16 v20, v10

    .line 373
    .line 374
    invoke-interface/range {p1 .. p1}, Le3/q;->i()V

    .line 375
    .line 376
    .line 377
    move-object/from16 v5, p0

    .line 378
    .line 379
    move-object v3, v13

    .line 380
    move-object/from16 v1, v20

    .line 381
    .line 382
    const/4 v2, 0x0

    .line 383
    goto/16 :goto_10

    .line 384
    .line 385
    :goto_a
    invoke-interface/range {p1 .. p1}, Le3/q;->getLength()J

    .line 386
    .line 387
    .line 388
    move-result-wide v5

    .line 389
    invoke-interface/range {p1 .. p1}, Le3/q;->getPosition()J

    .line 390
    .line 391
    .line 392
    move-result-wide v30

    .line 393
    iget v1, v0, Le3/b;->g:I

    .line 394
    .line 395
    iget v8, v0, Le3/b;->d:I

    .line 396
    .line 397
    invoke-virtual {v2}, Lo2/t;->g()I

    .line 398
    .line 399
    .line 400
    move-result v10

    .line 401
    and-int/lit8 v11, v10, 0x1

    .line 402
    .line 403
    const/4 v12, 0x1

    .line 404
    if-ne v11, v12, :cond_12

    .line 405
    .line 406
    invoke-virtual {v2}, Lo2/t;->x()I

    .line 407
    .line 408
    .line 409
    move-result v11

    .line 410
    if-nez v11, :cond_13

    .line 411
    .line 412
    :cond_12
    move-object v15, v13

    .line 413
    move/from16 v21, v14

    .line 414
    .line 415
    goto/16 :goto_d

    .line 416
    .line 417
    :cond_13
    int-to-long v11, v11

    .line 418
    move-object v15, v13

    .line 419
    move/from16 v21, v14

    .line 420
    .line 421
    int-to-long v13, v1

    .line 422
    const-wide/32 v26, 0xf4240

    .line 423
    .line 424
    .line 425
    mul-long v34, v13, v26

    .line 426
    .line 427
    int-to-long v13, v8

    .line 428
    sget-object v38, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 429
    .line 430
    move-wide/from16 v32, v11

    .line 431
    .line 432
    move-wide/from16 v36, v13

    .line 433
    .line 434
    invoke-static/range {v32 .. v38}, Lo2/a0;->K(JJJLjava/math/RoundingMode;)J

    .line 435
    .line 436
    .line 437
    move-result-wide v33

    .line 438
    const/4 v1, 0x6

    .line 439
    and-int/lit8 v8, v10, 0x6

    .line 440
    .line 441
    if-eq v8, v1, :cond_14

    .line 442
    .line 443
    new-instance v1, Lw3/h;

    .line 444
    .line 445
    iget v2, v0, Le3/b;->c:I

    .line 446
    .line 447
    const-wide/16 v35, -0x1

    .line 448
    .line 449
    const/16 v37, 0x0

    .line 450
    .line 451
    move-object/from16 v29, v1

    .line 452
    .line 453
    move/from16 v32, v2

    .line 454
    .line 455
    invoke-direct/range {v29 .. v37}, Lw3/h;-><init>(JIJJ[J)V

    .line 456
    .line 457
    .line 458
    :goto_b
    move-object v2, v1

    .line 459
    goto :goto_e

    .line 460
    :cond_14
    invoke-virtual {v2}, Lo2/t;->v()J

    .line 461
    .line 462
    .line 463
    move-result-wide v35

    .line 464
    const/16 v1, 0x64

    .line 465
    .line 466
    new-array v8, v1, [J

    .line 467
    .line 468
    const/4 v10, 0x0

    .line 469
    :goto_c
    if-ge v10, v1, :cond_15

    .line 470
    .line 471
    invoke-virtual {v2}, Lo2/t;->u()I

    .line 472
    .line 473
    .line 474
    move-result v11

    .line 475
    int-to-long v11, v11

    .line 476
    aput-wide v11, v8, v10

    .line 477
    .line 478
    add-int/lit8 v10, v10, 0x1

    .line 479
    .line 480
    goto :goto_c

    .line 481
    :cond_15
    cmp-long v1, v5, v18

    .line 482
    .line 483
    if-eqz v1, :cond_16

    .line 484
    .line 485
    add-long v1, v30, v35

    .line 486
    .line 487
    cmp-long v10, v5, v1

    .line 488
    .line 489
    if-eqz v10, :cond_16

    .line 490
    .line 491
    const-string v10, "XING data size mismatch: "

    .line 492
    .line 493
    invoke-static {v10, v5, v6, v3}, Lkotlinx/coroutines/internal/f;->j(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    const-string v2, "XingSeeker"

    .line 505
    .line 506
    invoke-static {v2, v1}, Lo2/o;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    :cond_16
    new-instance v1, Lw3/h;

    .line 510
    .line 511
    iget v2, v0, Le3/b;->c:I

    .line 512
    .line 513
    move-object/from16 v29, v1

    .line 514
    .line 515
    move/from16 v32, v2

    .line 516
    .line 517
    move-object/from16 v37, v8

    .line 518
    .line 519
    invoke-direct/range {v29 .. v37}, Lw3/h;-><init>(JIJJ[J)V

    .line 520
    .line 521
    .line 522
    goto :goto_b

    .line 523
    :goto_d
    const/4 v2, 0x0

    .line 524
    :goto_e
    if-eqz v2, :cond_19

    .line 525
    .line 526
    move-object/from16 v1, v20

    .line 527
    .line 528
    iget v3, v1, Le3/y;->a:I

    .line 529
    .line 530
    const/4 v5, -0x1

    .line 531
    if-eq v3, v5, :cond_17

    .line 532
    .line 533
    iget v3, v1, Le3/y;->b:I

    .line 534
    .line 535
    if-eq v3, v5, :cond_17

    .line 536
    .line 537
    move-object v3, v15

    .line 538
    goto :goto_f

    .line 539
    :cond_17
    invoke-interface/range {p1 .. p1}, Le3/q;->i()V

    .line 540
    .line 541
    .line 542
    move/from16 v14, v21

    .line 543
    .line 544
    add-int/lit16 v14, v14, 0x8d

    .line 545
    .line 546
    invoke-interface {v4, v14}, Le3/q;->e(I)V

    .line 547
    .line 548
    .line 549
    move-object v3, v15

    .line 550
    iget-object v5, v3, Lo2/t;->a:[B

    .line 551
    .line 552
    const/4 v6, 0x0

    .line 553
    const/4 v8, 0x3

    .line 554
    invoke-interface {v4, v5, v6, v8}, Le3/q;->n([BII)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v3, v6}, Lo2/t;->F(I)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v3}, Lo2/t;->w()I

    .line 561
    .line 562
    .line 563
    move-result v5

    .line 564
    shr-int/lit8 v6, v5, 0xc

    .line 565
    .line 566
    and-int/lit16 v5, v5, 0xfff

    .line 567
    .line 568
    if-gtz v6, :cond_18

    .line 569
    .line 570
    if-lez v5, :cond_1a

    .line 571
    .line 572
    :cond_18
    iput v6, v1, Le3/y;->a:I

    .line 573
    .line 574
    iput v5, v1, Le3/y;->b:I

    .line 575
    .line 576
    goto :goto_f

    .line 577
    :cond_19
    move-object v3, v15

    .line 578
    move-object/from16 v1, v20

    .line 579
    .line 580
    :cond_1a
    :goto_f
    iget v5, v0, Le3/b;->c:I

    .line 581
    .line 582
    invoke-interface {v4, v5}, Le3/q;->j(I)V

    .line 583
    .line 584
    .line 585
    if-eqz v2, :cond_1b

    .line 586
    .line 587
    invoke-virtual {v2}, Lw3/h;->b()Z

    .line 588
    .line 589
    .line 590
    move-result v5

    .line 591
    if-nez v5, :cond_1b

    .line 592
    .line 593
    if-ne v9, v7, :cond_1b

    .line 594
    .line 595
    const/4 v6, 0x0

    .line 596
    move-object/from16 v5, p0

    .line 597
    .line 598
    invoke-virtual {v5, v4, v6}, Lw3/d;->a(Le3/q;Z)Lw3/a;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    goto :goto_10

    .line 603
    :cond_1b
    move-object/from16 v5, p0

    .line 604
    .line 605
    :goto_10
    iget-object v6, v5, Lw3/d;->k:Landroidx/media3/common/o0;

    .line 606
    .line 607
    invoke-interface/range {p1 .. p1}, Le3/q;->getPosition()J

    .line 608
    .line 609
    .line 610
    move-result-wide v7

    .line 611
    if-eqz v6, :cond_1e

    .line 612
    .line 613
    iget-object v9, v6, Landroidx/media3/common/o0;->a:[Landroidx/media3/common/n0;

    .line 614
    .line 615
    array-length v10, v9

    .line 616
    const/4 v11, 0x0

    .line 617
    :goto_11
    if-ge v11, v10, :cond_1e

    .line 618
    .line 619
    aget-object v12, v9, v11

    .line 620
    .line 621
    instance-of v13, v12, Lr3/l;

    .line 622
    .line 623
    if-eqz v13, :cond_1d

    .line 624
    .line 625
    check-cast v12, Lr3/l;

    .line 626
    .line 627
    invoke-static {v6}, Lw3/d;->b(Landroidx/media3/common/o0;)J

    .line 628
    .line 629
    .line 630
    move-result-wide v9

    .line 631
    iget-object v6, v12, Lr3/l;->e:[I

    .line 632
    .line 633
    array-length v6, v6

    .line 634
    add-int/lit8 v11, v6, 0x1

    .line 635
    .line 636
    new-array v13, v11, [J

    .line 637
    .line 638
    new-array v11, v11, [J

    .line 639
    .line 640
    const/4 v14, 0x0

    .line 641
    aput-wide v7, v13, v14

    .line 642
    .line 643
    const-wide/16 v16, 0x0

    .line 644
    .line 645
    aput-wide v16, v11, v14

    .line 646
    .line 647
    const/4 v14, 0x1

    .line 648
    const-wide/16 v16, 0x0

    .line 649
    .line 650
    :goto_12
    if-gt v14, v6, :cond_1c

    .line 651
    .line 652
    add-int/lit8 v15, v14, -0x1

    .line 653
    .line 654
    move/from16 v20, v6

    .line 655
    .line 656
    iget-object v6, v12, Lr3/l;->e:[I

    .line 657
    .line 658
    aget v6, v6, v15

    .line 659
    .line 660
    move-object/from16 v21, v3

    .line 661
    .line 662
    iget v3, v12, Lr3/l;->c:I

    .line 663
    .line 664
    add-int/2addr v3, v6

    .line 665
    move-object/from16 v29, v0

    .line 666
    .line 667
    move-object/from16 v22, v1

    .line 668
    .line 669
    int-to-long v0, v3

    .line 670
    add-long/2addr v7, v0

    .line 671
    iget-object v0, v12, Lr3/l;->f:[I

    .line 672
    .line 673
    aget v0, v0, v15

    .line 674
    .line 675
    iget v1, v12, Lr3/l;->d:I

    .line 676
    .line 677
    add-int/2addr v1, v0

    .line 678
    int-to-long v0, v1

    .line 679
    add-long v16, v16, v0

    .line 680
    .line 681
    aput-wide v7, v13, v14

    .line 682
    .line 683
    aput-wide v16, v11, v14

    .line 684
    .line 685
    add-int/lit8 v14, v14, 0x1

    .line 686
    .line 687
    move/from16 v6, v20

    .line 688
    .line 689
    move-object/from16 v3, v21

    .line 690
    .line 691
    move-object/from16 v1, v22

    .line 692
    .line 693
    move-object/from16 v0, v29

    .line 694
    .line 695
    goto :goto_12

    .line 696
    :cond_1c
    move-object/from16 v29, v0

    .line 697
    .line 698
    move-object/from16 v22, v1

    .line 699
    .line 700
    move-object/from16 v21, v3

    .line 701
    .line 702
    new-instance v0, Lw3/c;

    .line 703
    .line 704
    invoke-direct {v0, v9, v10, v13, v11}, Lw3/c;-><init>(J[J[J)V

    .line 705
    .line 706
    .line 707
    goto :goto_13

    .line 708
    :cond_1d
    move-object/from16 v29, v0

    .line 709
    .line 710
    move-object/from16 v22, v1

    .line 711
    .line 712
    move-object/from16 v21, v3

    .line 713
    .line 714
    add-int/lit8 v11, v11, 0x1

    .line 715
    .line 716
    goto :goto_11

    .line 717
    :cond_1e
    move-object/from16 v29, v0

    .line 718
    .line 719
    move-object/from16 v22, v1

    .line 720
    .line 721
    move-object/from16 v21, v3

    .line 722
    .line 723
    const/4 v0, 0x0

    .line 724
    :goto_13
    iget-boolean v1, v5, Lw3/d;->q:Z

    .line 725
    .line 726
    iget v3, v5, Lw3/d;->a:I

    .line 727
    .line 728
    if-eqz v1, :cond_1f

    .line 729
    .line 730
    new-instance v0, Lw3/e;

    .line 731
    .line 732
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    invoke-direct {v0, v1, v2}, Le3/v;-><init>(J)V

    .line 738
    .line 739
    .line 740
    goto :goto_19

    .line 741
    :cond_1f
    and-int/lit8 v1, v3, 0x4

    .line 742
    .line 743
    if-eqz v1, :cond_22

    .line 744
    .line 745
    if-eqz v0, :cond_20

    .line 746
    .line 747
    iget-wide v0, v0, Lw3/c;->c:J

    .line 748
    .line 749
    :goto_14
    move-wide v7, v0

    .line 750
    move-wide/from16 v11, v18

    .line 751
    .line 752
    goto :goto_15

    .line 753
    :cond_20
    if-eqz v2, :cond_21

    .line 754
    .line 755
    invoke-interface {v2}, Le3/c0;->i()J

    .line 756
    .line 757
    .line 758
    move-result-wide v0

    .line 759
    invoke-interface {v2}, Lw3/f;->a()J

    .line 760
    .line 761
    .line 762
    move-result-wide v18

    .line 763
    goto :goto_14

    .line 764
    :cond_21
    iget-object v0, v5, Lw3/d;->k:Landroidx/media3/common/o0;

    .line 765
    .line 766
    invoke-static {v0}, Lw3/d;->b(Landroidx/media3/common/o0;)J

    .line 767
    .line 768
    .line 769
    move-result-wide v0

    .line 770
    goto :goto_14

    .line 771
    :goto_15
    new-instance v2, Lw3/b;

    .line 772
    .line 773
    invoke-interface/range {p1 .. p1}, Le3/q;->getPosition()J

    .line 774
    .line 775
    .line 776
    move-result-wide v9

    .line 777
    move-object v6, v2

    .line 778
    invoke-direct/range {v6 .. v12}, Lw3/b;-><init>(JJJ)V

    .line 779
    .line 780
    .line 781
    goto :goto_16

    .line 782
    :cond_22
    if-eqz v0, :cond_23

    .line 783
    .line 784
    move-object v2, v0

    .line 785
    goto :goto_16

    .line 786
    :cond_23
    if-eqz v2, :cond_24

    .line 787
    .line 788
    goto :goto_16

    .line 789
    :cond_24
    const/4 v2, 0x0

    .line 790
    :goto_16
    if-eqz v2, :cond_26

    .line 791
    .line 792
    invoke-interface {v2}, Le3/c0;->b()Z

    .line 793
    .line 794
    .line 795
    move-result v0

    .line 796
    if-nez v0, :cond_25

    .line 797
    .line 798
    and-int/lit8 v0, v3, 0x1

    .line 799
    .line 800
    if-eqz v0, :cond_25

    .line 801
    .line 802
    goto :goto_17

    .line 803
    :cond_25
    move-object v0, v2

    .line 804
    goto :goto_19

    .line 805
    :cond_26
    :goto_17
    and-int/lit8 v0, v3, 0x2

    .line 806
    .line 807
    if-eqz v0, :cond_27

    .line 808
    .line 809
    const/4 v0, 0x1

    .line 810
    goto :goto_18

    .line 811
    :cond_27
    const/4 v0, 0x0

    .line 812
    :goto_18
    invoke-virtual {v5, v4, v0}, Lw3/d;->a(Le3/q;Z)Lw3/a;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    :goto_19
    iput-object v0, v5, Lw3/d;->p:Lw3/f;

    .line 817
    .line 818
    iget-object v1, v5, Lw3/d;->g:Le3/r;

    .line 819
    .line 820
    invoke-interface {v1, v0}, Le3/r;->e(Le3/c0;)V

    .line 821
    .line 822
    .line 823
    iget-object v0, v5, Lw3/d;->i:Le3/h0;

    .line 824
    .line 825
    new-instance v1, Landroidx/media3/common/u;

    .line 826
    .line 827
    invoke-direct {v1}, Landroidx/media3/common/u;-><init>()V

    .line 828
    .line 829
    .line 830
    move-object/from16 v2, v29

    .line 831
    .line 832
    iget-object v6, v2, Le3/b;->b:Ljava/io/Serializable;

    .line 833
    .line 834
    check-cast v6, Ljava/lang/String;

    .line 835
    .line 836
    iput-object v6, v1, Landroidx/media3/common/u;->k:Ljava/lang/String;

    .line 837
    .line 838
    const/16 v6, 0x1000

    .line 839
    .line 840
    iput v6, v1, Landroidx/media3/common/u;->l:I

    .line 841
    .line 842
    iget v6, v2, Le3/b;->e:I

    .line 843
    .line 844
    iput v6, v1, Landroidx/media3/common/u;->x:I

    .line 845
    .line 846
    iget v6, v2, Le3/b;->d:I

    .line 847
    .line 848
    iput v6, v1, Landroidx/media3/common/u;->y:I

    .line 849
    .line 850
    move-object/from16 v6, v22

    .line 851
    .line 852
    iget v7, v6, Le3/y;->a:I

    .line 853
    .line 854
    iput v7, v1, Landroidx/media3/common/u;->A:I

    .line 855
    .line 856
    iget v6, v6, Le3/y;->b:I

    .line 857
    .line 858
    iput v6, v1, Landroidx/media3/common/u;->B:I

    .line 859
    .line 860
    and-int/lit8 v3, v3, 0x8

    .line 861
    .line 862
    if-eqz v3, :cond_28

    .line 863
    .line 864
    const/4 v15, 0x0

    .line 865
    goto :goto_1a

    .line 866
    :cond_28
    iget-object v15, v5, Lw3/d;->k:Landroidx/media3/common/o0;

    .line 867
    .line 868
    :goto_1a
    iput-object v15, v1, Landroidx/media3/common/u;->i:Landroidx/media3/common/o0;

    .line 869
    .line 870
    new-instance v3, Landroidx/media3/common/v;

    .line 871
    .line 872
    invoke-direct {v3, v1}, Landroidx/media3/common/v;-><init>(Landroidx/media3/common/u;)V

    .line 873
    .line 874
    .line 875
    invoke-interface {v0, v3}, Le3/h0;->d(Landroidx/media3/common/v;)V

    .line 876
    .line 877
    .line 878
    invoke-interface/range {p1 .. p1}, Le3/q;->getPosition()J

    .line 879
    .line 880
    .line 881
    move-result-wide v0

    .line 882
    iput-wide v0, v5, Lw3/d;->n:J

    .line 883
    .line 884
    goto :goto_1b

    .line 885
    :cond_29
    move-object v5, v0

    .line 886
    move-object v4, v1

    .line 887
    move-object v2, v6

    .line 888
    move-object/from16 v21, v13

    .line 889
    .line 890
    iget-wide v0, v5, Lw3/d;->n:J

    .line 891
    .line 892
    const-wide/16 v6, 0x0

    .line 893
    .line 894
    cmp-long v0, v0, v6

    .line 895
    .line 896
    if-eqz v0, :cond_2a

    .line 897
    .line 898
    invoke-interface/range {p1 .. p1}, Le3/q;->getPosition()J

    .line 899
    .line 900
    .line 901
    move-result-wide v0

    .line 902
    iget-wide v6, v5, Lw3/d;->n:J

    .line 903
    .line 904
    cmp-long v3, v0, v6

    .line 905
    .line 906
    if-gez v3, :cond_2a

    .line 907
    .line 908
    sub-long/2addr v6, v0

    .line 909
    long-to-int v0, v6

    .line 910
    invoke-interface {v4, v0}, Le3/q;->j(I)V

    .line 911
    .line 912
    .line 913
    :cond_2a
    :goto_1b
    iget v0, v5, Lw3/d;->o:I

    .line 914
    .line 915
    if-nez v0, :cond_30

    .line 916
    .line 917
    invoke-interface/range {p1 .. p1}, Le3/q;->i()V

    .line 918
    .line 919
    .line 920
    invoke-virtual/range {p0 .. p1}, Lw3/d;->d(Le3/q;)Z

    .line 921
    .line 922
    .line 923
    move-result v0

    .line 924
    if-eqz v0, :cond_2b

    .line 925
    .line 926
    :goto_1c
    const/4 v7, -0x1

    .line 927
    goto/16 :goto_21

    .line 928
    .line 929
    :cond_2b
    move-object/from16 v1, v21

    .line 930
    .line 931
    const/4 v0, 0x0

    .line 932
    invoke-virtual {v1, v0}, Lo2/t;->F(I)V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v1}, Lo2/t;->g()I

    .line 936
    .line 937
    .line 938
    move-result v0

    .line 939
    iget v1, v5, Lw3/d;->j:I

    .line 940
    .line 941
    int-to-long v6, v1

    .line 942
    const v1, -0x1f400

    .line 943
    .line 944
    .line 945
    and-int/2addr v1, v0

    .line 946
    int-to-long v8, v1

    .line 947
    const-wide/32 v10, -0x1f400

    .line 948
    .line 949
    .line 950
    and-long/2addr v6, v10

    .line 951
    cmp-long v1, v8, v6

    .line 952
    .line 953
    if-nez v1, :cond_2c

    .line 954
    .line 955
    invoke-static {v0}, Le3/a;->c(I)I

    .line 956
    .line 957
    .line 958
    move-result v1

    .line 959
    const/4 v3, -0x1

    .line 960
    if-ne v1, v3, :cond_2d

    .line 961
    .line 962
    :cond_2c
    const/4 v0, 0x0

    .line 963
    const/4 v1, 0x1

    .line 964
    goto :goto_1e

    .line 965
    :cond_2d
    invoke-virtual {v2, v0}, Le3/b;->a(I)Z

    .line 966
    .line 967
    .line 968
    iget-wide v0, v5, Lw3/d;->l:J

    .line 969
    .line 970
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    cmp-long v0, v0, v6

    .line 976
    .line 977
    if-nez v0, :cond_2e

    .line 978
    .line 979
    iget-object v0, v5, Lw3/d;->p:Lw3/f;

    .line 980
    .line 981
    invoke-interface/range {p1 .. p1}, Le3/q;->getPosition()J

    .line 982
    .line 983
    .line 984
    move-result-wide v6

    .line 985
    invoke-interface {v0, v6, v7}, Lw3/f;->d(J)J

    .line 986
    .line 987
    .line 988
    move-result-wide v0

    .line 989
    iput-wide v0, v5, Lw3/d;->l:J

    .line 990
    .line 991
    :cond_2e
    iget v0, v2, Le3/b;->c:I

    .line 992
    .line 993
    iput v0, v5, Lw3/d;->o:I

    .line 994
    .line 995
    iget-object v0, v5, Lw3/d;->p:Lw3/f;

    .line 996
    .line 997
    instance-of v1, v0, Lw3/b;

    .line 998
    .line 999
    if-eqz v1, :cond_30

    .line 1000
    .line 1001
    check-cast v0, Lw3/b;

    .line 1002
    .line 1003
    iget-wide v6, v5, Lw3/d;->m:J

    .line 1004
    .line 1005
    iget v1, v2, Le3/b;->g:I

    .line 1006
    .line 1007
    int-to-long v8, v1

    .line 1008
    add-long/2addr v6, v8

    .line 1009
    iget-wide v8, v5, Lw3/d;->l:J

    .line 1010
    .line 1011
    const-wide/32 v10, 0xf4240

    .line 1012
    .line 1013
    .line 1014
    mul-long/2addr v6, v10

    .line 1015
    iget v1, v2, Le3/b;->d:I

    .line 1016
    .line 1017
    int-to-long v10, v1

    .line 1018
    div-long/2addr v6, v10

    .line 1019
    add-long/2addr v6, v8

    .line 1020
    invoke-interface/range {p1 .. p1}, Le3/q;->getPosition()J

    .line 1021
    .line 1022
    .line 1023
    move-result-wide v8

    .line 1024
    iget v1, v2, Le3/b;->c:I

    .line 1025
    .line 1026
    int-to-long v10, v1

    .line 1027
    add-long/2addr v8, v10

    .line 1028
    invoke-virtual {v0, v6, v7}, Lw3/b;->c(J)Z

    .line 1029
    .line 1030
    .line 1031
    move-result v1

    .line 1032
    if-eqz v1, :cond_2f

    .line 1033
    .line 1034
    goto :goto_1d

    .line 1035
    :cond_2f
    iget-object v1, v0, Lw3/b;->b:Lw/n;

    .line 1036
    .line 1037
    invoke-virtual {v1, v6, v7}, Lw/n;->a(J)V

    .line 1038
    .line 1039
    .line 1040
    iget-object v1, v0, Lw3/b;->c:Lw/n;

    .line 1041
    .line 1042
    invoke-virtual {v1, v8, v9}, Lw/n;->a(J)V

    .line 1043
    .line 1044
    .line 1045
    :goto_1d
    iget-boolean v1, v5, Lw3/d;->r:Z

    .line 1046
    .line 1047
    if-eqz v1, :cond_30

    .line 1048
    .line 1049
    iget-wide v6, v5, Lw3/d;->s:J

    .line 1050
    .line 1051
    invoke-virtual {v0, v6, v7}, Lw3/b;->c(J)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v0

    .line 1055
    if-eqz v0, :cond_30

    .line 1056
    .line 1057
    const/4 v0, 0x0

    .line 1058
    iput-boolean v0, v5, Lw3/d;->r:Z

    .line 1059
    .line 1060
    iget-object v1, v5, Lw3/d;->h:Le3/h0;

    .line 1061
    .line 1062
    iput-object v1, v5, Lw3/d;->i:Le3/h0;

    .line 1063
    .line 1064
    :cond_30
    const/4 v1, 0x1

    .line 1065
    goto :goto_20

    .line 1066
    :goto_1e
    invoke-interface {v4, v1}, Le3/q;->j(I)V

    .line 1067
    .line 1068
    .line 1069
    iput v0, v5, Lw3/d;->j:I

    .line 1070
    .line 1071
    :goto_1f
    const/4 v7, 0x0

    .line 1072
    goto :goto_21

    .line 1073
    :goto_20
    iget-object v0, v5, Lw3/d;->i:Le3/h0;

    .line 1074
    .line 1075
    iget v3, v5, Lw3/d;->o:I

    .line 1076
    .line 1077
    invoke-interface {v0, v4, v3, v1}, Le3/h0;->a(Landroidx/media3/common/o;IZ)I

    .line 1078
    .line 1079
    .line 1080
    move-result v0

    .line 1081
    const/4 v1, -0x1

    .line 1082
    if-ne v0, v1, :cond_31

    .line 1083
    .line 1084
    goto/16 :goto_1c

    .line 1085
    .line 1086
    :cond_31
    iget v1, v5, Lw3/d;->o:I

    .line 1087
    .line 1088
    sub-int/2addr v1, v0

    .line 1089
    iput v1, v5, Lw3/d;->o:I

    .line 1090
    .line 1091
    if-lez v1, :cond_32

    .line 1092
    .line 1093
    goto :goto_1f

    .line 1094
    :cond_32
    iget-object v6, v5, Lw3/d;->i:Le3/h0;

    .line 1095
    .line 1096
    iget-wide v0, v5, Lw3/d;->m:J

    .line 1097
    .line 1098
    iget-wide v3, v5, Lw3/d;->l:J

    .line 1099
    .line 1100
    const-wide/32 v7, 0xf4240

    .line 1101
    .line 1102
    .line 1103
    mul-long/2addr v0, v7

    .line 1104
    iget v7, v2, Le3/b;->d:I

    .line 1105
    .line 1106
    int-to-long v7, v7

    .line 1107
    div-long/2addr v0, v7

    .line 1108
    add-long v7, v0, v3

    .line 1109
    .line 1110
    const/4 v9, 0x1

    .line 1111
    iget v10, v2, Le3/b;->c:I

    .line 1112
    .line 1113
    const/4 v11, 0x0

    .line 1114
    const/4 v12, 0x0

    .line 1115
    invoke-interface/range {v6 .. v12}, Le3/h0;->b(JIIILe3/g0;)V

    .line 1116
    .line 1117
    .line 1118
    iget-wide v0, v5, Lw3/d;->m:J

    .line 1119
    .line 1120
    iget v3, v2, Le3/b;->g:I

    .line 1121
    .line 1122
    int-to-long v3, v3

    .line 1123
    add-long/2addr v0, v3

    .line 1124
    iput-wide v0, v5, Lw3/d;->m:J

    .line 1125
    .line 1126
    const/4 v0, 0x0

    .line 1127
    iput v0, v5, Lw3/d;->o:I

    .line 1128
    .line 1129
    move v7, v0

    .line 1130
    :goto_21
    move v3, v7

    .line 1131
    const/4 v0, -0x1

    .line 1132
    :goto_22
    if-ne v3, v0, :cond_33

    .line 1133
    .line 1134
    iget-object v0, v5, Lw3/d;->p:Lw3/f;

    .line 1135
    .line 1136
    instance-of v1, v0, Lw3/b;

    .line 1137
    .line 1138
    if-eqz v1, :cond_33

    .line 1139
    .line 1140
    iget-wide v6, v5, Lw3/d;->m:J

    .line 1141
    .line 1142
    iget-wide v8, v5, Lw3/d;->l:J

    .line 1143
    .line 1144
    const-wide/32 v10, 0xf4240

    .line 1145
    .line 1146
    .line 1147
    mul-long/2addr v6, v10

    .line 1148
    iget v1, v2, Le3/b;->d:I

    .line 1149
    .line 1150
    int-to-long v1, v1

    .line 1151
    div-long/2addr v6, v1

    .line 1152
    add-long/2addr v6, v8

    .line 1153
    invoke-interface {v0}, Le3/c0;->i()J

    .line 1154
    .line 1155
    .line 1156
    move-result-wide v0

    .line 1157
    cmp-long v0, v0, v6

    .line 1158
    .line 1159
    if-eqz v0, :cond_33

    .line 1160
    .line 1161
    iget-object v0, v5, Lw3/d;->p:Lw3/f;

    .line 1162
    .line 1163
    move-object v1, v0

    .line 1164
    check-cast v1, Lw3/b;

    .line 1165
    .line 1166
    iput-wide v6, v1, Lw3/b;->d:J

    .line 1167
    .line 1168
    iget-object v1, v5, Lw3/d;->g:Le3/r;

    .line 1169
    .line 1170
    invoke-interface {v1, v0}, Le3/r;->e(Le3/c0;)V

    .line 1171
    .line 1172
    .line 1173
    :cond_33
    return v3
.end method

.method public final h(Le3/q;Z)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const v2, 0x8000

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/high16 v2, 0x20000

    .line 12
    .line 13
    :goto_0
    invoke-interface/range {p1 .. p1}, Le3/q;->i()V

    .line 14
    .line 15
    .line 16
    invoke-interface/range {p1 .. p1}, Le3/q;->getPosition()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    cmp-long v3, v3, v5

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    if-nez v3, :cond_4

    .line 27
    .line 28
    iget v3, v0, Lw3/d;->a:I

    .line 29
    .line 30
    and-int/lit8 v3, v3, 0x8

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    move-object v3, v4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    sget-object v3, Lw3/d;->t:Landroidx/media3/common/c1;

    .line 37
    .line 38
    :goto_1
    iget-object v6, v0, Lw3/d;->e:Le3/z;

    .line 39
    .line 40
    invoke-virtual {v6, v1, v3}, Le3/z;->q(Le3/q;Landroidx/media3/common/c1;)Landroidx/media3/common/o0;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iput-object v3, v0, Lw3/d;->k:Landroidx/media3/common/o0;

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    iget-object v6, v0, Lw3/d;->d:Le3/y;

    .line 49
    .line 50
    invoke-virtual {v6, v3}, Le3/y;->b(Landroidx/media3/common/o0;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-interface/range {p1 .. p1}, Le3/q;->d()J

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    long-to-int v3, v6

    .line 58
    if-nez p2, :cond_3

    .line 59
    .line 60
    invoke-interface {v1, v3}, Le3/q;->j(I)V

    .line 61
    .line 62
    .line 63
    :cond_3
    move v6, v5

    .line 64
    :goto_2
    move v7, v6

    .line 65
    move v8, v7

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    move v3, v5

    .line 68
    move v6, v3

    .line 69
    goto :goto_2

    .line 70
    :goto_3
    invoke-virtual/range {p0 .. p1}, Lw3/d;->d(Le3/q;)Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    const/4 v10, 0x1

    .line 75
    if-eqz v9, :cond_6

    .line 76
    .line 77
    if-lez v7, :cond_5

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_5
    new-instance v1, Ljava/io/EOFException;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 83
    .line 84
    .line 85
    throw v1

    .line 86
    :cond_6
    iget-object v9, v0, Lw3/d;->b:Lo2/t;

    .line 87
    .line 88
    invoke-virtual {v9, v5}, Lo2/t;->F(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9}, Lo2/t;->g()I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-eqz v6, :cond_7

    .line 96
    .line 97
    int-to-long v11, v6

    .line 98
    const v13, -0x1f400

    .line 99
    .line 100
    .line 101
    and-int/2addr v13, v9

    .line 102
    int-to-long v13, v13

    .line 103
    const-wide/32 v15, -0x1f400

    .line 104
    .line 105
    .line 106
    and-long/2addr v11, v15

    .line 107
    cmp-long v11, v13, v11

    .line 108
    .line 109
    if-nez v11, :cond_8

    .line 110
    .line 111
    :cond_7
    invoke-static {v9}, Le3/a;->c(I)I

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    const/4 v12, -0x1

    .line 116
    if-ne v11, v12, :cond_c

    .line 117
    .line 118
    :cond_8
    add-int/lit8 v6, v8, 0x1

    .line 119
    .line 120
    if-ne v8, v2, :cond_a

    .line 121
    .line 122
    if-eqz p2, :cond_9

    .line 123
    .line 124
    return v5

    .line 125
    :cond_9
    const-string v1, "Searched too many bytes."

    .line 126
    .line 127
    invoke-static {v1, v4}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    throw v1

    .line 132
    :cond_a
    if-eqz p2, :cond_b

    .line 133
    .line 134
    invoke-interface/range {p1 .. p1}, Le3/q;->i()V

    .line 135
    .line 136
    .line 137
    add-int v7, v3, v6

    .line 138
    .line 139
    invoke-interface {v1, v7}, Le3/q;->e(I)V

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_b
    invoke-interface {v1, v10}, Le3/q;->j(I)V

    .line 144
    .line 145
    .line 146
    :goto_4
    move v7, v5

    .line 147
    move v8, v6

    .line 148
    move v6, v7

    .line 149
    goto :goto_3

    .line 150
    :cond_c
    add-int/lit8 v7, v7, 0x1

    .line 151
    .line 152
    if-ne v7, v10, :cond_d

    .line 153
    .line 154
    iget-object v6, v0, Lw3/d;->c:Le3/b;

    .line 155
    .line 156
    invoke-virtual {v6, v9}, Le3/b;->a(I)Z

    .line 157
    .line 158
    .line 159
    move v6, v9

    .line 160
    goto :goto_7

    .line 161
    :cond_d
    const/4 v9, 0x4

    .line 162
    if-ne v7, v9, :cond_f

    .line 163
    .line 164
    :goto_5
    if-eqz p2, :cond_e

    .line 165
    .line 166
    add-int/2addr v3, v8

    .line 167
    invoke-interface {v1, v3}, Le3/q;->j(I)V

    .line 168
    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_e
    invoke-interface/range {p1 .. p1}, Le3/q;->i()V

    .line 172
    .line 173
    .line 174
    :goto_6
    iput v6, v0, Lw3/d;->j:I

    .line 175
    .line 176
    return v10

    .line 177
    :cond_f
    :goto_7
    add-int/lit8 v11, v11, -0x4

    .line 178
    .line 179
    invoke-interface {v1, v11}, Le3/q;->e(I)V

    .line 180
    .line 181
    .line 182
    goto :goto_3
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
