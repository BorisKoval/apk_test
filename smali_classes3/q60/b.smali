.class public final Lq60/b;
.super Lp60/a;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Z

.field public final e:Lq60/c;

.field public f:I

.field public g:Ls60/a;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:C

.field public u:Lq60/a;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lq60/c;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, v0, Lq60/c;->a:I

    .line 11
    .line 12
    iput-object v0, p0, Lq60/b;->e:Lq60/c;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput v0, p0, Lq60/b;->h:I

    .line 16
    .line 17
    new-instance v1, Ls60/a;

    .line 18
    .line 19
    sget-object v2, Ljava/lang/System;->in:Ljava/io/InputStream;

    .line 20
    .line 21
    if-ne p1, v2, :cond_0

    .line 22
    .line 23
    new-instance v2, Ls60/e;

    .line 24
    .line 25
    invoke-direct {v2, p1}, Ls60/e;-><init>(Ljava/io/InputStream;)V

    .line 26
    .line 27
    .line 28
    move-object p1, v2

    .line 29
    :cond_0
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 30
    .line 31
    invoke-direct {v1, p1, v2}, Ls60/a;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lq60/b;->g:Ls60/a;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lq60/b;->h(Z)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lq60/b;->i()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static a(Ls60/a;I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ls60/a;->a(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v0, p0, v0

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    long-to-int p0, p0

    .line 12
    return p0

    .line 13
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 14
    .line 15
    const-string p1, "Unexpected end of stream"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static b(IILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "Corrupted input, "

    .line 2
    .line 3
    if-ltz p0, :cond_1

    .line 4
    .line 5
    if-ge p0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 9
    .line 10
    const-string p1, " value too big"

    .line 11
    .line 12
    invoke-static {v0, p2, p1}, Landroid/support/v4/media/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 21
    .line 22
    const-string p1, " value negative"

    .line 23
    .line 24
    invoke-static {v0, p2, p1}, Landroid/support/v4/media/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq60/b;->g:Ls60/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0}, Ls60/a;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lq60/b;->u:Lq60/a;

    .line 10
    .line 11
    iput-object v1, p0, Lq60/b;->g:Ls60/a;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    iput-object v1, p0, Lq60/b;->u:Lq60/a;

    .line 16
    .line 17
    iput-object v1, p0, Lq60/b;->g:Ls60/a;

    .line 18
    .line 19
    throw v0

    .line 20
    :cond_0
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq60/b;->e:Lq60/c;

    .line 2
    .line 3
    iget v0, v0, Lq60/c;->a:I

    .line 4
    .line 5
    not-int v0, v0

    .line 6
    iget v1, p0, Lq60/b;->i:I

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    iget v1, p0, Lq60/b;->k:I

    .line 11
    .line 12
    shl-int/lit8 v2, v1, 0x1

    .line 13
    .line 14
    ushr-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    or-int/2addr v1, v2

    .line 17
    xor-int/2addr v0, v1

    .line 18
    iput v0, p0, Lq60/b;->k:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget v0, p0, Lq60/b;->j:I

    .line 22
    .line 23
    shl-int/lit8 v2, v0, 0x1

    .line 24
    .line 25
    ushr-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    or-int/2addr v0, v2

    .line 28
    xor-int/2addr v0, v1

    .line 29
    iput v0, p0, Lq60/b;->k:I

    .line 30
    .line 31
    new-instance v0, Ljava/io/IOException;

    .line 32
    .line 33
    const-string v1, "BZip2 CRC error"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public final h(Z)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lq60/b;->g:Ls60/a;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    iput-wide v2, v0, Ls60/a;->c:J

    .line 11
    .line 12
    iput v1, v0, Ls60/a;->d:I

    .line 13
    .line 14
    :cond_0
    const/16 v2, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ls60/a;->a(I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    long-to-int v0, v3

    .line 21
    const/4 v3, -0x1

    .line 22
    if-ne v0, v3, :cond_1

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    iget-object v3, p0, Lq60/b;->g:Ls60/a;

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Ls60/a;->a(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    long-to-int v3, v3

    .line 34
    iget-object v4, p0, Lq60/b;->g:Ls60/a;

    .line 35
    .line 36
    invoke-virtual {v4, v2}, Ls60/a;->a(I)J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    long-to-int v4, v4

    .line 41
    const/16 v5, 0x42

    .line 42
    .line 43
    if-ne v0, v5, :cond_4

    .line 44
    .line 45
    const/16 v0, 0x5a

    .line 46
    .line 47
    if-ne v3, v0, :cond_4

    .line 48
    .line 49
    const/16 v0, 0x68

    .line 50
    .line 51
    if-eq v4, v0, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object p1, p0, Lq60/b;->g:Ls60/a;

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Ls60/a;->a(I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    long-to-int p1, v2

    .line 61
    const/16 v0, 0x31

    .line 62
    .line 63
    if-lt p1, v0, :cond_3

    .line 64
    .line 65
    const/16 v0, 0x39

    .line 66
    .line 67
    if-gt p1, v0, :cond_3

    .line 68
    .line 69
    add-int/lit8 p1, p1, -0x30

    .line 70
    .line 71
    iput p1, p0, Lq60/b;->c:I

    .line 72
    .line 73
    iput v1, p0, Lq60/b;->k:I

    .line 74
    .line 75
    const/4 p1, 0x1

    .line 76
    return p1

    .line 77
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 78
    .line 79
    const-string v0, "BZip2 block size is invalid"

    .line 80
    .line 81
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_4
    :goto_0
    new-instance v0, Ljava/io/IOException;

    .line 86
    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    const-string p1, "Stream is not in the BZip2 format"

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    const-string p1, "Garbage after a valid BZip2 stream"

    .line 93
    .line 94
    :goto_1
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 99
    .line 100
    const-string v0, "No InputStream"

    .line 101
    .line 102
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1
.end method

.method public final i()V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lq60/b;->g:Ls60/a;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-static {v1, v2}, Lq60/b;->a(Ls60/a;I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    int-to-char v3, v3

    .line 12
    invoke-static {v1, v2}, Lq60/b;->a(Ls60/a;I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    int-to-char v4, v4

    .line 17
    invoke-static {v1, v2}, Lq60/b;->a(Ls60/a;I)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    int-to-char v5, v5

    .line 22
    invoke-static {v1, v2}, Lq60/b;->a(Ls60/a;I)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    int-to-char v6, v6

    .line 27
    invoke-static {v1, v2}, Lq60/b;->a(Ls60/a;I)I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    int-to-char v7, v7

    .line 32
    invoke-static {v1, v2}, Lq60/b;->a(Ls60/a;I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    int-to-char v2, v2

    .line 37
    const/16 v8, 0x17

    .line 38
    .line 39
    const/16 v9, 0x20

    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    if-ne v3, v8, :cond_2

    .line 43
    .line 44
    const/16 v11, 0x72

    .line 45
    .line 46
    if-ne v4, v11, :cond_2

    .line 47
    .line 48
    const/16 v11, 0x45

    .line 49
    .line 50
    if-ne v5, v11, :cond_2

    .line 51
    .line 52
    const/16 v11, 0x38

    .line 53
    .line 54
    if-ne v6, v11, :cond_2

    .line 55
    .line 56
    const/16 v11, 0x50

    .line 57
    .line 58
    if-ne v7, v11, :cond_2

    .line 59
    .line 60
    const/16 v11, 0x90

    .line 61
    .line 62
    if-eq v2, v11, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object v1, v0, Lq60/b;->g:Ls60/a;

    .line 66
    .line 67
    invoke-static {v1, v9}, Lq60/b;->a(Ls60/a;I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iput v1, v0, Lq60/b;->j:I

    .line 72
    .line 73
    iput v10, v0, Lq60/b;->h:I

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    iput-object v2, v0, Lq60/b;->u:Lq60/a;

    .line 77
    .line 78
    iget v2, v0, Lq60/b;->k:I

    .line 79
    .line 80
    if-ne v1, v2, :cond_1

    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    new-instance v1, Ljava/io/IOException;

    .line 84
    .line 85
    const-string v2, "BZip2 CRC error"

    .line 86
    .line 87
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v1

    .line 91
    :cond_2
    :goto_0
    const/16 v11, 0x31

    .line 92
    .line 93
    if-ne v3, v11, :cond_33

    .line 94
    .line 95
    const/16 v3, 0x41

    .line 96
    .line 97
    if-ne v4, v3, :cond_33

    .line 98
    .line 99
    const/16 v3, 0x59

    .line 100
    .line 101
    if-ne v5, v3, :cond_33

    .line 102
    .line 103
    const/16 v4, 0x26

    .line 104
    .line 105
    if-ne v6, v4, :cond_33

    .line 106
    .line 107
    const/16 v4, 0x53

    .line 108
    .line 109
    if-ne v7, v4, :cond_33

    .line 110
    .line 111
    if-ne v2, v3, :cond_33

    .line 112
    .line 113
    invoke-static {v1, v9}, Lq60/b;->a(Ls60/a;I)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    iput v2, v0, Lq60/b;->i:I

    .line 118
    .line 119
    const/4 v2, 0x1

    .line 120
    invoke-static {v1, v2}, Lq60/b;->a(Ls60/a;I)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-ne v1, v2, :cond_3

    .line 125
    .line 126
    move v1, v2

    .line 127
    goto :goto_1

    .line 128
    :cond_3
    move v1, v10

    .line 129
    :goto_1
    iput-boolean v1, v0, Lq60/b;->d:Z

    .line 130
    .line 131
    iget-object v1, v0, Lq60/b;->u:Lq60/a;

    .line 132
    .line 133
    if-nez v1, :cond_4

    .line 134
    .line 135
    new-instance v1, Lq60/a;

    .line 136
    .line 137
    iget v3, v0, Lq60/b;->c:I

    .line 138
    .line 139
    invoke-direct {v1, v3}, Lq60/a;-><init>(I)V

    .line 140
    .line 141
    .line 142
    iput-object v1, v0, Lq60/b;->u:Lq60/a;

    .line 143
    .line 144
    :cond_4
    iget-object v1, v0, Lq60/b;->g:Ls60/a;

    .line 145
    .line 146
    const/16 v3, 0x18

    .line 147
    .line 148
    invoke-static {v1, v3}, Lq60/b;->a(Ls60/a;I)I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    iput v3, v0, Lq60/b;->b:I

    .line 153
    .line 154
    iget-object v3, v0, Lq60/b;->g:Ls60/a;

    .line 155
    .line 156
    iget-object v4, v0, Lq60/b;->u:Lq60/a;

    .line 157
    .line 158
    iget-object v5, v4, Lq60/a;->a:[Z

    .line 159
    .line 160
    move v6, v10

    .line 161
    move v7, v6

    .line 162
    :goto_2
    const/16 v12, 0x10

    .line 163
    .line 164
    if-ge v6, v12, :cond_6

    .line 165
    .line 166
    invoke-static {v3, v2}, Lq60/b;->a(Ls60/a;I)I

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    if-eqz v12, :cond_5

    .line 171
    .line 172
    shl-int v12, v2, v6

    .line 173
    .line 174
    or-int/2addr v7, v12

    .line 175
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_6
    invoke-static {v5, v10}, Ljava/util/Arrays;->fill([ZZ)V

    .line 179
    .line 180
    .line 181
    move v6, v10

    .line 182
    :goto_3
    if-ge v6, v12, :cond_9

    .line 183
    .line 184
    shl-int v13, v2, v6

    .line 185
    .line 186
    and-int/2addr v13, v7

    .line 187
    if-eqz v13, :cond_8

    .line 188
    .line 189
    shl-int/lit8 v13, v6, 0x4

    .line 190
    .line 191
    move v14, v10

    .line 192
    :goto_4
    if-ge v14, v12, :cond_8

    .line 193
    .line 194
    invoke-static {v3, v2}, Lq60/b;->a(Ls60/a;I)I

    .line 195
    .line 196
    .line 197
    move-result v15

    .line 198
    if-eqz v15, :cond_7

    .line 199
    .line 200
    add-int v15, v13, v14

    .line 201
    .line 202
    aput-boolean v2, v5, v15

    .line 203
    .line 204
    :cond_7
    add-int/lit8 v14, v14, 0x1

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_9
    iget-object v5, v0, Lq60/b;->u:Lq60/a;

    .line 211
    .line 212
    iget-object v6, v5, Lq60/a;->a:[Z

    .line 213
    .line 214
    move v7, v10

    .line 215
    move v13, v7

    .line 216
    :goto_5
    const/16 v14, 0x100

    .line 217
    .line 218
    if-ge v7, v14, :cond_b

    .line 219
    .line 220
    aget-boolean v14, v6, v7

    .line 221
    .line 222
    if-eqz v14, :cond_a

    .line 223
    .line 224
    add-int/lit8 v14, v13, 0x1

    .line 225
    .line 226
    int-to-byte v15, v7

    .line 227
    iget-object v9, v5, Lq60/a;->b:[B

    .line 228
    .line 229
    aput-byte v15, v9, v13

    .line 230
    .line 231
    move v13, v14

    .line 232
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 233
    .line 234
    const/16 v9, 0x20

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_b
    iput v13, v0, Lq60/b;->f:I

    .line 238
    .line 239
    add-int/lit8 v13, v13, 0x2

    .line 240
    .line 241
    const/4 v5, 0x3

    .line 242
    invoke-static {v3, v5}, Lq60/b;->a(Ls60/a;I)I

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    const/16 v6, 0xf

    .line 247
    .line 248
    invoke-static {v3, v6}, Lq60/b;->a(Ls60/a;I)I

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    if-ltz v6, :cond_32

    .line 253
    .line 254
    const/16 v7, 0x103

    .line 255
    .line 256
    const-string v9, "alphaSize"

    .line 257
    .line 258
    invoke-static {v13, v7, v9}, Lq60/b;->b(IILjava/lang/String;)V

    .line 259
    .line 260
    .line 261
    const/4 v7, 0x7

    .line 262
    const-string v9, "nGroups"

    .line 263
    .line 264
    invoke-static {v5, v7, v9}, Lq60/b;->b(IILjava/lang/String;)V

    .line 265
    .line 266
    .line 267
    move v7, v10

    .line 268
    :goto_6
    const/16 v9, 0x4652

    .line 269
    .line 270
    iget-object v15, v4, Lq60/a;->d:[B

    .line 271
    .line 272
    if-ge v7, v6, :cond_e

    .line 273
    .line 274
    move v11, v10

    .line 275
    :goto_7
    invoke-static {v3, v2}, Lq60/b;->a(Ls60/a;I)I

    .line 276
    .line 277
    .line 278
    move-result v16

    .line 279
    if-eqz v16, :cond_c

    .line 280
    .line 281
    add-int/lit8 v11, v11, 0x1

    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_c
    if-ge v7, v9, :cond_d

    .line 285
    .line 286
    int-to-byte v9, v11

    .line 287
    aput-byte v9, v15, v7

    .line 288
    .line 289
    :cond_d
    add-int/lit8 v7, v7, 0x1

    .line 290
    .line 291
    const/16 v11, 0x31

    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_e
    if-le v6, v9, :cond_f

    .line 295
    .line 296
    move v6, v9

    .line 297
    :cond_f
    move v7, v5

    .line 298
    :goto_8
    const/4 v11, -0x1

    .line 299
    add-int/2addr v7, v11

    .line 300
    iget-object v9, v4, Lq60/a;->m:[B

    .line 301
    .line 302
    if-ltz v7, :cond_10

    .line 303
    .line 304
    int-to-byte v11, v7

    .line 305
    aput-byte v11, v9, v7

    .line 306
    .line 307
    const/16 v9, 0x4652

    .line 308
    .line 309
    goto :goto_8

    .line 310
    :cond_10
    move v7, v10

    .line 311
    :goto_9
    const/4 v12, 0x6

    .line 312
    if-ge v7, v6, :cond_12

    .line 313
    .line 314
    aget-byte v14, v15, v7

    .line 315
    .line 316
    and-int/lit16 v14, v14, 0xff

    .line 317
    .line 318
    const-string v8, "selectorMtf"

    .line 319
    .line 320
    invoke-static {v14, v12, v8}, Lq60/b;->b(IILjava/lang/String;)V

    .line 321
    .line 322
    .line 323
    aget-byte v8, v9, v14

    .line 324
    .line 325
    :goto_a
    if-lez v14, :cond_11

    .line 326
    .line 327
    add-int/lit8 v12, v14, -0x1

    .line 328
    .line 329
    aget-byte v12, v9, v12

    .line 330
    .line 331
    aput-byte v12, v9, v14

    .line 332
    .line 333
    add-int/lit8 v14, v14, -0x1

    .line 334
    .line 335
    goto :goto_a

    .line 336
    :cond_11
    aput-byte v8, v9, v10

    .line 337
    .line 338
    iget-object v12, v4, Lq60/a;->c:[B

    .line 339
    .line 340
    aput-byte v8, v12, v7

    .line 341
    .line 342
    add-int/lit8 v7, v7, 0x1

    .line 343
    .line 344
    const/16 v8, 0x17

    .line 345
    .line 346
    const/16 v12, 0x10

    .line 347
    .line 348
    const/16 v14, 0x100

    .line 349
    .line 350
    goto :goto_9

    .line 351
    :cond_12
    move v6, v10

    .line 352
    :goto_b
    if-ge v6, v5, :cond_16

    .line 353
    .line 354
    const/4 v7, 0x5

    .line 355
    invoke-static {v3, v7}, Lq60/b;->a(Ls60/a;I)I

    .line 356
    .line 357
    .line 358
    move-result v7

    .line 359
    iget-object v8, v4, Lq60/a;->l:[[C

    .line 360
    .line 361
    aget-object v8, v8, v6

    .line 362
    .line 363
    move v9, v10

    .line 364
    :goto_c
    if-ge v9, v13, :cond_15

    .line 365
    .line 366
    :goto_d
    invoke-static {v3, v2}, Lq60/b;->a(Ls60/a;I)I

    .line 367
    .line 368
    .line 369
    move-result v14

    .line 370
    if-eqz v14, :cond_14

    .line 371
    .line 372
    invoke-static {v3, v2}, Lq60/b;->a(Ls60/a;I)I

    .line 373
    .line 374
    .line 375
    move-result v14

    .line 376
    if-eqz v14, :cond_13

    .line 377
    .line 378
    move v14, v11

    .line 379
    goto :goto_e

    .line 380
    :cond_13
    move v14, v2

    .line 381
    :goto_e
    add-int/2addr v7, v14

    .line 382
    goto :goto_d

    .line 383
    :cond_14
    int-to-char v14, v7

    .line 384
    aput-char v14, v8, v9

    .line 385
    .line 386
    add-int/lit8 v9, v9, 0x1

    .line 387
    .line 388
    goto :goto_c

    .line 389
    :cond_15
    add-int/lit8 v6, v6, 0x1

    .line 390
    .line 391
    goto :goto_b

    .line 392
    :cond_16
    iget-object v3, v0, Lq60/b;->u:Lq60/a;

    .line 393
    .line 394
    iget-object v4, v3, Lq60/a;->l:[[C

    .line 395
    .line 396
    move v6, v10

    .line 397
    :goto_f
    if-ge v6, v5, :cond_22

    .line 398
    .line 399
    aget-object v8, v4, v6

    .line 400
    .line 401
    move v15, v10

    .line 402
    move v9, v13

    .line 403
    const/16 v14, 0x20

    .line 404
    .line 405
    :goto_10
    add-int/2addr v9, v11

    .line 406
    if-ltz v9, :cond_19

    .line 407
    .line 408
    aget-char v12, v8, v9

    .line 409
    .line 410
    if-le v12, v15, :cond_17

    .line 411
    .line 412
    move v15, v12

    .line 413
    :cond_17
    if-ge v12, v14, :cond_18

    .line 414
    .line 415
    move v14, v12

    .line 416
    :cond_18
    const/4 v12, 0x6

    .line 417
    goto :goto_10

    .line 418
    :cond_19
    iget-object v8, v3, Lq60/a;->f:[[I

    .line 419
    .line 420
    aget-object v8, v8, v6

    .line 421
    .line 422
    iget-object v9, v3, Lq60/a;->g:[[I

    .line 423
    .line 424
    aget-object v9, v9, v6

    .line 425
    .line 426
    iget-object v12, v3, Lq60/a;->h:[[I

    .line 427
    .line 428
    aget-object v12, v12, v6

    .line 429
    .line 430
    aget-object v19, v4, v6

    .line 431
    .line 432
    move/from16 v21, v10

    .line 433
    .line 434
    move v2, v14

    .line 435
    :goto_11
    if-gt v2, v15, :cond_1c

    .line 436
    .line 437
    move v7, v10

    .line 438
    :goto_12
    if-ge v7, v13, :cond_1b

    .line 439
    .line 440
    aget-char v10, v19, v7

    .line 441
    .line 442
    if-ne v10, v2, :cond_1a

    .line 443
    .line 444
    add-int/lit8 v10, v21, 0x1

    .line 445
    .line 446
    aput v7, v12, v21

    .line 447
    .line 448
    move/from16 v21, v10

    .line 449
    .line 450
    :cond_1a
    add-int/lit8 v7, v7, 0x1

    .line 451
    .line 452
    const/4 v10, 0x0

    .line 453
    goto :goto_12

    .line 454
    :cond_1b
    add-int/lit8 v2, v2, 0x1

    .line 455
    .line 456
    const/4 v10, 0x0

    .line 457
    goto :goto_11

    .line 458
    :cond_1c
    const/16 v2, 0x17

    .line 459
    .line 460
    :goto_13
    add-int/2addr v2, v11

    .line 461
    if-lez v2, :cond_1d

    .line 462
    .line 463
    const/4 v7, 0x0

    .line 464
    aput v7, v9, v2

    .line 465
    .line 466
    aput v7, v8, v2

    .line 467
    .line 468
    goto :goto_13

    .line 469
    :cond_1d
    const/4 v2, 0x0

    .line 470
    :goto_14
    if-ge v2, v13, :cond_1e

    .line 471
    .line 472
    aget-char v7, v19, v2

    .line 473
    .line 474
    const-string v10, "length"

    .line 475
    .line 476
    const/16 v12, 0x102

    .line 477
    .line 478
    invoke-static {v7, v12, v10}, Lq60/b;->b(IILjava/lang/String;)V

    .line 479
    .line 480
    .line 481
    const/4 v10, 0x1

    .line 482
    add-int/2addr v7, v10

    .line 483
    aget v12, v9, v7

    .line 484
    .line 485
    add-int/2addr v12, v10

    .line 486
    aput v12, v9, v7

    .line 487
    .line 488
    add-int/lit8 v2, v2, 0x1

    .line 489
    .line 490
    goto :goto_14

    .line 491
    :cond_1e
    const/4 v2, 0x0

    .line 492
    aget v7, v9, v2

    .line 493
    .line 494
    const/4 v2, 0x1

    .line 495
    const/16 v10, 0x17

    .line 496
    .line 497
    :goto_15
    if-ge v2, v10, :cond_1f

    .line 498
    .line 499
    aget v12, v9, v2

    .line 500
    .line 501
    add-int/2addr v7, v12

    .line 502
    aput v7, v9, v2

    .line 503
    .line 504
    add-int/lit8 v2, v2, 0x1

    .line 505
    .line 506
    goto :goto_15

    .line 507
    :cond_1f
    aget v2, v9, v14

    .line 508
    .line 509
    move v12, v14

    .line 510
    const/4 v7, 0x0

    .line 511
    :goto_16
    if-gt v12, v15, :cond_20

    .line 512
    .line 513
    add-int/lit8 v18, v12, 0x1

    .line 514
    .line 515
    aget v19, v9, v18

    .line 516
    .line 517
    sub-int v2, v19, v2

    .line 518
    .line 519
    add-int/2addr v2, v7

    .line 520
    add-int/lit8 v7, v2, -0x1

    .line 521
    .line 522
    aput v7, v8, v12

    .line 523
    .line 524
    const/4 v7, 0x1

    .line 525
    shl-int/2addr v2, v7

    .line 526
    move v7, v2

    .line 527
    move/from16 v12, v18

    .line 528
    .line 529
    move/from16 v2, v19

    .line 530
    .line 531
    goto :goto_16

    .line 532
    :cond_20
    const/4 v7, 0x1

    .line 533
    add-int/lit8 v2, v14, 0x1

    .line 534
    .line 535
    :goto_17
    if-gt v2, v15, :cond_21

    .line 536
    .line 537
    add-int/lit8 v12, v2, -0x1

    .line 538
    .line 539
    aget v12, v8, v12

    .line 540
    .line 541
    add-int/2addr v12, v7

    .line 542
    shl-int/2addr v12, v7

    .line 543
    aget v7, v9, v2

    .line 544
    .line 545
    sub-int/2addr v12, v7

    .line 546
    aput v12, v9, v2

    .line 547
    .line 548
    add-int/lit8 v2, v2, 0x1

    .line 549
    .line 550
    const/4 v7, 0x1

    .line 551
    goto :goto_17

    .line 552
    :cond_21
    iget-object v2, v3, Lq60/a;->i:[I

    .line 553
    .line 554
    aput v14, v2, v6

    .line 555
    .line 556
    add-int/lit8 v6, v6, 0x1

    .line 557
    .line 558
    const/4 v2, 0x1

    .line 559
    const/4 v10, 0x0

    .line 560
    const/4 v12, 0x6

    .line 561
    goto/16 :goto_f

    .line 562
    .line 563
    :cond_22
    iget-object v2, v0, Lq60/b;->u:Lq60/a;

    .line 564
    .line 565
    iget-object v3, v2, Lq60/a;->o:[B

    .line 566
    .line 567
    iget v4, v0, Lq60/b;->c:I

    .line 568
    .line 569
    const v5, 0x186a0

    .line 570
    .line 571
    .line 572
    mul-int/2addr v4, v5

    .line 573
    const/16 v5, 0x100

    .line 574
    .line 575
    :goto_18
    add-int/2addr v5, v11

    .line 576
    iget-object v6, v2, Lq60/a;->e:[I

    .line 577
    .line 578
    iget-object v7, v2, Lq60/a;->k:[C

    .line 579
    .line 580
    if-ltz v5, :cond_23

    .line 581
    .line 582
    int-to-char v8, v5

    .line 583
    aput-char v8, v7, v5

    .line 584
    .line 585
    const/4 v8, 0x0

    .line 586
    aput v8, v6, v5

    .line 587
    .line 588
    goto :goto_18

    .line 589
    :cond_23
    const/4 v8, 0x0

    .line 590
    iget v5, v0, Lq60/b;->f:I

    .line 591
    .line 592
    const/4 v9, 0x1

    .line 593
    add-int/2addr v5, v9

    .line 594
    iget-object v9, v0, Lq60/b;->u:Lq60/a;

    .line 595
    .line 596
    iget-object v10, v9, Lq60/a;->c:[B

    .line 597
    .line 598
    aget-byte v10, v10, v8

    .line 599
    .line 600
    and-int/lit16 v8, v10, 0xff

    .line 601
    .line 602
    const-string v10, "zt"

    .line 603
    .line 604
    const/4 v12, 0x6

    .line 605
    invoke-static {v8, v12, v10}, Lq60/b;->b(IILjava/lang/String;)V

    .line 606
    .line 607
    .line 608
    iget-object v12, v9, Lq60/a;->f:[[I

    .line 609
    .line 610
    aget-object v12, v12, v8

    .line 611
    .line 612
    iget-object v13, v9, Lq60/a;->i:[I

    .line 613
    .line 614
    aget v13, v13, v8

    .line 615
    .line 616
    const-string v14, "zn"

    .line 617
    .line 618
    const/16 v15, 0x102

    .line 619
    .line 620
    invoke-static {v13, v15, v14}, Lq60/b;->b(IILjava/lang/String;)V

    .line 621
    .line 622
    .line 623
    iget-object v11, v0, Lq60/b;->g:Ls60/a;

    .line 624
    .line 625
    invoke-static {v11, v13}, Lq60/b;->a(Ls60/a;I)I

    .line 626
    .line 627
    .line 628
    move-result v11

    .line 629
    :goto_19
    aget v15, v12, v13

    .line 630
    .line 631
    if-le v11, v15, :cond_24

    .line 632
    .line 633
    add-int/lit8 v13, v13, 0x1

    .line 634
    .line 635
    const/16 v15, 0x102

    .line 636
    .line 637
    invoke-static {v13, v15, v14}, Lq60/b;->b(IILjava/lang/String;)V

    .line 638
    .line 639
    .line 640
    shl-int/lit8 v11, v11, 0x1

    .line 641
    .line 642
    iget-object v15, v0, Lq60/b;->g:Ls60/a;

    .line 643
    .line 644
    move-object/from16 v18, v12

    .line 645
    .line 646
    const/4 v12, 0x1

    .line 647
    invoke-static {v15, v12}, Lq60/b;->a(Ls60/a;I)I

    .line 648
    .line 649
    .line 650
    move-result v15

    .line 651
    or-int/2addr v11, v15

    .line 652
    move-object/from16 v12, v18

    .line 653
    .line 654
    goto :goto_19

    .line 655
    :cond_24
    iget-object v12, v9, Lq60/a;->g:[[I

    .line 656
    .line 657
    aget-object v12, v12, v8

    .line 658
    .line 659
    aget v12, v12, v13

    .line 660
    .line 661
    sub-int/2addr v11, v12

    .line 662
    const-string v12, "zvec"

    .line 663
    .line 664
    const/16 v13, 0x102

    .line 665
    .line 666
    invoke-static {v11, v13, v12}, Lq60/b;->b(IILjava/lang/String;)V

    .line 667
    .line 668
    .line 669
    iget-object v9, v9, Lq60/a;->h:[[I

    .line 670
    .line 671
    aget-object v8, v9, v8

    .line 672
    .line 673
    aget v8, v8, v11

    .line 674
    .line 675
    iget-object v9, v2, Lq60/a;->c:[B

    .line 676
    .line 677
    const/4 v11, 0x0

    .line 678
    aget-byte v13, v9, v11

    .line 679
    .line 680
    and-int/lit16 v11, v13, 0xff

    .line 681
    .line 682
    const/4 v13, 0x6

    .line 683
    invoke-static {v11, v13, v10}, Lq60/b;->b(IILjava/lang/String;)V

    .line 684
    .line 685
    .line 686
    iget-object v13, v2, Lq60/a;->g:[[I

    .line 687
    .line 688
    aget-object v15, v13, v11

    .line 689
    .line 690
    move/from16 v18, v8

    .line 691
    .line 692
    iget-object v8, v2, Lq60/a;->f:[[I

    .line 693
    .line 694
    aget-object v19, v8, v11

    .line 695
    .line 696
    move-object/from16 v21, v15

    .line 697
    .line 698
    iget-object v15, v2, Lq60/a;->h:[[I

    .line 699
    .line 700
    aget-object v22, v15, v11

    .line 701
    .line 702
    iget-object v0, v2, Lq60/a;->i:[I

    .line 703
    .line 704
    aget v11, v0, v11

    .line 705
    .line 706
    move-object/from16 v24, v12

    .line 707
    .line 708
    move-object/from16 v23, v22

    .line 709
    .line 710
    const/4 v12, -0x1

    .line 711
    const/16 v22, 0x0

    .line 712
    .line 713
    const/16 v25, 0x31

    .line 714
    .line 715
    move/from16 v35, v18

    .line 716
    .line 717
    move/from16 v18, v11

    .line 718
    .line 719
    move/from16 v11, v35

    .line 720
    .line 721
    :goto_1a
    if-eq v11, v5, :cond_31

    .line 722
    .line 723
    move/from16 v26, v5

    .line 724
    .line 725
    const-string v5, "groupNo"

    .line 726
    .line 727
    move-object/from16 v27, v1

    .line 728
    .line 729
    const-string v1, "yy"

    .line 730
    .line 731
    move-object/from16 v28, v14

    .line 732
    .line 733
    const-string v14, " exceeds "

    .line 734
    .line 735
    move-object/from16 v29, v14

    .line 736
    .line 737
    iget-object v14, v2, Lq60/a;->b:[B

    .line 738
    .line 739
    if-eqz v11, :cond_2b

    .line 740
    .line 741
    move-object/from16 v30, v2

    .line 742
    .line 743
    const/4 v2, 0x1

    .line 744
    if-ne v11, v2, :cond_25

    .line 745
    .line 746
    move-object/from16 v32, v0

    .line 747
    .line 748
    :goto_1b
    move v2, v4

    .line 749
    move-object/from16 v0, v24

    .line 750
    .line 751
    move-object/from16 v4, v28

    .line 752
    .line 753
    move-object/from16 v33, v29

    .line 754
    .line 755
    move/from16 v24, v11

    .line 756
    .line 757
    move-object/from16 v11, v27

    .line 758
    .line 759
    goto/16 :goto_20

    .line 760
    .line 761
    :cond_25
    add-int/lit8 v12, v12, 0x1

    .line 762
    .line 763
    if-ge v12, v4, :cond_2a

    .line 764
    .line 765
    const/16 v2, 0x101

    .line 766
    .line 767
    move/from16 v31, v4

    .line 768
    .line 769
    const-string v4, "nextSym"

    .line 770
    .line 771
    invoke-static {v11, v2, v4}, Lq60/b;->b(IILjava/lang/String;)V

    .line 772
    .line 773
    .line 774
    add-int/lit8 v2, v11, -0x1

    .line 775
    .line 776
    aget-char v4, v7, v2

    .line 777
    .line 778
    move-object/from16 v32, v0

    .line 779
    .line 780
    const/16 v0, 0x100

    .line 781
    .line 782
    invoke-static {v4, v0, v1}, Lq60/b;->b(IILjava/lang/String;)V

    .line 783
    .line 784
    .line 785
    aget-byte v0, v14, v4

    .line 786
    .line 787
    and-int/lit16 v1, v0, 0xff

    .line 788
    .line 789
    aget v14, v6, v1

    .line 790
    .line 791
    const/16 v20, 0x1

    .line 792
    .line 793
    add-int/lit8 v14, v14, 0x1

    .line 794
    .line 795
    aput v14, v6, v1

    .line 796
    .line 797
    aput-byte v0, v3, v12

    .line 798
    .line 799
    const/16 v0, 0x10

    .line 800
    .line 801
    if-gt v11, v0, :cond_27

    .line 802
    .line 803
    :goto_1c
    if-lez v2, :cond_26

    .line 804
    .line 805
    add-int/lit8 v1, v2, -0x1

    .line 806
    .line 807
    aget-char v11, v7, v1

    .line 808
    .line 809
    aput-char v11, v7, v2

    .line 810
    .line 811
    move v2, v1

    .line 812
    goto :goto_1c

    .line 813
    :cond_26
    const/4 v1, 0x0

    .line 814
    goto :goto_1d

    .line 815
    :cond_27
    const/4 v1, 0x0

    .line 816
    const/4 v11, 0x1

    .line 817
    invoke-static {v7, v1, v7, v11, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 818
    .line 819
    .line 820
    :goto_1d
    aput-char v4, v7, v1

    .line 821
    .line 822
    if-nez v25, :cond_28

    .line 823
    .line 824
    add-int/lit8 v1, v22, 0x1

    .line 825
    .line 826
    const/16 v2, 0x4652

    .line 827
    .line 828
    invoke-static {v1, v2, v5}, Lq60/b;->b(IILjava/lang/String;)V

    .line 829
    .line 830
    .line 831
    aget-byte v2, v9, v1

    .line 832
    .line 833
    and-int/lit16 v2, v2, 0xff

    .line 834
    .line 835
    const/4 v4, 0x6

    .line 836
    invoke-static {v2, v4, v10}, Lq60/b;->b(IILjava/lang/String;)V

    .line 837
    .line 838
    .line 839
    aget-object v4, v13, v2

    .line 840
    .line 841
    aget-object v5, v8, v2

    .line 842
    .line 843
    aget-object v11, v15, v2

    .line 844
    .line 845
    aget v2, v32, v2

    .line 846
    .line 847
    move/from16 v22, v1

    .line 848
    .line 849
    move-object/from16 v21, v4

    .line 850
    .line 851
    move-object/from16 v19, v5

    .line 852
    .line 853
    move-object/from16 v23, v11

    .line 854
    .line 855
    move-object/from16 v4, v28

    .line 856
    .line 857
    const/16 v1, 0x102

    .line 858
    .line 859
    const/16 v25, 0x31

    .line 860
    .line 861
    goto :goto_1e

    .line 862
    :cond_28
    add-int/lit8 v25, v25, -0x1

    .line 863
    .line 864
    move/from16 v2, v18

    .line 865
    .line 866
    move-object/from16 v4, v28

    .line 867
    .line 868
    const/16 v1, 0x102

    .line 869
    .line 870
    :goto_1e
    invoke-static {v2, v1, v4}, Lq60/b;->b(IILjava/lang/String;)V

    .line 871
    .line 872
    .line 873
    move-object/from16 v5, v27

    .line 874
    .line 875
    invoke-static {v5, v2}, Lq60/b;->a(Ls60/a;I)I

    .line 876
    .line 877
    .line 878
    move-result v11

    .line 879
    move v14, v2

    .line 880
    :goto_1f
    aget v0, v19, v14

    .line 881
    .line 882
    if-le v11, v0, :cond_29

    .line 883
    .line 884
    add-int/lit8 v14, v14, 0x1

    .line 885
    .line 886
    invoke-static {v14, v1, v4}, Lq60/b;->b(IILjava/lang/String;)V

    .line 887
    .line 888
    .line 889
    shl-int/lit8 v0, v11, 0x1

    .line 890
    .line 891
    const/4 v11, 0x1

    .line 892
    invoke-static {v5, v11}, Lq60/b;->a(Ls60/a;I)I

    .line 893
    .line 894
    .line 895
    move-result v18

    .line 896
    or-int v11, v0, v18

    .line 897
    .line 898
    goto :goto_1f

    .line 899
    :cond_29
    aget v0, v21, v14

    .line 900
    .line 901
    sub-int/2addr v11, v0

    .line 902
    move-object/from16 v0, v24

    .line 903
    .line 904
    invoke-static {v11, v1, v0}, Lq60/b;->b(IILjava/lang/String;)V

    .line 905
    .line 906
    .line 907
    aget v11, v23, v11

    .line 908
    .line 909
    move/from16 v18, v2

    .line 910
    .line 911
    move-object v14, v4

    .line 912
    move-object v1, v5

    .line 913
    move/from16 v5, v26

    .line 914
    .line 915
    move-object/from16 v2, v30

    .line 916
    .line 917
    move/from16 v4, v31

    .line 918
    .line 919
    move-object/from16 v0, v32

    .line 920
    .line 921
    goto/16 :goto_1a

    .line 922
    .line 923
    :cond_2a
    move/from16 v31, v4

    .line 924
    .line 925
    new-instance v0, Ljava/io/IOException;

    .line 926
    .line 927
    const-string v1, "Block overrun in MTF, "

    .line 928
    .line 929
    move-object/from16 v3, v29

    .line 930
    .line 931
    move/from16 v2, v31

    .line 932
    .line 933
    invoke-static {v1, v12, v3, v2}, Landroid/support/v4/media/d;->l(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    throw v0

    .line 941
    :cond_2b
    move-object/from16 v32, v0

    .line 942
    .line 943
    move-object/from16 v30, v2

    .line 944
    .line 945
    goto/16 :goto_1b

    .line 946
    .line 947
    :goto_20
    move/from16 v31, v2

    .line 948
    .line 949
    move-object/from16 v27, v3

    .line 950
    .line 951
    move/from16 v2, v24

    .line 952
    .line 953
    const/4 v3, -0x1

    .line 954
    move-object/from16 v24, v23

    .line 955
    .line 956
    move/from16 v23, v22

    .line 957
    .line 958
    move-object/from16 v22, v21

    .line 959
    .line 960
    move-object/from16 v21, v19

    .line 961
    .line 962
    move/from16 v19, v18

    .line 963
    .line 964
    const/16 v18, 0x1

    .line 965
    .line 966
    :goto_21
    if-nez v2, :cond_2c

    .line 967
    .line 968
    add-int v3, v3, v18

    .line 969
    .line 970
    move/from16 v28, v12

    .line 971
    .line 972
    goto :goto_22

    .line 973
    :cond_2c
    move/from16 v28, v12

    .line 974
    .line 975
    const/4 v12, 0x1

    .line 976
    if-ne v2, v12, :cond_2f

    .line 977
    .line 978
    shl-int/lit8 v2, v18, 0x1

    .line 979
    .line 980
    add-int/2addr v3, v2

    .line 981
    :goto_22
    if-nez v25, :cond_2d

    .line 982
    .line 983
    add-int/lit8 v2, v23, 0x1

    .line 984
    .line 985
    const/16 v12, 0x4652

    .line 986
    .line 987
    invoke-static {v2, v12, v5}, Lq60/b;->b(IILjava/lang/String;)V

    .line 988
    .line 989
    .line 990
    aget-byte v12, v9, v2

    .line 991
    .line 992
    and-int/lit16 v12, v12, 0xff

    .line 993
    .line 994
    move/from16 v19, v2

    .line 995
    .line 996
    const/4 v2, 0x6

    .line 997
    invoke-static {v12, v2, v10}, Lq60/b;->b(IILjava/lang/String;)V

    .line 998
    .line 999
    .line 1000
    aget-object v22, v13, v12

    .line 1001
    .line 1002
    aget-object v21, v8, v12

    .line 1003
    .line 1004
    aget-object v24, v15, v12

    .line 1005
    .line 1006
    aget v12, v32, v12

    .line 1007
    .line 1008
    move/from16 v23, v19

    .line 1009
    .line 1010
    const/16 v2, 0x102

    .line 1011
    .line 1012
    const/16 v25, 0x31

    .line 1013
    .line 1014
    goto :goto_23

    .line 1015
    :cond_2d
    const/4 v2, 0x6

    .line 1016
    add-int/lit8 v25, v25, -0x1

    .line 1017
    .line 1018
    move/from16 v12, v19

    .line 1019
    .line 1020
    const/16 v2, 0x102

    .line 1021
    .line 1022
    :goto_23
    invoke-static {v12, v2, v4}, Lq60/b;->b(IILjava/lang/String;)V

    .line 1023
    .line 1024
    .line 1025
    invoke-static {v11, v12}, Lq60/b;->a(Ls60/a;I)I

    .line 1026
    .line 1027
    .line 1028
    move-result v19

    .line 1029
    move/from16 v29, v3

    .line 1030
    .line 1031
    move/from16 v2, v19

    .line 1032
    .line 1033
    move/from16 v19, v12

    .line 1034
    .line 1035
    :goto_24
    aget v3, v21, v19

    .line 1036
    .line 1037
    if-le v2, v3, :cond_2e

    .line 1038
    .line 1039
    add-int/lit8 v3, v19, 0x1

    .line 1040
    .line 1041
    move-object/from16 v34, v5

    .line 1042
    .line 1043
    const/16 v5, 0x102

    .line 1044
    .line 1045
    invoke-static {v3, v5, v4}, Lq60/b;->b(IILjava/lang/String;)V

    .line 1046
    .line 1047
    .line 1048
    shl-int/lit8 v2, v2, 0x1

    .line 1049
    .line 1050
    const/4 v5, 0x1

    .line 1051
    invoke-static {v11, v5}, Lq60/b;->a(Ls60/a;I)I

    .line 1052
    .line 1053
    .line 1054
    move-result v19

    .line 1055
    or-int v2, v2, v19

    .line 1056
    .line 1057
    move/from16 v19, v3

    .line 1058
    .line 1059
    move-object/from16 v5, v34

    .line 1060
    .line 1061
    goto :goto_24

    .line 1062
    :cond_2e
    move-object/from16 v34, v5

    .line 1063
    .line 1064
    aget v3, v22, v19

    .line 1065
    .line 1066
    sub-int/2addr v2, v3

    .line 1067
    const/16 v5, 0x102

    .line 1068
    .line 1069
    invoke-static {v2, v5, v0}, Lq60/b;->b(IILjava/lang/String;)V

    .line 1070
    .line 1071
    .line 1072
    aget v2, v24, v2

    .line 1073
    .line 1074
    shl-int/lit8 v18, v18, 0x1

    .line 1075
    .line 1076
    move/from16 v19, v12

    .line 1077
    .line 1078
    move/from16 v12, v28

    .line 1079
    .line 1080
    move/from16 v3, v29

    .line 1081
    .line 1082
    move-object/from16 v5, v34

    .line 1083
    .line 1084
    goto :goto_21

    .line 1085
    :cond_2f
    move v12, v2

    .line 1086
    move-object/from16 v2, p0

    .line 1087
    .line 1088
    iget-object v5, v2, Lq60/b;->u:Lq60/a;

    .line 1089
    .line 1090
    iget-object v5, v5, Lq60/a;->o:[B

    .line 1091
    .line 1092
    array-length v5, v5

    .line 1093
    move-object/from16 v18, v0

    .line 1094
    .line 1095
    const-string v0, "s"

    .line 1096
    .line 1097
    invoke-static {v3, v5, v0}, Lq60/b;->b(IILjava/lang/String;)V

    .line 1098
    .line 1099
    .line 1100
    const/4 v0, 0x0

    .line 1101
    aget-char v5, v7, v0

    .line 1102
    .line 1103
    const/16 v0, 0x100

    .line 1104
    .line 1105
    invoke-static {v5, v0, v1}, Lq60/b;->b(IILjava/lang/String;)V

    .line 1106
    .line 1107
    .line 1108
    aget-byte v1, v14, v5

    .line 1109
    .line 1110
    and-int/lit16 v5, v1, 0xff

    .line 1111
    .line 1112
    aget v14, v6, v5

    .line 1113
    .line 1114
    add-int/lit8 v17, v3, 0x1

    .line 1115
    .line 1116
    add-int v17, v17, v14

    .line 1117
    .line 1118
    aput v17, v6, v5

    .line 1119
    .line 1120
    add-int/lit8 v5, v28, 0x1

    .line 1121
    .line 1122
    add-int/2addr v3, v5

    .line 1123
    iget-object v14, v2, Lq60/b;->u:Lq60/a;

    .line 1124
    .line 1125
    iget-object v14, v14, Lq60/a;->o:[B

    .line 1126
    .line 1127
    array-length v14, v14

    .line 1128
    const-string v0, "lastShadow"

    .line 1129
    .line 1130
    invoke-static {v3, v14, v0}, Lq60/b;->b(IILjava/lang/String;)V

    .line 1131
    .line 1132
    .line 1133
    add-int/lit8 v0, v3, 0x1

    .line 1134
    .line 1135
    move-object/from16 v14, v27

    .line 1136
    .line 1137
    invoke-static {v14, v5, v0, v1}, Ljava/util/Arrays;->fill([BIIB)V

    .line 1138
    .line 1139
    .line 1140
    move/from16 v0, v31

    .line 1141
    .line 1142
    if-ge v3, v0, :cond_30

    .line 1143
    .line 1144
    move-object v1, v11

    .line 1145
    move v11, v12

    .line 1146
    move/from16 v5, v26

    .line 1147
    .line 1148
    move-object/from16 v2, v30

    .line 1149
    .line 1150
    move v12, v3

    .line 1151
    move-object v3, v14

    .line 1152
    move-object v14, v4

    .line 1153
    move v4, v0

    .line 1154
    move-object/from16 v0, v32

    .line 1155
    .line 1156
    move-object/from16 v35, v24

    .line 1157
    .line 1158
    move-object/from16 v24, v18

    .line 1159
    .line 1160
    move/from16 v18, v19

    .line 1161
    .line 1162
    move-object/from16 v19, v21

    .line 1163
    .line 1164
    move-object/from16 v21, v22

    .line 1165
    .line 1166
    move/from16 v22, v23

    .line 1167
    .line 1168
    move-object/from16 v23, v35

    .line 1169
    .line 1170
    goto/16 :goto_1a

    .line 1171
    .line 1172
    :cond_30
    new-instance v1, Ljava/io/IOException;

    .line 1173
    .line 1174
    const-string v4, "Block overrun while expanding RLE in MTF, "

    .line 1175
    .line 1176
    move-object/from16 v5, v33

    .line 1177
    .line 1178
    invoke-static {v4, v3, v5, v0}, Landroid/support/v4/media/d;->l(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1183
    .line 1184
    .line 1185
    throw v1

    .line 1186
    :cond_31
    move-object/from16 v2, p0

    .line 1187
    .line 1188
    move v3, v12

    .line 1189
    iput v3, v2, Lq60/b;->a:I

    .line 1190
    .line 1191
    iget-object v0, v2, Lq60/b;->e:Lq60/c;

    .line 1192
    .line 1193
    const/4 v1, -0x1

    .line 1194
    iput v1, v0, Lq60/c;->a:I

    .line 1195
    .line 1196
    const/4 v0, 0x1

    .line 1197
    iput v0, v2, Lq60/b;->h:I

    .line 1198
    .line 1199
    return-void

    .line 1200
    :cond_32
    move-object v2, v0

    .line 1201
    new-instance v0, Ljava/io/IOException;

    .line 1202
    .line 1203
    const-string v1, "Corrupted input, nSelectors value negative"

    .line 1204
    .line 1205
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1206
    .line 1207
    .line 1208
    throw v0

    .line 1209
    :cond_33
    move-object v2, v0

    .line 1210
    move v0, v10

    .line 1211
    iput v0, v2, Lq60/b;->h:I

    .line 1212
    .line 1213
    new-instance v0, Ljava/io/IOException;

    .line 1214
    .line 1215
    const-string v1, "Bad block header"

    .line 1216
    .line 1217
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1218
    .line 1219
    .line 1220
    throw v0
.end method

.method public final j()I
    .locals 7

    .line 1
    iget v0, p0, Lq60/b;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "su_tPos"

    .line 5
    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw v0

    .line 17
    :pswitch_0
    invoke-virtual {p0}, Lq60/b;->p()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :pswitch_1
    iget v0, p0, Lq60/b;->m:I

    .line 23
    .line 24
    iget v5, p0, Lq60/b;->n:I

    .line 25
    .line 26
    if-eq v0, v5, :cond_0

    .line 27
    .line 28
    iput v4, p0, Lq60/b;->l:I

    .line 29
    .line 30
    invoke-virtual {p0}, Lq60/b;->l()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget v0, p0, Lq60/b;->l:I

    .line 36
    .line 37
    add-int/2addr v0, v4

    .line 38
    iput v0, p0, Lq60/b;->l:I

    .line 39
    .line 40
    if-lt v0, v3, :cond_1

    .line 41
    .line 42
    iget v0, p0, Lq60/b;->s:I

    .line 43
    .line 44
    iget-object v3, p0, Lq60/b;->u:Lq60/a;

    .line 45
    .line 46
    iget-object v3, v3, Lq60/a;->o:[B

    .line 47
    .line 48
    array-length v3, v3

    .line 49
    invoke-static {v0, v3, v2}, Lq60/b;->b(IILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lq60/b;->u:Lq60/a;

    .line 53
    .line 54
    iget-object v2, v0, Lq60/a;->o:[B

    .line 55
    .line 56
    iget v3, p0, Lq60/b;->s:I

    .line 57
    .line 58
    aget-byte v2, v2, v3

    .line 59
    .line 60
    and-int/lit16 v2, v2, 0xff

    .line 61
    .line 62
    int-to-char v2, v2

    .line 63
    iput-char v2, p0, Lq60/b;->t:C

    .line 64
    .line 65
    iget-object v0, v0, Lq60/a;->n:[I

    .line 66
    .line 67
    aget v0, v0, v3

    .line 68
    .line 69
    iput v0, p0, Lq60/b;->s:I

    .line 70
    .line 71
    iput v1, p0, Lq60/b;->p:I

    .line 72
    .line 73
    invoke-virtual {p0}, Lq60/b;->p()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {p0}, Lq60/b;->l()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    :goto_0
    return v0

    .line 83
    :pswitch_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :pswitch_3
    invoke-virtual {p0}, Lq60/b;->w()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    return v0

    .line 94
    :pswitch_4
    iget v0, p0, Lq60/b;->m:I

    .line 95
    .line 96
    iget v5, p0, Lq60/b;->n:I

    .line 97
    .line 98
    const/4 v6, 0x2

    .line 99
    if-eq v0, v5, :cond_2

    .line 100
    .line 101
    iput v6, p0, Lq60/b;->h:I

    .line 102
    .line 103
    iput v4, p0, Lq60/b;->l:I

    .line 104
    .line 105
    invoke-virtual {p0}, Lq60/b;->v()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    goto :goto_2

    .line 110
    :cond_2
    iget v0, p0, Lq60/b;->l:I

    .line 111
    .line 112
    add-int/2addr v0, v4

    .line 113
    iput v0, p0, Lq60/b;->l:I

    .line 114
    .line 115
    if-ge v0, v3, :cond_3

    .line 116
    .line 117
    iput v6, p0, Lq60/b;->h:I

    .line 118
    .line 119
    invoke-virtual {p0}, Lq60/b;->v()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    goto :goto_2

    .line 124
    :cond_3
    iget-object v0, p0, Lq60/b;->u:Lq60/a;

    .line 125
    .line 126
    iget-object v5, v0, Lq60/a;->o:[B

    .line 127
    .line 128
    iget v6, p0, Lq60/b;->s:I

    .line 129
    .line 130
    aget-byte v5, v5, v6

    .line 131
    .line 132
    and-int/lit16 v5, v5, 0xff

    .line 133
    .line 134
    int-to-char v5, v5

    .line 135
    iput-char v5, p0, Lq60/b;->t:C

    .line 136
    .line 137
    iget-object v0, v0, Lq60/a;->n:[I

    .line 138
    .line 139
    array-length v0, v0

    .line 140
    invoke-static {v6, v0, v2}, Lq60/b;->b(IILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lq60/b;->u:Lq60/a;

    .line 144
    .line 145
    iget-object v0, v0, Lq60/a;->n:[I

    .line 146
    .line 147
    iget v2, p0, Lq60/b;->s:I

    .line 148
    .line 149
    aget v0, v0, v2

    .line 150
    .line 151
    iput v0, p0, Lq60/b;->s:I

    .line 152
    .line 153
    iget v0, p0, Lq60/b;->q:I

    .line 154
    .line 155
    if-nez v0, :cond_4

    .line 156
    .line 157
    iget v0, p0, Lq60/b;->r:I

    .line 158
    .line 159
    sget-object v2, Lq60/d;->a:[I

    .line 160
    .line 161
    aget v2, v2, v0

    .line 162
    .line 163
    sub-int/2addr v2, v4

    .line 164
    iput v2, p0, Lq60/b;->q:I

    .line 165
    .line 166
    add-int/2addr v0, v4

    .line 167
    iput v0, p0, Lq60/b;->r:I

    .line 168
    .line 169
    const/16 v2, 0x200

    .line 170
    .line 171
    if-ne v0, v2, :cond_5

    .line 172
    .line 173
    iput v1, p0, Lq60/b;->r:I

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_4
    sub-int/2addr v0, v4

    .line 177
    iput v0, p0, Lq60/b;->q:I

    .line 178
    .line 179
    :cond_5
    :goto_1
    iput v1, p0, Lq60/b;->p:I

    .line 180
    .line 181
    iput v3, p0, Lq60/b;->h:I

    .line 182
    .line 183
    iget v0, p0, Lq60/b;->q:I

    .line 184
    .line 185
    if-ne v0, v4, :cond_6

    .line 186
    .line 187
    iget-char v0, p0, Lq60/b;->t:C

    .line 188
    .line 189
    xor-int/2addr v0, v4

    .line 190
    int-to-char v0, v0

    .line 191
    iput-char v0, p0, Lq60/b;->t:C

    .line 192
    .line 193
    :cond_6
    invoke-virtual {p0}, Lq60/b;->w()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    :goto_2
    return v0

    .line 198
    :pswitch_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 199
    .line 200
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 201
    .line 202
    .line 203
    throw v0

    .line 204
    :pswitch_6
    invoke-virtual {p0}, Lq60/b;->k()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    return v0

    .line 209
    :pswitch_7
    const/4 v0, -0x1

    .line 210
    return v0

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k()I
    .locals 11

    .line 1
    iget v0, p0, Lq60/b;->h:I

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lq60/b;->u:Lq60/a;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object v1, v0, Lq60/a;->j:[I

    .line 11
    .line 12
    iget v2, p0, Lq60/b;->a:I

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    add-int/2addr v2, v3

    .line 16
    iget-object v4, v0, Lq60/a;->n:[I

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    array-length v5, v4

    .line 21
    if-ge v5, v2, :cond_2

    .line 22
    .line 23
    :cond_1
    new-array v4, v2, [I

    .line 24
    .line 25
    iput-object v4, v0, Lq60/a;->n:[I

    .line 26
    .line 27
    :cond_2
    iget-object v5, v0, Lq60/a;->o:[B

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    aput v6, v1, v6

    .line 31
    .line 32
    iget-object v0, v0, Lq60/a;->e:[I

    .line 33
    .line 34
    const/16 v7, 0x100

    .line 35
    .line 36
    invoke-static {v0, v6, v1, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    aget v0, v1, v6

    .line 40
    .line 41
    :goto_0
    if-gt v3, v7, :cond_3

    .line 42
    .line 43
    aget v8, v1, v3

    .line 44
    .line 45
    add-int/2addr v0, v8

    .line 46
    aput v0, v1, v3

    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    iget v0, p0, Lq60/b;->a:I

    .line 52
    .line 53
    move v3, v6

    .line 54
    :goto_1
    if-gt v3, v0, :cond_4

    .line 55
    .line 56
    aget-byte v8, v5, v3

    .line 57
    .line 58
    and-int/lit16 v8, v8, 0xff

    .line 59
    .line 60
    aget v9, v1, v8

    .line 61
    .line 62
    add-int/lit8 v10, v9, 0x1

    .line 63
    .line 64
    aput v10, v1, v8

    .line 65
    .line 66
    const-string v8, "tt index"

    .line 67
    .line 68
    invoke-static {v9, v2, v8}, Lq60/b;->b(IILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    aput v3, v4, v9

    .line 72
    .line 73
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    iget v0, p0, Lq60/b;->b:I

    .line 77
    .line 78
    if-ltz v0, :cond_6

    .line 79
    .line 80
    array-length v1, v4

    .line 81
    if-ge v0, v1, :cond_6

    .line 82
    .line 83
    aget v0, v4, v0

    .line 84
    .line 85
    iput v0, p0, Lq60/b;->s:I

    .line 86
    .line 87
    iput v6, p0, Lq60/b;->l:I

    .line 88
    .line 89
    iput v6, p0, Lq60/b;->o:I

    .line 90
    .line 91
    iput v7, p0, Lq60/b;->m:I

    .line 92
    .line 93
    iget-boolean v0, p0, Lq60/b;->d:Z

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    iput v6, p0, Lq60/b;->q:I

    .line 98
    .line 99
    iput v6, p0, Lq60/b;->r:I

    .line 100
    .line 101
    invoke-virtual {p0}, Lq60/b;->v()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    return v0

    .line 106
    :cond_5
    invoke-virtual {p0}, Lq60/b;->l()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    return v0

    .line 111
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 112
    .line 113
    const-string v1, "Stream corrupted"

    .line 114
    .line 115
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :cond_7
    :goto_2
    const/4 v0, -0x1

    .line 120
    return v0
.end method

.method public final l()I
    .locals 4

    .line 1
    iget v0, p0, Lq60/b;->o:I

    .line 2
    .line 3
    iget v1, p0, Lq60/b;->a:I

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lq60/b;->m:I

    .line 8
    .line 9
    iput v0, p0, Lq60/b;->n:I

    .line 10
    .line 11
    iget-object v0, p0, Lq60/b;->u:Lq60/a;

    .line 12
    .line 13
    iget-object v1, v0, Lq60/a;->o:[B

    .line 14
    .line 15
    iget v2, p0, Lq60/b;->s:I

    .line 16
    .line 17
    aget-byte v1, v1, v2

    .line 18
    .line 19
    and-int/lit16 v1, v1, 0xff

    .line 20
    .line 21
    iput v1, p0, Lq60/b;->m:I

    .line 22
    .line 23
    iget-object v0, v0, Lq60/a;->n:[I

    .line 24
    .line 25
    array-length v0, v0

    .line 26
    const-string v3, "su_tPos"

    .line 27
    .line 28
    invoke-static {v2, v0, v3}, Lq60/b;->b(IILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lq60/b;->u:Lq60/a;

    .line 32
    .line 33
    iget-object v0, v0, Lq60/a;->n:[I

    .line 34
    .line 35
    iget v2, p0, Lq60/b;->s:I

    .line 36
    .line 37
    aget v0, v0, v2

    .line 38
    .line 39
    iput v0, p0, Lq60/b;->s:I

    .line 40
    .line 41
    iget v0, p0, Lq60/b;->o:I

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    iput v0, p0, Lq60/b;->o:I

    .line 46
    .line 47
    const/4 v0, 0x6

    .line 48
    iput v0, p0, Lq60/b;->h:I

    .line 49
    .line 50
    iget-object v0, p0, Lq60/b;->e:Lq60/c;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lq60/c;->a(I)V

    .line 53
    .line 54
    .line 55
    return v1

    .line 56
    :cond_0
    const/4 v0, 0x5

    .line 57
    iput v0, p0, Lq60/b;->h:I

    .line 58
    .line 59
    invoke-virtual {p0}, Lq60/b;->g()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lq60/b;->i()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lq60/b;->k()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    return v0
.end method

.method public final p()I
    .locals 2

    .line 1
    iget v0, p0, Lq60/b;->p:I

    .line 2
    .line 3
    iget-char v1, p0, Lq60/b;->t:C

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lq60/b;->m:I

    .line 8
    .line 9
    iget-object v1, p0, Lq60/b;->e:Lq60/c;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lq60/c;->a(I)V

    .line 12
    .line 13
    .line 14
    iget v1, p0, Lq60/b;->p:I

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    iput v1, p0, Lq60/b;->p:I

    .line 19
    .line 20
    const/4 v1, 0x7

    .line 21
    iput v1, p0, Lq60/b;->h:I

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    iget v0, p0, Lq60/b;->o:I

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    iput v0, p0, Lq60/b;->o:I

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lq60/b;->l:I

    .line 32
    .line 33
    invoke-virtual {p0}, Lq60/b;->l()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0
.end method

.method public final read()I
    .locals 2

    iget-object v0, p0, Lq60/b;->g:Ls60/a;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lq60/b;->j()I

    move-result v0

    return v0

    .line 2
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final read([BII)I
    .locals 4

    const-string v0, ") < 0."

    const-string v1, "offs("

    if-ltz p2, :cond_6

    if-ltz p3, :cond_5

    add-int v0, p2, p3

    .line 3
    array-length v2, p1

    if-gt v0, v2, :cond_4

    iget-object v1, p0, Lq60/b;->g:Ls60/a;

    if-eqz v1, :cond_3

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    move p3, p2

    :goto_0
    if-ge p3, v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lq60/b;->j()I

    move-result v1

    if-ltz v1, :cond_1

    add-int/lit8 v2, p3, 0x1

    int-to-byte v1, v1

    .line 5
    aput-byte v1, p1, p3

    move p3, v2

    goto :goto_0

    :cond_1
    if-ne p3, p2, :cond_2

    const/4 p1, -0x1

    goto :goto_1

    :cond_2
    sub-int p1, p3, p2

    :goto_1
    return p1

    .line 6
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_4
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, ") + len("

    const-string v3, ") > dest.length("

    .line 8
    invoke-static {v1, p2, v2, p3, v3}, Landroid/support/v4/media/d;->u(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 9
    array-length p1, p1

    const-string p3, ")."

    .line 10
    invoke-static {p2, p1, p3}, Lkotlinx/coroutines/internal/f;->h(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_5
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "len("

    .line 13
    invoke-static {p2, p3, v0}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->e(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_6
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 16
    invoke-static {v1, p2, v0}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->e(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 17
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final v()I
    .locals 5

    .line 1
    iget v0, p0, Lq60/b;->o:I

    .line 2
    .line 3
    iget v1, p0, Lq60/b;->a:I

    .line 4
    .line 5
    if-gt v0, v1, :cond_3

    .line 6
    .line 7
    iget v0, p0, Lq60/b;->m:I

    .line 8
    .line 9
    iput v0, p0, Lq60/b;->n:I

    .line 10
    .line 11
    iget-object v0, p0, Lq60/b;->u:Lq60/a;

    .line 12
    .line 13
    iget-object v1, v0, Lq60/a;->o:[B

    .line 14
    .line 15
    iget v2, p0, Lq60/b;->s:I

    .line 16
    .line 17
    aget-byte v1, v1, v2

    .line 18
    .line 19
    and-int/lit16 v1, v1, 0xff

    .line 20
    .line 21
    iget-object v0, v0, Lq60/a;->n:[I

    .line 22
    .line 23
    array-length v0, v0

    .line 24
    const-string v3, "su_tPos"

    .line 25
    .line 26
    invoke-static {v2, v0, v3}, Lq60/b;->b(IILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lq60/b;->u:Lq60/a;

    .line 30
    .line 31
    iget-object v0, v0, Lq60/a;->n:[I

    .line 32
    .line 33
    iget v2, p0, Lq60/b;->s:I

    .line 34
    .line 35
    aget v0, v0, v2

    .line 36
    .line 37
    iput v0, p0, Lq60/b;->s:I

    .line 38
    .line 39
    iget v0, p0, Lq60/b;->q:I

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x1

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    iget v0, p0, Lq60/b;->r:I

    .line 46
    .line 47
    sget-object v4, Lq60/d;->a:[I

    .line 48
    .line 49
    aget v4, v4, v0

    .line 50
    .line 51
    sub-int/2addr v4, v3

    .line 52
    iput v4, p0, Lq60/b;->q:I

    .line 53
    .line 54
    add-int/2addr v0, v3

    .line 55
    iput v0, p0, Lq60/b;->r:I

    .line 56
    .line 57
    const/16 v4, 0x200

    .line 58
    .line 59
    if-ne v0, v4, :cond_1

    .line 60
    .line 61
    iput v2, p0, Lq60/b;->r:I

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    sub-int/2addr v0, v3

    .line 65
    iput v0, p0, Lq60/b;->q:I

    .line 66
    .line 67
    :cond_1
    :goto_0
    iget v0, p0, Lq60/b;->q:I

    .line 68
    .line 69
    if-ne v0, v3, :cond_2

    .line 70
    .line 71
    move v2, v3

    .line 72
    :cond_2
    xor-int v0, v1, v2

    .line 73
    .line 74
    iput v0, p0, Lq60/b;->m:I

    .line 75
    .line 76
    iget v1, p0, Lq60/b;->o:I

    .line 77
    .line 78
    add-int/2addr v1, v3

    .line 79
    iput v1, p0, Lq60/b;->o:I

    .line 80
    .line 81
    const/4 v1, 0x3

    .line 82
    iput v1, p0, Lq60/b;->h:I

    .line 83
    .line 84
    iget-object v1, p0, Lq60/b;->e:Lq60/c;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Lq60/c;->a(I)V

    .line 87
    .line 88
    .line 89
    return v0

    .line 90
    :cond_3
    invoke-virtual {p0}, Lq60/b;->g()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lq60/b;->i()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lq60/b;->k()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    return v0
.end method

.method public final w()I
    .locals 2

    .line 1
    iget v0, p0, Lq60/b;->p:I

    .line 2
    .line 3
    iget-char v1, p0, Lq60/b;->t:C

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lq60/b;->e:Lq60/c;

    .line 8
    .line 9
    iget v1, p0, Lq60/b;->m:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lq60/c;->a(I)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lq60/b;->p:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput v0, p0, Lq60/b;->p:I

    .line 19
    .line 20
    iget v0, p0, Lq60/b;->m:I

    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    iput v0, p0, Lq60/b;->h:I

    .line 25
    .line 26
    iget v0, p0, Lq60/b;->o:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    iput v0, p0, Lq60/b;->o:I

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lq60/b;->l:I

    .line 34
    .line 35
    invoke-virtual {p0}, Lq60/b;->v()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0
.end method
