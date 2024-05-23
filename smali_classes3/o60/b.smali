.class public final Lo60/b;
.super Lo60/f;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public constructor <init>(I)V
    .locals 5

    .line 1
    iput p1, p0, Lo60/b;->b:I

    .line 2
    .line 3
    const-class v0, Ls70/g;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const-class v2, Ljava/lang/Number;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-array p1, v4, [Ljava/lang/Class;

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lo60/f;-><init>([Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    new-array p1, v1, [Ljava/lang/Class;

    .line 20
    .line 21
    aput-object v0, p1, v4

    .line 22
    .line 23
    aput-object v2, p1, v3

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lo60/f;-><init>([Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    new-array p1, v1, [Ljava/lang/Class;

    .line 30
    .line 31
    aput-object v0, p1, v4

    .line 32
    .line 33
    aput-object v2, p1, v3

    .line 34
    .line 35
    invoke-direct {p0, p1}, Lo60/f;-><init>([Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_2
    new-array p1, v3, [Ljava/lang/Class;

    .line 40
    .line 41
    aput-object v2, p1, v4

    .line 42
    .line 43
    invoke-direct {p0, p1}, Lo60/f;-><init>([Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_3
    new-array p1, v3, [Ljava/lang/Class;

    .line 48
    .line 49
    aput-object v2, p1, v4

    .line 50
    .line 51
    invoke-direct {p0, p1}, Lo60/f;-><init>([Ljava/lang/Class;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_4
    new-array p1, v4, [Ljava/lang/Class;

    .line 56
    .line 57
    invoke-direct {p0, p1}, Lo60/f;-><init>([Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_5
    new-array p1, v3, [Ljava/lang/Class;

    .line 62
    .line 63
    aput-object v2, p1, v4

    .line 64
    .line 65
    invoke-direct {p0, p1}, Lo60/f;-><init>([Ljava/lang/Class;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Lo60/e;)I
    .locals 3

    .line 1
    iget-object p0, p0, Lo60/e;->d:[B

    .line 2
    .line 3
    if-eqz p0, :cond_4

    .line 4
    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-lt v0, v1, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    aget-byte p0, p0, v0

    .line 11
    .line 12
    and-int/lit16 v0, p0, 0xff

    .line 13
    .line 14
    and-int/lit16 v2, p0, 0xc0

    .line 15
    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    const/16 v2, 0x28

    .line 19
    .line 20
    if-gt v0, v2, :cond_1

    .line 21
    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    const/4 p0, -0x1

    .line 25
    return p0

    .line 26
    :cond_0
    and-int/2addr p0, v1

    .line 27
    or-int/lit8 p0, p0, 0x2

    .line 28
    .line 29
    div-int/lit8 v0, v0, 0x2

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0xb

    .line 32
    .line 33
    shl-int/2addr p0, v0

    .line 34
    return p0

    .line 35
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 36
    .line 37
    const-string v0, "Dictionary larger than 4GiB maximum size"

    .line 38
    .line 39
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 44
    .line 45
    const-string v0, "Unsupported LZMA2 property bits"

    .line 46
    .line 47
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 52
    .line 53
    const-string v0, "LZMA2 properties too short"

    .line 54
    .line 55
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 60
    .line 61
    const-string v0, "Missing LZMA2 properties"

    .line 62
    .line 63
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0
.end method

.method public static d(Lo60/e;)I
    .locals 8

    .line 1
    iget-object p0, p0, Lo60/e;->d:[B

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    const/4 v3, 0x4

    .line 7
    if-ge v2, v3, :cond_0

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    add-int/2addr v3, v2

    .line 11
    aget-byte v4, p0, v3

    .line 12
    .line 13
    int-to-long v4, v4

    .line 14
    const-wide/16 v6, 0xff

    .line 15
    .line 16
    and-long/2addr v4, v6

    .line 17
    mul-int/lit8 v2, v2, 0x8

    .line 18
    .line 19
    shl-long/2addr v4, v2

    .line 20
    or-long/2addr v0, v4

    .line 21
    move v2, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    long-to-int p0, v0

    .line 24
    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/io/InputStream;JLo60/e;[B)Ljava/io/InputStream;
    .locals 8

    .line 1
    const/4 v3, 0x0

    .line 2
    const v4, 0x7fffffff

    .line 3
    .line 4
    .line 5
    iget v5, p0, Lo60/b;->b:I

    .line 6
    .line 7
    const/4 v6, 0x1

    .line 8
    packed-switch v5, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v5, p5, Lo60/e;->d:[B

    .line 12
    .line 13
    if-eqz v5, :cond_6

    .line 14
    .line 15
    array-length v7, v5

    .line 16
    if-lt v7, v6, :cond_5

    .line 17
    .line 18
    aget-byte v5, v5, v3

    .line 19
    .line 20
    invoke-static {p5}, Lo60/b;->d(Lo60/e;)I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    const v2, 0x7ffffff0

    .line 25
    .line 26
    .line 27
    if-gt v6, v2, :cond_4

    .line 28
    .line 29
    sget v0, Ls70/h;->j:I

    .line 30
    .line 31
    if-ltz v6, :cond_3

    .line 32
    .line 33
    if-gt v6, v2, :cond_3

    .line 34
    .line 35
    and-int/lit16 v0, v5, 0xff

    .line 36
    .line 37
    const/16 v2, 0xe0

    .line 38
    .line 39
    if-gt v0, v2, :cond_2

    .line 40
    .line 41
    rem-int/lit8 v0, v0, 0x2d

    .line 42
    .line 43
    div-int/lit8 v2, v0, 0x9

    .line 44
    .line 45
    mul-int/lit8 v3, v2, 0x9

    .line 46
    .line 47
    sub-int/2addr v0, v3

    .line 48
    if-ltz v0, :cond_1

    .line 49
    .line 50
    const/16 v3, 0x8

    .line 51
    .line 52
    if-gt v0, v3, :cond_1

    .line 53
    .line 54
    if-ltz v2, :cond_1

    .line 55
    .line 56
    const/4 v3, 0x4

    .line 57
    if-gt v2, v3, :cond_1

    .line 58
    .line 59
    invoke-static {v6}, Ls70/h;->a(I)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    div-int/lit16 v3, v3, 0x400

    .line 64
    .line 65
    add-int/lit8 v3, v3, 0xa

    .line 66
    .line 67
    const/16 v7, 0x600

    .line 68
    .line 69
    add-int/2addr v0, v2

    .line 70
    shl-int v0, v7, v0

    .line 71
    .line 72
    div-int/lit16 v0, v0, 0x400

    .line 73
    .line 74
    add-int/2addr v0, v3

    .line 75
    if-gt v0, v4, :cond_0

    .line 76
    .line 77
    new-instance v7, Ls70/h;

    .line 78
    .line 79
    move-object v0, v7

    .line 80
    move-object v1, p2

    .line 81
    move-wide v2, p3

    .line 82
    move v4, v5

    .line 83
    move v5, v6

    .line 84
    invoke-direct/range {v0 .. v5}, Ls70/h;-><init>(Ljava/io/InputStream;JBI)V

    .line 85
    .line 86
    .line 87
    return-object v7

    .line 88
    :cond_0
    new-instance v1, Lorg/apache/commons/compress/MemoryLimitException;

    .line 89
    .line 90
    int-to-long v2, v0

    .line 91
    invoke-direct {v1, v2, v3, v4}, Lorg/apache/commons/compress/MemoryLimitException;-><init>(JI)V

    .line 92
    .line 93
    .line 94
    throw v1

    .line 95
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    const-string v1, "Invalid lc or lp"

    .line 98
    .line 99
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :cond_2
    new-instance v0, Lorg/tukaani/xz/CorruptedInputException;

    .line 104
    .line 105
    const-string v1, "Invalid LZMA properties byte"

    .line 106
    .line 107
    invoke-direct {v0, v1}, Lorg/tukaani/xz/CorruptedInputException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_3
    new-instance v0, Lorg/tukaani/xz/UnsupportedOptionsException;

    .line 112
    .line 113
    const-string v1, "LZMA dictionary is too big for this implementation"

    .line 114
    .line 115
    invoke-direct {v0, v1}, Lorg/tukaani/xz/UnsupportedOptionsException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :cond_4
    new-instance v1, Ljava/io/IOException;

    .line 120
    .line 121
    const-string v2, "Dictionary larger than 4GiB maximum size used in "

    .line 122
    .line 123
    invoke-static {v2, p1}, Lkotlinx/coroutines/internal/f;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v1

    .line 131
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 132
    .line 133
    const-string v1, "LZMA properties too short"

    .line 134
    .line 135
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 140
    .line 141
    const-string v1, "Missing LZMA properties"

    .line 142
    .line 143
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v0

    .line 147
    :pswitch_0
    :try_start_0
    invoke-static {p5}, Lo60/b;->c(Lo60/e;)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-static {v0}, Ls70/f;->b(I)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    div-int/lit16 v2, v2, 0x400

    .line 156
    .line 157
    add-int/lit8 v2, v2, 0x68

    .line 158
    .line 159
    if-gt v2, v4, :cond_7

    .line 160
    .line 161
    new-instance v2, Ls70/f;

    .line 162
    .line 163
    invoke-direct {v2, p2, v0}, Ls70/f;-><init>(Ljava/io/InputStream;I)V

    .line 164
    .line 165
    .line 166
    return-object v2

    .line 167
    :catch_0
    move-exception v0

    .line 168
    goto :goto_0

    .line 169
    :cond_7
    new-instance v0, Lorg/apache/commons/compress/MemoryLimitException;

    .line 170
    .line 171
    int-to-long v1, v2

    .line 172
    invoke-direct {v0, v1, v2, v4}, Lorg/apache/commons/compress/MemoryLimitException;-><init>(JI)V

    .line 173
    .line 174
    .line 175
    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    :goto_0
    new-instance v1, Ljava/io/IOException;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v1

    .line 186
    :pswitch_1
    new-instance v0, Ls70/e;

    .line 187
    .line 188
    iget-object v2, p5, Lo60/e;->d:[B

    .line 189
    .line 190
    if-eqz v2, :cond_9

    .line 191
    .line 192
    array-length v4, v2

    .line 193
    if-nez v4, :cond_8

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_8
    aget-byte v2, v2, v3

    .line 197
    .line 198
    and-int/lit16 v2, v2, 0xff

    .line 199
    .line 200
    add-int/2addr v2, v6

    .line 201
    goto :goto_2

    .line 202
    :cond_9
    :goto_1
    move v2, v6

    .line 203
    :goto_2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 204
    .line 205
    .line 206
    iput v6, v0, Ls70/e;->a:I

    .line 207
    .line 208
    if-lt v2, v6, :cond_a

    .line 209
    .line 210
    const/16 v3, 0x100

    .line 211
    .line 212
    if-gt v2, v3, :cond_a

    .line 213
    .line 214
    iput v2, v0, Ls70/e;->a:I

    .line 215
    .line 216
    invoke-virtual {v0, p2}, Ls70/e;->a(Ljava/io/InputStream;)Ljava/io/InputStream;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    return-object v0

    .line 221
    :cond_a
    new-instance v0, Lorg/tukaani/xz/UnsupportedOptionsException;

    .line 222
    .line 223
    const-string v1, "Delta distance must be in the range [1, 256]: "

    .line 224
    .line 225
    invoke-static {v1, v2}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-direct {v0, v1}, Lorg/tukaani/xz/UnsupportedOptionsException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v0

    .line 233
    :pswitch_2
    new-instance v0, Lr60/a;

    .line 234
    .line 235
    invoke-direct {v0, p2}, Lr60/a;-><init>(Ljava/io/InputStream;)V

    .line 236
    .line 237
    .line 238
    return-object v0

    .line 239
    :pswitch_3
    return-object p2

    .line 240
    :pswitch_4
    new-instance v0, Lq60/b;

    .line 241
    .line 242
    invoke-direct {v0, p2}, Lq60/b;-><init>(Ljava/io/InputStream;)V

    .line 243
    .line 244
    .line 245
    return-object v0

    .line 246
    :pswitch_5
    new-instance v3, Lo60/a;

    .line 247
    .line 248
    invoke-direct {v3, p5, p1, p6, p2}, Lo60/a;-><init>(Lo60/e;Ljava/lang/String;[BLjava/io/InputStream;)V

    .line 249
    .line 250
    .line 251
    return-object v3

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lo60/e;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, Lo60/b;->b:I

    .line 4
    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    :pswitch_0
    iget-object v2, p1, Lo60/e;->d:[B

    .line 11
    .line 12
    if-eqz v2, :cond_5

    .line 13
    .line 14
    array-length v3, v2

    .line 15
    if-lt v3, v1, :cond_4

    .line 16
    .line 17
    aget-byte v0, v2, v0

    .line 18
    .line 19
    and-int/lit16 v0, v0, 0xff

    .line 20
    .line 21
    div-int/lit8 v1, v0, 0x2d

    .line 22
    .line 23
    mul-int/lit8 v2, v1, 0x2d

    .line 24
    .line 25
    sub-int/2addr v0, v2

    .line 26
    div-int/lit8 v2, v0, 0x9

    .line 27
    .line 28
    mul-int/lit8 v3, v2, 0x9

    .line 29
    .line 30
    sub-int/2addr v0, v3

    .line 31
    new-instance v3, Ls70/g;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    :try_start_0
    sget-object v4, Ls70/g;->b:[I

    .line 37
    .line 38
    const/4 v5, 0x6

    .line 39
    aget v4, v4, v5

    .line 40
    .line 41
    iput v4, v3, Ls70/g;->a:I
    :try_end_0
    .catch Lorg/tukaani/xz/UnsupportedOptionsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    if-ltz v1, :cond_3

    .line 44
    .line 45
    const/4 v4, 0x4

    .line 46
    if-gt v1, v4, :cond_3

    .line 47
    .line 48
    if-ltz v0, :cond_2

    .line 49
    .line 50
    if-ltz v2, :cond_2

    .line 51
    .line 52
    if-gt v0, v4, :cond_2

    .line 53
    .line 54
    if-gt v2, v4, :cond_2

    .line 55
    .line 56
    add-int v1, v0, v2

    .line 57
    .line 58
    if-gt v1, v4, :cond_2

    .line 59
    .line 60
    invoke-static {p1}, Lo60/b;->d(Lo60/e;)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    const/16 v0, 0x1000

    .line 65
    .line 66
    const-string v1, " B"

    .line 67
    .line 68
    if-lt p1, v0, :cond_1

    .line 69
    .line 70
    const/high16 v0, 0x30000000

    .line 71
    .line 72
    if-gt p1, v0, :cond_0

    .line 73
    .line 74
    iput p1, v3, Ls70/g;->a:I

    .line 75
    .line 76
    return-object v3

    .line 77
    :cond_0
    new-instance v0, Lorg/tukaani/xz/UnsupportedOptionsException;

    .line 78
    .line 79
    const-string v2, "LZMA2 dictionary size must not exceed 768 MiB: "

    .line 80
    .line 81
    invoke-static {v2, p1, v1}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->e(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {v0, p1}, Lorg/tukaani/xz/UnsupportedOptionsException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_1
    new-instance v0, Lorg/tukaani/xz/UnsupportedOptionsException;

    .line 90
    .line 91
    const-string v2, "LZMA2 dictionary size must be at least 4 KiB: "

    .line 92
    .line 93
    invoke-static {v2, p1, v1}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->e(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {v0, p1}, Lorg/tukaani/xz/UnsupportedOptionsException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_2
    new-instance p1, Lorg/tukaani/xz/UnsupportedOptionsException;

    .line 102
    .line 103
    const-string v1, "lc + lp must not exceed 4: "

    .line 104
    .line 105
    const-string v3, " + "

    .line 106
    .line 107
    invoke-static {v1, v0, v3, v2}, Landroid/support/v4/media/d;->l(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-direct {p1, v0}, Lorg/tukaani/xz/UnsupportedOptionsException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :cond_3
    new-instance p1, Lorg/tukaani/xz/UnsupportedOptionsException;

    .line 116
    .line 117
    const-string v0, "pb must not exceed 4: "

    .line 118
    .line 119
    invoke-static {v0, v1}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-direct {p1, v0}, Lorg/tukaani/xz/UnsupportedOptionsException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 128
    .line 129
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 134
    .line 135
    const-string v0, "LZMA properties too short"

    .line 136
    .line 137
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1

    .line 141
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 142
    .line 143
    const-string v0, "Missing LZMA properties"

    .line 144
    .line 145
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1

    .line 149
    :pswitch_1
    invoke-static {p1}, Lo60/b;->c(Lo60/e;)I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    return-object p1

    .line 158
    :pswitch_2
    iget-object p1, p1, Lo60/e;->d:[B

    .line 159
    .line 160
    if-eqz p1, :cond_7

    .line 161
    .line 162
    array-length v2, p1

    .line 163
    if-nez v2, :cond_6

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_6
    aget-byte p1, p1, v0

    .line 167
    .line 168
    and-int/lit16 p1, p1, 0xff

    .line 169
    .line 170
    add-int/2addr v1, p1

    .line 171
    :cond_7
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
