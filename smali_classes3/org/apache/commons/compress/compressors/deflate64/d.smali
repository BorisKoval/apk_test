.class public final Lorg/apache/commons/compress/compressors/deflate64/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final f:[S

.field public static final g:[I

.field public static final h:[I

.field public static final i:[I

.field public static final j:[I


# instance fields
.field public a:Z

.field public b:Ln10/d;

.field public c:Ls60/a;

.field public final d:Ljava/io/InputStream;

.field public final e:Lr60/b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/16 v0, 0x1d

    .line 2
    .line 3
    new-array v0, v0, [S

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/apache/commons/compress/compressors/deflate64/d;->f:[S

    .line 9
    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    new-array v1, v0, [I

    .line 13
    .line 14
    fill-array-data v1, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v1, Lorg/apache/commons/compress/compressors/deflate64/d;->g:[I

    .line 18
    .line 19
    const/16 v1, 0x13

    .line 20
    .line 21
    new-array v1, v1, [I

    .line 22
    .line 23
    fill-array-data v1, :array_2

    .line 24
    .line 25
    .line 26
    sput-object v1, Lorg/apache/commons/compress/compressors/deflate64/d;->h:[I

    .line 27
    .line 28
    const/16 v1, 0x120

    .line 29
    .line 30
    new-array v2, v1, [I

    .line 31
    .line 32
    sput-object v2, Lorg/apache/commons/compress/compressors/deflate64/d;->i:[I

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/16 v4, 0x90

    .line 36
    .line 37
    const/16 v5, 0x8

    .line 38
    .line 39
    invoke-static {v2, v3, v4, v5}, Ljava/util/Arrays;->fill([IIII)V

    .line 40
    .line 41
    .line 42
    const/16 v3, 0x9

    .line 43
    .line 44
    const/16 v6, 0x100

    .line 45
    .line 46
    invoke-static {v2, v4, v6, v3}, Ljava/util/Arrays;->fill([IIII)V

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x7

    .line 50
    const/16 v4, 0x118

    .line 51
    .line 52
    invoke-static {v2, v6, v4, v3}, Ljava/util/Arrays;->fill([IIII)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v4, v1, v5}, Ljava/util/Arrays;->fill([IIII)V

    .line 56
    .line 57
    .line 58
    new-array v0, v0, [I

    .line 59
    .line 60
    sput-object v0, Lorg/apache/commons/compress/compressors/deflate64/d;->j:[I

    .line 61
    .line 62
    const/4 v1, 0x5

    .line 63
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :array_0
    .array-data 2
        0x60s
        0x80s
        0xa0s
        0xc0s
        0xe0s
        0x100s
        0x120s
        0x140s
        0x161s
        0x1a1s
        0x1e1s
        0x221s
        0x262s
        0x2e2s
        0x362s
        0x3e2s
        0x463s
        0x563s
        0x663s
        0x763s
        0x864s
        0xa64s
        0xc64s
        0xe64s
        0x1065s
        0x1465s
        0x1865s
        0x1c65s
        0x70s
    .end array-data

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    nop

    .line 101
    :array_1
    .array-data 4
        0x10
        0x20
        0x30
        0x40
        0x51
        0x71
        0x92
        0xd2
        0x113
        0x193
        0x214
        0x314
        0x415
        0x615
        0x816
        0xc16
        0x1017
        0x1817
        0x2018
        0x3018
        0x4019
        0x6019
        0x801a
        0xc01a
        0x1001b
        0x1801b
        0x2001c
        0x3001c
        0x4001d
        0x6001d
        0x8001e
        0xc001e
    .end array-data

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    :array_2
    .array-data 4
        0x10
        0x11
        0x12
        0x0
        0x8
        0x7
        0x9
        0x6
        0xa
        0x5
        0xb
        0x4
        0xc
        0x3
        0xd
        0x2
        0xe
        0x1
        0xf
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lr60/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lr60/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/apache/commons/compress/compressors/deflate64/d;->e:Lr60/b;

    .line 10
    .line 11
    new-instance v0, Ls60/a;

    .line 12
    .line 13
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Ls60/a;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lorg/apache/commons/compress/compressors/deflate64/d;->c:Ls60/a;

    .line 19
    .line 20
    iput-object p1, p0, Lorg/apache/commons/compress/compressors/deflate64/d;->d:Ljava/io/InputStream;

    .line 21
    .line 22
    new-instance p1, Lorg/apache/commons/compress/compressors/deflate64/b;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lorg/apache/commons/compress/compressors/deflate64/d;->b:Ln10/d;

    .line 28
    .line 29
    return-void
.end method

.method public static a([I)Landroidx/activity/result/i;
    .locals 11

    .line 1
    const/16 v0, 0x41

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    array-length v1, p0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    move v4, v3

    .line 9
    :goto_0
    const/4 v5, 0x1

    .line 10
    if-ge v3, v1, :cond_1

    .line 11
    .line 12
    aget v6, p0, v3

    .line 13
    .line 14
    if-ltz v6, :cond_0

    .line 15
    .line 16
    const/16 v7, 0x40

    .line 17
    .line 18
    if-gt v6, v7, :cond_0

    .line 19
    .line 20
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    aget v7, v0, v6

    .line 25
    .line 26
    add-int/2addr v7, v5

    .line 27
    aput v7, v0, v6

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string v0, "Invalid code "

    .line 35
    .line 36
    const-string v1, " in literal table"

    .line 37
    .line 38
    invoke-static {v0, v6, v1}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->e(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_1
    add-int/lit8 v1, v4, 0x1

    .line 47
    .line 48
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-array v1, v1, [I

    .line 53
    .line 54
    move v3, v2

    .line 55
    move v6, v3

    .line 56
    :goto_1
    if-gt v3, v4, :cond_2

    .line 57
    .line 58
    aget v7, v0, v3

    .line 59
    .line 60
    add-int/2addr v6, v7

    .line 61
    shl-int/2addr v6, v5

    .line 62
    aput v6, v1, v3

    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    new-instance v0, Landroidx/activity/result/i;

    .line 68
    .line 69
    const/16 v3, 0x9

    .line 70
    .line 71
    invoke-direct {v0, v2, v3}, Landroidx/activity/result/i;-><init>(II)V

    .line 72
    .line 73
    .line 74
    :goto_2
    array-length v4, p0

    .line 75
    if-ge v2, v4, :cond_9

    .line 76
    .line 77
    aget v4, p0, v2

    .line 78
    .line 79
    if-eqz v4, :cond_8

    .line 80
    .line 81
    add-int/lit8 v4, v4, -0x1

    .line 82
    .line 83
    aget v6, v1, v4

    .line 84
    .line 85
    move-object v8, v0

    .line 86
    move v7, v4

    .line 87
    :goto_3
    if-ltz v7, :cond_7

    .line 88
    .line 89
    shl-int v9, v5, v7

    .line 90
    .line 91
    and-int/2addr v9, v6

    .line 92
    const/4 v10, -0x1

    .line 93
    if-nez v9, :cond_4

    .line 94
    .line 95
    iget-object v9, v8, Landroidx/activity/result/i;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v9, Landroidx/activity/result/i;

    .line 98
    .line 99
    if-nez v9, :cond_3

    .line 100
    .line 101
    iget v9, v8, Landroidx/activity/result/i;->b:I

    .line 102
    .line 103
    if-ne v9, v10, :cond_3

    .line 104
    .line 105
    new-instance v9, Landroidx/activity/result/i;

    .line 106
    .line 107
    iget v10, v8, Landroidx/activity/result/i;->a:I

    .line 108
    .line 109
    add-int/2addr v10, v5

    .line 110
    invoke-direct {v9, v10, v3}, Landroidx/activity/result/i;-><init>(II)V

    .line 111
    .line 112
    .line 113
    iput-object v9, v8, Landroidx/activity/result/i;->c:Ljava/lang/Object;

    .line 114
    .line 115
    :cond_3
    iget-object v8, v8, Landroidx/activity/result/i;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v8, Landroidx/activity/result/i;

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_4
    iget-object v9, v8, Landroidx/activity/result/i;->d:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v9, Landroidx/activity/result/i;

    .line 123
    .line 124
    if-nez v9, :cond_5

    .line 125
    .line 126
    iget v9, v8, Landroidx/activity/result/i;->b:I

    .line 127
    .line 128
    if-ne v9, v10, :cond_5

    .line 129
    .line 130
    new-instance v9, Landroidx/activity/result/i;

    .line 131
    .line 132
    iget v10, v8, Landroidx/activity/result/i;->a:I

    .line 133
    .line 134
    add-int/2addr v10, v5

    .line 135
    invoke-direct {v9, v10, v3}, Landroidx/activity/result/i;-><init>(II)V

    .line 136
    .line 137
    .line 138
    iput-object v9, v8, Landroidx/activity/result/i;->d:Ljava/lang/Object;

    .line 139
    .line 140
    :cond_5
    iget-object v8, v8, Landroidx/activity/result/i;->d:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v8, Landroidx/activity/result/i;

    .line 143
    .line 144
    :goto_4
    if-eqz v8, :cond_6

    .line 145
    .line 146
    add-int/lit8 v7, v7, -0x1

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    const-string v0, "node doesn\'t exist in Huffman tree"

    .line 152
    .line 153
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p0

    .line 157
    :cond_7
    iput v2, v8, Landroidx/activity/result/i;->b:I

    .line 158
    .line 159
    const/4 v6, 0x0

    .line 160
    iput-object v6, v8, Landroidx/activity/result/i;->c:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v6, v8, Landroidx/activity/result/i;->d:Ljava/lang/Object;

    .line 163
    .line 164
    aget v6, v1, v4

    .line 165
    .line 166
    add-int/2addr v6, v5

    .line 167
    aput v6, v1, v4

    .line 168
    .line 169
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_9
    return-object v0
.end method

.method public static g(Ls60/a;Landroidx/activity/result/i;)I
    .locals 4

    .line 1
    :goto_0
    const/4 v0, -0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget v1, p1, Landroidx/activity/result/i;->b:I

    .line 5
    .line 6
    if-ne v1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p0, v0}, Lorg/apache/commons/compress/compressors/deflate64/d;->h(Ls60/a;I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, Landroidx/activity/result/i;->c:Ljava/lang/Object;

    .line 20
    .line 21
    :goto_1
    check-cast p1, Landroidx/activity/result/i;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p1, Landroidx/activity/result/i;->d:Ljava/lang/Object;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget v0, p1, Landroidx/activity/result/i;->b:I

    .line 30
    .line 31
    :cond_2
    return v0
.end method

.method public static h(Ls60/a;I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ls60/a;->a(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    cmp-long v0, p0, v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-wide p0

    .line 12
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 13
    .line 14
    const-string p1, "Truncated Deflate64 Stream"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method


# virtual methods
.method public final b([BII)I
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    iget-boolean v1, v0, Lorg/apache/commons/compress/compressors/deflate64/d;->a:Z

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    iget-object v1, v0, Lorg/apache/commons/compress/compressors/deflate64/d;->b:Ln10/d;

    .line 9
    .line 10
    invoke-virtual {v1}, Ln10/d;->f()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    return v2

    .line 18
    :cond_2
    :goto_1
    iget-object v1, v0, Lorg/apache/commons/compress/compressors/deflate64/d;->b:Ln10/d;

    .line 19
    .line 20
    invoke-virtual {v1}, Ln10/d;->h()Lorg/apache/commons/compress/compressors/deflate64/HuffmanState;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v3, Lorg/apache/commons/compress/compressors/deflate64/HuffmanState;->INITIAL:Lorg/apache/commons/compress/compressors/deflate64/HuffmanState;

    .line 25
    .line 26
    if-ne v1, v3, :cond_d

    .line 27
    .line 28
    iget-object v1, v0, Lorg/apache/commons/compress/compressors/deflate64/d;->c:Ls60/a;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-static {v1, v3}, Lorg/apache/commons/compress/compressors/deflate64/d;->h(Ls60/a;I)J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    const-wide/16 v6, 0x1

    .line 36
    .line 37
    cmp-long v1, v4, v6

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    move v1, v3

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    move v1, v4

    .line 45
    :goto_2
    iput-boolean v1, v0, Lorg/apache/commons/compress/compressors/deflate64/d;->a:Z

    .line 46
    .line 47
    iget-object v1, v0, Lorg/apache/commons/compress/compressors/deflate64/d;->c:Ls60/a;

    .line 48
    .line 49
    const/4 v5, 0x2

    .line 50
    invoke-static {v1, v5}, Lorg/apache/commons/compress/compressors/deflate64/d;->h(Ls60/a;I)J

    .line 51
    .line 52
    .line 53
    move-result-wide v8

    .line 54
    long-to-int v1, v8

    .line 55
    const/16 v8, 0x10

    .line 56
    .line 57
    if-eqz v1, :cond_a

    .line 58
    .line 59
    if-eq v1, v3, :cond_9

    .line 60
    .line 61
    if-ne v1, v5, :cond_8

    .line 62
    .line 63
    new-array v1, v5, [[I

    .line 64
    .line 65
    iget-object v9, v0, Lorg/apache/commons/compress/compressors/deflate64/d;->c:Ls60/a;

    .line 66
    .line 67
    const/4 v10, 0x5

    .line 68
    invoke-static {v9, v10}, Lorg/apache/commons/compress/compressors/deflate64/d;->h(Ls60/a;I)J

    .line 69
    .line 70
    .line 71
    move-result-wide v11

    .line 72
    const-wide/16 v13, 0x101

    .line 73
    .line 74
    add-long/2addr v11, v13

    .line 75
    long-to-int v9, v11

    .line 76
    new-array v9, v9, [I

    .line 77
    .line 78
    aput-object v9, v1, v4

    .line 79
    .line 80
    iget-object v9, v0, Lorg/apache/commons/compress/compressors/deflate64/d;->c:Ls60/a;

    .line 81
    .line 82
    invoke-static {v9, v10}, Lorg/apache/commons/compress/compressors/deflate64/d;->h(Ls60/a;I)J

    .line 83
    .line 84
    .line 85
    move-result-wide v9

    .line 86
    add-long/2addr v9, v6

    .line 87
    long-to-int v6, v9

    .line 88
    new-array v7, v6, [I

    .line 89
    .line 90
    aput-object v7, v1, v3

    .line 91
    .line 92
    iget-object v9, v0, Lorg/apache/commons/compress/compressors/deflate64/d;->c:Ls60/a;

    .line 93
    .line 94
    aget-object v10, v1, v4

    .line 95
    .line 96
    const/4 v11, 0x4

    .line 97
    invoke-static {v9, v11}, Lorg/apache/commons/compress/compressors/deflate64/d;->h(Ls60/a;I)J

    .line 98
    .line 99
    .line 100
    move-result-wide v11

    .line 101
    const-wide/16 v13, 0x4

    .line 102
    .line 103
    add-long/2addr v11, v13

    .line 104
    long-to-int v11, v11

    .line 105
    const/16 v12, 0x13

    .line 106
    .line 107
    new-array v12, v12, [I

    .line 108
    .line 109
    move v13, v4

    .line 110
    :goto_3
    const/4 v14, 0x3

    .line 111
    if-ge v13, v11, :cond_4

    .line 112
    .line 113
    sget-object v15, Lorg/apache/commons/compress/compressors/deflate64/d;->h:[I

    .line 114
    .line 115
    aget v15, v15, v13

    .line 116
    .line 117
    invoke-static {v9, v14}, Lorg/apache/commons/compress/compressors/deflate64/d;->h(Ls60/a;I)J

    .line 118
    .line 119
    .line 120
    move-result-wide v2

    .line 121
    long-to-int v2, v2

    .line 122
    aput v2, v12, v15

    .line 123
    .line 124
    add-int/lit8 v13, v13, 0x1

    .line 125
    .line 126
    const/4 v2, -0x1

    .line 127
    const/4 v3, 0x1

    .line 128
    goto :goto_3

    .line 129
    :cond_4
    invoke-static {v12}, Lorg/apache/commons/compress/compressors/deflate64/d;->a([I)Landroidx/activity/result/i;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    array-length v3, v10

    .line 134
    add-int/2addr v3, v6

    .line 135
    new-array v11, v3, [I

    .line 136
    .line 137
    move v12, v4

    .line 138
    move v13, v12

    .line 139
    const/16 v16, -0x1

    .line 140
    .line 141
    :goto_4
    if-ge v12, v3, :cond_7

    .line 142
    .line 143
    if-lez v13, :cond_5

    .line 144
    .line 145
    add-int/lit8 v15, v12, 0x1

    .line 146
    .line 147
    aput v16, v11, v12

    .line 148
    .line 149
    add-int/lit8 v13, v13, -0x1

    .line 150
    .line 151
    move v12, v15

    .line 152
    goto :goto_4

    .line 153
    :cond_5
    invoke-static {v9, v2}, Lorg/apache/commons/compress/compressors/deflate64/d;->g(Ls60/a;Landroidx/activity/result/i;)I

    .line 154
    .line 155
    .line 156
    move-result v15

    .line 157
    if-ge v15, v8, :cond_6

    .line 158
    .line 159
    add-int/lit8 v16, v12, 0x1

    .line 160
    .line 161
    aput v15, v11, v12

    .line 162
    .line 163
    move v4, v13

    .line 164
    move/from16 v12, v16

    .line 165
    .line 166
    move/from16 v16, v15

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_6
    const-wide/16 v17, 0x3

    .line 170
    .line 171
    packed-switch v15, :pswitch_data_0

    .line 172
    .line 173
    .line 174
    move v4, v13

    .line 175
    goto :goto_6

    .line 176
    :pswitch_0
    const/4 v13, 0x7

    .line 177
    invoke-static {v9, v13}, Lorg/apache/commons/compress/compressors/deflate64/d;->h(Ls60/a;I)J

    .line 178
    .line 179
    .line 180
    move-result-wide v15

    .line 181
    const-wide/16 v17, 0xb

    .line 182
    .line 183
    add-long v4, v15, v17

    .line 184
    .line 185
    :goto_5
    long-to-int v4, v4

    .line 186
    const/16 v16, 0x0

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :pswitch_1
    invoke-static {v9, v14}, Lorg/apache/commons/compress/compressors/deflate64/d;->h(Ls60/a;I)J

    .line 190
    .line 191
    .line 192
    move-result-wide v4

    .line 193
    add-long v4, v4, v17

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :pswitch_2
    move v4, v5

    .line 197
    invoke-static {v9, v4}, Lorg/apache/commons/compress/compressors/deflate64/d;->h(Ls60/a;I)J

    .line 198
    .line 199
    .line 200
    move-result-wide v19

    .line 201
    add-long v4, v19, v17

    .line 202
    .line 203
    long-to-int v4, v4

    .line 204
    :goto_6
    move v13, v4

    .line 205
    const/4 v4, 0x0

    .line 206
    const/4 v5, 0x2

    .line 207
    goto :goto_4

    .line 208
    :cond_7
    array-length v2, v10

    .line 209
    const/4 v3, 0x0

    .line 210
    invoke-static {v11, v3, v10, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 211
    .line 212
    .line 213
    array-length v2, v10

    .line 214
    invoke-static {v11, v2, v7, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 215
    .line 216
    .line 217
    new-instance v2, Lorg/apache/commons/compress/compressors/deflate64/a;

    .line 218
    .line 219
    sget-object v4, Lorg/apache/commons/compress/compressors/deflate64/HuffmanState;->DYNAMIC_CODES:Lorg/apache/commons/compress/compressors/deflate64/HuffmanState;

    .line 220
    .line 221
    aget-object v3, v1, v3

    .line 222
    .line 223
    const/4 v5, 0x1

    .line 224
    aget-object v1, v1, v5

    .line 225
    .line 226
    invoke-direct {v2, v0, v4, v3, v1}, Lorg/apache/commons/compress/compressors/deflate64/a;-><init>(Lorg/apache/commons/compress/compressors/deflate64/d;Lorg/apache/commons/compress/compressors/deflate64/HuffmanState;[I[I)V

    .line 227
    .line 228
    .line 229
    iput-object v2, v0, Lorg/apache/commons/compress/compressors/deflate64/d;->b:Ln10/d;

    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_8
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 234
    .line 235
    const-string v3, "Unsupported compression: "

    .line 236
    .line 237
    invoke-static {v3, v1}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v2

    .line 245
    :cond_9
    new-instance v1, Lorg/apache/commons/compress/compressors/deflate64/a;

    .line 246
    .line 247
    sget-object v2, Lorg/apache/commons/compress/compressors/deflate64/HuffmanState;->FIXED_CODES:Lorg/apache/commons/compress/compressors/deflate64/HuffmanState;

    .line 248
    .line 249
    sget-object v3, Lorg/apache/commons/compress/compressors/deflate64/d;->i:[I

    .line 250
    .line 251
    sget-object v4, Lorg/apache/commons/compress/compressors/deflate64/d;->j:[I

    .line 252
    .line 253
    invoke-direct {v1, v0, v2, v3, v4}, Lorg/apache/commons/compress/compressors/deflate64/a;-><init>(Lorg/apache/commons/compress/compressors/deflate64/d;Lorg/apache/commons/compress/compressors/deflate64/HuffmanState;[I[I)V

    .line 254
    .line 255
    .line 256
    iput-object v1, v0, Lorg/apache/commons/compress/compressors/deflate64/d;->b:Ln10/d;

    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :cond_a
    iget-object v1, v0, Lorg/apache/commons/compress/compressors/deflate64/d;->c:Ls60/a;

    .line 261
    .line 262
    iget v2, v1, Ls60/a;->d:I

    .line 263
    .line 264
    rem-int/lit8 v2, v2, 0x8

    .line 265
    .line 266
    if-lez v2, :cond_b

    .line 267
    .line 268
    invoke-virtual {v1, v2}, Ls60/a;->b(I)J

    .line 269
    .line 270
    .line 271
    :cond_b
    iget-object v1, v0, Lorg/apache/commons/compress/compressors/deflate64/d;->c:Ls60/a;

    .line 272
    .line 273
    invoke-static {v1, v8}, Lorg/apache/commons/compress/compressors/deflate64/d;->h(Ls60/a;I)J

    .line 274
    .line 275
    .line 276
    move-result-wide v1

    .line 277
    iget-object v3, v0, Lorg/apache/commons/compress/compressors/deflate64/d;->c:Ls60/a;

    .line 278
    .line 279
    invoke-static {v3, v8}, Lorg/apache/commons/compress/compressors/deflate64/d;->h(Ls60/a;I)J

    .line 280
    .line 281
    .line 282
    move-result-wide v3

    .line 283
    const-wide/32 v5, 0xffff

    .line 284
    .line 285
    .line 286
    xor-long v7, v1, v5

    .line 287
    .line 288
    and-long/2addr v5, v7

    .line 289
    cmp-long v3, v5, v3

    .line 290
    .line 291
    if-nez v3, :cond_c

    .line 292
    .line 293
    new-instance v3, Lorg/apache/commons/compress/compressors/deflate64/c;

    .line 294
    .line 295
    invoke-direct {v3, v0, v1, v2}, Lorg/apache/commons/compress/compressors/deflate64/c;-><init>(Lorg/apache/commons/compress/compressors/deflate64/d;J)V

    .line 296
    .line 297
    .line 298
    iput-object v3, v0, Lorg/apache/commons/compress/compressors/deflate64/d;->b:Ln10/d;

    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 303
    .line 304
    const-string v2, "Illegal LEN / NLEN values"

    .line 305
    .line 306
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw v1

    .line 310
    :cond_d
    iget-object v1, v0, Lorg/apache/commons/compress/compressors/deflate64/d;->b:Ln10/d;

    .line 311
    .line 312
    move-object/from16 v2, p1

    .line 313
    .line 314
    move/from16 v3, p2

    .line 315
    .line 316
    move/from16 v4, p3

    .line 317
    .line 318
    invoke-virtual {v1, v2, v3, v4}, Ln10/d;->g([BII)I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-eqz v1, :cond_0

    .line 323
    .line 324
    return v1

    .line 325
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/commons/compress/compressors/deflate64/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/apache/commons/compress/compressors/deflate64/d;->b:Ln10/d;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/apache/commons/compress/compressors/deflate64/d;->c:Ls60/a;

    .line 10
    .line 11
    return-void
.end method
