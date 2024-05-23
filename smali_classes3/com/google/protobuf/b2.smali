.class public abstract Lcom/google/protobuf/b2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/datastore/preferences/protobuf/u1;

.field public static final b:Landroidx/datastore/preferences/protobuf/v1;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/u1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/u1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/protobuf/b2;->a:Landroidx/datastore/preferences/protobuf/u1;

    .line 8
    .line 9
    new-instance v0, Landroidx/datastore/preferences/protobuf/v1;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/v1;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/protobuf/b2;->b:Landroidx/datastore/preferences/protobuf/v1;

    .line 15
    .line 16
    return-void
.end method

.method public static a(BBBB[CI)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/b2;->g(B)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    shl-int/lit8 v0, p0, 0x1c

    .line 8
    .line 9
    add-int/lit8 v1, p1, 0x70

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    shr-int/lit8 v0, v1, 0x1e

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {p2}, Lcom/google/protobuf/b2;->g(B)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {p3}, Lcom/google/protobuf/b2;->g(B)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    and-int/lit8 p0, p0, 0x7

    .line 29
    .line 30
    shl-int/lit8 p0, p0, 0x12

    .line 31
    .line 32
    and-int/lit8 p1, p1, 0x3f

    .line 33
    .line 34
    shl-int/lit8 p1, p1, 0xc

    .line 35
    .line 36
    or-int/2addr p0, p1

    .line 37
    and-int/lit8 p1, p2, 0x3f

    .line 38
    .line 39
    shl-int/lit8 p1, p1, 0x6

    .line 40
    .line 41
    or-int/2addr p0, p1

    .line 42
    and-int/lit8 p1, p3, 0x3f

    .line 43
    .line 44
    or-int/2addr p0, p1

    .line 45
    ushr-int/lit8 p1, p0, 0xa

    .line 46
    .line 47
    const p2, 0xd7c0

    .line 48
    .line 49
    .line 50
    add-int/2addr p1, p2

    .line 51
    int-to-char p1, p1

    .line 52
    aput-char p1, p4, p5

    .line 53
    .line 54
    add-int/lit8 p5, p5, 0x1

    .line 55
    .line 56
    and-int/lit16 p0, p0, 0x3ff

    .line 57
    .line 58
    const p1, 0xdc00

    .line 59
    .line 60
    .line 61
    add-int/2addr p0, p1

    .line 62
    int-to-char p0, p0

    .line 63
    aput-char p0, p4, p5

    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    throw p0
.end method

.method public static b(B)Z
    .locals 0

    .line 1
    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(BB[CI)V
    .locals 1

    .line 1
    const/16 v0, -0x3e

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/protobuf/b2;->g(B)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    and-int/lit8 p0, p0, 0x1f

    .line 12
    .line 13
    shl-int/lit8 p0, p0, 0x6

    .line 14
    .line 15
    and-int/lit8 p1, p1, 0x3f

    .line 16
    .line 17
    or-int/2addr p0, p1

    .line 18
    int-to-char p0, p0

    .line 19
    aput-char p0, p2, p3

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    throw p0
.end method

.method public static d(BBB[CI)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/b2;->g(B)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const/16 v0, -0x20

    .line 8
    .line 9
    const/16 v1, -0x60

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    if-lt p1, v1, :cond_2

    .line 14
    .line 15
    :cond_0
    const/16 v0, -0x13

    .line 16
    .line 17
    if-ne p0, v0, :cond_1

    .line 18
    .line 19
    if-ge p1, v1, :cond_2

    .line 20
    .line 21
    :cond_1
    invoke-static {p2}, Lcom/google/protobuf/b2;->g(B)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    and-int/lit8 p0, p0, 0xf

    .line 28
    .line 29
    shl-int/lit8 p0, p0, 0xc

    .line 30
    .line 31
    and-int/lit8 p1, p1, 0x3f

    .line 32
    .line 33
    shl-int/lit8 p1, p1, 0x6

    .line 34
    .line 35
    or-int/2addr p0, p1

    .line 36
    and-int/lit8 p1, p2, 0x3f

    .line 37
    .line 38
    or-int/2addr p0, p1

    .line 39
    int-to-char p0, p0

    .line 40
    aput-char p0, p3, p4

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    throw p0
.end method

.method public static e(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 9

    .line 1
    or-int v0, p1, p2

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sub-int/2addr v1, p1

    .line 8
    sub-int/2addr v1, p2

    .line 9
    or-int/2addr v0, v1

    .line 10
    if-ltz v0, :cond_b

    .line 11
    .line 12
    add-int v0, p1, p2

    .line 13
    .line 14
    new-array p2, p2, [C

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    move v1, v7

    .line 18
    :goto_0
    if-ge p1, v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v2}, Lcom/google/protobuf/b2;->b(B)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    add-int/lit8 v3, v1, 0x1

    .line 34
    .line 35
    int-to-char v2, v2

    .line 36
    aput-char v2, p2, v1

    .line 37
    .line 38
    move v1, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :goto_1
    move v8, v1

    .line 41
    :goto_2
    if-ge p1, v0, :cond_a

    .line 42
    .line 43
    add-int/lit8 v1, p1, 0x1

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {v2}, Lcom/google/protobuf/b2;->b(B)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    add-int/lit8 p1, v8, 0x1

    .line 56
    .line 57
    int-to-char v2, v2

    .line 58
    aput-char v2, p2, v8

    .line 59
    .line 60
    :goto_3
    if-ge v1, v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-static {v2}, Lcom/google/protobuf/b2;->b(B)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_2

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    add-int/lit8 v3, p1, 0x1

    .line 76
    .line 77
    int-to-char v2, v2

    .line 78
    aput-char v2, p2, p1

    .line 79
    .line 80
    move p1, v3

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    :goto_4
    move v8, p1

    .line 83
    move p1, v1

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    const/16 v3, -0x20

    .line 86
    .line 87
    if-ge v2, v3, :cond_6

    .line 88
    .line 89
    if-ge v1, v0, :cond_5

    .line 90
    .line 91
    add-int/lit8 p1, p1, 0x2

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    add-int/lit8 v3, v8, 0x1

    .line 98
    .line 99
    invoke-static {v2, v1, p2, v8}, Lcom/google/protobuf/b2;->c(BB[CI)V

    .line 100
    .line 101
    .line 102
    move v8, v3

    .line 103
    goto :goto_2

    .line 104
    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    throw p0

    .line 109
    :cond_6
    const/16 v3, -0x10

    .line 110
    .line 111
    if-ge v2, v3, :cond_8

    .line 112
    .line 113
    add-int/lit8 v3, v0, -0x1

    .line 114
    .line 115
    if-ge v1, v3, :cond_7

    .line 116
    .line 117
    add-int/lit8 v3, p1, 0x2

    .line 118
    .line 119
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    add-int/lit8 p1, p1, 0x3

    .line 124
    .line 125
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    add-int/lit8 v4, v8, 0x1

    .line 130
    .line 131
    invoke-static {v2, v1, v3, p2, v8}, Lcom/google/protobuf/b2;->d(BBB[CI)V

    .line 132
    .line 133
    .line 134
    move v8, v4

    .line 135
    goto :goto_2

    .line 136
    :cond_7
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    throw p0

    .line 141
    :cond_8
    add-int/lit8 v3, v0, -0x2

    .line 142
    .line 143
    if-ge v1, v3, :cond_9

    .line 144
    .line 145
    add-int/lit8 v3, p1, 0x2

    .line 146
    .line 147
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    add-int/lit8 v1, p1, 0x3

    .line 152
    .line 153
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    add-int/lit8 p1, p1, 0x4

    .line 158
    .line 159
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    move v1, v2

    .line 164
    move v2, v4

    .line 165
    move v4, v5

    .line 166
    move-object v5, p2

    .line 167
    move v6, v8

    .line 168
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/b2;->a(BBBB[CI)V

    .line 169
    .line 170
    .line 171
    add-int/lit8 v8, v8, 0x2

    .line 172
    .line 173
    goto/16 :goto_2

    .line 174
    .line 175
    :cond_9
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    throw p0

    .line 180
    :cond_a
    new-instance p0, Ljava/lang/String;

    .line 181
    .line 182
    invoke-direct {p0, p2, v7, v8}, Ljava/lang/String;-><init>([CII)V

    .line 183
    .line 184
    .line 185
    return-object p0

    .line 186
    :cond_b
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 187
    .line 188
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    const-string p1, "buffer limit=%d, index=%d, limit=%d"

    .line 209
    .line 210
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v0
.end method

.method public static f(Lcom/google/protobuf/ByteString;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/protobuf/v1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/protobuf/v1;-><init>(Lcom/google/protobuf/ByteString;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    :goto_0
    iget-object v2, v0, Lcom/google/protobuf/v1;->a:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v3, v2

    .line 19
    check-cast v3, Lcom/google/protobuf/ByteString;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/google/protobuf/ByteString;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ge p0, v3, :cond_4

    .line 26
    .line 27
    check-cast v2, Lcom/google/protobuf/ByteString;

    .line 28
    .line 29
    invoke-virtual {v2, p0}, Lcom/google/protobuf/ByteString;->byteAt(I)B

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/16 v3, 0x22

    .line 34
    .line 35
    if-eq v2, v3, :cond_3

    .line 36
    .line 37
    const/16 v3, 0x27

    .line 38
    .line 39
    if-eq v2, v3, :cond_2

    .line 40
    .line 41
    const/16 v3, 0x5c

    .line 42
    .line 43
    if-eq v2, v3, :cond_1

    .line 44
    .line 45
    packed-switch v2, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    const/16 v4, 0x20

    .line 49
    .line 50
    if-lt v2, v4, :cond_0

    .line 51
    .line 52
    const/16 v4, 0x7e

    .line 53
    .line 54
    if-gt v2, v4, :cond_0

    .line 55
    .line 56
    int-to-char v2, v2

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    ushr-int/lit8 v3, v2, 0x6

    .line 65
    .line 66
    and-int/lit8 v3, v3, 0x3

    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x30

    .line 69
    .line 70
    int-to-char v3, v3

    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    ushr-int/lit8 v3, v2, 0x3

    .line 75
    .line 76
    and-int/lit8 v3, v3, 0x7

    .line 77
    .line 78
    add-int/lit8 v3, v3, 0x30

    .line 79
    .line 80
    int-to-char v3, v3

    .line 81
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    and-int/lit8 v2, v2, 0x7

    .line 85
    .line 86
    add-int/lit8 v2, v2, 0x30

    .line 87
    .line 88
    int-to-char v2, v2

    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_0
    const-string v2, "\\r"

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_1
    const-string v2, "\\f"

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_2
    const-string v2, "\\v"

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_3
    const-string v2, "\\n"

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :pswitch_4
    const-string v2, "\\t"

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :pswitch_5
    const-string v2, "\\b"

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :pswitch_6
    const-string v2, "\\a"

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_1
    const-string v2, "\\\\"

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    const-string v2, "\\\'"

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    const-string v2, "\\\""

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    :goto_1
    add-int/lit8 p0, p0, 0x1

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static g(B)Z
    .locals 1

    .line 1
    const/16 v0, -0x41

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static j(IIILjava/nio/ByteBuffer;)I
    .locals 18

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, -0x13

    .line 11
    .line 12
    const/16 v6, -0x10

    .line 13
    .line 14
    const/16 v7, -0x3e

    .line 15
    .line 16
    const/16 v8, -0x60

    .line 17
    .line 18
    const/16 v9, -0x20

    .line 19
    .line 20
    const/4 v10, -0x1

    .line 21
    const/16 v11, -0x41

    .line 22
    .line 23
    if-eqz v0, :cond_f

    .line 24
    .line 25
    if-lt v1, v2, :cond_0

    .line 26
    .line 27
    return v0

    .line 28
    :cond_0
    int-to-byte v12, v0

    .line 29
    if-ge v12, v9, :cond_3

    .line 30
    .line 31
    if-lt v12, v7, :cond_2

    .line 32
    .line 33
    add-int/lit8 v0, v1, 0x1

    .line 34
    .line 35
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-le v1, v11, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v1, v0

    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_2
    :goto_0
    return v10

    .line 46
    :cond_3
    if-ge v12, v6, :cond_9

    .line 47
    .line 48
    shr-int/lit8 v0, v0, 0x8

    .line 49
    .line 50
    not-int v0, v0

    .line 51
    int-to-byte v0, v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    add-int/lit8 v0, v1, 0x1

    .line 55
    .line 56
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-lt v0, v2, :cond_5

    .line 61
    .line 62
    invoke-static {v12, v1}, Lcom/google/protobuf/n2;->f(II)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    return v0

    .line 67
    :cond_4
    move/from16 v17, v1

    .line 68
    .line 69
    move v1, v0

    .line 70
    move/from16 v0, v17

    .line 71
    .line 72
    :cond_5
    if-gt v1, v11, :cond_8

    .line 73
    .line 74
    if-ne v12, v9, :cond_6

    .line 75
    .line 76
    if-lt v1, v8, :cond_8

    .line 77
    .line 78
    :cond_6
    if-ne v12, v5, :cond_7

    .line 79
    .line 80
    if-ge v1, v8, :cond_8

    .line 81
    .line 82
    :cond_7
    add-int/lit8 v1, v0, 0x1

    .line 83
    .line 84
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-le v0, v11, :cond_f

    .line 89
    .line 90
    :cond_8
    return v10

    .line 91
    :cond_9
    shr-int/lit8 v13, v0, 0x8

    .line 92
    .line 93
    not-int v13, v13

    .line 94
    int-to-byte v13, v13

    .line 95
    if-nez v13, :cond_b

    .line 96
    .line 97
    add-int/lit8 v0, v1, 0x1

    .line 98
    .line 99
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    if-lt v0, v2, :cond_a

    .line 104
    .line 105
    invoke-static {v12, v13}, Lcom/google/protobuf/n2;->f(II)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    return v0

    .line 110
    :cond_a
    move v1, v4

    .line 111
    goto :goto_1

    .line 112
    :cond_b
    shr-int/lit8 v0, v0, 0x10

    .line 113
    .line 114
    int-to-byte v0, v0

    .line 115
    move/from16 v17, v1

    .line 116
    .line 117
    move v1, v0

    .line 118
    move/from16 v0, v17

    .line 119
    .line 120
    :goto_1
    if-nez v1, :cond_d

    .line 121
    .line 122
    add-int/lit8 v1, v0, 0x1

    .line 123
    .line 124
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-lt v1, v2, :cond_c

    .line 129
    .line 130
    invoke-static {v12, v13, v0}, Lcom/google/protobuf/n2;->g(III)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    return v0

    .line 135
    :cond_c
    move/from16 v17, v1

    .line 136
    .line 137
    move v1, v0

    .line 138
    move/from16 v0, v17

    .line 139
    .line 140
    :cond_d
    if-gt v13, v11, :cond_e

    .line 141
    .line 142
    shl-int/lit8 v12, v12, 0x1c

    .line 143
    .line 144
    add-int/lit8 v13, v13, 0x70

    .line 145
    .line 146
    add-int/2addr v13, v12

    .line 147
    shr-int/lit8 v12, v13, 0x1e

    .line 148
    .line 149
    if-nez v12, :cond_e

    .line 150
    .line 151
    if-gt v1, v11, :cond_e

    .line 152
    .line 153
    add-int/lit8 v1, v0, 0x1

    .line 154
    .line 155
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-le v0, v11, :cond_f

    .line 160
    .line 161
    :cond_e
    return v10

    .line 162
    :cond_f
    :goto_2
    sget-object v0, Lcom/google/protobuf/n2;->a:Lcom/google/protobuf/m2;

    .line 163
    .line 164
    add-int/lit8 v0, v2, -0x7

    .line 165
    .line 166
    move v12, v1

    .line 167
    :goto_3
    if-ge v12, v0, :cond_10

    .line 168
    .line 169
    invoke-virtual {v3, v12}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 170
    .line 171
    .line 172
    move-result-wide v13

    .line 173
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    and-long/2addr v13, v15

    .line 179
    const-wide/16 v15, 0x0

    .line 180
    .line 181
    cmp-long v13, v13, v15

    .line 182
    .line 183
    if-nez v13, :cond_10

    .line 184
    .line 185
    add-int/lit8 v12, v12, 0x8

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_10
    sub-int/2addr v12, v1

    .line 189
    add-int/2addr v12, v1

    .line 190
    :cond_11
    :goto_4
    if-lt v12, v2, :cond_12

    .line 191
    .line 192
    goto/16 :goto_6

    .line 193
    .line 194
    :cond_12
    add-int/lit8 v0, v12, 0x1

    .line 195
    .line 196
    invoke-virtual {v3, v12}, Ljava/nio/ByteBuffer;->get(I)B

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-gez v1, :cond_1d

    .line 201
    .line 202
    if-ge v1, v9, :cond_16

    .line 203
    .line 204
    if-lt v0, v2, :cond_13

    .line 205
    .line 206
    move v4, v1

    .line 207
    goto/16 :goto_6

    .line 208
    .line 209
    :cond_13
    if-lt v1, v7, :cond_15

    .line 210
    .line 211
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-le v0, v11, :cond_14

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_14
    add-int/lit8 v12, v12, 0x2

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_15
    :goto_5
    move v4, v10

    .line 222
    goto :goto_6

    .line 223
    :cond_16
    if-ge v1, v6, :cond_1b

    .line 224
    .line 225
    add-int/lit8 v13, v2, -0x1

    .line 226
    .line 227
    if-lt v0, v13, :cond_17

    .line 228
    .line 229
    sub-int/2addr v2, v0

    .line 230
    invoke-static {v1, v0, v2, v3}, Lcom/google/protobuf/n2;->b(IIILjava/nio/ByteBuffer;)I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    goto :goto_6

    .line 235
    :cond_17
    add-int/lit8 v13, v12, 0x2

    .line 236
    .line 237
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-gt v0, v11, :cond_15

    .line 242
    .line 243
    if-ne v1, v9, :cond_18

    .line 244
    .line 245
    if-lt v0, v8, :cond_15

    .line 246
    .line 247
    :cond_18
    if-ne v1, v5, :cond_19

    .line 248
    .line 249
    if-ge v0, v8, :cond_15

    .line 250
    .line 251
    :cond_19
    invoke-virtual {v3, v13}, Ljava/nio/ByteBuffer;->get(I)B

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-le v0, v11, :cond_1a

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_1a
    add-int/lit8 v12, v12, 0x3

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_1b
    add-int/lit8 v13, v2, -0x2

    .line 262
    .line 263
    if-lt v0, v13, :cond_1c

    .line 264
    .line 265
    sub-int/2addr v2, v0

    .line 266
    invoke-static {v1, v0, v2, v3}, Lcom/google/protobuf/n2;->b(IIILjava/nio/ByteBuffer;)I

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    goto :goto_6

    .line 271
    :cond_1c
    add-int/lit8 v13, v12, 0x2

    .line 272
    .line 273
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-gt v0, v11, :cond_15

    .line 278
    .line 279
    shl-int/lit8 v1, v1, 0x1c

    .line 280
    .line 281
    add-int/lit8 v0, v0, 0x70

    .line 282
    .line 283
    add-int/2addr v0, v1

    .line 284
    shr-int/lit8 v0, v0, 0x1e

    .line 285
    .line 286
    if-nez v0, :cond_15

    .line 287
    .line 288
    add-int/lit8 v0, v12, 0x3

    .line 289
    .line 290
    invoke-virtual {v3, v13}, Ljava/nio/ByteBuffer;->get(I)B

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-gt v1, v11, :cond_15

    .line 295
    .line 296
    add-int/lit8 v12, v12, 0x4

    .line 297
    .line 298
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-le v0, v11, :cond_11

    .line 303
    .line 304
    goto :goto_5

    .line 305
    :goto_6
    return v4

    .line 306
    :cond_1d
    move v12, v0

    .line 307
    goto :goto_4
.end method


# virtual methods
.method public h(IIILjava/nio/ByteBuffer;)I
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual/range {p4 .. p4}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual/range {p4 .. p4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual/range {p4 .. p4}, Ljava/nio/ByteBuffer;->array()[B

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    add-int/2addr v2, v3

    .line 22
    add-int v3, v3, p3

    .line 23
    .line 24
    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/google/protobuf/b2;->i(I[BII)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    return v1

    .line 29
    :cond_0
    invoke-virtual/range {p4 .. p4}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_20

    .line 34
    .line 35
    move-object v3, v0

    .line 36
    check-cast v3, Lcom/google/protobuf/m2;

    .line 37
    .line 38
    iget v3, v3, Lcom/google/protobuf/m2;->c:I

    .line 39
    .line 40
    packed-switch v3, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    or-int v3, v2, p3

    .line 44
    .line 45
    invoke-virtual/range {p4 .. p4}, Ljava/nio/Buffer;->limit()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    sub-int v4, v4, p3

    .line 50
    .line 51
    or-int/2addr v3, v4

    .line 52
    if-ltz v3, :cond_1f

    .line 53
    .line 54
    sget-object v3, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/k2;

    .line 55
    .line 56
    sget-wide v4, Lcom/google/protobuf/l2;->g:J

    .line 57
    .line 58
    move-object/from16 v6, p4

    .line 59
    .line 60
    invoke-virtual {v3, v4, v5, v6}, Lcom/google/protobuf/k2;->k(JLjava/lang/Object;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    int-to-long v6, v2

    .line 65
    add-long/2addr v4, v6

    .line 66
    sub-int v2, p3, v2

    .line 67
    .line 68
    int-to-long v6, v2

    .line 69
    add-long/2addr v6, v4

    .line 70
    const/16 v9, -0x13

    .line 71
    .line 72
    const/16 v10, -0x10

    .line 73
    .line 74
    const/16 v11, -0x3e

    .line 75
    .line 76
    const/16 v12, -0x60

    .line 77
    .line 78
    const/16 v13, -0x20

    .line 79
    .line 80
    const/16 v14, -0x41

    .line 81
    .line 82
    const-wide/16 v15, 0x1

    .line 83
    .line 84
    if-eqz v1, :cond_d

    .line 85
    .line 86
    cmp-long v17, v4, v6

    .line 87
    .line 88
    if-ltz v17, :cond_1

    .line 89
    .line 90
    goto/16 :goto_9

    .line 91
    .line 92
    :cond_1
    int-to-byte v2, v1

    .line 93
    if-ge v2, v13, :cond_3

    .line 94
    .line 95
    if-lt v2, v11, :cond_17

    .line 96
    .line 97
    add-long v1, v4, v15

    .line 98
    .line 99
    invoke-virtual {v3, v4, v5}, Lcom/google/protobuf/k2;->e(J)B

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-le v3, v14, :cond_2

    .line 104
    .line 105
    goto/16 :goto_7

    .line 106
    .line 107
    :cond_2
    move-wide v4, v1

    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    :cond_3
    if-ge v2, v10, :cond_8

    .line 111
    .line 112
    shr-int/lit8 v1, v1, 0x8

    .line 113
    .line 114
    not-int v1, v1

    .line 115
    int-to-byte v1, v1

    .line 116
    if-nez v1, :cond_5

    .line 117
    .line 118
    add-long v17, v4, v15

    .line 119
    .line 120
    invoke-virtual {v3, v4, v5}, Lcom/google/protobuf/k2;->e(J)B

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    cmp-long v4, v17, v6

    .line 125
    .line 126
    if-ltz v4, :cond_4

    .line 127
    .line 128
    invoke-static {v2, v1}, Lcom/google/protobuf/n2;->f(II)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    goto/16 :goto_9

    .line 133
    .line 134
    :cond_4
    move-wide/from16 v4, v17

    .line 135
    .line 136
    :cond_5
    if-gt v1, v14, :cond_17

    .line 137
    .line 138
    if-ne v2, v13, :cond_6

    .line 139
    .line 140
    if-lt v1, v12, :cond_17

    .line 141
    .line 142
    :cond_6
    if-ne v2, v9, :cond_7

    .line 143
    .line 144
    if-ge v1, v12, :cond_17

    .line 145
    .line 146
    :cond_7
    add-long v1, v4, v15

    .line 147
    .line 148
    invoke-virtual {v3, v4, v5}, Lcom/google/protobuf/k2;->e(J)B

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-le v3, v14, :cond_2

    .line 153
    .line 154
    goto/16 :goto_7

    .line 155
    .line 156
    :cond_8
    shr-int/lit8 v8, v1, 0x8

    .line 157
    .line 158
    not-int v8, v8

    .line 159
    int-to-byte v8, v8

    .line 160
    if-nez v8, :cond_a

    .line 161
    .line 162
    add-long v17, v4, v15

    .line 163
    .line 164
    invoke-virtual {v3, v4, v5}, Lcom/google/protobuf/k2;->e(J)B

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    cmp-long v1, v17, v6

    .line 169
    .line 170
    if-ltz v1, :cond_9

    .line 171
    .line 172
    invoke-static {v2, v8}, Lcom/google/protobuf/n2;->f(II)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    goto/16 :goto_9

    .line 177
    .line 178
    :cond_9
    move-wide/from16 v4, v17

    .line 179
    .line 180
    const/4 v1, 0x0

    .line 181
    goto :goto_0

    .line 182
    :cond_a
    shr-int/lit8 v1, v1, 0x10

    .line 183
    .line 184
    int-to-byte v1, v1

    .line 185
    :goto_0
    if-nez v1, :cond_c

    .line 186
    .line 187
    add-long v17, v4, v15

    .line 188
    .line 189
    invoke-virtual {v3, v4, v5}, Lcom/google/protobuf/k2;->e(J)B

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    cmp-long v4, v17, v6

    .line 194
    .line 195
    if-ltz v4, :cond_b

    .line 196
    .line 197
    invoke-static {v2, v8, v1}, Lcom/google/protobuf/n2;->g(III)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    goto/16 :goto_9

    .line 202
    .line 203
    :cond_b
    move-wide/from16 v4, v17

    .line 204
    .line 205
    :cond_c
    if-gt v8, v14, :cond_17

    .line 206
    .line 207
    shl-int/lit8 v2, v2, 0x1c

    .line 208
    .line 209
    add-int/lit8 v8, v8, 0x70

    .line 210
    .line 211
    add-int/2addr v8, v2

    .line 212
    shr-int/lit8 v2, v8, 0x1e

    .line 213
    .line 214
    if-nez v2, :cond_17

    .line 215
    .line 216
    if-gt v1, v14, :cond_17

    .line 217
    .line 218
    add-long v1, v4, v15

    .line 219
    .line 220
    invoke-virtual {v3, v4, v5}, Lcom/google/protobuf/k2;->e(J)B

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-le v3, v14, :cond_2

    .line 225
    .line 226
    goto/16 :goto_7

    .line 227
    .line 228
    :cond_d
    :goto_1
    sub-long/2addr v6, v4

    .line 229
    long-to-int v1, v6

    .line 230
    const/16 v2, 0x10

    .line 231
    .line 232
    if-ge v1, v2, :cond_e

    .line 233
    .line 234
    const/4 v2, 0x0

    .line 235
    goto :goto_4

    .line 236
    :cond_e
    neg-long v2, v4

    .line 237
    const-wide/16 v6, 0x7

    .line 238
    .line 239
    and-long/2addr v2, v6

    .line 240
    long-to-int v2, v2

    .line 241
    move v3, v2

    .line 242
    move-wide v6, v4

    .line 243
    :goto_2
    if-lez v3, :cond_10

    .line 244
    .line 245
    add-long v17, v6, v15

    .line 246
    .line 247
    sget-object v8, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/k2;

    .line 248
    .line 249
    invoke-virtual {v8, v6, v7}, Lcom/google/protobuf/k2;->e(J)B

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    if-gez v6, :cond_f

    .line 254
    .line 255
    sub-int/2addr v2, v3

    .line 256
    goto :goto_4

    .line 257
    :cond_f
    add-int/lit8 v3, v3, -0x1

    .line 258
    .line 259
    move-wide/from16 v6, v17

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_10
    sub-int v2, v1, v2

    .line 263
    .line 264
    :goto_3
    const/16 v3, 0x8

    .line 265
    .line 266
    if-lt v2, v3, :cond_11

    .line 267
    .line 268
    sget-object v3, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/k2;

    .line 269
    .line 270
    invoke-virtual {v3, v6, v7}, Lcom/google/protobuf/k2;->j(J)J

    .line 271
    .line 272
    .line 273
    move-result-wide v17

    .line 274
    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    and-long v17, v17, v19

    .line 280
    .line 281
    const-wide/16 v19, 0x0

    .line 282
    .line 283
    cmp-long v3, v17, v19

    .line 284
    .line 285
    if-nez v3, :cond_11

    .line 286
    .line 287
    const-wide/16 v17, 0x8

    .line 288
    .line 289
    add-long v6, v6, v17

    .line 290
    .line 291
    add-int/lit8 v2, v2, -0x8

    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_11
    sub-int v2, v1, v2

    .line 295
    .line 296
    :goto_4
    int-to-long v6, v2

    .line 297
    add-long/2addr v4, v6

    .line 298
    sub-int/2addr v1, v2

    .line 299
    :goto_5
    const/4 v2, 0x0

    .line 300
    :goto_6
    if-lez v1, :cond_13

    .line 301
    .line 302
    add-long v2, v4, v15

    .line 303
    .line 304
    sget-object v6, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/k2;

    .line 305
    .line 306
    invoke-virtual {v6, v4, v5}, Lcom/google/protobuf/k2;->e(J)B

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    if-ltz v4, :cond_12

    .line 311
    .line 312
    add-int/lit8 v1, v1, -0x1

    .line 313
    .line 314
    move-wide/from16 v21, v2

    .line 315
    .line 316
    move v2, v4

    .line 317
    move-wide/from16 v4, v21

    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_12
    move-wide/from16 v21, v2

    .line 321
    .line 322
    move v2, v4

    .line 323
    move-wide/from16 v4, v21

    .line 324
    .line 325
    :cond_13
    if-nez v1, :cond_14

    .line 326
    .line 327
    const/4 v1, 0x0

    .line 328
    goto/16 :goto_9

    .line 329
    .line 330
    :cond_14
    add-int/lit8 v3, v1, -0x1

    .line 331
    .line 332
    if-ge v2, v13, :cond_18

    .line 333
    .line 334
    if-nez v3, :cond_15

    .line 335
    .line 336
    move v1, v2

    .line 337
    goto/16 :goto_9

    .line 338
    .line 339
    :cond_15
    add-int/lit8 v1, v1, -0x2

    .line 340
    .line 341
    if-lt v2, v11, :cond_17

    .line 342
    .line 343
    add-long v2, v4, v15

    .line 344
    .line 345
    sget-object v6, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/k2;

    .line 346
    .line 347
    invoke-virtual {v6, v4, v5}, Lcom/google/protobuf/k2;->e(J)B

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    if-le v4, v14, :cond_16

    .line 352
    .line 353
    goto :goto_7

    .line 354
    :cond_16
    move-wide v4, v2

    .line 355
    goto :goto_8

    .line 356
    :cond_17
    :goto_7
    const/4 v1, -0x1

    .line 357
    goto/16 :goto_9

    .line 358
    .line 359
    :cond_18
    const-wide/16 v6, 0x2

    .line 360
    .line 361
    if-ge v2, v10, :cond_1c

    .line 362
    .line 363
    const/4 v8, 0x2

    .line 364
    if-ge v3, v8, :cond_19

    .line 365
    .line 366
    invoke-static {v2, v3, v4, v5}, Lcom/google/protobuf/m2;->l(IIJ)I

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    goto/16 :goto_9

    .line 371
    .line 372
    :cond_19
    add-int/lit8 v1, v1, -0x3

    .line 373
    .line 374
    add-long v10, v4, v15

    .line 375
    .line 376
    sget-object v3, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/k2;

    .line 377
    .line 378
    invoke-virtual {v3, v4, v5}, Lcom/google/protobuf/k2;->e(J)B

    .line 379
    .line 380
    .line 381
    move-result v8

    .line 382
    if-gt v8, v14, :cond_17

    .line 383
    .line 384
    if-ne v2, v13, :cond_1a

    .line 385
    .line 386
    if-lt v8, v12, :cond_17

    .line 387
    .line 388
    :cond_1a
    if-ne v2, v9, :cond_1b

    .line 389
    .line 390
    if-ge v8, v12, :cond_17

    .line 391
    .line 392
    :cond_1b
    add-long/2addr v4, v6

    .line 393
    invoke-virtual {v3, v10, v11}, Lcom/google/protobuf/k2;->e(J)B

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    if-le v2, v14, :cond_1e

    .line 398
    .line 399
    goto :goto_7

    .line 400
    :cond_1c
    const/4 v8, 0x3

    .line 401
    if-ge v3, v8, :cond_1d

    .line 402
    .line 403
    invoke-static {v2, v3, v4, v5}, Lcom/google/protobuf/m2;->l(IIJ)I

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    goto :goto_9

    .line 408
    :cond_1d
    add-int/lit8 v1, v1, -0x4

    .line 409
    .line 410
    add-long v10, v4, v15

    .line 411
    .line 412
    sget-object v3, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/k2;

    .line 413
    .line 414
    invoke-virtual {v3, v4, v5}, Lcom/google/protobuf/k2;->e(J)B

    .line 415
    .line 416
    .line 417
    move-result v8

    .line 418
    if-gt v8, v14, :cond_17

    .line 419
    .line 420
    shl-int/lit8 v2, v2, 0x1c

    .line 421
    .line 422
    add-int/lit8 v8, v8, 0x70

    .line 423
    .line 424
    add-int/2addr v8, v2

    .line 425
    shr-int/lit8 v2, v8, 0x1e

    .line 426
    .line 427
    if-nez v2, :cond_17

    .line 428
    .line 429
    add-long/2addr v6, v4

    .line 430
    invoke-virtual {v3, v10, v11}, Lcom/google/protobuf/k2;->e(J)B

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    if-gt v2, v14, :cond_17

    .line 435
    .line 436
    const-wide/16 v10, 0x3

    .line 437
    .line 438
    add-long/2addr v4, v10

    .line 439
    invoke-virtual {v3, v6, v7}, Lcom/google/protobuf/k2;->e(J)B

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    if-le v2, v14, :cond_1e

    .line 444
    .line 445
    goto :goto_7

    .line 446
    :cond_1e
    :goto_8
    const/16 v10, -0x10

    .line 447
    .line 448
    const/16 v11, -0x3e

    .line 449
    .line 450
    goto/16 :goto_5

    .line 451
    .line 452
    :cond_1f
    move-object/from16 v6, p4

    .line 453
    .line 454
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 455
    .line 456
    invoke-virtual/range {p4 .. p4}, Ljava/nio/Buffer;->limit()I

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    filled-new-array {v3, v2, v4}, [Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    const-string v3, "buffer limit=%d, index=%d, limit=%d"

    .line 477
    .line 478
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    invoke-direct {v1, v2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    throw v1

    .line 486
    :pswitch_0
    move-object/from16 v6, p4

    .line 487
    .line 488
    invoke-static/range {p1 .. p4}, Lcom/google/protobuf/b2;->j(IIILjava/nio/ByteBuffer;)I

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    :goto_9
    return v1

    .line 493
    :cond_20
    move-object/from16 v6, p4

    .line 494
    .line 495
    invoke-static/range {p1 .. p4}, Lcom/google/protobuf/b2;->j(IIILjava/nio/ByteBuffer;)I

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    return v1

    .line 500
    nop

    .line 501
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public abstract i(I[BII)I
.end method
