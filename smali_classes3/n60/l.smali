.class public final Ln60/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Lokio/ByteString;
    .locals 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ln60/a;->a:[B

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const/16 v1, 0x9

    .line 13
    .line 14
    const/16 v2, 0x20

    .line 15
    .line 16
    const/16 v3, 0xd

    .line 17
    .line 18
    const/16 v4, 0xa

    .line 19
    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    add-int/lit8 v5, v0, -0x1

    .line 23
    .line 24
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const/16 v6, 0x3d

    .line 29
    .line 30
    if-eq v5, v6, :cond_0

    .line 31
    .line 32
    if-eq v5, v4, :cond_0

    .line 33
    .line 34
    if-eq v5, v3, :cond_0

    .line 35
    .line 36
    if-eq v5, v2, :cond_0

    .line 37
    .line 38
    if-eq v5, v1, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    :goto_1
    int-to-long v5, v0

    .line 45
    const-wide/16 v7, 0x6

    .line 46
    .line 47
    mul-long/2addr v5, v7

    .line 48
    const-wide/16 v7, 0x8

    .line 49
    .line 50
    div-long/2addr v5, v7

    .line 51
    long-to-int v5, v5

    .line 52
    new-array v6, v5, [B

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    move v8, v7

    .line 56
    move v9, v8

    .line 57
    move v10, v9

    .line 58
    :goto_2
    const/4 v11, 0x0

    .line 59
    if-ge v7, v0, :cond_b

    .line 60
    .line 61
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    const/16 v13, 0x41

    .line 66
    .line 67
    if-gt v13, v12, :cond_2

    .line 68
    .line 69
    const/16 v13, 0x5b

    .line 70
    .line 71
    if-ge v12, v13, :cond_2

    .line 72
    .line 73
    add-int/lit8 v12, v12, -0x41

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_2
    const/16 v13, 0x61

    .line 77
    .line 78
    if-gt v13, v12, :cond_3

    .line 79
    .line 80
    const/16 v13, 0x7b

    .line 81
    .line 82
    if-ge v12, v13, :cond_3

    .line 83
    .line 84
    add-int/lit8 v12, v12, -0x47

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_3
    const/16 v13, 0x30

    .line 88
    .line 89
    if-gt v13, v12, :cond_4

    .line 90
    .line 91
    const/16 v13, 0x3a

    .line 92
    .line 93
    if-ge v12, v13, :cond_4

    .line 94
    .line 95
    add-int/lit8 v12, v12, 0x4

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_4
    const/16 v13, 0x2b

    .line 99
    .line 100
    if-eq v12, v13, :cond_9

    .line 101
    .line 102
    const/16 v13, 0x2d

    .line 103
    .line 104
    if-ne v12, v13, :cond_5

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_5
    const/16 v13, 0x2f

    .line 108
    .line 109
    if-eq v12, v13, :cond_8

    .line 110
    .line 111
    const/16 v13, 0x5f

    .line 112
    .line 113
    if-ne v12, v13, :cond_6

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_6
    if-eq v12, v4, :cond_a

    .line 117
    .line 118
    if-eq v12, v3, :cond_a

    .line 119
    .line 120
    if-eq v12, v2, :cond_a

    .line 121
    .line 122
    if-ne v12, v1, :cond_7

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_7
    move-object v6, v11

    .line 126
    goto :goto_8

    .line 127
    :cond_8
    :goto_3
    const/16 v12, 0x3f

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_9
    :goto_4
    const/16 v12, 0x3e

    .line 131
    .line 132
    :goto_5
    shl-int/lit8 v9, v9, 0x6

    .line 133
    .line 134
    or-int/2addr v9, v12

    .line 135
    add-int/lit8 v8, v8, 0x1

    .line 136
    .line 137
    rem-int/lit8 v11, v8, 0x4

    .line 138
    .line 139
    if-nez v11, :cond_a

    .line 140
    .line 141
    add-int/lit8 v11, v10, 0x1

    .line 142
    .line 143
    shr-int/lit8 v12, v9, 0x10

    .line 144
    .line 145
    int-to-byte v12, v12

    .line 146
    aput-byte v12, v6, v10

    .line 147
    .line 148
    add-int/lit8 v12, v10, 0x2

    .line 149
    .line 150
    shr-int/lit8 v13, v9, 0x8

    .line 151
    .line 152
    int-to-byte v13, v13

    .line 153
    aput-byte v13, v6, v11

    .line 154
    .line 155
    add-int/lit8 v10, v10, 0x3

    .line 156
    .line 157
    int-to-byte v11, v9

    .line 158
    aput-byte v11, v6, v12

    .line 159
    .line 160
    :cond_a
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_b
    rem-int/lit8 v8, v8, 0x4

    .line 164
    .line 165
    const/4 p0, 0x1

    .line 166
    if-eq v8, p0, :cond_7

    .line 167
    .line 168
    const/4 p0, 0x2

    .line 169
    if-eq v8, p0, :cond_d

    .line 170
    .line 171
    const/4 p0, 0x3

    .line 172
    if-eq v8, p0, :cond_c

    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_c
    shl-int/lit8 p0, v9, 0x6

    .line 176
    .line 177
    add-int/lit8 v0, v10, 0x1

    .line 178
    .line 179
    shr-int/lit8 v1, p0, 0x10

    .line 180
    .line 181
    int-to-byte v1, v1

    .line 182
    aput-byte v1, v6, v10

    .line 183
    .line 184
    add-int/lit8 v10, v10, 0x2

    .line 185
    .line 186
    shr-int/lit8 p0, p0, 0x8

    .line 187
    .line 188
    int-to-byte p0, p0

    .line 189
    aput-byte p0, v6, v0

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_d
    shl-int/lit8 p0, v9, 0xc

    .line 193
    .line 194
    add-int/lit8 v0, v10, 0x1

    .line 195
    .line 196
    shr-int/lit8 p0, p0, 0x10

    .line 197
    .line 198
    int-to-byte p0, p0

    .line 199
    aput-byte p0, v6, v10

    .line 200
    .line 201
    move v10, v0

    .line 202
    :goto_7
    if-ne v10, v5, :cond_e

    .line 203
    .line 204
    goto :goto_8

    .line 205
    :cond_e
    invoke-static {v6, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    const-string p0, "copyOf(this, newSize)"

    .line 210
    .line 211
    invoke-static {v6, p0}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :goto_8
    if-eqz v6, :cond_f

    .line 215
    .line 216
    new-instance v11, Lokio/ByteString;

    .line 217
    .line 218
    invoke-direct {v11, v6}, Lokio/ByteString;-><init>([B)V

    .line 219
    .line 220
    .line 221
    :cond_f
    return-object v11
.end method

.method public static b(Ljava/lang/String;)Lokio/ByteString;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    div-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    new-array v1, v0, [B

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v0, :cond_0

    .line 24
    .line 25
    mul-int/lit8 v3, v2, 0x2

    .line 26
    .line 27
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-static {v4}, Lokio/internal/b;->a(C)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    shl-int/lit8 v4, v4, 0x4

    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {v3}, Lokio/internal/b;->a(C)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    add-int/2addr v3, v4

    .line 48
    int-to-byte v3, v3

    .line 49
    aput-byte v3, v1, v2

    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance p0, Lokio/ByteString;

    .line 55
    .line 56
    invoke-direct {p0, v1}, Lokio/ByteString;-><init>([B)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_1
    const-string v0, "Unexpected hex string: "

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0
.end method

.method public static c(Ljava/lang/String;)Lokio/ByteString;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lokio/ByteString;

    .line 7
    .line 8
    sget-object v1, Lkotlin/text/a;->a:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "this as java.lang.String).getBytes(charset)"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lokio/ByteString;-><init>([B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lokio/ByteString;->setUtf8$okio(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static d([BII)Lokio/ByteString;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x499602d2

    .line 7
    .line 8
    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    array-length p2, p0

    .line 12
    :cond_0
    array-length v0, p0

    .line 13
    int-to-long v1, v0

    .line 14
    int-to-long v3, p1

    .line 15
    int-to-long v5, p2

    .line 16
    invoke-static/range {v1 .. v6}, Ln60/b;->b(JJJ)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lokio/ByteString;

    .line 20
    .line 21
    add-int/2addr p2, p1

    .line 22
    invoke-static {p0, p1, p2}, Lkotlin/collections/o;->M0([BII)[B

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Lokio/ByteString;-><init>([B)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public static e(Ljava/io/InputStream;I)Lokio/ByteString;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-ltz p1, :cond_2

    .line 7
    .line 8
    new-array v0, p1, [B

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, p1, :cond_1

    .line 12
    .line 13
    sub-int v2, p1, v1

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, -0x1

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    add-int/2addr v1, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    new-instance p0, Lokio/ByteString;

    .line 31
    .line 32
    invoke-direct {p0, v0}, Lokio/ByteString;-><init>([B)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    const-string p0, "byteCount < 0: "

    .line 37
    .line 38
    invoke-static {p0, p1}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method
