.class public final Lcom/google/protobuf/v;
.super Lcom/google/protobuf/w;
.source "SourceFile"


# instance fields
.field public final d:[B

.field public final e:I

.field public f:I

.field public final g:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-ltz p2, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x14

    .line 7
    .line 8
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    new-array v0, p2, [B

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/protobuf/v;->d:[B

    .line 15
    .line 16
    iput p2, p0, Lcom/google/protobuf/v;->e:I

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/protobuf/v;->g:Ljava/io/OutputStream;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 24
    .line 25
    const-string p2, "out"

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string p2, "bufferSize must be >= 0"

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method


# virtual methods
.method public final A(IZ)V
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/v;->Z(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/v;->V(II)V

    .line 8
    .line 9
    .line 10
    int-to-byte p1, p2

    .line 11
    iget p2, p0, Lcom/google/protobuf/v;->f:I

    .line 12
    .line 13
    add-int/lit8 v0, p2, 0x1

    .line 14
    .line 15
    iput v0, p0, Lcom/google/protobuf/v;->f:I

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/protobuf/v;->d:[B

    .line 18
    .line 19
    aput-byte p1, v0, p2

    .line 20
    .line 21
    return-void
.end method

.method public final B([BI)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/protobuf/v;->Q(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/protobuf/v;->a0([BII)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final C(ILcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/v;->O(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/google/protobuf/v;->D(Lcom/google/protobuf/ByteString;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final D(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/protobuf/v;->Q(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lcom/google/protobuf/ByteString;->writeTo(Lcom/google/protobuf/g;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final E(II)V
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/v;->Z(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/v;->V(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lcom/google/protobuf/v;->T(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final F(I)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/protobuf/v;->Z(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/protobuf/v;->T(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final G(IJ)V
    .locals 1

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/v;->Z(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/v;->V(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/v;->U(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final H(J)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/v;->Z(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/v;->U(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final I(II)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/v;->Z(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/v;->V(II)V

    .line 8
    .line 9
    .line 10
    if-ltz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lcom/google/protobuf/v;->W(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    int-to-long p1, p2

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/v;->X(J)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public final J(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/protobuf/v;->Q(I)V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/v;->S(J)V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public final K(ILcom/google/protobuf/h1;Lcom/google/protobuf/y1;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/v;->O(II)V

    .line 3
    .line 4
    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Lcom/google/protobuf/b;

    .line 7
    .line 8
    invoke-virtual {p1, p3}, Lcom/google/protobuf/b;->h(Lcom/google/protobuf/y1;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/protobuf/v;->Q(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/protobuf/w;->a:Lcom/google/protobuf/v1;

    .line 16
    .line 17
    invoke-interface {p3, p2, p1}, Lcom/google/protobuf/y1;->h(Ljava/lang/Object;Lcom/google/protobuf/v1;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final L(Lcom/google/protobuf/h1;)V
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/protobuf/j0;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/protobuf/j0;->h(Lcom/google/protobuf/y1;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/protobuf/v;->Q(I)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcom/google/protobuf/j0;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lcom/google/protobuf/j0;->w(Lcom/google/protobuf/w;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final M(ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/v;->O(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/google/protobuf/v;->N(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final N(Ljava/lang/String;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x3

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/protobuf/w;->v(I)I

    .line 8
    .line 9
    .line 10
    move-result v1
    :try_end_0
    .catch Lcom/google/protobuf/Utf8$UnpairedSurrogateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    add-int v2, v1, v0

    .line 12
    .line 13
    iget v3, p0, Lcom/google/protobuf/v;->e:I

    .line 14
    .line 15
    if-le v2, v3, :cond_0

    .line 16
    .line 17
    :try_start_1
    new-array v1, v0, [B

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {p1, v1, v2, v0}, Lcom/google/protobuf/n2;->d(Ljava/lang/CharSequence;[BII)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0, v0}, Lcom/google/protobuf/v;->Q(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/protobuf/v;->a0([BII)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    move-exception v0

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    iget v0, p0, Lcom/google/protobuf/v;->f:I

    .line 34
    .line 35
    sub-int v0, v3, v0

    .line 36
    .line 37
    if-le v2, v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/protobuf/v;->Y()V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Lcom/google/protobuf/w;->v(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget v2, p0, Lcom/google/protobuf/v;->f:I
    :try_end_1
    .catch Lcom/google/protobuf/Utf8$UnpairedSurrogateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    .line 52
    iget-object v4, p0, Lcom/google/protobuf/v;->d:[B

    .line 53
    .line 54
    if-ne v0, v1, :cond_2

    .line 55
    .line 56
    add-int v1, v2, v0

    .line 57
    .line 58
    :try_start_2
    iput v1, p0, Lcom/google/protobuf/v;->f:I

    .line 59
    .line 60
    sub-int/2addr v3, v1

    .line 61
    invoke-static {p1, v4, v1, v3}, Lcom/google/protobuf/n2;->d(Ljava/lang/CharSequence;[BII)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iput v2, p0, Lcom/google/protobuf/v;->f:I

    .line 66
    .line 67
    sub-int v3, v1, v2

    .line 68
    .line 69
    sub-int/2addr v3, v0

    .line 70
    invoke-virtual {p0, v3}, Lcom/google/protobuf/v;->W(I)V

    .line 71
    .line 72
    .line 73
    iput v1, p0, Lcom/google/protobuf/v;->f:I

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :catch_1
    move-exception v0

    .line 77
    goto :goto_0

    .line 78
    :catch_2
    move-exception v0

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-static {p1}, Lcom/google/protobuf/n2;->e(Ljava/lang/CharSequence;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {p0, v0}, Lcom/google/protobuf/v;->W(I)V

    .line 85
    .line 86
    .line 87
    iget v1, p0, Lcom/google/protobuf/v;->f:I

    .line 88
    .line 89
    invoke-static {p1, v4, v1, v0}, Lcom/google/protobuf/n2;->d(Ljava/lang/CharSequence;[BII)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput v0, p0, Lcom/google/protobuf/v;->f:I
    :try_end_2
    .catch Lcom/google/protobuf/Utf8$UnpairedSurrogateException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :goto_0
    :try_start_3
    new-instance v1, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 97
    .line 98
    invoke-direct {v1, v0}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    throw v1

    .line 102
    :goto_1
    iput v2, p0, Lcom/google/protobuf/v;->f:I

    .line 103
    .line 104
    throw v0
    :try_end_3
    .catch Lcom/google/protobuf/Utf8$UnpairedSurrogateException; {:try_start_3 .. :try_end_3} :catch_0

    .line 105
    :goto_2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/w;->y(Ljava/lang/String;Lcom/google/protobuf/Utf8$UnpairedSurrogateException;)V

    .line 106
    .line 107
    .line 108
    :goto_3
    return-void
.end method

.method public final O(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/protobuf/v;->Q(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final P(II)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/v;->Z(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/v;->V(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lcom/google/protobuf/v;->W(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final Q(I)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/protobuf/v;->Z(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/protobuf/v;->W(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final R(IJ)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/v;->Z(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/v;->V(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/v;->X(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final S(J)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/v;->Z(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/v;->X(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final T(I)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/protobuf/v;->f:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    and-int/lit16 v2, p1, 0xff

    .line 6
    .line 7
    int-to-byte v2, v2

    .line 8
    iget-object v3, p0, Lcom/google/protobuf/v;->d:[B

    .line 9
    .line 10
    aput-byte v2, v3, v0

    .line 11
    .line 12
    add-int/lit8 v2, v0, 0x2

    .line 13
    .line 14
    shr-int/lit8 v4, p1, 0x8

    .line 15
    .line 16
    and-int/lit16 v4, v4, 0xff

    .line 17
    .line 18
    int-to-byte v4, v4

    .line 19
    aput-byte v4, v3, v1

    .line 20
    .line 21
    add-int/lit8 v1, v0, 0x3

    .line 22
    .line 23
    shr-int/lit8 v4, p1, 0x10

    .line 24
    .line 25
    and-int/lit16 v4, v4, 0xff

    .line 26
    .line 27
    int-to-byte v4, v4

    .line 28
    aput-byte v4, v3, v2

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x4

    .line 31
    .line 32
    iput v0, p0, Lcom/google/protobuf/v;->f:I

    .line 33
    .line 34
    shr-int/lit8 p1, p1, 0x18

    .line 35
    .line 36
    and-int/lit16 p1, p1, 0xff

    .line 37
    .line 38
    int-to-byte p1, p1

    .line 39
    aput-byte p1, v3, v1

    .line 40
    .line 41
    return-void
.end method

.method public final U(J)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/protobuf/v;->f:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    const-wide/16 v2, 0xff

    .line 6
    .line 7
    and-long v4, p1, v2

    .line 8
    .line 9
    long-to-int v4, v4

    .line 10
    int-to-byte v4, v4

    .line 11
    iget-object v5, p0, Lcom/google/protobuf/v;->d:[B

    .line 12
    .line 13
    aput-byte v4, v5, v0

    .line 14
    .line 15
    add-int/lit8 v4, v0, 0x2

    .line 16
    .line 17
    const/16 v6, 0x8

    .line 18
    .line 19
    shr-long v7, p1, v6

    .line 20
    .line 21
    and-long/2addr v7, v2

    .line 22
    long-to-int v7, v7

    .line 23
    int-to-byte v7, v7

    .line 24
    aput-byte v7, v5, v1

    .line 25
    .line 26
    add-int/lit8 v1, v0, 0x3

    .line 27
    .line 28
    const/16 v7, 0x10

    .line 29
    .line 30
    shr-long v7, p1, v7

    .line 31
    .line 32
    and-long/2addr v7, v2

    .line 33
    long-to-int v7, v7

    .line 34
    int-to-byte v7, v7

    .line 35
    aput-byte v7, v5, v4

    .line 36
    .line 37
    add-int/lit8 v4, v0, 0x4

    .line 38
    .line 39
    const/16 v7, 0x18

    .line 40
    .line 41
    shr-long v7, p1, v7

    .line 42
    .line 43
    and-long/2addr v2, v7

    .line 44
    long-to-int v2, v2

    .line 45
    int-to-byte v2, v2

    .line 46
    aput-byte v2, v5, v1

    .line 47
    .line 48
    add-int/lit8 v1, v0, 0x5

    .line 49
    .line 50
    const/16 v2, 0x20

    .line 51
    .line 52
    shr-long v2, p1, v2

    .line 53
    .line 54
    long-to-int v2, v2

    .line 55
    and-int/lit16 v2, v2, 0xff

    .line 56
    .line 57
    int-to-byte v2, v2

    .line 58
    aput-byte v2, v5, v4

    .line 59
    .line 60
    add-int/lit8 v2, v0, 0x6

    .line 61
    .line 62
    const/16 v3, 0x28

    .line 63
    .line 64
    shr-long v3, p1, v3

    .line 65
    .line 66
    long-to-int v3, v3

    .line 67
    and-int/lit16 v3, v3, 0xff

    .line 68
    .line 69
    int-to-byte v3, v3

    .line 70
    aput-byte v3, v5, v1

    .line 71
    .line 72
    add-int/lit8 v1, v0, 0x7

    .line 73
    .line 74
    const/16 v3, 0x30

    .line 75
    .line 76
    shr-long v3, p1, v3

    .line 77
    .line 78
    long-to-int v3, v3

    .line 79
    and-int/lit16 v3, v3, 0xff

    .line 80
    .line 81
    int-to-byte v3, v3

    .line 82
    aput-byte v3, v5, v2

    .line 83
    .line 84
    add-int/2addr v0, v6

    .line 85
    iput v0, p0, Lcom/google/protobuf/v;->f:I

    .line 86
    .line 87
    const/16 v0, 0x38

    .line 88
    .line 89
    shr-long/2addr p1, v0

    .line 90
    long-to-int p1, p1

    .line 91
    and-int/lit16 p1, p1, 0xff

    .line 92
    .line 93
    int-to-byte p1, p1

    .line 94
    aput-byte p1, v5, v1

    .line 95
    .line 96
    return-void
.end method

.method public final V(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/protobuf/v;->W(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final W(I)V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/google/protobuf/w;->c:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/protobuf/v;->d:[B

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    :goto_0
    and-int/lit8 v0, p1, -0x80

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lcom/google/protobuf/v;->f:I

    .line 12
    .line 13
    add-int/lit8 v2, v0, 0x1

    .line 14
    .line 15
    iput v2, p0, Lcom/google/protobuf/v;->f:I

    .line 16
    .line 17
    int-to-long v2, v0

    .line 18
    int-to-byte p1, p1

    .line 19
    invoke-static {v1, v2, v3, p1}, Lcom/google/protobuf/l2;->n([BJB)V

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    iget v0, p0, Lcom/google/protobuf/v;->f:I

    .line 24
    .line 25
    add-int/lit8 v2, v0, 0x1

    .line 26
    .line 27
    iput v2, p0, Lcom/google/protobuf/v;->f:I

    .line 28
    .line 29
    int-to-long v2, v0

    .line 30
    and-int/lit8 v0, p1, 0x7f

    .line 31
    .line 32
    or-int/lit16 v0, v0, 0x80

    .line 33
    .line 34
    int-to-byte v0, v0

    .line 35
    invoke-static {v1, v2, v3, v0}, Lcom/google/protobuf/l2;->n([BJB)V

    .line 36
    .line 37
    .line 38
    ushr-int/lit8 p1, p1, 0x7

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    and-int/lit8 v0, p1, -0x80

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget v0, p0, Lcom/google/protobuf/v;->f:I

    .line 46
    .line 47
    add-int/lit8 v2, v0, 0x1

    .line 48
    .line 49
    iput v2, p0, Lcom/google/protobuf/v;->f:I

    .line 50
    .line 51
    int-to-byte p1, p1

    .line 52
    aput-byte p1, v1, v0

    .line 53
    .line 54
    :goto_2
    return-void

    .line 55
    :cond_2
    iget v0, p0, Lcom/google/protobuf/v;->f:I

    .line 56
    .line 57
    add-int/lit8 v2, v0, 0x1

    .line 58
    .line 59
    iput v2, p0, Lcom/google/protobuf/v;->f:I

    .line 60
    .line 61
    and-int/lit8 v2, p1, 0x7f

    .line 62
    .line 63
    or-int/lit16 v2, v2, 0x80

    .line 64
    .line 65
    int-to-byte v2, v2

    .line 66
    aput-byte v2, v1, v0

    .line 67
    .line 68
    ushr-int/lit8 p1, p1, 0x7

    .line 69
    .line 70
    goto :goto_1
.end method

.method public final X(J)V
    .locals 9

    .line 1
    sget-boolean v0, Lcom/google/protobuf/w;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    const-wide/16 v4, -0x80

    .line 7
    .line 8
    iget-object v6, p0, Lcom/google/protobuf/v;->d:[B

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :goto_0
    and-long v7, p1, v4

    .line 13
    .line 14
    cmp-long v0, v7, v2

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget v0, p0, Lcom/google/protobuf/v;->f:I

    .line 19
    .line 20
    add-int/lit8 v1, v0, 0x1

    .line 21
    .line 22
    iput v1, p0, Lcom/google/protobuf/v;->f:I

    .line 23
    .line 24
    int-to-long v0, v0

    .line 25
    long-to-int p1, p1

    .line 26
    int-to-byte p1, p1

    .line 27
    invoke-static {v6, v0, v1, p1}, Lcom/google/protobuf/l2;->n([BJB)V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    iget v0, p0, Lcom/google/protobuf/v;->f:I

    .line 32
    .line 33
    add-int/lit8 v7, v0, 0x1

    .line 34
    .line 35
    iput v7, p0, Lcom/google/protobuf/v;->f:I

    .line 36
    .line 37
    int-to-long v7, v0

    .line 38
    long-to-int v0, p1

    .line 39
    and-int/lit8 v0, v0, 0x7f

    .line 40
    .line 41
    or-int/lit16 v0, v0, 0x80

    .line 42
    .line 43
    int-to-byte v0, v0

    .line 44
    invoke-static {v6, v7, v8, v0}, Lcom/google/protobuf/l2;->n([BJB)V

    .line 45
    .line 46
    .line 47
    ushr-long/2addr p1, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :goto_1
    and-long v7, p1, v4

    .line 50
    .line 51
    cmp-long v0, v7, v2

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    iget v0, p0, Lcom/google/protobuf/v;->f:I

    .line 56
    .line 57
    add-int/lit8 v1, v0, 0x1

    .line 58
    .line 59
    iput v1, p0, Lcom/google/protobuf/v;->f:I

    .line 60
    .line 61
    long-to-int p1, p1

    .line 62
    int-to-byte p1, p1

    .line 63
    aput-byte p1, v6, v0

    .line 64
    .line 65
    :goto_2
    return-void

    .line 66
    :cond_2
    iget v0, p0, Lcom/google/protobuf/v;->f:I

    .line 67
    .line 68
    add-int/lit8 v7, v0, 0x1

    .line 69
    .line 70
    iput v7, p0, Lcom/google/protobuf/v;->f:I

    .line 71
    .line 72
    long-to-int v7, p1

    .line 73
    and-int/lit8 v7, v7, 0x7f

    .line 74
    .line 75
    or-int/lit16 v7, v7, 0x80

    .line 76
    .line 77
    int-to-byte v7, v7

    .line 78
    aput-byte v7, v6, v0

    .line 79
    .line 80
    ushr-long/2addr p1, v1

    .line 81
    goto :goto_1
.end method

.method public final Y()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/protobuf/v;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/protobuf/v;->g:Ljava/io/OutputStream;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/protobuf/v;->d:[B

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 9
    .line 10
    .line 11
    iput v3, p0, Lcom/google/protobuf/v;->f:I

    .line 12
    .line 13
    return-void
.end method

.method public final Z(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/v;->e:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/v;->f:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-ge v0, p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/v;->Y()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/protobuf/v;->f:I

    .line 6
    .line 7
    iget v2, p0, Lcom/google/protobuf/v;->e:I

    .line 8
    .line 9
    sub-int v3, v2, v1

    .line 10
    .line 11
    iget-object v4, p0, Lcom/google/protobuf/v;->d:[B

    .line 12
    .line 13
    if-lt v3, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v4, v1, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    iget p1, p0, Lcom/google/protobuf/v;->f:I

    .line 19
    .line 20
    add-int/2addr p1, v0

    .line 21
    iput p1, p0, Lcom/google/protobuf/v;->f:I

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {p1, v4, v1, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    sub-int/2addr v0, v3

    .line 28
    iput v2, p0, Lcom/google/protobuf/v;->f:I

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/protobuf/v;->Y()V

    .line 31
    .line 32
    .line 33
    :goto_0
    const/4 v1, 0x0

    .line 34
    if-le v0, v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1, v4, v1, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lcom/google/protobuf/v;->g:Ljava/io/OutputStream;

    .line 40
    .line 41
    invoke-virtual {v3, v4, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 42
    .line 43
    .line 44
    sub-int/2addr v0, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p1, v4, v1, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    .line 49
    iput v0, p0, Lcom/google/protobuf/v;->f:I

    .line 50
    .line 51
    :goto_1
    return-void
.end method

.method public final a0([BII)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/protobuf/v;->f:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/v;->e:I

    .line 4
    .line 5
    sub-int v2, v1, v0

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/protobuf/v;->d:[B

    .line 8
    .line 9
    if-lt v2, p3, :cond_0

    .line 10
    .line 11
    invoke-static {p1, p2, v3, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lcom/google/protobuf/v;->f:I

    .line 15
    .line 16
    add-int/2addr p1, p3

    .line 17
    iput p1, p0, Lcom/google/protobuf/v;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p1, p2, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    add-int/2addr p2, v2

    .line 24
    sub-int/2addr p3, v2

    .line 25
    iput v1, p0, Lcom/google/protobuf/v;->f:I

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/protobuf/v;->Y()V

    .line 28
    .line 29
    .line 30
    if-gt p3, v1, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {p1, p2, v3, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    iput p3, p0, Lcom/google/protobuf/v;->f:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/v;->g:Ljava/io/OutputStream;

    .line 40
    .line 41
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method public final b([BII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/v;->a0([BII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final z(B)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/v;->f:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/v;->e:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/v;->Y()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget v0, p0, Lcom/google/protobuf/v;->f:I

    .line 11
    .line 12
    add-int/lit8 v1, v0, 0x1

    .line 13
    .line 14
    iput v1, p0, Lcom/google/protobuf/v;->f:I

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/protobuf/v;->d:[B

    .line 17
    .line 18
    aput-byte p1, v1, v0

    .line 19
    .line 20
    return-void
.end method
