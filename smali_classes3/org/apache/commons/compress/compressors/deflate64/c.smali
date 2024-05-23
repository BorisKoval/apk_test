.class public final Lorg/apache/commons/compress/compressors/deflate64/c;
.super Ln10/d;
.source "SourceFile"


# instance fields
.field public final a:J

.field public b:J

.field public final synthetic c:Lorg/apache/commons/compress/compressors/deflate64/d;


# direct methods
.method public constructor <init>(Lorg/apache/commons/compress/compressors/deflate64/d;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/commons/compress/compressors/deflate64/c;->c:Lorg/apache/commons/compress/compressors/deflate64/d;

    .line 5
    .line 6
    iput-wide p2, p0, Lorg/apache/commons/compress/compressors/deflate64/c;->a:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 9

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/compress/compressors/deflate64/c;->a:J

    .line 2
    .line 3
    iget-wide v2, p0, Lorg/apache/commons/compress/compressors/deflate64/c;->b:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    iget-object v2, p0, Lorg/apache/commons/compress/compressors/deflate64/c;->c:Lorg/apache/commons/compress/compressors/deflate64/d;

    .line 7
    .line 8
    iget-object v2, v2, Lorg/apache/commons/compress/compressors/deflate64/d;->c:Ls60/a;

    .line 9
    .line 10
    iget v3, v2, Ls60/a;->d:I

    .line 11
    .line 12
    int-to-long v3, v3

    .line 13
    iget-object v2, v2, Ls60/a;->a:Ls60/f;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-long v5, v2

    .line 20
    const-wide/16 v7, 0x8

    .line 21
    .line 22
    mul-long/2addr v5, v7

    .line 23
    add-long/2addr v5, v3

    .line 24
    div-long/2addr v5, v7

    .line 25
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    long-to-int v0, v0

    .line 30
    return v0
.end method

.method public final f()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/compress/compressors/deflate64/c;->b:J

    iget-wide v2, p0, Lorg/apache/commons/compress/compressors/deflate64/c;->a:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g([BII)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-wide v1, p0, Lorg/apache/commons/compress/compressors/deflate64/c;->a:J

    .line 6
    .line 7
    iget-wide v3, p0, Lorg/apache/commons/compress/compressors/deflate64/c;->b:J

    .line 8
    .line 9
    sub-long/2addr v1, v3

    .line 10
    int-to-long v3, p3

    .line 11
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    long-to-int p3, v1

    .line 16
    :goto_0
    if-ge v0, p3, :cond_6

    .line 17
    .line 18
    iget-object v1, p0, Lorg/apache/commons/compress/compressors/deflate64/c;->c:Lorg/apache/commons/compress/compressors/deflate64/d;

    .line 19
    .line 20
    iget-object v2, v1, Lorg/apache/commons/compress/compressors/deflate64/d;->c:Ls60/a;

    .line 21
    .line 22
    iget v3, v2, Ls60/a;->d:I

    .line 23
    .line 24
    const v4, 0xffff

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    iget-object v6, v1, Lorg/apache/commons/compress/compressors/deflate64/d;->e:Lr60/b;

    .line 29
    .line 30
    if-lez v3, :cond_2

    .line 31
    .line 32
    const/16 v1, 0x8

    .line 33
    .line 34
    invoke-static {v2, v1}, Lorg/apache/commons/compress/compressors/deflate64/d;->h(Ls60/a;I)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    long-to-int v1, v1

    .line 39
    int-to-byte v1, v1

    .line 40
    add-int v2, p2, v0

    .line 41
    .line 42
    iget v3, v6, Lr60/b;->b:I

    .line 43
    .line 44
    iget-object v7, v6, Lr60/b;->a:[B

    .line 45
    .line 46
    aput-byte v1, v7, v3

    .line 47
    .line 48
    add-int/lit8 v7, v3, 0x1

    .line 49
    .line 50
    and-int/2addr v4, v7

    .line 51
    iget-boolean v7, v6, Lr60/b;->c:Z

    .line 52
    .line 53
    if-nez v7, :cond_1

    .line 54
    .line 55
    if-ge v4, v3, :cond_1

    .line 56
    .line 57
    iput-boolean v5, v6, Lr60/b;->c:Z

    .line 58
    .line 59
    :cond_1
    iput v4, v6, Lr60/b;->b:I

    .line 60
    .line 61
    aput-byte v1, p1, v2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    add-int v2, p2, v0

    .line 65
    .line 66
    sub-int v3, p3, v0

    .line 67
    .line 68
    iget-object v1, v1, Lorg/apache/commons/compress/compressors/deflate64/d;->d:Ljava/io/InputStream;

    .line 69
    .line 70
    invoke-virtual {v1, p1, v2, v3}, Ljava/io/InputStream;->read([BII)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/4 v3, -0x1

    .line 75
    if-eq v1, v3, :cond_5

    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move v3, v2

    .line 81
    :goto_1
    add-int v7, v2, v1

    .line 82
    .line 83
    if-ge v3, v7, :cond_4

    .line 84
    .line 85
    aget-byte v7, p1, v3

    .line 86
    .line 87
    iget v8, v6, Lr60/b;->b:I

    .line 88
    .line 89
    iget-object v9, v6, Lr60/b;->a:[B

    .line 90
    .line 91
    aput-byte v7, v9, v8

    .line 92
    .line 93
    add-int/lit8 v7, v8, 0x1

    .line 94
    .line 95
    and-int/2addr v7, v4

    .line 96
    iget-boolean v9, v6, Lr60/b;->c:Z

    .line 97
    .line 98
    if-nez v9, :cond_3

    .line 99
    .line 100
    if-ge v7, v8, :cond_3

    .line 101
    .line 102
    iput-boolean v5, v6, Lr60/b;->c:Z

    .line 103
    .line 104
    :cond_3
    iput v7, v6, Lr60/b;->b:I

    .line 105
    .line 106
    add-int/lit8 v3, v3, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    move v5, v1

    .line 110
    :goto_2
    iget-wide v1, p0, Lorg/apache/commons/compress/compressors/deflate64/c;->b:J

    .line 111
    .line 112
    int-to-long v3, v5

    .line 113
    add-long/2addr v1, v3

    .line 114
    iput-wide v1, p0, Lorg/apache/commons/compress/compressors/deflate64/c;->b:J

    .line 115
    .line 116
    add-int/2addr v0, v5

    .line 117
    goto :goto_0

    .line 118
    :cond_5
    new-instance p1, Ljava/io/EOFException;

    .line 119
    .line 120
    const-string p2, "Truncated Deflate64 Stream"

    .line 121
    .line 122
    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_6
    return p3
.end method

.method public final h()Lorg/apache/commons/compress/compressors/deflate64/HuffmanState;
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/compress/compressors/deflate64/c;->b:J

    iget-wide v2, p0, Lorg/apache/commons/compress/compressors/deflate64/c;->a:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    sget-object v0, Lorg/apache/commons/compress/compressors/deflate64/HuffmanState;->STORED:Lorg/apache/commons/compress/compressors/deflate64/HuffmanState;

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/apache/commons/compress/compressors/deflate64/HuffmanState;->INITIAL:Lorg/apache/commons/compress/compressors/deflate64/HuffmanState;

    :goto_0
    return-object v0
.end method
