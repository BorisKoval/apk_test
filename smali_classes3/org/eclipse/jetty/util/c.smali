.class public final Lorg/eclipse/jetty/util/c;
.super Lorg/eclipse/jetty/util/a;
.source "SourceFile"


# static fields
.field public static final g:[I


# instance fields
.field public final b:[C

.field public final c:[Ljava/lang/String;

.field public final d:[Ljava/lang/Object;

.field public e:[[C

.field public f:C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x80

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/eclipse/jetty/util/c;->g:[I

    return-void

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x1f
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x1a
        -0x1
        0x1b
        0x1e
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x1c
        0x1d
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x80

    .line 1
    invoke-direct {p0, v0}, Lorg/eclipse/jetty/util/c;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lorg/eclipse/jetty/util/a;-><init>()V

    .line 3
    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, Lorg/eclipse/jetty/util/c;->d:[Ljava/lang/Object;

    mul-int/lit8 v0, p1, 0x20

    .line 4
    new-array v0, v0, [C

    iput-object v0, p0, Lorg/eclipse/jetty/util/c;->b:[C

    .line 5
    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Lorg/eclipse/jetty/util/c;->c:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 9

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    move v3, v2

    .line 8
    :goto_0
    const/4 v4, 0x1

    .line 9
    iget-object v5, p0, Lorg/eclipse/jetty/util/c;->d:[Ljava/lang/Object;

    .line 10
    .line 11
    if-ge v2, v0, :cond_9

    .line 12
    .line 13
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    sget-object v7, Lorg/eclipse/jetty/util/c;->g:[I

    .line 18
    .line 19
    and-int/lit8 v8, v6, 0x7f

    .line 20
    .line 21
    aget v7, v7, v8

    .line 22
    .line 23
    if-ltz v7, :cond_2

    .line 24
    .line 25
    mul-int/lit8 v3, v3, 0x20

    .line 26
    .line 27
    add-int/2addr v3, v7

    .line 28
    iget-object v6, p0, Lorg/eclipse/jetty/util/c;->b:[C

    .line 29
    .line 30
    aget-char v7, v6, v3

    .line 31
    .line 32
    if-nez v7, :cond_1

    .line 33
    .line 34
    iget-char v7, p0, Lorg/eclipse/jetty/util/c;->f:C

    .line 35
    .line 36
    add-int/2addr v7, v4

    .line 37
    int-to-char v7, v7

    .line 38
    iput-char v7, p0, Lorg/eclipse/jetty/util/c;->f:C

    .line 39
    .line 40
    array-length v4, v5

    .line 41
    if-lt v7, v4, :cond_0

    .line 42
    .line 43
    return v1

    .line 44
    :cond_0
    aput-char v7, v6, v3

    .line 45
    .line 46
    :cond_1
    move v3, v7

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/16 v4, 0x7f

    .line 49
    .line 50
    if-gt v6, v4, :cond_8

    .line 51
    .line 52
    iget-object v4, p0, Lorg/eclipse/jetty/util/c;->e:[[C

    .line 53
    .line 54
    if-nez v4, :cond_3

    .line 55
    .line 56
    array-length v4, v5

    .line 57
    new-array v4, v4, [[C

    .line 58
    .line 59
    iput-object v4, p0, Lorg/eclipse/jetty/util/c;->e:[[C

    .line 60
    .line 61
    :cond_3
    iget-object v4, p0, Lorg/eclipse/jetty/util/c;->e:[[C

    .line 62
    .line 63
    array-length v7, v4

    .line 64
    if-lt v3, v7, :cond_4

    .line 65
    .line 66
    return v1

    .line 67
    :cond_4
    aget-object v7, v4, v3

    .line 68
    .line 69
    if-nez v7, :cond_5

    .line 70
    .line 71
    const/16 v7, 0x80

    .line 72
    .line 73
    new-array v7, v7, [C

    .line 74
    .line 75
    aput-object v7, v4, v3

    .line 76
    .line 77
    :cond_5
    aget-char v3, v7, v6

    .line 78
    .line 79
    if-nez v3, :cond_7

    .line 80
    .line 81
    iget-char v3, p0, Lorg/eclipse/jetty/util/c;->f:C

    .line 82
    .line 83
    array-length v4, v5

    .line 84
    if-ne v3, v4, :cond_6

    .line 85
    .line 86
    return v1

    .line 87
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    int-to-char v3, v3

    .line 90
    iput-char v3, p0, Lorg/eclipse/jetty/util/c;->f:C

    .line 91
    .line 92
    aput-char v3, v7, v6

    .line 93
    .line 94
    :cond_7
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    const-string p2, "non ascii character"

    .line 100
    .line 101
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_9
    iget-object v0, p0, Lorg/eclipse/jetty/util/c;->c:[Ljava/lang/String;

    .line 106
    .line 107
    array-length v2, v0

    .line 108
    if-lt v3, v2, :cond_a

    .line 109
    .line 110
    array-length p1, v0

    .line 111
    int-to-char p1, p1

    .line 112
    iput-char p1, p0, Lorg/eclipse/jetty/util/c;->f:C

    .line 113
    .line 114
    return v1

    .line 115
    :cond_a
    aput-object p2, v0, v3

    .line 116
    .line 117
    aput-object p1, v5, v3

    .line 118
    .line 119
    return v4
.end method

.method public final b(ILjava/lang/String;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v0, p1, :cond_4

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    sget-object v3, Lorg/eclipse/jetty/util/c;->g:[I

    .line 10
    .line 11
    and-int/lit8 v4, v2, 0x7f

    .line 12
    .line 13
    aget v3, v3, v4

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-ltz v3, :cond_0

    .line 17
    .line 18
    mul-int/lit8 v1, v1, 0x20

    .line 19
    .line 20
    add-int/2addr v1, v3

    .line 21
    iget-object v2, p0, Lorg/eclipse/jetty/util/c;->b:[C

    .line 22
    .line 23
    aget-char v1, v2, v1

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    return-object v4

    .line 28
    :cond_0
    iget-object v3, p0, Lorg/eclipse/jetty/util/c;->e:[[C

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    move-object v1, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    aget-object v1, v3, v1

    .line 35
    .line 36
    :goto_1
    if-nez v1, :cond_2

    .line 37
    .line 38
    return-object v4

    .line 39
    :cond_2
    aget-char v1, v1, v2

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    return-object v4

    .line 44
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    iget-object p1, p0, Lorg/eclipse/jetty/util/c;->d:[Ljava/lang/Object;

    .line 48
    .line 49
    aget-object p1, p1, v1

    .line 50
    .line 51
    return-object p1
.end method

.method public final c(Ljava/nio/ByteBuffer;II)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    add-int/2addr p1, v2

    .line 21
    add-int/2addr p1, p2

    .line 22
    invoke-virtual {p0, v1, v0, p1, p3}, Lorg/eclipse/jetty/util/c;->f(I[BII)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    invoke-virtual {p0, v1, p2, p3, p1}, Lorg/eclipse/jetty/util/c;->e(IIILjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final e(IIILjava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p4}, Ljava/nio/Buffer;->position()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p2

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, p3, :cond_5

    .line 8
    .line 9
    add-int/lit8 v2, v0, 0x1

    .line 10
    .line 11
    invoke-virtual {p4, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sget-object v3, Lorg/eclipse/jetty/util/c;->g:[I

    .line 16
    .line 17
    and-int/lit8 v4, v0, 0x7f

    .line 18
    .line 19
    aget v3, v3, v4

    .line 20
    .line 21
    if-ltz v3, :cond_1

    .line 22
    .line 23
    mul-int/lit8 v0, p1, 0x20

    .line 24
    .line 25
    add-int/2addr v0, v3

    .line 26
    iget-object v3, p0, Lorg/eclipse/jetty/util/c;->b:[C

    .line 27
    .line 28
    aget-char v0, v3, v0

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_0
    move p1, v0

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    iget-object v3, p0, Lorg/eclipse/jetty/util/c;->e:[[C

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    move-object v3, v4

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    aget-object v3, v3, p1

    .line 43
    .line 44
    :goto_1
    if-nez v3, :cond_3

    .line 45
    .line 46
    return-object v4

    .line 47
    :cond_3
    aget-char v0, v3, v0

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :goto_2
    iget-object v0, p0, Lorg/eclipse/jetty/util/c;->c:[Ljava/lang/String;

    .line 53
    .line 54
    aget-object v0, v0, p1

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    add-int/2addr p2, v1

    .line 59
    add-int/lit8 p2, p2, 0x1

    .line 60
    .line 61
    sub-int/2addr p3, v1

    .line 62
    add-int/lit8 p3, p3, -0x1

    .line 63
    .line 64
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/eclipse/jetty/util/c;->e(IIILjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-eqz p2, :cond_5

    .line 69
    .line 70
    return-object p2

    .line 71
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    move v0, v2

    .line 74
    goto :goto_0

    .line 75
    :cond_5
    :goto_3
    iget-object p2, p0, Lorg/eclipse/jetty/util/c;->d:[Ljava/lang/Object;

    .line 76
    .line 77
    aget-object p1, p2, p1

    .line 78
    .line 79
    return-object p1
.end method

.method public final f(I[BII)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p4, :cond_5

    .line 3
    .line 4
    add-int v1, p3, v0

    .line 5
    .line 6
    aget-byte v2, p2, v1

    .line 7
    .line 8
    sget-object v3, Lorg/eclipse/jetty/util/c;->g:[I

    .line 9
    .line 10
    and-int/lit8 v4, v2, 0x7f

    .line 11
    .line 12
    aget v3, v3, v4

    .line 13
    .line 14
    if-ltz v3, :cond_1

    .line 15
    .line 16
    mul-int/lit8 v2, p1, 0x20

    .line 17
    .line 18
    add-int/2addr v2, v3

    .line 19
    iget-object v3, p0, Lorg/eclipse/jetty/util/c;->b:[C

    .line 20
    .line 21
    aget-char v2, v3, v2

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_0
    move p1, v2

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    iget-object v3, p0, Lorg/eclipse/jetty/util/c;->e:[[C

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    move-object v3, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    aget-object v3, v3, p1

    .line 36
    .line 37
    :goto_1
    if-nez v3, :cond_3

    .line 38
    .line 39
    return-object v4

    .line 40
    :cond_3
    aget-char v2, v3, v2

    .line 41
    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :goto_2
    iget-object v2, p0, Lorg/eclipse/jetty/util/c;->c:[Ljava/lang/String;

    .line 46
    .line 47
    aget-object v2, v2, p1

    .line 48
    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    sub-int/2addr p4, v0

    .line 54
    add-int/lit8 p4, p4, -0x1

    .line 55
    .line 56
    invoke-virtual {p0, p1, p2, v1, p4}, Lorg/eclipse/jetty/util/c;->f(I[BII)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-eqz p2, :cond_5

    .line 61
    .line 62
    return-object p2

    .line 63
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_5
    :goto_3
    iget-object p2, p0, Lorg/eclipse/jetty/util/c;->d:[Ljava/lang/Object;

    .line 67
    .line 68
    aget-object p1, p2, p1

    .line 69
    .line 70
    return-object p1
.end method

.method public final g(Ljava/lang/StringBuilder;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/util/c;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object v1, v0, p2

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x2c

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lorg/eclipse/jetty/util/c;->c:[Ljava/lang/String;

    .line 13
    .line 14
    aget-object v1, v1, p2

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x3d

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 22
    .line 23
    .line 24
    aget-object v0, v0, p2

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    new-instance p2, Ljava/lang/RuntimeException;

    .line 36
    .line 37
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw p2

    .line 41
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 42
    move v1, v0

    .line 43
    :goto_1
    const/16 v2, 0x20

    .line 44
    .line 45
    if-ge v1, v2, :cond_2

    .line 46
    .line 47
    mul-int/lit8 v2, p2, 0x20

    .line 48
    .line 49
    add-int/2addr v2, v1

    .line 50
    iget-object v3, p0, Lorg/eclipse/jetty/util/c;->b:[C

    .line 51
    .line 52
    aget-char v2, v3, v2

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0, p1, v2}, Lorg/eclipse/jetty/util/c;->g(Ljava/lang/StringBuilder;I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget-object v1, p0, Lorg/eclipse/jetty/util/c;->e:[[C

    .line 63
    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    const/4 p2, 0x0

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    aget-object p2, v1, p2

    .line 69
    .line 70
    :goto_2
    if-eqz p2, :cond_5

    .line 71
    .line 72
    array-length v1, p2

    .line 73
    :goto_3
    if-ge v0, v1, :cond_5

    .line 74
    .line 75
    aget-char v2, p2, v0

    .line 76
    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0, p1, v2}, Lorg/eclipse/jetty/util/c;->g(Ljava/lang/StringBuilder;I)V

    .line 80
    .line 81
    .line 82
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Lorg/eclipse/jetty/util/c;->g(Ljava/lang/StringBuilder;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    const-string v0, "{}"

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/16 v2, 0x7b

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x7d

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
