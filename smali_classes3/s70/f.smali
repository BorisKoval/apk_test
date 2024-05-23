.class public final Ls70/f;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final a:Ls70/b;

.field public b:Ljava/io/DataInputStream;

.field public c:Lt70/a;

.field public d:Lv70/a;

.field public e:Lu70/d;

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Ljava/io/IOException;

.field public final l:[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 3

    .line 1
    sget-object v0, Ls70/b;->a:Ls70/b;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v1, 0x0

    iput v1, p0, Ls70/f;->f:I

    iput-boolean v1, p0, Ls70/f;->g:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Ls70/f;->h:Z

    iput-boolean v2, p0, Ls70/f;->i:Z

    iput-boolean v1, p0, Ls70/f;->j:Z

    const/4 v1, 0x0

    iput-object v1, p0, Ls70/f;->k:Ljava/io/IOException;

    new-array v1, v2, [B

    iput-object v1, p0, Ls70/f;->l:[B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Ls70/f;->a:Ls70/b;

    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Ls70/f;->b:Ljava/io/DataInputStream;

    new-instance p1, Lv70/a;

    invoke-direct {p1}, Lv70/a;-><init>()V

    iput-object p1, p0, Ls70/f;->d:Lv70/a;

    new-instance p1, Lt70/a;

    invoke-static {p2}, Ls70/f;->b(I)I

    move-result p2

    invoke-direct {p1, p2}, Lt70/a;-><init>(I)V

    iput-object p1, p0, Ls70/f;->c:Lt70/a;

    return-void
.end method

.method public static b(I)I
    .locals 2

    .line 1
    const/16 v0, 0x1000

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7ffffff0

    .line 6
    .line 7
    .line 8
    if-gt p0, v0, :cond_0

    .line 9
    .line 10
    add-int/lit8 p0, p0, 0xf

    .line 11
    .line 12
    and-int/lit8 p0, p0, -0x10

    .line 13
    .line 14
    return p0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v1, "Unsupported dictionary size "

    .line 18
    .line 19
    invoke-static {v1, p0}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    iget-object v0, p0, Ls70/f;->b:Ljava/io/DataInputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iput-boolean v1, p0, Ls70/f;->j:Z

    .line 11
    .line 12
    iget-object v0, p0, Ls70/f;->c:Lt70/a;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Ls70/f;->a:Ls70/b;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Ls70/f;->c:Lt70/a;

    .line 23
    .line 24
    iget-object v1, p0, Ls70/f;->d:Lv70/a;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Ls70/f;->d:Lv70/a;

    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    const/16 v2, 0xe0

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-ge v0, v2, :cond_4

    .line 36
    .line 37
    if-ne v0, v1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-boolean v4, p0, Ls70/f;->h:Z

    .line 41
    .line 42
    if-nez v4, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    new-instance v0, Lorg/tukaani/xz/CorruptedInputException;

    .line 46
    .line 47
    invoke-direct {v0}, Lorg/tukaani/xz/CorruptedInputException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_4
    :goto_0
    iput-boolean v1, p0, Ls70/f;->i:Z

    .line 52
    .line 53
    iput-boolean v3, p0, Ls70/f;->h:Z

    .line 54
    .line 55
    iget-object v4, p0, Ls70/f;->c:Lt70/a;

    .line 56
    .line 57
    iput v3, v4, Lt70/a;->c:I

    .line 58
    .line 59
    iput v3, v4, Lt70/a;->d:I

    .line 60
    .line 61
    iput v3, v4, Lt70/a;->e:I

    .line 62
    .line 63
    iput v3, v4, Lt70/a;->f:I

    .line 64
    .line 65
    iget v5, v4, Lt70/a;->b:I

    .line 66
    .line 67
    sub-int/2addr v5, v1

    .line 68
    iget-object v4, v4, Lt70/a;->a:[B

    .line 69
    .line 70
    aput-byte v3, v4, v5

    .line 71
    .line 72
    :goto_1
    const/16 v4, 0x80

    .line 73
    .line 74
    if-lt v0, v4, :cond_c

    .line 75
    .line 76
    iput-boolean v1, p0, Ls70/f;->g:Z

    .line 77
    .line 78
    and-int/lit8 v4, v0, 0x1f

    .line 79
    .line 80
    shl-int/lit8 v4, v4, 0x10

    .line 81
    .line 82
    iput v4, p0, Ls70/f;->f:I

    .line 83
    .line 84
    iget-object v5, p0, Ls70/f;->b:Ljava/io/DataInputStream;

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    add-int/2addr v5, v1

    .line 91
    add-int/2addr v5, v4

    .line 92
    iput v5, p0, Ls70/f;->f:I

    .line 93
    .line 94
    iget-object v1, p0, Ls70/f;->b:Ljava/io/DataInputStream;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    add-int/lit8 v4, v1, 0x1

    .line 101
    .line 102
    const/16 v5, 0xc0

    .line 103
    .line 104
    if-lt v0, v5, :cond_7

    .line 105
    .line 106
    iput-boolean v3, p0, Ls70/f;->i:Z

    .line 107
    .line 108
    iget-object v0, p0, Ls70/f;->b:Ljava/io/DataInputStream;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-gt v0, v2, :cond_6

    .line 115
    .line 116
    div-int/lit8 v10, v0, 0x2d

    .line 117
    .line 118
    mul-int/lit8 v2, v10, 0x2d

    .line 119
    .line 120
    sub-int/2addr v0, v2

    .line 121
    div-int/lit8 v9, v0, 0x9

    .line 122
    .line 123
    mul-int/lit8 v2, v9, 0x9

    .line 124
    .line 125
    sub-int v8, v0, v2

    .line 126
    .line 127
    add-int v0, v8, v9

    .line 128
    .line 129
    const/4 v2, 0x4

    .line 130
    if-gt v0, v2, :cond_5

    .line 131
    .line 132
    new-instance v0, Lu70/d;

    .line 133
    .line 134
    iget-object v6, p0, Ls70/f;->c:Lt70/a;

    .line 135
    .line 136
    iget-object v7, p0, Ls70/f;->d:Lv70/a;

    .line 137
    .line 138
    move-object v5, v0

    .line 139
    invoke-direct/range {v5 .. v10}, Lu70/d;-><init>(Lt70/a;Lu70/a;III)V

    .line 140
    .line 141
    .line 142
    iput-object v0, p0, Ls70/f;->e:Lu70/d;

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_5
    new-instance v0, Lorg/tukaani/xz/CorruptedInputException;

    .line 146
    .line 147
    invoke-direct {v0}, Lorg/tukaani/xz/CorruptedInputException;-><init>()V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :cond_6
    new-instance v0, Lorg/tukaani/xz/CorruptedInputException;

    .line 152
    .line 153
    invoke-direct {v0}, Lorg/tukaani/xz/CorruptedInputException;-><init>()V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :cond_7
    iget-boolean v2, p0, Ls70/f;->i:Z

    .line 158
    .line 159
    if-nez v2, :cond_b

    .line 160
    .line 161
    const/16 v2, 0xa0

    .line 162
    .line 163
    if-lt v0, v2, :cond_8

    .line 164
    .line 165
    iget-object v0, p0, Ls70/f;->e:Lu70/d;

    .line 166
    .line 167
    invoke-virtual {v0}, Lu70/d;->b()V

    .line 168
    .line 169
    .line 170
    :cond_8
    :goto_2
    iget-object v0, p0, Ls70/f;->d:Lv70/a;

    .line 171
    .line 172
    iget-object v2, p0, Ls70/f;->b:Ljava/io/DataInputStream;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    const/4 v3, 0x5

    .line 178
    if-lt v4, v3, :cond_a

    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-nez v3, :cond_9

    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    iput v3, v0, Lu70/a;->b:I

    .line 191
    .line 192
    const/4 v3, -0x1

    .line 193
    iput v3, v0, Lu70/a;->a:I

    .line 194
    .line 195
    add-int/lit8 v1, v1, -0x4

    .line 196
    .line 197
    iget-object v3, v0, Lv70/a;->c:[B

    .line 198
    .line 199
    array-length v4, v3

    .line 200
    sub-int/2addr v4, v1

    .line 201
    iput v4, v0, Lv70/a;->d:I

    .line 202
    .line 203
    invoke-virtual {v2, v3, v4, v1}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_9
    new-instance v0, Lorg/tukaani/xz/CorruptedInputException;

    .line 208
    .line 209
    invoke-direct {v0}, Lorg/tukaani/xz/CorruptedInputException;-><init>()V

    .line 210
    .line 211
    .line 212
    throw v0

    .line 213
    :cond_a
    new-instance v0, Lorg/tukaani/xz/CorruptedInputException;

    .line 214
    .line 215
    invoke-direct {v0}, Lorg/tukaani/xz/CorruptedInputException;-><init>()V

    .line 216
    .line 217
    .line 218
    throw v0

    .line 219
    :cond_b
    new-instance v0, Lorg/tukaani/xz/CorruptedInputException;

    .line 220
    .line 221
    invoke-direct {v0}, Lorg/tukaani/xz/CorruptedInputException;-><init>()V

    .line 222
    .line 223
    .line 224
    throw v0

    .line 225
    :cond_c
    const/4 v2, 0x2

    .line 226
    if-gt v0, v2, :cond_d

    .line 227
    .line 228
    iput-boolean v3, p0, Ls70/f;->g:Z

    .line 229
    .line 230
    iget-object v0, p0, Ls70/f;->b:Ljava/io/DataInputStream;

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    add-int/2addr v0, v1

    .line 237
    iput v0, p0, Ls70/f;->f:I

    .line 238
    .line 239
    :goto_3
    return-void

    .line 240
    :cond_d
    new-instance v0, Lorg/tukaani/xz/CorruptedInputException;

    .line 241
    .line 242
    invoke-direct {v0}, Lorg/tukaani/xz/CorruptedInputException;-><init>()V

    .line 243
    .line 244
    .line 245
    throw v0
.end method

.method public final available()I
    .locals 2

    .line 1
    iget-object v0, p0, Ls70/f;->b:Ljava/io/DataInputStream;

    if-eqz v0, :cond_2

    iget-object v1, p0, Ls70/f;->k:Ljava/io/IOException;

    if-nez v1, :cond_1

    iget-boolean v1, p0, Ls70/f;->g:Z

    if-eqz v1, :cond_0

    iget v0, p0, Ls70/f;->f:I

    goto :goto_0

    :cond_0
    iget v1, p0, Ls70/f;->f:I

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_0
    return v0

    :cond_1
    throw v1

    :cond_2
    new-instance v0, Lorg/tukaani/xz/XZIOException;

    const-string v1, "Stream closed"

    invoke-direct {v0, v1}, Lorg/tukaani/xz/XZIOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls70/f;->b:Ljava/io/DataInputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ls70/f;->c:Lt70/a;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ls70/f;->a:Ls70/b;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Ls70/f;->c:Lt70/a;

    .line 16
    .line 17
    iget-object v0, p0, Ls70/f;->d:Lv70/a;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Ls70/f;->d:Lv70/a;

    .line 23
    .line 24
    :cond_0
    :try_start_0
    iget-object v0, p0, Ls70/f;->b:Ljava/io/DataInputStream;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Ls70/f;->b:Ljava/io/DataInputStream;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    iput-object v1, p0, Ls70/f;->b:Ljava/io/DataInputStream;

    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public final read()I
    .locals 4

    .line 1
    const/4 v0, 0x1

    iget-object v1, p0, Ls70/f;->l:[B

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Ls70/f;->read([BII)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    aget-byte v0, v1, v2

    and-int/lit16 v3, v0, 0xff

    :goto_0
    return v3
.end method

.method public final read([BII)I
    .locals 8

    if-ltz p2, :cond_d

    if-ltz p3, :cond_d

    add-int v0, p2, p3

    if-ltz v0, :cond_d

    array-length v1, p1

    if-gt v0, v1, :cond_d

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Ls70/f;->b:Ljava/io/DataInputStream;

    if-eqz v1, :cond_c

    iget-object v1, p0, Ls70/f;->k:Ljava/io/IOException;

    if-nez v1, :cond_b

    iget-boolean v1, p0, Ls70/f;->j:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    move v1, v0

    :cond_2
    :goto_0
    if-lez p3, :cond_a

    :try_start_0
    iget v3, p0, Ls70/f;->f:I

    if-nez v3, :cond_4

    invoke-virtual {p0}, Ls70/f;->a()V

    iget-boolean v3, p0, Ls70/f;->j:Z

    if-eqz v3, :cond_4

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    return v2

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_4
    iget v3, p0, Ls70/f;->f:I

    invoke-static {v3, p3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-boolean v4, p0, Ls70/f;->g:Z

    if-nez v4, :cond_5

    iget-object v4, p0, Ls70/f;->c:Lt70/a;

    iget-object v5, p0, Ls70/f;->b:Ljava/io/DataInputStream;

    .line 2
    iget v6, v4, Lt70/a;->b:I

    .line 3
    iget v7, v4, Lt70/a;->d:I

    sub-int/2addr v6, v7

    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v6, v4, Lt70/a;->a:[B

    iget v7, v4, Lt70/a;->d:I

    invoke-virtual {v5, v6, v7, v3}, Ljava/io/DataInputStream;->readFully([BII)V

    iget v5, v4, Lt70/a;->d:I

    add-int/2addr v5, v3

    iput v5, v4, Lt70/a;->d:I

    iget v3, v4, Lt70/a;->e:I

    if-ge v3, v5, :cond_7

    iput v5, v4, Lt70/a;->e:I

    goto :goto_3

    :cond_5
    iget-object v4, p0, Ls70/f;->c:Lt70/a;

    .line 4
    iget v5, v4, Lt70/a;->d:I

    .line 5
    iget v6, v4, Lt70/a;->b:I

    sub-int v7, v6, v5

    if-gt v7, v3, :cond_6

    iput v6, v4, Lt70/a;->f:I

    goto :goto_2

    :cond_6
    add-int/2addr v5, v3

    iput v5, v4, Lt70/a;->f:I

    :goto_2
    iget-object v3, p0, Ls70/f;->e:Lu70/d;

    .line 6
    invoke-virtual {v3}, Lu70/d;->a()V

    :cond_7
    :goto_3
    iget-object v3, p0, Ls70/f;->c:Lt70/a;

    .line 7
    iget v4, v3, Lt70/a;->d:I

    .line 8
    iget v5, v3, Lt70/a;->c:I

    sub-int v6, v4, v5

    iget v7, v3, Lt70/a;->b:I

    if-ne v4, v7, :cond_8

    iput v0, v3, Lt70/a;->d:I

    :cond_8
    iget-object v4, v3, Lt70/a;->a:[B

    invoke-static {v4, v5, p1, p2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v4, v3, Lt70/a;->d:I

    iput v4, v3, Lt70/a;->c:I

    add-int/2addr p2, v6

    sub-int/2addr p3, v6

    add-int/2addr v1, v6

    iget v3, p0, Ls70/f;->f:I

    sub-int/2addr v3, v6

    iput v3, p0, Ls70/f;->f:I

    if-nez v3, :cond_2

    iget-object v3, p0, Ls70/f;->d:Lv70/a;

    .line 9
    iget v4, v3, Lv70/a;->d:I

    .line 10
    iget-object v5, v3, Lv70/a;->c:[B

    array-length v5, v5

    if-ne v4, v5, :cond_9

    iget v3, v3, Lu70/a;->b:I

    if-nez v3, :cond_9

    iget-object v3, p0, Ls70/f;->c:Lt70/a;

    .line 11
    iget v3, v3, Lt70/a;->g:I

    if-gtz v3, :cond_9

    goto/16 :goto_0

    .line 12
    :cond_9
    new-instance p1, Lorg/tukaani/xz/CorruptedInputException;

    invoke-direct {p1}, Lorg/tukaani/xz/CorruptedInputException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    iput-object p1, p0, Ls70/f;->k:Ljava/io/IOException;

    throw p1

    :cond_a
    return v1

    :cond_b
    throw v1

    :cond_c
    new-instance p1, Lorg/tukaani/xz/XZIOException;

    const-string p2, "Stream closed"

    invoke-direct {p1, p2}, Lorg/tukaani/xz/XZIOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method
