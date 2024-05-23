.class public final Li4/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li4/i;


# instance fields
.field public final a:Lo2/t;

.field public final b:Le3/b;

.field public final c:Ljava/lang/String;

.field public d:Le3/h0;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:J

.field public k:I

.field public l:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Li4/u;->f:I

    .line 6
    .line 7
    new-instance v1, Lo2/t;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v1, v2}, Lo2/t;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Li4/u;->a:Lo2/t;

    .line 14
    .line 15
    iget-object v1, v1, Lo2/t;->a:[B

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    aput-byte v2, v1, v0

    .line 19
    .line 20
    new-instance v0, Le3/b;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Li4/u;->b:Le3/b;

    .line 26
    .line 27
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    iput-wide v0, p0, Li4/u;->l:J

    .line 33
    .line 34
    iput-object p1, p0, Li4/u;->c:Ljava/lang/String;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Li4/u;->f:I

    iput v0, p0, Li4/u;->g:I

    iput-boolean v0, p0, Li4/u;->i:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Li4/u;->l:J

    return-void
.end method

.method public final c(Lo2/t;)V
    .locals 11

    .line 1
    iget-object v0, p0, Li4/u;->d:Le3/h0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bumptech/glide/e;->z(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {p1}, Lo2/t;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_c

    .line 11
    .line 12
    iget v0, p0, Li4/u;->f:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iget-object v2, p0, Li4/u;->a:Lo2/t;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x2

    .line 19
    if-eqz v0, :cond_7

    .line 20
    .line 21
    if-eq v0, v1, :cond_3

    .line 22
    .line 23
    if-ne v0, v4, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Lo2/t;->a()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v1, p0, Li4/u;->k:I

    .line 30
    .line 31
    iget v2, p0, Li4/u;->g:I

    .line 32
    .line 33
    sub-int/2addr v1, v2

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v1, p0, Li4/u;->d:Le3/h0;

    .line 39
    .line 40
    invoke-interface {v1, v0, v3, p1}, Le3/h0;->c(IILo2/t;)V

    .line 41
    .line 42
    .line 43
    iget v1, p0, Li4/u;->g:I

    .line 44
    .line 45
    add-int/2addr v1, v0

    .line 46
    iput v1, p0, Li4/u;->g:I

    .line 47
    .line 48
    iget v8, p0, Li4/u;->k:I

    .line 49
    .line 50
    if-ge v1, v8, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-wide v5, p0, Li4/u;->l:J

    .line 54
    .line 55
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    cmp-long v0, v5, v0

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v4, p0, Li4/u;->d:Le3/h0;

    .line 65
    .line 66
    const/4 v7, 0x1

    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v10, 0x0

    .line 69
    invoke-interface/range {v4 .. v10}, Le3/h0;->b(JIIILe3/g0;)V

    .line 70
    .line 71
    .line 72
    iget-wide v0, p0, Li4/u;->l:J

    .line 73
    .line 74
    iget-wide v4, p0, Li4/u;->j:J

    .line 75
    .line 76
    add-long/2addr v0, v4

    .line 77
    iput-wide v0, p0, Li4/u;->l:J

    .line 78
    .line 79
    :cond_1
    iput v3, p0, Li4/u;->g:I

    .line 80
    .line 81
    iput v3, p0, Li4/u;->f:I

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_3
    invoke-virtual {p1}, Lo2/t;->a()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget v5, p0, Li4/u;->g:I

    .line 95
    .line 96
    const/4 v6, 0x4

    .line 97
    rsub-int/lit8 v5, v5, 0x4

    .line 98
    .line 99
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iget-object v5, v2, Lo2/t;->a:[B

    .line 104
    .line 105
    iget v7, p0, Li4/u;->g:I

    .line 106
    .line 107
    invoke-virtual {p1, v5, v7, v0}, Lo2/t;->e([BII)V

    .line 108
    .line 109
    .line 110
    iget v5, p0, Li4/u;->g:I

    .line 111
    .line 112
    add-int/2addr v5, v0

    .line 113
    iput v5, p0, Li4/u;->g:I

    .line 114
    .line 115
    if-ge v5, v6, :cond_4

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    invoke-virtual {v2, v3}, Lo2/t;->F(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Lo2/t;->g()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iget-object v5, p0, Li4/u;->b:Le3/b;

    .line 126
    .line 127
    invoke-virtual {v5, v0}, Le3/b;->a(I)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_5

    .line 132
    .line 133
    iput v3, p0, Li4/u;->g:I

    .line 134
    .line 135
    iput v1, p0, Li4/u;->f:I

    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :cond_5
    iget v0, v5, Le3/b;->c:I

    .line 140
    .line 141
    iput v0, p0, Li4/u;->k:I

    .line 142
    .line 143
    iget-boolean v0, p0, Li4/u;->h:Z

    .line 144
    .line 145
    if-nez v0, :cond_6

    .line 146
    .line 147
    iget v0, v5, Le3/b;->g:I

    .line 148
    .line 149
    int-to-long v7, v0

    .line 150
    const-wide/32 v9, 0xf4240

    .line 151
    .line 152
    .line 153
    mul-long/2addr v7, v9

    .line 154
    iget v0, v5, Le3/b;->d:I

    .line 155
    .line 156
    int-to-long v9, v0

    .line 157
    div-long/2addr v7, v9

    .line 158
    iput-wide v7, p0, Li4/u;->j:J

    .line 159
    .line 160
    new-instance v7, Landroidx/media3/common/u;

    .line 161
    .line 162
    invoke-direct {v7}, Landroidx/media3/common/u;-><init>()V

    .line 163
    .line 164
    .line 165
    iget-object v8, p0, Li4/u;->e:Ljava/lang/String;

    .line 166
    .line 167
    iput-object v8, v7, Landroidx/media3/common/u;->a:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v8, v5, Le3/b;->b:Ljava/io/Serializable;

    .line 170
    .line 171
    check-cast v8, Ljava/lang/String;

    .line 172
    .line 173
    iput-object v8, v7, Landroidx/media3/common/u;->k:Ljava/lang/String;

    .line 174
    .line 175
    const/16 v8, 0x1000

    .line 176
    .line 177
    iput v8, v7, Landroidx/media3/common/u;->l:I

    .line 178
    .line 179
    iget v5, v5, Le3/b;->e:I

    .line 180
    .line 181
    iput v5, v7, Landroidx/media3/common/u;->x:I

    .line 182
    .line 183
    iput v0, v7, Landroidx/media3/common/u;->y:I

    .line 184
    .line 185
    iget-object v0, p0, Li4/u;->c:Ljava/lang/String;

    .line 186
    .line 187
    iput-object v0, v7, Landroidx/media3/common/u;->c:Ljava/lang/String;

    .line 188
    .line 189
    new-instance v0, Landroidx/media3/common/v;

    .line 190
    .line 191
    invoke-direct {v0, v7}, Landroidx/media3/common/v;-><init>(Landroidx/media3/common/u;)V

    .line 192
    .line 193
    .line 194
    iget-object v5, p0, Li4/u;->d:Le3/h0;

    .line 195
    .line 196
    invoke-interface {v5, v0}, Le3/h0;->d(Landroidx/media3/common/v;)V

    .line 197
    .line 198
    .line 199
    iput-boolean v1, p0, Li4/u;->h:Z

    .line 200
    .line 201
    :cond_6
    invoke-virtual {v2, v3}, Lo2/t;->F(I)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Li4/u;->d:Le3/h0;

    .line 205
    .line 206
    invoke-interface {v0, v6, v3, v2}, Le3/h0;->c(IILo2/t;)V

    .line 207
    .line 208
    .line 209
    iput v4, p0, Li4/u;->f:I

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_7
    iget-object v0, p1, Lo2/t;->a:[B

    .line 214
    .line 215
    iget v5, p1, Lo2/t;->b:I

    .line 216
    .line 217
    iget v6, p1, Lo2/t;->c:I

    .line 218
    .line 219
    :goto_1
    if-ge v5, v6, :cond_b

    .line 220
    .line 221
    aget-byte v7, v0, v5

    .line 222
    .line 223
    and-int/lit16 v8, v7, 0xff

    .line 224
    .line 225
    const/16 v9, 0xff

    .line 226
    .line 227
    if-ne v8, v9, :cond_8

    .line 228
    .line 229
    move v8, v1

    .line 230
    goto :goto_2

    .line 231
    :cond_8
    move v8, v3

    .line 232
    :goto_2
    iget-boolean v9, p0, Li4/u;->i:Z

    .line 233
    .line 234
    if-eqz v9, :cond_9

    .line 235
    .line 236
    and-int/lit16 v7, v7, 0xe0

    .line 237
    .line 238
    const/16 v9, 0xe0

    .line 239
    .line 240
    if-ne v7, v9, :cond_9

    .line 241
    .line 242
    move v7, v1

    .line 243
    goto :goto_3

    .line 244
    :cond_9
    move v7, v3

    .line 245
    :goto_3
    iput-boolean v8, p0, Li4/u;->i:Z

    .line 246
    .line 247
    if-eqz v7, :cond_a

    .line 248
    .line 249
    add-int/lit8 v6, v5, 0x1

    .line 250
    .line 251
    invoke-virtual {p1, v6}, Lo2/t;->F(I)V

    .line 252
    .line 253
    .line 254
    iput-boolean v3, p0, Li4/u;->i:Z

    .line 255
    .line 256
    iget-object v2, v2, Lo2/t;->a:[B

    .line 257
    .line 258
    aget-byte v0, v0, v5

    .line 259
    .line 260
    aput-byte v0, v2, v1

    .line 261
    .line 262
    iput v4, p0, Li4/u;->g:I

    .line 263
    .line 264
    iput v1, p0, Li4/u;->f:I

    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_b
    invoke-virtual {p1, v6}, Lo2/t;->F(I)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_c
    return-void
.end method

.method public final d(Le3/r;Li4/g0;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Li4/g0;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Li4/g0;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Li4/g0;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Li4/u;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Li4/g0;->b()V

    .line 12
    .line 13
    .line 14
    iget p2, p2, Li4/g0;->d:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-interface {p1, p2, v0}, Le3/r;->q(II)Le3/h0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Li4/u;->d:Le3/h0;

    .line 22
    .line 23
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(IJ)V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v0

    if-eqz p1, :cond_0

    iput-wide p2, p0, Li4/u;->l:J

    :cond_0
    return-void
.end method
