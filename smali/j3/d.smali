.class public final Lj3/d;
.super Lo1/i;
.source "SourceFile"


# instance fields
.field public final b:Lo2/t;

.field public final c:Lo2/t;

.field public d:I

.field public e:Z

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(Le3/h0;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lo1/i;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lo2/t;

    .line 5
    .line 6
    sget-object v0, Lp2/g;->a:[B

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lo2/t;-><init>([B)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lj3/d;->b:Lo2/t;

    .line 12
    .line 13
    new-instance p1, Lo2/t;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-direct {p1, v0}, Lo2/t;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lj3/d;->c:Lo2/t;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A(Lo2/t;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lo2/t;->u()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    shr-int/lit8 v0, p1, 0x4

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0xf

    .line 8
    .line 9
    and-int/lit8 p1, p1, 0xf

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    if-ne p1, v1, :cond_1

    .line 13
    .line 14
    iput v0, p0, Lj3/d;->g:I

    .line 15
    .line 16
    const/4 p1, 0x5

    .line 17
    if-eq v0, p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1

    .line 23
    :cond_1
    new-instance v0, Landroidx/media3/extractor/flv/TagPayloadReader$UnsupportedFormatException;

    .line 24
    .line 25
    const-string v1, "Video format not supported: "

    .line 26
    .line 27
    invoke-static {v1, p1}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p1}, Landroidx/media3/extractor/flv/TagPayloadReader$UnsupportedFormatException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public final B(JLo2/t;)Z
    .locals 10

    .line 1
    invoke-virtual {p3}, Lo2/t;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p3, Lo2/t;->a:[B

    .line 6
    .line 7
    iget v2, p3, Lo2/t;->b:I

    .line 8
    .line 9
    add-int/lit8 v3, v2, 0x1

    .line 10
    .line 11
    aget-byte v4, v1, v2

    .line 12
    .line 13
    and-int/lit16 v4, v4, 0xff

    .line 14
    .line 15
    shl-int/lit8 v4, v4, 0x18

    .line 16
    .line 17
    shr-int/lit8 v4, v4, 0x8

    .line 18
    .line 19
    add-int/lit8 v5, v2, 0x2

    .line 20
    .line 21
    aget-byte v3, v1, v3

    .line 22
    .line 23
    and-int/lit16 v3, v3, 0xff

    .line 24
    .line 25
    shl-int/lit8 v3, v3, 0x8

    .line 26
    .line 27
    or-int/2addr v3, v4

    .line 28
    add-int/lit8 v2, v2, 0x3

    .line 29
    .line 30
    iput v2, p3, Lo2/t;->b:I

    .line 31
    .line 32
    aget-byte v1, v1, v5

    .line 33
    .line 34
    and-int/lit16 v1, v1, 0xff

    .line 35
    .line 36
    or-int/2addr v1, v3

    .line 37
    int-to-long v1, v1

    .line 38
    const-wide/16 v3, 0x3e8

    .line 39
    .line 40
    mul-long/2addr v1, v3

    .line 41
    add-long v4, v1, p1

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    const/4 p2, 0x0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    iget-boolean v1, p0, Lj3/d;->e:Z

    .line 48
    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    new-instance v0, Lo2/t;

    .line 52
    .line 53
    invoke-virtual {p3}, Lo2/t;->a()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    new-array v1, v1, [B

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lo2/t;-><init>([B)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3}, Lo2/t;->a()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {p3, v1, p2, v2}, Lo2/t;->e([BII)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Le3/c;->a(Lo2/t;)Le3/c;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    iget v0, p3, Le3/c;->b:I

    .line 74
    .line 75
    iput v0, p0, Lj3/d;->d:I

    .line 76
    .line 77
    new-instance v0, Landroidx/media3/common/u;

    .line 78
    .line 79
    invoke-direct {v0}, Landroidx/media3/common/u;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v1, "video/avc"

    .line 83
    .line 84
    iput-object v1, v0, Landroidx/media3/common/u;->k:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v1, p3, Le3/c;->k:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v1, v0, Landroidx/media3/common/u;->h:Ljava/lang/String;

    .line 89
    .line 90
    iget v1, p3, Le3/c;->c:I

    .line 91
    .line 92
    iput v1, v0, Landroidx/media3/common/u;->p:I

    .line 93
    .line 94
    iget v1, p3, Le3/c;->d:I

    .line 95
    .line 96
    iput v1, v0, Landroidx/media3/common/u;->q:I

    .line 97
    .line 98
    iget v1, p3, Le3/c;->j:F

    .line 99
    .line 100
    iput v1, v0, Landroidx/media3/common/u;->t:F

    .line 101
    .line 102
    iget-object p3, p3, Le3/c;->a:Ljava/util/List;

    .line 103
    .line 104
    iput-object p3, v0, Landroidx/media3/common/u;->m:Ljava/util/List;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroidx/media3/common/u;->a()Landroidx/media3/common/v;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    iget-object v0, p0, Lo1/i;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Le3/h0;

    .line 113
    .line 114
    invoke-interface {v0, p3}, Le3/h0;->d(Landroidx/media3/common/v;)V

    .line 115
    .line 116
    .line 117
    iput-boolean p1, p0, Lj3/d;->e:Z

    .line 118
    .line 119
    return p2

    .line 120
    :cond_0
    if-ne v0, p1, :cond_4

    .line 121
    .line 122
    iget-boolean v0, p0, Lj3/d;->e:Z

    .line 123
    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    iget v0, p0, Lj3/d;->g:I

    .line 127
    .line 128
    if-ne v0, p1, :cond_1

    .line 129
    .line 130
    move v6, p1

    .line 131
    goto :goto_0

    .line 132
    :cond_1
    move v6, p2

    .line 133
    :goto_0
    iget-boolean v0, p0, Lj3/d;->f:Z

    .line 134
    .line 135
    if-nez v0, :cond_2

    .line 136
    .line 137
    if-nez v6, :cond_2

    .line 138
    .line 139
    return p2

    .line 140
    :cond_2
    iget-object v0, p0, Lj3/d;->c:Lo2/t;

    .line 141
    .line 142
    iget-object v1, v0, Lo2/t;->a:[B

    .line 143
    .line 144
    aput-byte p2, v1, p2

    .line 145
    .line 146
    aput-byte p2, v1, p1

    .line 147
    .line 148
    const/4 v2, 0x2

    .line 149
    aput-byte p2, v1, v2

    .line 150
    .line 151
    iget v1, p0, Lj3/d;->d:I

    .line 152
    .line 153
    const/4 v2, 0x4

    .line 154
    rsub-int/lit8 v1, v1, 0x4

    .line 155
    .line 156
    move v7, p2

    .line 157
    :goto_1
    invoke-virtual {p3}, Lo2/t;->a()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-lez v3, :cond_3

    .line 162
    .line 163
    iget-object v3, v0, Lo2/t;->a:[B

    .line 164
    .line 165
    iget v8, p0, Lj3/d;->d:I

    .line 166
    .line 167
    invoke-virtual {p3, v3, v1, v8}, Lo2/t;->e([BII)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, p2}, Lo2/t;->F(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Lo2/t;->x()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    iget-object v8, p0, Lj3/d;->b:Lo2/t;

    .line 178
    .line 179
    invoke-virtual {v8, p2}, Lo2/t;->F(I)V

    .line 180
    .line 181
    .line 182
    iget-object v9, p0, Lo1/i;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v9, Le3/h0;

    .line 185
    .line 186
    invoke-interface {v9, v2, p2, v8}, Le3/h0;->c(IILo2/t;)V

    .line 187
    .line 188
    .line 189
    add-int/lit8 v7, v7, 0x4

    .line 190
    .line 191
    iget-object v8, p0, Lo1/i;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v8, Le3/h0;

    .line 194
    .line 195
    invoke-interface {v8, v3, p2, p3}, Le3/h0;->c(IILo2/t;)V

    .line 196
    .line 197
    .line 198
    add-int/2addr v7, v3

    .line 199
    goto :goto_1

    .line 200
    :cond_3
    iget-object p2, p0, Lo1/i;->a:Ljava/lang/Object;

    .line 201
    .line 202
    move-object v3, p2

    .line 203
    check-cast v3, Le3/h0;

    .line 204
    .line 205
    const/4 v8, 0x0

    .line 206
    const/4 v9, 0x0

    .line 207
    invoke-interface/range {v3 .. v9}, Le3/h0;->b(JIIILe3/g0;)V

    .line 208
    .line 209
    .line 210
    iput-boolean p1, p0, Lj3/d;->f:Z

    .line 211
    .line 212
    return p1

    .line 213
    :cond_4
    return p2
.end method
