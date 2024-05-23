.class public final Ls70/h;
.super Ljava/io/InputStream;
.source "SourceFile"


# static fields
.field public static final synthetic j:I


# instance fields
.field public a:Ljava/io/InputStream;

.field public final b:Ls70/b;

.field public c:Lt70/a;

.field public final d:Lv70/b;

.field public final e:Lu70/d;

.field public f:Z

.field public final g:[B

.field public h:J

.field public i:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;JBI)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ls70/h;->f:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v0, v0, [B

    .line 9
    .line 10
    iput-object v0, p0, Ls70/h;->g:[B

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Ls70/h;->i:Ljava/io/IOException;

    .line 14
    .line 15
    sget-object v0, Ls70/b;->a:Ls70/b;

    .line 16
    .line 17
    const-wide/16 v1, -0x1

    .line 18
    .line 19
    cmp-long v1, p2, v1

    .line 20
    .line 21
    if-ltz v1, :cond_4

    .line 22
    .line 23
    and-int/lit16 p4, p4, 0xff

    .line 24
    .line 25
    const/16 v2, 0xe0

    .line 26
    .line 27
    if-gt p4, v2, :cond_3

    .line 28
    .line 29
    div-int/lit8 v8, p4, 0x2d

    .line 30
    .line 31
    mul-int/lit8 v2, v8, 0x2d

    .line 32
    .line 33
    sub-int/2addr p4, v2

    .line 34
    div-int/lit8 v7, p4, 0x9

    .line 35
    .line 36
    mul-int/lit8 v2, v7, 0x9

    .line 37
    .line 38
    sub-int v6, p4, v2

    .line 39
    .line 40
    if-ltz p5, :cond_2

    .line 41
    .line 42
    const p4, 0x7ffffff0

    .line 43
    .line 44
    .line 45
    if-gt p5, p4, :cond_2

    .line 46
    .line 47
    if-ltz v1, :cond_1

    .line 48
    .line 49
    if-ltz v6, :cond_1

    .line 50
    .line 51
    const/16 p4, 0x8

    .line 52
    .line 53
    if-gt v6, p4, :cond_1

    .line 54
    .line 55
    if-ltz v7, :cond_1

    .line 56
    .line 57
    const/4 p4, 0x4

    .line 58
    if-gt v7, p4, :cond_1

    .line 59
    .line 60
    if-ltz v8, :cond_1

    .line 61
    .line 62
    if-gt v8, p4, :cond_1

    .line 63
    .line 64
    iput-object p1, p0, Ls70/h;->a:Ljava/io/InputStream;

    .line 65
    .line 66
    iput-object v0, p0, Ls70/h;->b:Ls70/b;

    .line 67
    .line 68
    invoke-static {p5}, Ls70/h;->a(I)I

    .line 69
    .line 70
    .line 71
    move-result p4

    .line 72
    const-wide/16 v0, 0x0

    .line 73
    .line 74
    cmp-long p5, p2, v0

    .line 75
    .line 76
    if-ltz p5, :cond_0

    .line 77
    .line 78
    int-to-long v0, p4

    .line 79
    cmp-long p5, v0, p2

    .line 80
    .line 81
    if-lez p5, :cond_0

    .line 82
    .line 83
    long-to-int p4, p2

    .line 84
    invoke-static {p4}, Ls70/h;->a(I)I

    .line 85
    .line 86
    .line 87
    move-result p4

    .line 88
    :cond_0
    new-instance p5, Lt70/a;

    .line 89
    .line 90
    invoke-static {p4}, Ls70/h;->a(I)I

    .line 91
    .line 92
    .line 93
    move-result p4

    .line 94
    invoke-direct {p5, p4}, Lt70/a;-><init>(I)V

    .line 95
    .line 96
    .line 97
    iput-object p5, p0, Ls70/h;->c:Lt70/a;

    .line 98
    .line 99
    new-instance v5, Lv70/b;

    .line 100
    .line 101
    invoke-direct {v5, p1}, Lv70/b;-><init>(Ljava/io/InputStream;)V

    .line 102
    .line 103
    .line 104
    iput-object v5, p0, Ls70/h;->d:Lv70/b;

    .line 105
    .line 106
    new-instance p1, Lu70/d;

    .line 107
    .line 108
    iget-object v4, p0, Ls70/h;->c:Lt70/a;

    .line 109
    .line 110
    move-object v3, p1

    .line 111
    invoke-direct/range {v3 .. v8}, Lu70/d;-><init>(Lt70/a;Lu70/a;III)V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, Ls70/h;->e:Lu70/d;

    .line 115
    .line 116
    iput-wide p2, p0, Ls70/h;->h:J

    .line 117
    .line 118
    return-void

    .line 119
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :cond_2
    new-instance p1, Lorg/tukaani/xz/UnsupportedOptionsException;

    .line 126
    .line 127
    const-string p2, "LZMA dictionary is too big for this implementation"

    .line 128
    .line 129
    invoke-direct {p1, p2}, Lorg/tukaani/xz/UnsupportedOptionsException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_3
    new-instance p1, Lorg/tukaani/xz/CorruptedInputException;

    .line 134
    .line 135
    const-string p2, "Invalid LZMA properties byte"

    .line 136
    .line 137
    invoke-direct {p1, p2}, Lorg/tukaani/xz/CorruptedInputException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1

    .line 141
    :cond_4
    new-instance p1, Lorg/tukaani/xz/UnsupportedOptionsException;

    .line 142
    .line 143
    const-string p2, "Uncompressed size is too big"

    .line 144
    .line 145
    invoke-direct {p1, p2}, Lorg/tukaani/xz/UnsupportedOptionsException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1
.end method

.method public static a(I)I
    .locals 1

    .line 1
    if-ltz p0, :cond_1

    const v0, 0x7ffffff0

    if-gt p0, v0, :cond_1

    const/16 v0, 0x1000

    if-ge p0, v0, :cond_0

    move p0, v0

    :cond_0
    add-int/lit8 p0, p0, 0xf

    and-int/lit8 p0, p0, -0x10

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "LZMA dictionary is too big for this implementation"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls70/h;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ls70/h;->c:Lt70/a;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ls70/h;->b:Ls70/b;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Ls70/h;->c:Lt70/a;

    .line 16
    .line 17
    :cond_0
    :try_start_0
    iget-object v0, p0, Ls70/h;->a:Ljava/io/InputStream;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Ls70/h;->a:Ljava/io/InputStream;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    iput-object v1, p0, Ls70/h;->a:Ljava/io/InputStream;

    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public final read()I
    .locals 4

    .line 1
    const/4 v0, 0x1

    iget-object v1, p0, Ls70/h;->g:[B

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Ls70/h;->read([BII)I

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
    .locals 11

    if-ltz p2, :cond_e

    if-ltz p3, :cond_e

    add-int v0, p2, p3

    if-ltz v0, :cond_e

    array-length v1, p1

    if-gt v0, v1, :cond_e

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Ls70/h;->a:Ljava/io/InputStream;

    if-eqz v1, :cond_d

    iget-object v1, p0, Ls70/h;->i:Ljava/io/IOException;

    if-nez v1, :cond_c

    iget-boolean v1, p0, Ls70/h;->f:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    move v1, v0

    :cond_2
    if-lez p3, :cond_b

    :try_start_0
    iget-wide v3, p0, Ls70/h;->h:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-ltz v7, :cond_3

    int-to-long v7, p3

    cmp-long v7, v3, v7

    if-gez v7, :cond_3

    long-to-int v3, v3

    goto :goto_0

    :cond_3
    move v3, p3

    :goto_0
    iget-object v4, p0, Ls70/h;->c:Lt70/a;

    .line 2
    iget v7, v4, Lt70/a;->d:I

    .line 3
    iget v8, v4, Lt70/a;->b:I

    sub-int v9, v8, v7

    if-gt v9, v3, :cond_4

    iput v8, v4, Lt70/a;->f:I

    goto :goto_1

    :cond_4
    add-int/2addr v7, v3

    iput v7, v4, Lt70/a;->f:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const/4 v3, 0x1

    :try_start_1
    iget-object v4, p0, Ls70/h;->e:Lu70/d;

    .line 4
    invoke-virtual {v4}, Lu70/d;->a()V
    :try_end_1
    .catch Lorg/tukaani/xz/CorruptedInputException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception v4

    :try_start_2
    iget-wide v7, p0, Ls70/h;->h:J

    const-wide/16 v9, -0x1

    cmp-long v7, v7, v9

    if-nez v7, :cond_a

    iget-object v7, p0, Ls70/h;->e:Lu70/d;

    .line 5
    iget-object v7, v7, Lu70/b;->b:[I

    .line 6
    aget v7, v7, v0

    if-ne v7, v2, :cond_a

    iput-boolean v3, p0, Ls70/h;->f:Z

    iget-object v4, p0, Ls70/h;->d:Lv70/b;

    .line 7
    invoke-virtual {v4}, Lv70/b;->d()V

    :goto_2
    iget-object v4, p0, Ls70/h;->c:Lt70/a;

    .line 8
    iget v7, v4, Lt70/a;->d:I

    .line 9
    iget v8, v4, Lt70/a;->c:I

    sub-int v9, v7, v8

    iget v10, v4, Lt70/a;->b:I

    if-ne v7, v10, :cond_5

    iput v0, v4, Lt70/a;->d:I

    :cond_5
    iget-object v7, v4, Lt70/a;->a:[B

    invoke-static {v7, v8, p1, p2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v7, v4, Lt70/a;->d:I

    iput v7, v4, Lt70/a;->c:I

    add-int/2addr p2, v9

    sub-int/2addr p3, v9

    add-int/2addr v1, v9

    iget-wide v7, p0, Ls70/h;->h:J

    cmp-long v4, v7, v5

    if-ltz v4, :cond_6

    int-to-long v9, v9

    sub-long/2addr v7, v9

    iput-wide v7, p0, Ls70/h;->h:J

    cmp-long v4, v7, v5

    if-nez v4, :cond_6

    iput-boolean v3, p0, Ls70/h;->f:Z

    :cond_6
    iget-boolean v3, p0, Ls70/h;->f:Z

    if-eqz v3, :cond_2

    iget-object p1, p0, Ls70/h;->c:Lt70/a;

    .line 10
    iget p2, p1, Lt70/a;->g:I

    if-gtz p2, :cond_9

    iget-object p2, p0, Ls70/h;->d:Lv70/b;

    .line 11
    iget p2, p2, Lu70/a;->b:I

    if-nez p2, :cond_9

    if-eqz p1, :cond_7

    iget-object p1, p0, Ls70/h;->b:Ls70/b;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    iput-object p1, p0, Ls70/h;->c:Lt70/a;

    :cond_7
    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    move v2, v1

    :goto_3
    return v2

    .line 13
    :cond_9
    new-instance p1, Lorg/tukaani/xz/CorruptedInputException;

    invoke-direct {p1}, Lorg/tukaani/xz/CorruptedInputException;-><init>()V

    throw p1

    :cond_a
    throw v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_4
    iput-object p1, p0, Ls70/h;->i:Ljava/io/IOException;

    throw p1

    :cond_b
    return v1

    :cond_c
    throw v1

    :cond_d
    new-instance p1, Lorg/tukaani/xz/XZIOException;

    const-string p2, "Stream closed"

    invoke-direct {p1, p2}, Lorg/tukaani/xz/XZIOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method
