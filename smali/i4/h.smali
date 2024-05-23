.class public final Li4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li4/i;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:J

.field public d:I

.field public e:I

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Li4/h;->a:I

    .line 4
    new-instance v0, Lo2/t;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lo2/t;-><init>(I)V

    iput-object v0, p0, Li4/h;->f:Ljava/lang/Object;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Li4/h;->c:J

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Li4/h;->a:I

    iput-object p1, p0, Li4/h;->f:Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Le3/h0;

    iput-object p1, p0, Li4/h;->g:Ljava/lang/Object;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Li4/h;->c:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Li4/h;->a:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iput-boolean v3, p0, Li4/h;->b:Z

    iput-wide v1, p0, Li4/h;->c:J

    return-void

    :pswitch_0
    iput-boolean v3, p0, Li4/h;->b:Z

    iput-wide v1, p0, Li4/h;->c:J

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lo2/t;)V
    .locals 9

    .line 1
    iget v0, p0, Li4/h;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Li4/h;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Le3/h0;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bumptech/glide/e;->z(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Li4/h;->b:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    invoke-virtual {p1}, Lo2/t;->a()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v2, p0, Li4/h;->e:I

    .line 24
    .line 25
    const/16 v3, 0xa

    .line 26
    .line 27
    if-ge v2, v3, :cond_3

    .line 28
    .line 29
    rsub-int/lit8 v2, v2, 0xa

    .line 30
    .line 31
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-object v4, p1, Lo2/t;->a:[B

    .line 36
    .line 37
    iget v5, p1, Lo2/t;->b:I

    .line 38
    .line 39
    iget-object v6, p0, Li4/h;->f:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v6, Lo2/t;

    .line 42
    .line 43
    iget-object v7, v6, Lo2/t;->a:[B

    .line 44
    .line 45
    iget v8, p0, Li4/h;->e:I

    .line 46
    .line 47
    invoke-static {v4, v5, v7, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    iget v4, p0, Li4/h;->e:I

    .line 51
    .line 52
    add-int/2addr v4, v2

    .line 53
    if-ne v4, v3, :cond_3

    .line 54
    .line 55
    invoke-virtual {v6, v1}, Lo2/t;->F(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6}, Lo2/t;->u()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/16 v4, 0x49

    .line 63
    .line 64
    if-ne v4, v2, :cond_2

    .line 65
    .line 66
    invoke-virtual {v6}, Lo2/t;->u()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const/16 v4, 0x44

    .line 71
    .line 72
    if-ne v4, v2, :cond_2

    .line 73
    .line 74
    invoke-virtual {v6}, Lo2/t;->u()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const/16 v4, 0x33

    .line 79
    .line 80
    if-eq v4, v2, :cond_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const/4 v2, 0x3

    .line 84
    invoke-virtual {v6, v2}, Lo2/t;->G(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6}, Lo2/t;->t()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    add-int/2addr v2, v3

    .line 92
    iput v2, p0, Li4/h;->d:I

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    :goto_0
    const-string p1, "Id3Reader"

    .line 96
    .line 97
    const-string v0, "Discarding invalid ID3 tag"

    .line 98
    .line 99
    invoke-static {p1, v0}, Lo2/o;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iput-boolean v1, p0, Li4/h;->b:Z

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    :goto_1
    iget v2, p0, Li4/h;->d:I

    .line 106
    .line 107
    iget v3, p0, Li4/h;->e:I

    .line 108
    .line 109
    sub-int/2addr v2, v3

    .line 110
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iget-object v2, p0, Li4/h;->g:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v2, Le3/h0;

    .line 117
    .line 118
    invoke-interface {v2, v0, v1, p1}, Le3/h0;->c(IILo2/t;)V

    .line 119
    .line 120
    .line 121
    iget p1, p0, Li4/h;->e:I

    .line 122
    .line 123
    add-int/2addr p1, v0

    .line 124
    iput p1, p0, Li4/h;->e:I

    .line 125
    .line 126
    :goto_2
    return-void

    .line 127
    :pswitch_0
    iget-boolean v0, p0, Li4/h;->b:Z

    .line 128
    .line 129
    if-eqz v0, :cond_b

    .line 130
    .line 131
    iget v0, p0, Li4/h;->d:I

    .line 132
    .line 133
    const/4 v2, 0x2

    .line 134
    const/4 v3, 0x1

    .line 135
    if-ne v0, v2, :cond_6

    .line 136
    .line 137
    invoke-virtual {p1}, Lo2/t;->a()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_4

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_4
    invoke-virtual {p1}, Lo2/t;->u()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    const/16 v2, 0x20

    .line 149
    .line 150
    if-eq v0, v2, :cond_5

    .line 151
    .line 152
    iput-boolean v1, p0, Li4/h;->b:Z

    .line 153
    .line 154
    :cond_5
    iget v0, p0, Li4/h;->d:I

    .line 155
    .line 156
    sub-int/2addr v0, v3

    .line 157
    iput v0, p0, Li4/h;->d:I

    .line 158
    .line 159
    iget-boolean v0, p0, Li4/h;->b:Z

    .line 160
    .line 161
    if-nez v0, :cond_6

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_6
    iget v0, p0, Li4/h;->d:I

    .line 165
    .line 166
    if-ne v0, v3, :cond_9

    .line 167
    .line 168
    invoke-virtual {p1}, Lo2/t;->a()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_7

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_7
    invoke-virtual {p1}, Lo2/t;->u()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_8

    .line 180
    .line 181
    iput-boolean v1, p0, Li4/h;->b:Z

    .line 182
    .line 183
    :cond_8
    iget v0, p0, Li4/h;->d:I

    .line 184
    .line 185
    sub-int/2addr v0, v3

    .line 186
    iput v0, p0, Li4/h;->d:I

    .line 187
    .line 188
    iget-boolean v0, p0, Li4/h;->b:Z

    .line 189
    .line 190
    if-nez v0, :cond_9

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_9
    iget v0, p1, Lo2/t;->b:I

    .line 194
    .line 195
    invoke-virtual {p1}, Lo2/t;->a()I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    iget-object v3, p0, Li4/h;->g:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v3, [Le3/h0;

    .line 202
    .line 203
    array-length v4, v3

    .line 204
    move v5, v1

    .line 205
    :goto_3
    if-ge v5, v4, :cond_a

    .line 206
    .line 207
    aget-object v6, v3, v5

    .line 208
    .line 209
    invoke-virtual {p1, v0}, Lo2/t;->F(I)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v6, v2, v1, p1}, Le3/h0;->c(IILo2/t;)V

    .line 213
    .line 214
    .line 215
    add-int/lit8 v5, v5, 0x1

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_a
    iget p1, p0, Li4/h;->e:I

    .line 219
    .line 220
    add-int/2addr p1, v2

    .line 221
    iput p1, p0, Li4/h;->e:I

    .line 222
    .line 223
    :cond_b
    :goto_4
    return-void

    .line 224
    nop

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Le3/r;Li4/g0;)V
    .locals 5

    .line 1
    iget v0, p0, Li4/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Li4/g0;->a()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Li4/g0;->b()V

    .line 10
    .line 11
    .line 12
    iget v0, p2, Li4/g0;->d:I

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    invoke-interface {p1, v0, v1}, Le3/r;->q(II)Le3/h0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Li4/h;->g:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v0, Landroidx/media3/common/u;

    .line 22
    .line 23
    invoke-direct {v0}, Landroidx/media3/common/u;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Li4/g0;->b()V

    .line 27
    .line 28
    .line 29
    iget-object p2, p2, Li4/g0;->e:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p2, v0, Landroidx/media3/common/u;->a:Ljava/lang/String;

    .line 32
    .line 33
    const-string p2, "application/id3"

    .line 34
    .line 35
    iput-object p2, v0, Landroidx/media3/common/u;->k:Ljava/lang/String;

    .line 36
    .line 37
    new-instance p2, Landroidx/media3/common/v;

    .line 38
    .line 39
    invoke-direct {p2, v0}, Landroidx/media3/common/v;-><init>(Landroidx/media3/common/u;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, p2}, Le3/h0;->d(Landroidx/media3/common/v;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_0
    const/4 v0, 0x0

    .line 47
    :goto_0
    iget-object v1, p0, Li4/h;->g:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, [Le3/h0;

    .line 50
    .line 51
    array-length v1, v1

    .line 52
    if-ge v0, v1, :cond_0

    .line 53
    .line 54
    iget-object v1, p0, Li4/h;->f:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Li4/f0;

    .line 63
    .line 64
    invoke-virtual {p2}, Li4/g0;->a()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Li4/g0;->b()V

    .line 68
    .line 69
    .line 70
    iget v2, p2, Li4/g0;->d:I

    .line 71
    .line 72
    const/4 v3, 0x3

    .line 73
    invoke-interface {p1, v2, v3}, Le3/r;->q(II)Le3/h0;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    new-instance v3, Landroidx/media3/common/u;

    .line 78
    .line 79
    invoke-direct {v3}, Landroidx/media3/common/u;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Li4/g0;->b()V

    .line 83
    .line 84
    .line 85
    iget-object v4, p2, Li4/g0;->e:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v4, v3, Landroidx/media3/common/u;->a:Ljava/lang/String;

    .line 88
    .line 89
    const-string v4, "application/dvbsubs"

    .line 90
    .line 91
    iput-object v4, v3, Landroidx/media3/common/u;->k:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v4, v1, Li4/f0;->b:[B

    .line 94
    .line 95
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    iput-object v4, v3, Landroidx/media3/common/u;->m:Ljava/util/List;

    .line 100
    .line 101
    iget-object v1, v1, Li4/f0;->a:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v1, v3, Landroidx/media3/common/u;->c:Ljava/lang/String;

    .line 104
    .line 105
    new-instance v1, Landroidx/media3/common/v;

    .line 106
    .line 107
    invoke-direct {v1, v3}, Landroidx/media3/common/v;-><init>(Landroidx/media3/common/u;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v2, v1}, Le3/h0;->d(Landroidx/media3/common/v;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Li4/h;->g:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, [Le3/h0;

    .line 116
    .line 117
    aput-object v2, v1, v0

    .line 118
    .line 119
    add-int/lit8 v0, v0, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_0
    return-void

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Z)V
    .locals 10

    .line 1
    iget p1, p0, Li4/h;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Li4/h;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Le3/h0;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/bumptech/glide/e;->z(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-boolean p1, p0, Li4/h;->b:Z

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget v7, p0, Li4/h;->d:I

    .line 24
    .line 25
    if-eqz v7, :cond_2

    .line 26
    .line 27
    iget p1, p0, Li4/h;->e:I

    .line 28
    .line 29
    if-eq p1, v7, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-wide v4, p0, Li4/h;->c:J

    .line 33
    .line 34
    cmp-long p1, v4, v1

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Li4/h;->g:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v3, p1

    .line 41
    check-cast v3, Le3/h0;

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    invoke-interface/range {v3 .. v9}, Le3/h0;->b(JIIILe3/g0;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iput-boolean v0, p0, Li4/h;->b:Z

    .line 50
    .line 51
    :cond_2
    :goto_0
    return-void

    .line 52
    :pswitch_0
    iget-boolean p1, p0, Li4/h;->b:Z

    .line 53
    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    iget-wide v3, p0, Li4/h;->c:J

    .line 57
    .line 58
    cmp-long p1, v3, v1

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    iget-object p1, p0, Li4/h;->g:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, [Le3/h0;

    .line 65
    .line 66
    array-length v1, p1

    .line 67
    move v2, v0

    .line 68
    :goto_1
    if-ge v2, v1, :cond_3

    .line 69
    .line 70
    aget-object v3, p1, v2

    .line 71
    .line 72
    iget-wide v4, p0, Li4/h;->c:J

    .line 73
    .line 74
    const/4 v6, 0x1

    .line 75
    iget v7, p0, Li4/h;->e:I

    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    const/4 v9, 0x0

    .line 79
    invoke-interface/range {v3 .. v9}, Le3/h0;->b(JIIILe3/g0;)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    iput-boolean v0, p0, Li4/h;->b:Z

    .line 86
    .line 87
    :cond_4
    return-void

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(IJ)V
    .locals 5

    .line 1
    iget v0, p0, Li4/h;->a:I

    const/4 v1, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v4, p0, Li4/h;->b:Z

    cmp-long p1, p2, v2

    if-eqz p1, :cond_1

    iput-wide p2, p0, Li4/h;->c:J

    :cond_1
    iput v1, p0, Li4/h;->d:I

    iput v1, p0, Li4/h;->e:I

    :goto_0
    return-void

    :pswitch_0
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iput-boolean v4, p0, Li4/h;->b:Z

    cmp-long p1, p2, v2

    if-eqz p1, :cond_3

    iput-wide p2, p0, Li4/h;->c:J

    :cond_3
    iput v1, p0, Li4/h;->e:I

    const/4 p1, 0x2

    iput p1, p0, Li4/h;->d:I

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
