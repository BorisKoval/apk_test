.class public final Lo2/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:[C

.field public static final e:[C

.field public static final f:Lcom/google/common/collect/ImmutableSet;


# instance fields
.field public a:[B

.field public b:I

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo2/t;->d:[C

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v0, v0, [C

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    aput-char v2, v0, v1

    .line 16
    .line 17
    sput-object v0, Lo2/t;->e:[C

    .line 18
    .line 19
    sget-object v0, Lcom/google/common/base/h;->a:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    sget-object v1, Lcom/google/common/base/h;->c:Ljava/nio/charset/Charset;

    .line 22
    .line 23
    sget-object v2, Lcom/google/common/base/h;->f:Ljava/nio/charset/Charset;

    .line 24
    .line 25
    sget-object v3, Lcom/google/common/base/h;->d:Ljava/nio/charset/Charset;

    .line 26
    .line 27
    sget-object v4, Lcom/google/common/base/h;->e:Ljava/nio/charset/Charset;

    .line 28
    .line 29
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lo2/t;->f:Lcom/google/common/collect/ImmutableSet;

    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :array_0
    .array-data 2
        0xds
        0xas
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lo2/a0;->f:[B

    iput-object v0, p0, Lo2/t;->a:[B

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-array v0, p1, [B

    iput-object v0, p0, Lo2/t;->a:[B

    iput p1, p0, Lo2/t;->c:I

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo2/t;->a:[B

    iput p1, p0, Lo2/t;->c:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo2/t;->a:[B

    .line 6
    array-length p1, p1

    iput p1, p0, Lo2/t;->c:I

    return-void
.end method


# virtual methods
.method public final A()J
    .locals 11

    .line 1
    iget-object v0, p0, Lo2/t;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lo2/t;->b:I

    .line 4
    .line 5
    aget-byte v0, v0, v1

    .line 6
    .line 7
    int-to-long v0, v0

    .line 8
    const/4 v2, 0x7

    .line 9
    move v3, v2

    .line 10
    :goto_0
    const/4 v4, 0x6

    .line 11
    const/4 v5, 0x1

    .line 12
    if-ltz v3, :cond_2

    .line 13
    .line 14
    shl-int v6, v5, v3

    .line 15
    .line 16
    int-to-long v7, v6

    .line 17
    and-long/2addr v7, v0

    .line 18
    const-wide/16 v9, 0x0

    .line 19
    .line 20
    cmp-long v7, v7, v9

    .line 21
    .line 22
    if-nez v7, :cond_1

    .line 23
    .line 24
    if-ge v3, v4, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v5

    .line 27
    int-to-long v6, v6

    .line 28
    and-long/2addr v0, v6

    .line 29
    sub-int/2addr v2, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    if-ne v3, v2, :cond_2

    .line 32
    .line 33
    move v2, v5

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    add-int/lit8 v3, v3, -0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v2, 0x0

    .line 39
    :goto_1
    if-eqz v2, :cond_5

    .line 40
    .line 41
    :goto_2
    if-ge v5, v2, :cond_4

    .line 42
    .line 43
    iget-object v3, p0, Lo2/t;->a:[B

    .line 44
    .line 45
    iget v6, p0, Lo2/t;->b:I

    .line 46
    .line 47
    add-int/2addr v6, v5

    .line 48
    aget-byte v3, v3, v6

    .line 49
    .line 50
    and-int/lit16 v6, v3, 0xc0

    .line 51
    .line 52
    const/16 v7, 0x80

    .line 53
    .line 54
    if-ne v6, v7, :cond_3

    .line 55
    .line 56
    shl-long/2addr v0, v4

    .line 57
    and-int/lit8 v3, v3, 0x3f

    .line 58
    .line 59
    int-to-long v6, v3

    .line 60
    or-long/2addr v0, v6

    .line 61
    add-int/lit8 v5, v5, 0x1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    new-instance v2, Ljava/lang/NumberFormatException;

    .line 65
    .line 66
    const-string v3, "Invalid UTF-8 sequence continuation byte: "

    .line 67
    .line 68
    invoke-static {v3, v0, v1}, Lkotlinx/coroutines/internal/f;->e(Ljava/lang/String;J)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v2

    .line 76
    :cond_4
    iget v3, p0, Lo2/t;->b:I

    .line 77
    .line 78
    add-int/2addr v3, v2

    .line 79
    iput v3, p0, Lo2/t;->b:I

    .line 80
    .line 81
    return-wide v0

    .line 82
    :cond_5
    new-instance v2, Ljava/lang/NumberFormatException;

    .line 83
    .line 84
    const-string v3, "Invalid UTF-8 sequence first byte: "

    .line 85
    .line 86
    invoke-static {v3, v0, v1}, Lkotlinx/coroutines/internal/f;->e(Ljava/lang/String;J)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v2
.end method

.method public final B()Ljava/nio/charset/Charset;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lo2/t;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lo2/t;->a:[B

    .line 9
    .line 10
    iget v2, p0, Lo2/t;->b:I

    .line 11
    .line 12
    aget-byte v3, v0, v2

    .line 13
    .line 14
    const/16 v4, -0x11

    .line 15
    .line 16
    if-ne v3, v4, :cond_0

    .line 17
    .line 18
    add-int/lit8 v3, v2, 0x1

    .line 19
    .line 20
    aget-byte v3, v0, v3

    .line 21
    .line 22
    const/16 v4, -0x45

    .line 23
    .line 24
    if-ne v3, v4, :cond_0

    .line 25
    .line 26
    add-int/lit8 v3, v2, 0x2

    .line 27
    .line 28
    aget-byte v0, v0, v3

    .line 29
    .line 30
    const/16 v3, -0x41

    .line 31
    .line 32
    if-ne v0, v3, :cond_0

    .line 33
    .line 34
    add-int/2addr v2, v1

    .line 35
    iput v2, p0, Lo2/t;->b:I

    .line 36
    .line 37
    sget-object v0, Lcom/google/common/base/h;->c:Ljava/nio/charset/Charset;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_0
    invoke-virtual {p0}, Lo2/t;->a()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x2

    .line 45
    if-lt v0, v1, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lo2/t;->a:[B

    .line 48
    .line 49
    iget v2, p0, Lo2/t;->b:I

    .line 50
    .line 51
    aget-byte v3, v0, v2

    .line 52
    .line 53
    const/4 v4, -0x1

    .line 54
    const/4 v5, -0x2

    .line 55
    if-ne v3, v5, :cond_1

    .line 56
    .line 57
    add-int/lit8 v6, v2, 0x1

    .line 58
    .line 59
    aget-byte v6, v0, v6

    .line 60
    .line 61
    if-ne v6, v4, :cond_1

    .line 62
    .line 63
    add-int/2addr v2, v1

    .line 64
    iput v2, p0, Lo2/t;->b:I

    .line 65
    .line 66
    sget-object v0, Lcom/google/common/base/h;->d:Ljava/nio/charset/Charset;

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_1
    if-ne v3, v4, :cond_2

    .line 70
    .line 71
    add-int/lit8 v3, v2, 0x1

    .line 72
    .line 73
    aget-byte v0, v0, v3

    .line 74
    .line 75
    if-ne v0, v5, :cond_2

    .line 76
    .line 77
    add-int/2addr v2, v1

    .line 78
    iput v2, p0, Lo2/t;->b:I

    .line 79
    .line 80
    sget-object v0, Lcom/google/common/base/h;->e:Ljava/nio/charset/Charset;

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_2
    const/4 v0, 0x0

    .line 84
    return-object v0
.end method

.method public final C(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo2/t;->a:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-ge v1, p1, :cond_0

    .line 5
    .line 6
    new-array v0, p1, [B

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, v0}, Lo2/t;->D(I[B)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final D(I[B)V
    .locals 0

    .line 1
    iput-object p2, p0, Lo2/t;->a:[B

    iput p1, p0, Lo2/t;->c:I

    const/4 p1, 0x0

    iput p1, p0, Lo2/t;->b:I

    return-void
.end method

.method public final E(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lo2/t;->a:[B

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    if-gt p1, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Lcom/bumptech/glide/e;->v(Z)V

    .line 12
    .line 13
    .line 14
    iput p1, p0, Lo2/t;->c:I

    .line 15
    .line 16
    return-void
.end method

.method public final F(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lo2/t;->c:I

    .line 4
    .line 5
    if-gt p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lcom/bumptech/glide/e;->v(Z)V

    .line 11
    .line 12
    .line 13
    iput p1, p0, Lo2/t;->b:I

    .line 14
    .line 15
    return-void
.end method

.method public final G(I)V
    .locals 1

    .line 1
    iget v0, p0, Lo2/t;->b:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    invoke-virtual {p0, v0}, Lo2/t;->F(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final a()I
    .locals 2

    .line 1
    iget v0, p0, Lo2/t;->c:I

    iget v1, p0, Lo2/t;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo2/t;->a:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-le p1, v1, :cond_0

    .line 5
    .line 6
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lo2/t;->a:[B

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final c(Ljava/nio/charset/Charset;)C
    .locals 3

    .line 1
    sget-object v0, Lo2/t;->f:Lcom/google/common/collect/ImmutableSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableCollection;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "Unsupported charset: "

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->w(ZLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lo2/t;->d(Ljava/nio/charset/Charset;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    shr-int/lit8 p1, p1, 0x10

    .line 29
    .line 30
    int-to-char p1, p1

    .line 31
    return p1
.end method

.method public final d(Ljava/nio/charset/Charset;)I
    .locals 9

    .line 1
    sget-object v0, Lcom/google/common/base/h;->c:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "Out of range: %s"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/google/common/base/h;->a:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lo2/t;->a()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lt v0, v3, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Lo2/t;->a:[B

    .line 28
    .line 29
    iget v0, p0, Lo2/t;->b:I

    .line 30
    .line 31
    aget-byte p1, p1, v0

    .line 32
    .line 33
    and-int/lit16 p1, p1, 0xff

    .line 34
    .line 35
    int-to-long v4, p1

    .line 36
    long-to-int p1, v4

    .line 37
    int-to-char p1, p1

    .line 38
    int-to-long v6, p1

    .line 39
    cmp-long v0, v6, v4

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    move v0, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v0, v2

    .line 46
    :goto_0
    invoke-static {v4, v5, v1, v0}, Lcom/google/common/base/s;->c(JLjava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    int-to-byte p1, p1

    .line 50
    move v4, v3

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    sget-object v0, Lcom/google/common/base/h;->f:Ljava/nio/charset/Charset;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v4, 0x2

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    sget-object v0, Lcom/google/common/base/h;->d:Ljava/nio/charset/Charset;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    :cond_3
    invoke-virtual {p0}, Lo2/t;->a()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-lt v0, v4, :cond_4

    .line 74
    .line 75
    iget-object p1, p0, Lo2/t;->a:[B

    .line 76
    .line 77
    iget v0, p0, Lo2/t;->b:I

    .line 78
    .line 79
    aget-byte v5, p1, v0

    .line 80
    .line 81
    add-int/2addr v0, v3

    .line 82
    aget-byte p1, p1, v0

    .line 83
    .line 84
    :goto_1
    shl-int/lit8 v0, v5, 0x8

    .line 85
    .line 86
    and-int/lit16 p1, p1, 0xff

    .line 87
    .line 88
    or-int/2addr p1, v0

    .line 89
    int-to-char p1, p1

    .line 90
    int-to-byte p1, p1

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    sget-object v0, Lcom/google/common/base/h;->e:Ljava/nio/charset/Charset;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    invoke-virtual {p0}, Lo2/t;->a()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-lt p1, v4, :cond_6

    .line 105
    .line 106
    iget-object p1, p0, Lo2/t;->a:[B

    .line 107
    .line 108
    iget v0, p0, Lo2/t;->b:I

    .line 109
    .line 110
    add-int/lit8 v5, v0, 0x1

    .line 111
    .line 112
    aget-byte v5, p1, v5

    .line 113
    .line 114
    aget-byte p1, p1, v0

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :goto_2
    int-to-long v5, p1

    .line 118
    long-to-int p1, v5

    .line 119
    int-to-char p1, p1

    .line 120
    int-to-long v7, p1

    .line 121
    cmp-long v0, v7, v5

    .line 122
    .line 123
    if-nez v0, :cond_5

    .line 124
    .line 125
    move v2, v3

    .line 126
    :cond_5
    invoke-static {v5, v6, v1, v2}, Lcom/google/common/base/s;->c(JLjava/lang/String;Z)V

    .line 127
    .line 128
    .line 129
    shl-int/lit8 p1, p1, 0x10

    .line 130
    .line 131
    add-int/2addr p1, v4

    .line 132
    return p1

    .line 133
    :cond_6
    return v2
.end method

.method public final e([BII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo2/t;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lo2/t;->b:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    iget p1, p0, Lo2/t;->b:I

    .line 9
    .line 10
    add-int/2addr p1, p3

    .line 11
    iput p1, p0, Lo2/t;->b:I

    .line 12
    .line 13
    return-void
.end method

.method public final f(Ljava/nio/charset/Charset;[C)C
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lo2/t;->d(Ljava/nio/charset/Charset;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    shr-int/lit8 v1, p1, 0x10

    .line 9
    .line 10
    int-to-char v1, v1

    .line 11
    array-length v2, p2

    .line 12
    move v3, v0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_1

    .line 14
    .line 15
    aget-char v4, p2, v3

    .line 16
    .line 17
    if-ne v4, v1, :cond_0

    .line 18
    .line 19
    iget p2, p0, Lo2/t;->b:I

    .line 20
    .line 21
    const v0, 0xffff

    .line 22
    .line 23
    .line 24
    and-int/2addr p1, v0

    .line 25
    add-int/2addr p2, p1

    .line 26
    iput p2, p0, Lo2/t;->b:I

    .line 27
    .line 28
    return v1

    .line 29
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v0
.end method

.method public final g()I
    .locals 5

    .line 1
    iget-object v0, p0, Lo2/t;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lo2/t;->b:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    aget-byte v3, v0, v1

    .line 8
    .line 9
    and-int/lit16 v3, v3, 0xff

    .line 10
    .line 11
    shl-int/lit8 v3, v3, 0x18

    .line 12
    .line 13
    add-int/lit8 v4, v1, 0x2

    .line 14
    .line 15
    aget-byte v2, v0, v2

    .line 16
    .line 17
    and-int/lit16 v2, v2, 0xff

    .line 18
    .line 19
    shl-int/lit8 v2, v2, 0x10

    .line 20
    .line 21
    or-int/2addr v2, v3

    .line 22
    add-int/lit8 v3, v1, 0x3

    .line 23
    .line 24
    aget-byte v4, v0, v4

    .line 25
    .line 26
    and-int/lit16 v4, v4, 0xff

    .line 27
    .line 28
    shl-int/lit8 v4, v4, 0x8

    .line 29
    .line 30
    or-int/2addr v2, v4

    .line 31
    add-int/lit8 v1, v1, 0x4

    .line 32
    .line 33
    iput v1, p0, Lo2/t;->b:I

    .line 34
    .line 35
    aget-byte v0, v0, v3

    .line 36
    .line 37
    and-int/lit16 v0, v0, 0xff

    .line 38
    .line 39
    or-int/2addr v0, v2

    .line 40
    return v0
.end method

.method public final h(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lo2/t;->f:Lcom/google/common/collect/ImmutableSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableCollection;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "Unsupported charset: "

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->w(ZLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lo2/t;->a()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    return-object p1

    .line 32
    :cond_0
    sget-object v0, Lcom/google/common/base/h;->a:Ljava/nio/charset/Charset;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lo2/t;->B()Ljava/nio/charset/Charset;

    .line 41
    .line 42
    .line 43
    :cond_1
    sget-object v1, Lcom/google/common/base/h;->c:Ljava/nio/charset/Charset;

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_5

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    sget-object v0, Lcom/google/common/base/h;->f:Ljava/nio/charset/Charset;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    sget-object v0, Lcom/google/common/base/h;->e:Ljava/nio/charset/Charset;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    sget-object v0, Lcom/google/common/base/h;->d:Ljava/nio/charset/Charset;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_4
    :goto_0
    const/4 v0, 0x2

    .line 102
    goto :goto_2

    .line 103
    :cond_5
    :goto_1
    const/4 v0, 0x1

    .line 104
    :goto_2
    iget v1, p0, Lo2/t;->b:I

    .line 105
    .line 106
    :goto_3
    iget v2, p0, Lo2/t;->c:I

    .line 107
    .line 108
    add-int/lit8 v3, v0, -0x1

    .line 109
    .line 110
    sub-int v3, v2, v3

    .line 111
    .line 112
    const/16 v4, 0xd

    .line 113
    .line 114
    if-ge v1, v3, :cond_b

    .line 115
    .line 116
    sget-object v2, Lcom/google/common/base/h;->c:Ljava/nio/charset/Charset;

    .line 117
    .line 118
    invoke-virtual {p1, v2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    const/16 v3, 0xa

    .line 123
    .line 124
    if-nez v2, :cond_6

    .line 125
    .line 126
    sget-object v2, Lcom/google/common/base/h;->a:Ljava/nio/charset/Charset;

    .line 127
    .line 128
    invoke-virtual {p1, v2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_7

    .line 133
    .line 134
    :cond_6
    iget-object v2, p0, Lo2/t;->a:[B

    .line 135
    .line 136
    aget-byte v2, v2, v1

    .line 137
    .line 138
    sget v5, Lo2/a0;->a:I

    .line 139
    .line 140
    if-eq v2, v3, :cond_c

    .line 141
    .line 142
    if-ne v2, v4, :cond_7

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_7
    sget-object v2, Lcom/google/common/base/h;->f:Ljava/nio/charset/Charset;

    .line 146
    .line 147
    invoke-virtual {p1, v2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-nez v2, :cond_8

    .line 152
    .line 153
    sget-object v2, Lcom/google/common/base/h;->d:Ljava/nio/charset/Charset;

    .line 154
    .line 155
    invoke-virtual {p1, v2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_9

    .line 160
    .line 161
    :cond_8
    iget-object v2, p0, Lo2/t;->a:[B

    .line 162
    .line 163
    aget-byte v5, v2, v1

    .line 164
    .line 165
    if-nez v5, :cond_9

    .line 166
    .line 167
    add-int/lit8 v5, v1, 0x1

    .line 168
    .line 169
    aget-byte v2, v2, v5

    .line 170
    .line 171
    sget v5, Lo2/a0;->a:I

    .line 172
    .line 173
    if-eq v2, v3, :cond_c

    .line 174
    .line 175
    if-ne v2, v4, :cond_9

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_9
    sget-object v2, Lcom/google/common/base/h;->e:Ljava/nio/charset/Charset;

    .line 179
    .line 180
    invoke-virtual {p1, v2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_a

    .line 185
    .line 186
    iget-object v2, p0, Lo2/t;->a:[B

    .line 187
    .line 188
    add-int/lit8 v5, v1, 0x1

    .line 189
    .line 190
    aget-byte v5, v2, v5

    .line 191
    .line 192
    if-nez v5, :cond_a

    .line 193
    .line 194
    aget-byte v2, v2, v1

    .line 195
    .line 196
    sget v5, Lo2/a0;->a:I

    .line 197
    .line 198
    if-eq v2, v3, :cond_c

    .line 199
    .line 200
    if-ne v2, v4, :cond_a

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_a
    add-int/2addr v1, v0

    .line 204
    goto :goto_3

    .line 205
    :cond_b
    move v1, v2

    .line 206
    :cond_c
    :goto_4
    iget v0, p0, Lo2/t;->b:I

    .line 207
    .line 208
    sub-int/2addr v1, v0

    .line 209
    invoke-virtual {p0, v1, p1}, Lo2/t;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iget v1, p0, Lo2/t;->b:I

    .line 214
    .line 215
    iget v2, p0, Lo2/t;->c:I

    .line 216
    .line 217
    if-ne v1, v2, :cond_d

    .line 218
    .line 219
    return-object v0

    .line 220
    :cond_d
    sget-object v1, Lo2/t;->d:[C

    .line 221
    .line 222
    invoke-virtual {p0, p1, v1}, Lo2/t;->f(Ljava/nio/charset/Charset;[C)C

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-ne v1, v4, :cond_e

    .line 227
    .line 228
    sget-object v1, Lo2/t;->e:[C

    .line 229
    .line 230
    invoke-virtual {p0, p1, v1}, Lo2/t;->f(Ljava/nio/charset/Charset;[C)C

    .line 231
    .line 232
    .line 233
    :cond_e
    return-object v0
.end method

.method public final i()I
    .locals 5

    .line 1
    iget-object v0, p0, Lo2/t;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lo2/t;->b:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    aget-byte v3, v0, v1

    .line 8
    .line 9
    and-int/lit16 v3, v3, 0xff

    .line 10
    .line 11
    add-int/lit8 v4, v1, 0x2

    .line 12
    .line 13
    aget-byte v2, v0, v2

    .line 14
    .line 15
    and-int/lit16 v2, v2, 0xff

    .line 16
    .line 17
    shl-int/lit8 v2, v2, 0x8

    .line 18
    .line 19
    or-int/2addr v2, v3

    .line 20
    add-int/lit8 v3, v1, 0x3

    .line 21
    .line 22
    aget-byte v4, v0, v4

    .line 23
    .line 24
    and-int/lit16 v4, v4, 0xff

    .line 25
    .line 26
    shl-int/lit8 v4, v4, 0x10

    .line 27
    .line 28
    or-int/2addr v2, v4

    .line 29
    add-int/lit8 v1, v1, 0x4

    .line 30
    .line 31
    iput v1, p0, Lo2/t;->b:I

    .line 32
    .line 33
    aget-byte v0, v0, v3

    .line 34
    .line 35
    and-int/lit16 v0, v0, 0xff

    .line 36
    .line 37
    shl-int/lit8 v0, v0, 0x18

    .line 38
    .line 39
    or-int/2addr v0, v2

    .line 40
    return v0
.end method

.method public final j()J
    .locals 11

    .line 1
    iget-object v0, p0, Lo2/t;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lo2/t;->b:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    aget-byte v3, v0, v1

    .line 8
    .line 9
    int-to-long v3, v3

    .line 10
    const-wide/16 v5, 0xff

    .line 11
    .line 12
    and-long/2addr v3, v5

    .line 13
    add-int/lit8 v7, v1, 0x2

    .line 14
    .line 15
    aget-byte v2, v0, v2

    .line 16
    .line 17
    int-to-long v8, v2

    .line 18
    and-long/2addr v8, v5

    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    shl-long/2addr v8, v2

    .line 22
    or-long/2addr v3, v8

    .line 23
    add-int/lit8 v8, v1, 0x3

    .line 24
    .line 25
    aget-byte v7, v0, v7

    .line 26
    .line 27
    int-to-long v9, v7

    .line 28
    and-long/2addr v9, v5

    .line 29
    const/16 v7, 0x10

    .line 30
    .line 31
    shl-long/2addr v9, v7

    .line 32
    or-long/2addr v3, v9

    .line 33
    add-int/lit8 v7, v1, 0x4

    .line 34
    .line 35
    aget-byte v8, v0, v8

    .line 36
    .line 37
    int-to-long v8, v8

    .line 38
    and-long/2addr v8, v5

    .line 39
    const/16 v10, 0x18

    .line 40
    .line 41
    shl-long/2addr v8, v10

    .line 42
    or-long/2addr v3, v8

    .line 43
    add-int/lit8 v8, v1, 0x5

    .line 44
    .line 45
    aget-byte v7, v0, v7

    .line 46
    .line 47
    int-to-long v9, v7

    .line 48
    and-long/2addr v9, v5

    .line 49
    const/16 v7, 0x20

    .line 50
    .line 51
    shl-long/2addr v9, v7

    .line 52
    or-long/2addr v3, v9

    .line 53
    add-int/lit8 v7, v1, 0x6

    .line 54
    .line 55
    aget-byte v8, v0, v8

    .line 56
    .line 57
    int-to-long v8, v8

    .line 58
    and-long/2addr v8, v5

    .line 59
    const/16 v10, 0x28

    .line 60
    .line 61
    shl-long/2addr v8, v10

    .line 62
    or-long/2addr v3, v8

    .line 63
    add-int/lit8 v8, v1, 0x7

    .line 64
    .line 65
    aget-byte v7, v0, v7

    .line 66
    .line 67
    int-to-long v9, v7

    .line 68
    and-long/2addr v9, v5

    .line 69
    const/16 v7, 0x30

    .line 70
    .line 71
    shl-long/2addr v9, v7

    .line 72
    or-long/2addr v3, v9

    .line 73
    add-int/2addr v1, v2

    .line 74
    iput v1, p0, Lo2/t;->b:I

    .line 75
    .line 76
    aget-byte v0, v0, v8

    .line 77
    .line 78
    int-to-long v0, v0

    .line 79
    and-long/2addr v0, v5

    .line 80
    const/16 v2, 0x38

    .line 81
    .line 82
    shl-long/2addr v0, v2

    .line 83
    or-long/2addr v0, v3

    .line 84
    return-wide v0
.end method

.method public final k()S
    .locals 4

    .line 1
    iget-object v0, p0, Lo2/t;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lo2/t;->b:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    aget-byte v3, v0, v1

    .line 8
    .line 9
    and-int/lit16 v3, v3, 0xff

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    iput v1, p0, Lo2/t;->b:I

    .line 14
    .line 15
    aget-byte v0, v0, v2

    .line 16
    .line 17
    and-int/lit16 v0, v0, 0xff

    .line 18
    .line 19
    shl-int/lit8 v0, v0, 0x8

    .line 20
    .line 21
    or-int/2addr v0, v3

    .line 22
    int-to-short v0, v0

    .line 23
    return v0
.end method

.method public final l()J
    .locals 10

    .line 1
    iget-object v0, p0, Lo2/t;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lo2/t;->b:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    aget-byte v3, v0, v1

    .line 8
    .line 9
    int-to-long v3, v3

    .line 10
    const-wide/16 v5, 0xff

    .line 11
    .line 12
    and-long/2addr v3, v5

    .line 13
    add-int/lit8 v7, v1, 0x2

    .line 14
    .line 15
    aget-byte v2, v0, v2

    .line 16
    .line 17
    int-to-long v8, v2

    .line 18
    and-long/2addr v8, v5

    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    shl-long/2addr v8, v2

    .line 22
    or-long v2, v3, v8

    .line 23
    .line 24
    add-int/lit8 v4, v1, 0x3

    .line 25
    .line 26
    aget-byte v7, v0, v7

    .line 27
    .line 28
    int-to-long v7, v7

    .line 29
    and-long/2addr v7, v5

    .line 30
    const/16 v9, 0x10

    .line 31
    .line 32
    shl-long/2addr v7, v9

    .line 33
    or-long/2addr v2, v7

    .line 34
    add-int/lit8 v1, v1, 0x4

    .line 35
    .line 36
    iput v1, p0, Lo2/t;->b:I

    .line 37
    .line 38
    aget-byte v0, v0, v4

    .line 39
    .line 40
    int-to-long v0, v0

    .line 41
    and-long/2addr v0, v5

    .line 42
    const/16 v4, 0x18

    .line 43
    .line 44
    shl-long/2addr v0, v4

    .line 45
    or-long/2addr v0, v2

    .line 46
    return-wide v0
.end method

.method public final m()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo2/t;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v2, "Top bit not zero: "

    .line 11
    .line 12
    invoke-static {v2, v0}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v1
.end method

.method public final n()I
    .locals 4

    .line 1
    iget-object v0, p0, Lo2/t;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lo2/t;->b:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    aget-byte v3, v0, v1

    .line 8
    .line 9
    and-int/lit16 v3, v3, 0xff

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    iput v1, p0, Lo2/t;->b:I

    .line 14
    .line 15
    aget-byte v0, v0, v2

    .line 16
    .line 17
    and-int/lit16 v0, v0, 0xff

    .line 18
    .line 19
    shl-int/lit8 v0, v0, 0x8

    .line 20
    .line 21
    or-int/2addr v0, v3

    .line 22
    return v0
.end method

.method public final o()J
    .locals 10

    .line 1
    iget-object v0, p0, Lo2/t;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lo2/t;->b:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    aget-byte v3, v0, v1

    .line 8
    .line 9
    int-to-long v3, v3

    .line 10
    const-wide/16 v5, 0xff

    .line 11
    .line 12
    and-long/2addr v3, v5

    .line 13
    const/16 v7, 0x38

    .line 14
    .line 15
    shl-long/2addr v3, v7

    .line 16
    add-int/lit8 v7, v1, 0x2

    .line 17
    .line 18
    aget-byte v2, v0, v2

    .line 19
    .line 20
    int-to-long v8, v2

    .line 21
    and-long/2addr v8, v5

    .line 22
    const/16 v2, 0x30

    .line 23
    .line 24
    shl-long/2addr v8, v2

    .line 25
    or-long v2, v3, v8

    .line 26
    .line 27
    add-int/lit8 v4, v1, 0x3

    .line 28
    .line 29
    aget-byte v7, v0, v7

    .line 30
    .line 31
    int-to-long v7, v7

    .line 32
    and-long/2addr v7, v5

    .line 33
    const/16 v9, 0x28

    .line 34
    .line 35
    shl-long/2addr v7, v9

    .line 36
    or-long/2addr v2, v7

    .line 37
    add-int/lit8 v7, v1, 0x4

    .line 38
    .line 39
    aget-byte v4, v0, v4

    .line 40
    .line 41
    int-to-long v8, v4

    .line 42
    and-long/2addr v8, v5

    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    shl-long/2addr v8, v4

    .line 46
    or-long/2addr v2, v8

    .line 47
    add-int/lit8 v4, v1, 0x5

    .line 48
    .line 49
    aget-byte v7, v0, v7

    .line 50
    .line 51
    int-to-long v7, v7

    .line 52
    and-long/2addr v7, v5

    .line 53
    const/16 v9, 0x18

    .line 54
    .line 55
    shl-long/2addr v7, v9

    .line 56
    or-long/2addr v2, v7

    .line 57
    add-int/lit8 v7, v1, 0x6

    .line 58
    .line 59
    aget-byte v4, v0, v4

    .line 60
    .line 61
    int-to-long v8, v4

    .line 62
    and-long/2addr v8, v5

    .line 63
    const/16 v4, 0x10

    .line 64
    .line 65
    shl-long/2addr v8, v4

    .line 66
    or-long/2addr v2, v8

    .line 67
    add-int/lit8 v4, v1, 0x7

    .line 68
    .line 69
    aget-byte v7, v0, v7

    .line 70
    .line 71
    int-to-long v7, v7

    .line 72
    and-long/2addr v7, v5

    .line 73
    const/16 v9, 0x8

    .line 74
    .line 75
    shl-long/2addr v7, v9

    .line 76
    or-long/2addr v2, v7

    .line 77
    add-int/2addr v1, v9

    .line 78
    iput v1, p0, Lo2/t;->b:I

    .line 79
    .line 80
    aget-byte v0, v0, v4

    .line 81
    .line 82
    int-to-long v0, v0

    .line 83
    and-long/2addr v0, v5

    .line 84
    or-long/2addr v0, v2

    .line 85
    return-wide v0
.end method

.method public final p()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lo2/t;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget v0, p0, Lo2/t;->b:I

    .line 10
    .line 11
    :goto_0
    iget v1, p0, Lo2/t;->c:I

    .line 12
    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lo2/t;->a:[B

    .line 16
    .line 17
    aget-byte v1, v1, v0

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v1, p0, Lo2/t;->a:[B

    .line 25
    .line 26
    iget v2, p0, Lo2/t;->b:I

    .line 27
    .line 28
    sub-int v3, v0, v2

    .line 29
    .line 30
    sget v4, Lo2/a0;->a:I

    .line 31
    .line 32
    new-instance v4, Ljava/lang/String;

    .line 33
    .line 34
    sget-object v5, Lcom/google/common/base/h;->c:Ljava/nio/charset/Charset;

    .line 35
    .line 36
    invoke-direct {v4, v1, v2, v3, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 37
    .line 38
    .line 39
    iput v0, p0, Lo2/t;->b:I

    .line 40
    .line 41
    iget v1, p0, Lo2/t;->c:I

    .line 42
    .line 43
    if-ge v0, v1, :cond_2

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    iput v0, p0, Lo2/t;->b:I

    .line 48
    .line 49
    :cond_2
    move-object v0, v4

    .line 50
    :goto_1
    return-object v0
.end method

.method public final q(I)Ljava/lang/String;
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    iget v0, p0, Lo2/t;->b:I

    .line 7
    .line 8
    add-int v1, v0, p1

    .line 9
    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    iget v2, p0, Lo2/t;->c:I

    .line 13
    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Lo2/t;->a:[B

    .line 17
    .line 18
    aget-byte v1, v2, v1

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    add-int/lit8 v1, p1, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v1, p1

    .line 26
    :goto_0
    iget-object v2, p0, Lo2/t;->a:[B

    .line 27
    .line 28
    sget v3, Lo2/a0;->a:I

    .line 29
    .line 30
    new-instance v3, Ljava/lang/String;

    .line 31
    .line 32
    sget-object v4, Lcom/google/common/base/h;->c:Ljava/nio/charset/Charset;

    .line 33
    .line 34
    invoke-direct {v3, v2, v0, v1, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 35
    .line 36
    .line 37
    iget v0, p0, Lo2/t;->b:I

    .line 38
    .line 39
    add-int/2addr v0, p1

    .line 40
    iput v0, p0, Lo2/t;->b:I

    .line 41
    .line 42
    return-object v3
.end method

.method public final r()S
    .locals 4

    .line 1
    iget-object v0, p0, Lo2/t;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lo2/t;->b:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    aget-byte v3, v0, v1

    .line 8
    .line 9
    and-int/lit16 v3, v3, 0xff

    .line 10
    .line 11
    shl-int/lit8 v3, v3, 0x8

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x2

    .line 14
    .line 15
    iput v1, p0, Lo2/t;->b:I

    .line 16
    .line 17
    aget-byte v0, v0, v2

    .line 18
    .line 19
    and-int/lit16 v0, v0, 0xff

    .line 20
    .line 21
    or-int/2addr v0, v3

    .line 22
    int-to-short v0, v0

    .line 23
    return v0
.end method

.method public final s(ILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lo2/t;->a:[B

    .line 4
    .line 5
    iget v2, p0, Lo2/t;->b:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1, p2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 8
    .line 9
    .line 10
    iget p2, p0, Lo2/t;->b:I

    .line 11
    .line 12
    add-int/2addr p2, p1

    .line 13
    iput p2, p0, Lo2/t;->b:I

    .line 14
    .line 15
    return-object v0
.end method

.method public final t()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo2/t;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lo2/t;->u()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lo2/t;->u()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Lo2/t;->u()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    shl-int/lit8 v0, v0, 0x15

    .line 18
    .line 19
    shl-int/lit8 v1, v1, 0xe

    .line 20
    .line 21
    or-int/2addr v0, v1

    .line 22
    shl-int/lit8 v1, v2, 0x7

    .line 23
    .line 24
    or-int/2addr v0, v1

    .line 25
    or-int/2addr v0, v3

    .line 26
    return v0
.end method

.method public final u()I
    .locals 3

    .line 1
    iget-object v0, p0, Lo2/t;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lo2/t;->b:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lo2/t;->b:I

    .line 8
    .line 9
    aget-byte v0, v0, v1

    .line 10
    .line 11
    and-int/lit16 v0, v0, 0xff

    .line 12
    .line 13
    return v0
.end method

.method public final v()J
    .locals 10

    .line 1
    iget-object v0, p0, Lo2/t;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lo2/t;->b:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    aget-byte v3, v0, v1

    .line 8
    .line 9
    int-to-long v3, v3

    .line 10
    const-wide/16 v5, 0xff

    .line 11
    .line 12
    and-long/2addr v3, v5

    .line 13
    const/16 v7, 0x18

    .line 14
    .line 15
    shl-long/2addr v3, v7

    .line 16
    add-int/lit8 v7, v1, 0x2

    .line 17
    .line 18
    aget-byte v2, v0, v2

    .line 19
    .line 20
    int-to-long v8, v2

    .line 21
    and-long/2addr v8, v5

    .line 22
    const/16 v2, 0x10

    .line 23
    .line 24
    shl-long/2addr v8, v2

    .line 25
    or-long v2, v3, v8

    .line 26
    .line 27
    add-int/lit8 v4, v1, 0x3

    .line 28
    .line 29
    aget-byte v7, v0, v7

    .line 30
    .line 31
    int-to-long v7, v7

    .line 32
    and-long/2addr v7, v5

    .line 33
    const/16 v9, 0x8

    .line 34
    .line 35
    shl-long/2addr v7, v9

    .line 36
    or-long/2addr v2, v7

    .line 37
    add-int/lit8 v1, v1, 0x4

    .line 38
    .line 39
    iput v1, p0, Lo2/t;->b:I

    .line 40
    .line 41
    aget-byte v0, v0, v4

    .line 42
    .line 43
    int-to-long v0, v0

    .line 44
    and-long/2addr v0, v5

    .line 45
    or-long/2addr v0, v2

    .line 46
    return-wide v0
.end method

.method public final w()I
    .locals 5

    .line 1
    iget-object v0, p0, Lo2/t;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lo2/t;->b:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    aget-byte v3, v0, v1

    .line 8
    .line 9
    and-int/lit16 v3, v3, 0xff

    .line 10
    .line 11
    shl-int/lit8 v3, v3, 0x10

    .line 12
    .line 13
    add-int/lit8 v4, v1, 0x2

    .line 14
    .line 15
    aget-byte v2, v0, v2

    .line 16
    .line 17
    and-int/lit16 v2, v2, 0xff

    .line 18
    .line 19
    shl-int/lit8 v2, v2, 0x8

    .line 20
    .line 21
    or-int/2addr v2, v3

    .line 22
    add-int/lit8 v1, v1, 0x3

    .line 23
    .line 24
    iput v1, p0, Lo2/t;->b:I

    .line 25
    .line 26
    aget-byte v0, v0, v4

    .line 27
    .line 28
    and-int/lit16 v0, v0, 0xff

    .line 29
    .line 30
    or-int/2addr v0, v2

    .line 31
    return v0
.end method

.method public final x()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo2/t;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v2, "Top bit not zero: "

    .line 11
    .line 12
    invoke-static {v2, v0}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v1
.end method

.method public final y()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo2/t;->o()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-ltz v2, :cond_0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v3, "Top bit not zero: "

    .line 15
    .line 16
    invoke-static {v3, v0, v1}, Lkotlinx/coroutines/internal/f;->e(Ljava/lang/String;J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v2
.end method

.method public final z()I
    .locals 4

    .line 1
    iget-object v0, p0, Lo2/t;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lo2/t;->b:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    aget-byte v3, v0, v1

    .line 8
    .line 9
    and-int/lit16 v3, v3, 0xff

    .line 10
    .line 11
    shl-int/lit8 v3, v3, 0x8

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x2

    .line 14
    .line 15
    iput v1, p0, Lo2/t;->b:I

    .line 16
    .line 17
    aget-byte v0, v0, v2

    .line 18
    .line 19
    and-int/lit16 v0, v0, 0xff

    .line 20
    .line 21
    or-int/2addr v0, v3

    .line 22
    return v0
.end method
