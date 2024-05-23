.class public final Li4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li4/i;


# instance fields
.field public final a:Lo2/s;

.field public final b:Lo2/t;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Le3/h0;

.field public f:I

.field public g:I

.field public h:Z

.field public i:J

.field public j:Landroidx/media3/common/v;

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
    new-instance v0, Lo2/s;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [B

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2}, Lo2/s;-><init>([BI)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Li4/d;->a:Lo2/s;

    .line 15
    .line 16
    new-instance v1, Lo2/t;

    .line 17
    .line 18
    iget-object v0, v0, Lo2/s;->b:[B

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lo2/t;-><init>([B)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Li4/d;->b:Lo2/t;

    .line 24
    .line 25
    iput v2, p0, Li4/d;->f:I

    .line 26
    .line 27
    iput v2, p0, Li4/d;->g:I

    .line 28
    .line 29
    iput-boolean v2, p0, Li4/d;->h:Z

    .line 30
    .line 31
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    iput-wide v0, p0, Li4/d;->l:J

    .line 37
    .line 38
    iput-object p1, p0, Li4/d;->c:Ljava/lang/String;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Li4/d;->f:I

    iput v0, p0, Li4/d;->g:I

    iput-boolean v0, p0, Li4/d;->h:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Li4/d;->l:J

    return-void
.end method

.method public final c(Lo2/t;)V
    .locals 12

    .line 1
    iget-object v0, p0, Li4/d;->e:Le3/h0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bumptech/glide/e;->z(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lo2/t;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_d

    .line 11
    .line 12
    iget v0, p0, Li4/d;->f:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v2, p0, Li4/d;->b:Lo2/t;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    if-eq v0, v3, :cond_3

    .line 22
    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p1}, Lo2/t;->a()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v1, p0, Li4/d;->k:I

    .line 31
    .line 32
    iget v2, p0, Li4/d;->g:I

    .line 33
    .line 34
    sub-int/2addr v1, v2

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v1, p0, Li4/d;->e:Le3/h0;

    .line 40
    .line 41
    invoke-interface {v1, v0, v4, p1}, Le3/h0;->c(IILo2/t;)V

    .line 42
    .line 43
    .line 44
    iget v1, p0, Li4/d;->g:I

    .line 45
    .line 46
    add-int/2addr v1, v0

    .line 47
    iput v1, p0, Li4/d;->g:I

    .line 48
    .line 49
    iget v9, p0, Li4/d;->k:I

    .line 50
    .line 51
    if-ne v1, v9, :cond_0

    .line 52
    .line 53
    iget-wide v6, p0, Li4/d;->l:J

    .line 54
    .line 55
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    cmp-long v0, v6, v0

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v5, p0, Li4/d;->e:Le3/h0;

    .line 65
    .line 66
    const/4 v8, 0x1

    .line 67
    const/4 v10, 0x0

    .line 68
    const/4 v11, 0x0

    .line 69
    invoke-interface/range {v5 .. v11}, Le3/h0;->b(JIIILe3/g0;)V

    .line 70
    .line 71
    .line 72
    iget-wide v0, p0, Li4/d;->l:J

    .line 73
    .line 74
    iget-wide v2, p0, Li4/d;->i:J

    .line 75
    .line 76
    add-long/2addr v0, v2

    .line 77
    iput-wide v0, p0, Li4/d;->l:J

    .line 78
    .line 79
    :cond_2
    iput v4, p0, Li4/d;->f:I

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    iget-object v0, v2, Lo2/t;->a:[B

    .line 83
    .line 84
    invoke-virtual {p1}, Lo2/t;->a()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    iget v5, p0, Li4/d;->g:I

    .line 89
    .line 90
    const/16 v6, 0x10

    .line 91
    .line 92
    rsub-int/lit8 v5, v5, 0x10

    .line 93
    .line 94
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    iget v5, p0, Li4/d;->g:I

    .line 99
    .line 100
    invoke-virtual {p1, v0, v5, v3}, Lo2/t;->e([BII)V

    .line 101
    .line 102
    .line 103
    iget v0, p0, Li4/d;->g:I

    .line 104
    .line 105
    add-int/2addr v0, v3

    .line 106
    iput v0, p0, Li4/d;->g:I

    .line 107
    .line 108
    if-ne v0, v6, :cond_0

    .line 109
    .line 110
    iget-object v0, p0, Li4/d;->a:Lo2/s;

    .line 111
    .line 112
    invoke-virtual {v0, v4}, Lo2/s;->p(I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Le3/a;->e(Lo2/s;)Landroidx/media3/common/e;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v3, p0, Li4/d;->j:Landroidx/media3/common/v;

    .line 120
    .line 121
    const-string v5, "audio/ac4"

    .line 122
    .line 123
    if-eqz v3, :cond_4

    .line 124
    .line 125
    iget v7, v0, Landroidx/media3/common/e;->c:I

    .line 126
    .line 127
    iget v8, v3, Landroidx/media3/common/v;->y:I

    .line 128
    .line 129
    if-ne v7, v8, :cond_4

    .line 130
    .line 131
    iget v7, v0, Landroidx/media3/common/e;->b:I

    .line 132
    .line 133
    iget v8, v3, Landroidx/media3/common/v;->z:I

    .line 134
    .line 135
    if-ne v7, v8, :cond_4

    .line 136
    .line 137
    iget-object v3, v3, Landroidx/media3/common/v;->l:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-nez v3, :cond_5

    .line 144
    .line 145
    :cond_4
    new-instance v3, Landroidx/media3/common/u;

    .line 146
    .line 147
    invoke-direct {v3}, Landroidx/media3/common/u;-><init>()V

    .line 148
    .line 149
    .line 150
    iget-object v7, p0, Li4/d;->d:Ljava/lang/String;

    .line 151
    .line 152
    iput-object v7, v3, Landroidx/media3/common/u;->a:Ljava/lang/String;

    .line 153
    .line 154
    iput-object v5, v3, Landroidx/media3/common/u;->k:Ljava/lang/String;

    .line 155
    .line 156
    iget v5, v0, Landroidx/media3/common/e;->c:I

    .line 157
    .line 158
    iput v5, v3, Landroidx/media3/common/u;->x:I

    .line 159
    .line 160
    iget v5, v0, Landroidx/media3/common/e;->b:I

    .line 161
    .line 162
    iput v5, v3, Landroidx/media3/common/u;->y:I

    .line 163
    .line 164
    iget-object v5, p0, Li4/d;->c:Ljava/lang/String;

    .line 165
    .line 166
    iput-object v5, v3, Landroidx/media3/common/u;->c:Ljava/lang/String;

    .line 167
    .line 168
    new-instance v5, Landroidx/media3/common/v;

    .line 169
    .line 170
    invoke-direct {v5, v3}, Landroidx/media3/common/v;-><init>(Landroidx/media3/common/u;)V

    .line 171
    .line 172
    .line 173
    iput-object v5, p0, Li4/d;->j:Landroidx/media3/common/v;

    .line 174
    .line 175
    iget-object v3, p0, Li4/d;->e:Le3/h0;

    .line 176
    .line 177
    invoke-interface {v3, v5}, Le3/h0;->d(Landroidx/media3/common/v;)V

    .line 178
    .line 179
    .line 180
    :cond_5
    iget v3, v0, Landroidx/media3/common/e;->d:I

    .line 181
    .line 182
    iput v3, p0, Li4/d;->k:I

    .line 183
    .line 184
    iget v0, v0, Landroidx/media3/common/e;->e:I

    .line 185
    .line 186
    int-to-long v7, v0

    .line 187
    const-wide/32 v9, 0xf4240

    .line 188
    .line 189
    .line 190
    mul-long/2addr v7, v9

    .line 191
    iget-object v0, p0, Li4/d;->j:Landroidx/media3/common/v;

    .line 192
    .line 193
    iget v0, v0, Landroidx/media3/common/v;->z:I

    .line 194
    .line 195
    int-to-long v9, v0

    .line 196
    div-long/2addr v7, v9

    .line 197
    iput-wide v7, p0, Li4/d;->i:J

    .line 198
    .line 199
    invoke-virtual {v2, v4}, Lo2/t;->F(I)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Li4/d;->e:Le3/h0;

    .line 203
    .line 204
    invoke-interface {v0, v6, v4, v2}, Le3/h0;->c(IILo2/t;)V

    .line 205
    .line 206
    .line 207
    iput v1, p0, Li4/d;->f:I

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_6
    :goto_1
    invoke-virtual {p1}, Lo2/t;->a()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-lez v0, :cond_0

    .line 216
    .line 217
    iget-boolean v0, p0, Li4/d;->h:Z

    .line 218
    .line 219
    const/16 v5, 0xac

    .line 220
    .line 221
    if-nez v0, :cond_8

    .line 222
    .line 223
    invoke-virtual {p1}, Lo2/t;->u()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-ne v0, v5, :cond_7

    .line 228
    .line 229
    move v0, v3

    .line 230
    goto :goto_2

    .line 231
    :cond_7
    move v0, v4

    .line 232
    :goto_2
    iput-boolean v0, p0, Li4/d;->h:Z

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_8
    invoke-virtual {p1}, Lo2/t;->u()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-ne v0, v5, :cond_9

    .line 240
    .line 241
    move v5, v3

    .line 242
    goto :goto_3

    .line 243
    :cond_9
    move v5, v4

    .line 244
    :goto_3
    iput-boolean v5, p0, Li4/d;->h:Z

    .line 245
    .line 246
    const/16 v5, 0x41

    .line 247
    .line 248
    const/16 v6, 0x40

    .line 249
    .line 250
    if-eq v0, v6, :cond_a

    .line 251
    .line 252
    if-ne v0, v5, :cond_6

    .line 253
    .line 254
    :cond_a
    if-ne v0, v5, :cond_b

    .line 255
    .line 256
    move v0, v3

    .line 257
    goto :goto_4

    .line 258
    :cond_b
    move v0, v4

    .line 259
    :goto_4
    iput v3, p0, Li4/d;->f:I

    .line 260
    .line 261
    iget-object v2, v2, Lo2/t;->a:[B

    .line 262
    .line 263
    const/16 v7, -0x54

    .line 264
    .line 265
    aput-byte v7, v2, v4

    .line 266
    .line 267
    if-eqz v0, :cond_c

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_c
    move v5, v6

    .line 271
    :goto_5
    int-to-byte v0, v5

    .line 272
    aput-byte v0, v2, v3

    .line 273
    .line 274
    iput v1, p0, Li4/d;->g:I

    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_d
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
    iput-object v0, p0, Li4/d;->d:Ljava/lang/String;

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
    iput-object p1, p0, Li4/d;->e:Le3/h0;

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

    iput-wide p2, p0, Li4/d;->l:J

    :cond_0
    return-void
.end method
