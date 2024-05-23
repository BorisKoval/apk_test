.class public final Lorg/eclipse/jetty/util/b;
.super Lorg/eclipse/jetty/util/a;
.source "SourceFile"


# instance fields
.field public final b:[C

.field public final c:[Ljava/lang/String;

.field public final d:[Ljava/lang/Object;

.field public e:C


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/eclipse/jetty/util/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-array v0, p1, [Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v0, p0, Lorg/eclipse/jetty/util/b;->d:[Ljava/lang/Object;

    .line 7
    .line 8
    mul-int/lit8 v0, p1, 0x4

    .line 9
    .line 10
    new-array v0, v0, [C

    .line 11
    .line 12
    iput-object v0, p0, Lorg/eclipse/jetty/util/b;->b:[C

    .line 13
    .line 14
    new-array p1, p1, [Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, p0, Lorg/eclipse/jetty/util/b;->c:[Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 11

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
    iget-object v5, p0, Lorg/eclipse/jetty/util/b;->c:[Ljava/lang/String;

    .line 10
    .line 11
    if-ge v2, v0, :cond_7

    .line 12
    .line 13
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget-boolean v7, p0, Lorg/eclipse/jetty/util/a;->a:Z

    .line 18
    .line 19
    if-eqz v7, :cond_0

    .line 20
    .line 21
    const/16 v7, 0x80

    .line 22
    .line 23
    if-ge v6, v7, :cond_0

    .line 24
    .line 25
    sget-object v7, Lorg/eclipse/jetty/util/e0;->a:[C

    .line 26
    .line 27
    aget-char v6, v7, v6

    .line 28
    .line 29
    :cond_0
    :goto_1
    mul-int/lit8 v7, v3, 0x4

    .line 30
    .line 31
    iget-char v8, p0, Lorg/eclipse/jetty/util/b;->e:C

    .line 32
    .line 33
    iget-object v9, p0, Lorg/eclipse/jetty/util/b;->b:[C

    .line 34
    .line 35
    if-ne v3, v8, :cond_2

    .line 36
    .line 37
    add-int/lit8 v8, v8, 0x1

    .line 38
    .line 39
    int-to-char v3, v8

    .line 40
    iput-char v3, p0, Lorg/eclipse/jetty/util/b;->e:C

    .line 41
    .line 42
    array-length v8, v5

    .line 43
    if-lt v3, v8, :cond_1

    .line 44
    .line 45
    sub-int/2addr v3, v4

    .line 46
    int-to-char p1, v3

    .line 47
    iput-char p1, p0, Lorg/eclipse/jetty/util/b;->e:C

    .line 48
    .line 49
    return v1

    .line 50
    :cond_1
    aput-char v6, v9, v7

    .line 51
    .line 52
    :cond_2
    aget-char v3, v9, v7

    .line 53
    .line 54
    sub-int/2addr v3, v6

    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    add-int/lit8 v7, v7, 0x2

    .line 58
    .line 59
    aget-char v8, v9, v7

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    if-gez v3, :cond_4

    .line 63
    .line 64
    add-int/lit8 v7, v7, 0x1

    .line 65
    .line 66
    aget-char v8, v9, v7

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    add-int/lit8 v7, v7, 0x3

    .line 70
    .line 71
    aget-char v8, v9, v7

    .line 72
    .line 73
    :goto_2
    if-nez v8, :cond_5

    .line 74
    .line 75
    iget-char v8, p0, Lorg/eclipse/jetty/util/b;->e:C

    .line 76
    .line 77
    int-to-char v10, v8

    .line 78
    aput-char v10, v9, v7

    .line 79
    .line 80
    :cond_5
    if-nez v3, :cond_6

    .line 81
    .line 82
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    move v3, v8

    .line 85
    goto :goto_0

    .line 86
    :cond_6
    move v3, v8

    .line 87
    goto :goto_1

    .line 88
    :cond_7
    iget-char v0, p0, Lorg/eclipse/jetty/util/b;->e:C

    .line 89
    .line 90
    if-ne v3, v0, :cond_8

    .line 91
    .line 92
    add-int/2addr v0, v4

    .line 93
    int-to-char v0, v0

    .line 94
    iput-char v0, p0, Lorg/eclipse/jetty/util/b;->e:C

    .line 95
    .line 96
    array-length v2, v5

    .line 97
    if-lt v0, v2, :cond_8

    .line 98
    .line 99
    sub-int/2addr v0, v4

    .line 100
    int-to-char p1, v0

    .line 101
    iput-char p1, p0, Lorg/eclipse/jetty/util/b;->e:C

    .line 102
    .line 103
    return v1

    .line 104
    :cond_8
    aput-object p2, v5, v3

    .line 105
    .line 106
    iget-object p2, p0, Lorg/eclipse/jetty/util/b;->d:[Ljava/lang/Object;

    .line 107
    .line 108
    aput-object p1, p2, v3

    .line 109
    .line 110
    return v4
.end method

.method public final b(ILjava/lang/String;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v0, p1, :cond_3

    .line 4
    .line 5
    add-int/lit8 v2, v0, 0x1

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-boolean v3, p0, Lorg/eclipse/jetty/util/a;->a:Z

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    const/16 v3, 0x80

    .line 16
    .line 17
    if-ge v0, v3, :cond_0

    .line 18
    .line 19
    sget-object v3, Lorg/eclipse/jetty/util/e0;->a:[C

    .line 20
    .line 21
    aget-char v0, v3, v0

    .line 22
    .line 23
    :cond_0
    mul-int/lit8 v1, v1, 0x4

    .line 24
    .line 25
    iget-object v3, p0, Lorg/eclipse/jetty/util/b;->b:[C

    .line 26
    .line 27
    aget-char v4, v3, v1

    .line 28
    .line 29
    sub-int/2addr v4, v0

    .line 30
    const/4 v5, 0x0

    .line 31
    if-nez v4, :cond_2

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x2

    .line 34
    .line 35
    aget-char v1, v3, v1

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    return-object v5

    .line 40
    :cond_1
    move v0, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const v6, 0x7fffffff

    .line 43
    .line 44
    .line 45
    or-int/2addr v4, v6

    .line 46
    const v6, 0x3fffffff    # 1.9999999f

    .line 47
    .line 48
    .line 49
    div-int/2addr v4, v6

    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    add-int/2addr v4, v1

    .line 53
    aget-char v1, v3, v4

    .line 54
    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    return-object v5

    .line 58
    :cond_3
    iget-object p1, p0, Lorg/eclipse/jetty/util/b;->d:[Ljava/lang/Object;

    .line 59
    .line 60
    aget-object p1, p1, v1

    .line 61
    .line 62
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
    invoke-virtual {p0, v1, v0, p1, p3}, Lorg/eclipse/jetty/util/b;->f(I[BII)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    invoke-virtual {p0, v1, p2, p3, p1}, Lorg/eclipse/jetty/util/b;->e(IIILjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final e(IIILjava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 7

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
    move v2, v1

    .line 8
    move v1, p1

    .line 9
    :goto_0
    if-ge v2, p3, :cond_5

    .line 10
    .line 11
    add-int v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {p4, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    and-int/lit8 v3, v3, 0x7f

    .line 18
    .line 19
    int-to-byte v3, v3

    .line 20
    iget-boolean v4, p0, Lorg/eclipse/jetty/util/a;->a:Z

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    sget-object v4, Lorg/eclipse/jetty/util/e0;->a:[C

    .line 25
    .line 26
    aget-char v3, v4, v3

    .line 27
    .line 28
    int-to-byte v3, v3

    .line 29
    :cond_0
    mul-int/lit8 p1, p1, 0x4

    .line 30
    .line 31
    iget-object v4, p0, Lorg/eclipse/jetty/util/b;->b:[C

    .line 32
    .line 33
    aget-char v5, v4, p1

    .line 34
    .line 35
    sub-int/2addr v5, v3

    .line 36
    if-nez v5, :cond_4

    .line 37
    .line 38
    add-int/lit8 p1, p1, 0x2

    .line 39
    .line 40
    aget-char p1, v4, p1

    .line 41
    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-object v3, p0, Lorg/eclipse/jetty/util/b;->c:[Ljava/lang/String;

    .line 46
    .line 47
    aget-object v3, v3, p1

    .line 48
    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    add-int v1, p2, v2

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    sub-int v3, p3, v2

    .line 56
    .line 57
    add-int/lit8 v3, v3, -0x1

    .line 58
    .line 59
    invoke-virtual {p0, p1, v1, v3, p4}, Lorg/eclipse/jetty/util/b;->e(IIILjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_2
    move v1, p1

    .line 67
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const v6, 0x7fffffff

    .line 71
    .line 72
    .line 73
    or-int/2addr v5, v6

    .line 74
    const v6, 0x3fffffff    # 1.9999999f

    .line 75
    .line 76
    .line 77
    div-int/2addr v5, v6

    .line 78
    add-int/lit8 v5, v5, 0x1

    .line 79
    .line 80
    add-int/2addr v5, p1

    .line 81
    aget-char p1, v4, v5

    .line 82
    .line 83
    if-nez p1, :cond_0

    .line 84
    .line 85
    :cond_5
    :goto_1
    iget-object p1, p0, Lorg/eclipse/jetty/util/b;->d:[Ljava/lang/Object;

    .line 86
    .line 87
    aget-object p1, p1, v1

    .line 88
    .line 89
    return-object p1
.end method

.method public final f(I[BII)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v0, p1

    .line 4
    :goto_0
    if-ge v1, p4, :cond_5

    .line 5
    .line 6
    add-int v2, p3, v1

    .line 7
    .line 8
    aget-byte v3, p2, v2

    .line 9
    .line 10
    and-int/lit8 v3, v3, 0x7f

    .line 11
    .line 12
    int-to-byte v3, v3

    .line 13
    iget-boolean v4, p0, Lorg/eclipse/jetty/util/a;->a:Z

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    sget-object v4, Lorg/eclipse/jetty/util/e0;->a:[C

    .line 18
    .line 19
    aget-char v3, v4, v3

    .line 20
    .line 21
    int-to-byte v3, v3

    .line 22
    :cond_0
    mul-int/lit8 p1, p1, 0x4

    .line 23
    .line 24
    iget-object v4, p0, Lorg/eclipse/jetty/util/b;->b:[C

    .line 25
    .line 26
    aget-char v5, v4, p1

    .line 27
    .line 28
    sub-int/2addr v5, v3

    .line 29
    if-nez v5, :cond_4

    .line 30
    .line 31
    add-int/lit8 p1, p1, 0x2

    .line 32
    .line 33
    aget-char p1, v4, p1

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-object v3, p0, Lorg/eclipse/jetty/util/b;->c:[Ljava/lang/String;

    .line 39
    .line 40
    aget-object v3, v3, p1

    .line 41
    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    sub-int v0, p4, v1

    .line 47
    .line 48
    add-int/lit8 v0, v0, -0x1

    .line 49
    .line 50
    invoke-virtual {p0, p1, p2, v2, v0}, Lorg/eclipse/jetty/util/b;->f(I[BII)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    move v0, p1

    .line 58
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    const v6, 0x7fffffff

    .line 62
    .line 63
    .line 64
    or-int/2addr v5, v6

    .line 65
    const v6, 0x3fffffff    # 1.9999999f

    .line 66
    .line 67
    .line 68
    div-int/2addr v5, v6

    .line 69
    add-int/lit8 v5, v5, 0x1

    .line 70
    .line 71
    add-int/2addr v5, p1

    .line 72
    aget-char p1, v4, v5

    .line 73
    .line 74
    if-nez p1, :cond_0

    .line 75
    .line 76
    :cond_5
    :goto_1
    iget-object p1, p0, Lorg/eclipse/jetty/util/b;->d:[Ljava/lang/Object;

    .line 77
    .line 78
    aget-object p1, p1, v0

    .line 79
    .line 80
    return-object p1
.end method

.method public final g()Z
    .locals 3

    .line 1
    iget-char v0, p0, Lorg/eclipse/jetty/util/b;->e:C

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iget-object v2, p0, Lorg/eclipse/jetty/util/b;->c:[Ljava/lang/String;

    .line 6
    .line 7
    array-length v2, v2

    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

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
    move v2, v1

    .line 8
    :goto_0
    iget-char v3, p0, Lorg/eclipse/jetty/util/b;->e:C

    .line 9
    .line 10
    if-gt v2, v3, :cond_1

    .line 11
    .line 12
    iget-object v3, p0, Lorg/eclipse/jetty/util/b;->c:[Ljava/lang/String;

    .line 13
    .line 14
    aget-object v4, v3, v2

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    iget-object v4, p0, Lorg/eclipse/jetty/util/b;->d:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v5, v4, v2

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    const/16 v5, 0x2c

    .line 25
    .line 26
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    aget-object v3, v3, v2

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/16 v3, 0x3d

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    aget-object v3, v4, v2

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    const-string v0, "{}"

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    const/16 v2, 0x7b

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 63
    .line 64
    .line 65
    const/16 v1, 0x7d

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method
