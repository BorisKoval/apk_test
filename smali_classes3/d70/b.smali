.class public abstract Ld70/b;
.super Lb70/j;
.source "SourceFile"


# instance fields
.field public final a:I

.field public volatile b:Ljava/nio/ByteBuffer;

.field public volatile c:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ld70/b;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final i(Lb70/n;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Lb70/n;->x()Lorg/eclipse/jetty/http/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lorg/eclipse/jetty/http/HttpHeader;->CONTENT_LENGTH:Lorg/eclipse/jetty/http/HttpHeader;

    .line 8
    .line 9
    invoke-virtual {v2}, Lorg/eclipse/jetty/http/HttpHeader;->asString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    move v4, v3

    .line 15
    :goto_0
    iget-object v5, v1, Lorg/eclipse/jetty/http/d;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const/4 v7, 0x0

    .line 22
    if-ge v4, v6, :cond_1

    .line 23
    .line 24
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Lorg/eclipse/jetty/http/a;

    .line 29
    .line 30
    iget-object v6, v5, Lorg/eclipse/jetty/http/a;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v5, v7

    .line 43
    :goto_1
    const-wide/16 v8, 0x0

    .line 44
    .line 45
    if-nez v5, :cond_2

    .line 46
    .line 47
    const-wide/16 v4, -0x1

    .line 48
    .line 49
    goto :goto_5

    .line 50
    :cond_2
    sget-object v2, Lorg/eclipse/jetty/util/e0;->a:[C

    .line 51
    .line 52
    move v2, v3

    .line 53
    move v4, v2

    .line 54
    move v6, v4

    .line 55
    move-wide v10, v8

    .line 56
    :goto_2
    iget-object v12, v5, Lorg/eclipse/jetty/http/a;->c:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v13

    .line 62
    if-ge v2, v13, :cond_6

    .line 63
    .line 64
    invoke-virtual {v12, v2}, Ljava/lang/String;->charAt(I)C

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    const/16 v14, 0x20

    .line 69
    .line 70
    if-gt v13, v14, :cond_3

    .line 71
    .line 72
    if-eqz v4, :cond_5

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_3
    const/16 v14, 0x30

    .line 76
    .line 77
    const/4 v15, 0x1

    .line 78
    if-lt v13, v14, :cond_4

    .line 79
    .line 80
    const/16 v14, 0x39

    .line 81
    .line 82
    if-gt v13, v14, :cond_4

    .line 83
    .line 84
    const-wide/16 v16, 0xa

    .line 85
    .line 86
    mul-long v10, v10, v16

    .line 87
    .line 88
    add-int/lit8 v13, v13, -0x30

    .line 89
    .line 90
    int-to-long v12, v13

    .line 91
    add-long/2addr v10, v12

    .line 92
    move v4, v15

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    const/16 v14, 0x2d

    .line 95
    .line 96
    if-ne v13, v14, :cond_6

    .line 97
    .line 98
    if-nez v4, :cond_6

    .line 99
    .line 100
    move v6, v15

    .line 101
    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_6
    :goto_4
    if-eqz v4, :cond_10

    .line 105
    .line 106
    if-eqz v6, :cond_7

    .line 107
    .line 108
    neg-long v4, v10

    .line 109
    goto :goto_5

    .line 110
    :cond_7
    move-wide v4, v10

    .line 111
    :goto_5
    iget v2, v0, Ld70/b;->a:I

    .line 112
    .line 113
    int-to-long v10, v2

    .line 114
    cmp-long v2, v4, v10

    .line 115
    .line 116
    if-lez v2, :cond_8

    .line 117
    .line 118
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    const-string v2, "Buffering capacity exceeded"

    .line 121
    .line 122
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    move-object/from16 v2, p1

    .line 126
    .line 127
    invoke-interface {v2, v1}, Lb70/n;->B(Ljava/lang/IllegalArgumentException;)Z

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_8
    cmp-long v2, v4, v8

    .line 132
    .line 133
    if-lez v2, :cond_9

    .line 134
    .line 135
    long-to-int v2, v4

    .line 136
    goto :goto_6

    .line 137
    :cond_9
    const/16 v2, 0x400

    .line 138
    .line 139
    :goto_6
    sget-object v4, Lorg/eclipse/jetty/util/e;->a:[B

    .line 140
    .line 141
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 146
    .line 147
    .line 148
    iput-object v2, v0, Ld70/b;->b:Ljava/nio/ByteBuffer;

    .line 149
    .line 150
    sget-object v2, Lorg/eclipse/jetty/http/HttpHeader;->CONTENT_TYPE:Lorg/eclipse/jetty/http/HttpHeader;

    .line 151
    .line 152
    invoke-virtual {v2}, Lorg/eclipse/jetty/http/HttpHeader;->asString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    move v4, v3

    .line 157
    :goto_7
    iget-object v5, v1, Lorg/eclipse/jetty/http/d;->a:Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-ge v4, v6, :cond_b

    .line 164
    .line 165
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    check-cast v5, Lorg/eclipse/jetty/http/a;

    .line 170
    .line 171
    iget-object v6, v5, Lorg/eclipse/jetty/http/a;->b:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-eqz v6, :cond_a

    .line 178
    .line 179
    goto :goto_8

    .line 180
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_b
    move-object v5, v7

    .line 184
    :goto_8
    if-nez v5, :cond_c

    .line 185
    .line 186
    goto :goto_9

    .line 187
    :cond_c
    iget-object v7, v5, Lorg/eclipse/jetty/http/a;->c:Ljava/lang/String;

    .line 188
    .line 189
    :goto_9
    if-eqz v7, :cond_f

    .line 190
    .line 191
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 192
    .line 193
    invoke-virtual {v7, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const-string v2, "charset="

    .line 198
    .line 199
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    const/16 v2, 0x3b

    .line 204
    .line 205
    if-lez v1, :cond_e

    .line 206
    .line 207
    invoke-virtual {v7, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    add-int/lit8 v1, v1, 0x8

    .line 212
    .line 213
    invoke-virtual {v7, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-lez v5, :cond_d

    .line 222
    .line 223
    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    :cond_d
    iput-object v1, v0, Ld70/b;->c:Ljava/lang/String;

    .line 232
    .line 233
    move-object v7, v4

    .line 234
    :cond_e
    invoke-virtual {v7, v2}, Ljava/lang/String;->indexOf(I)I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-lez v1, :cond_f

    .line 239
    .line 240
    invoke-virtual {v7, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    :cond_f
    return-void

    .line 248
    :cond_10
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 249
    .line 250
    invoke-direct {v1, v12}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v1
.end method

.method public final j(Lb70/n;Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ld70/b;->b:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    sget-object v2, Lorg/eclipse/jetty/util/e;->a:[B

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    move v3, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sub-int/2addr v3, v1

    .line 23
    :goto_0
    if-le v0, v3, :cond_6

    .line 24
    .line 25
    iget-object v1, p0, Ld70/b;->b:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    move v1, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object v1, p0, Ld70/b;->b:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v1, v0

    .line 38
    :goto_1
    iget v0, p0, Ld70/b;->a:I

    .line 39
    .line 40
    if-le v1, v0, :cond_2

    .line 41
    .line 42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string v3, "Buffering capacity exceeded"

    .line 45
    .line 46
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v0}, Lb70/n;->B(Ljava/lang/IllegalArgumentException;)Z

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    shl-int/lit8 p1, p1, 0x1

    .line 57
    .line 58
    iget v0, p0, Ld70/b;->a:I

    .line 59
    .line 60
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iget-object v0, p0, Ld70/b;->b:Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-lt v1, p1, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    add-int/2addr v3, p1

    .line 102
    invoke-static {v1, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {p1, v1, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :goto_2
    iput-object v0, p0, Ld70/b;->b:Ljava/nio/ByteBuffer;

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 122
    .line 123
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :cond_6
    :goto_3
    iget-object p1, p0, Ld70/b;->b:Ljava/nio/ByteBuffer;

    .line 128
    .line 129
    invoke-static {p1}, Lorg/eclipse/jetty/util/e;->d(Ljava/nio/ByteBuffer;)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    :try_start_0
    invoke-static {p2, p1}, Lorg/eclipse/jetty/util/e;->h(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    .line 135
    .line 136
    invoke-static {p1, v0}, Lorg/eclipse/jetty/util/e;->e(Ljava/nio/ByteBuffer;I)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :catchall_0
    move-exception p2

    .line 141
    invoke-static {p1, v0}, Lorg/eclipse/jetty/util/e;->e(Ljava/nio/ByteBuffer;I)V

    .line 142
    .line 143
    .line 144
    throw p2
.end method

.method public final k()[B
    .locals 4

    .line 1
    iget-object v0, p0, Ld70/b;->b:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Ld70/b;->b:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    sget-object v1, Lorg/eclipse/jetty/util/e;->a:[B

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    add-int/2addr v3, v2

    .line 32
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v0, v3

    .line 37
    invoke-static {v1, v3, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    new-array v1, v1, [B

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    move-object v0, v1

    .line 56
    :goto_0
    return-object v0
.end method
