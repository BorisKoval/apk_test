.class public final Lcom/google/protobuf/s0;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/Iterator;

.field public b:Ljava/nio/ByteBuffer;

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:[B

.field public h:I

.field public i:J


# virtual methods
.method public final a()Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/protobuf/s0;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/google/protobuf/s0;->d:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/protobuf/s0;->a:Ljava/util/Iterator;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    return v3

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/protobuf/s0;->b:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/google/protobuf/s0;->e:I

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/protobuf/s0;->b:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iput-boolean v1, p0, Lcom/google/protobuf/s0;->f:Z

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/protobuf/s0;->b:Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/google/protobuf/s0;->g:[B

    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/protobuf/s0;->b:Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, Lcom/google/protobuf/s0;->h:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iput-boolean v3, p0, Lcom/google/protobuf/s0;->f:Z

    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/protobuf/s0;->b:Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    sget-object v2, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/k2;

    .line 63
    .line 64
    sget-wide v3, Lcom/google/protobuf/l2;->g:J

    .line 65
    .line 66
    invoke-virtual {v2, v3, v4, v0}, Lcom/google/protobuf/k2;->k(JLjava/lang/Object;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    iput-wide v2, p0, Lcom/google/protobuf/s0;->i:J

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    iput-object v0, p0, Lcom/google/protobuf/s0;->g:[B

    .line 74
    .line 75
    :goto_0
    return v1
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/s0;->e:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/google/protobuf/s0;->e:I

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/protobuf/s0;->b:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-ne v0, p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/protobuf/s0;->a()Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final read()I
    .locals 6

    iget v0, p0, Lcom/google/protobuf/s0;->d:I

    iget v1, p0, Lcom/google/protobuf/s0;->c:I

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/google/protobuf/s0;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/protobuf/s0;->g:[B

    iget v2, p0, Lcom/google/protobuf/s0;->e:I

    iget v3, p0, Lcom/google/protobuf/s0;->h:I

    add-int/2addr v2, v3

    .line 1
    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    .line 2
    invoke-virtual {p0, v1}, Lcom/google/protobuf/s0;->b(I)V

    return v0

    :cond_1
    iget v0, p0, Lcom/google/protobuf/s0;->e:I

    int-to-long v2, v0

    iget-wide v4, p0, Lcom/google/protobuf/s0;->i:J

    add-long/2addr v2, v4

    .line 3
    sget-object v0, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/k2;

    invoke-virtual {v0, v2, v3}, Lcom/google/protobuf/k2;->e(J)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 4
    invoke-virtual {p0, v1}, Lcom/google/protobuf/s0;->b(I)V

    return v0
.end method

.method public final read([BII)I
    .locals 3

    iget v0, p0, Lcom/google/protobuf/s0;->d:I

    iget v1, p0, Lcom/google/protobuf/s0;->c:I

    if-ne v0, v1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/s0;->b:Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/s0;->e:I

    sub-int/2addr v0, v1

    if-le p3, v0, :cond_1

    move p3, v0

    :cond_1
    iget-boolean v0, p0, Lcom/google/protobuf/s0;->f:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/protobuf/s0;->g:[B

    iget v2, p0, Lcom/google/protobuf/s0;->h:I

    add-int/2addr v1, v2

    .line 6
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    invoke-virtual {p0, p3}, Lcom/google/protobuf/s0;->b(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/s0;->b:Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    iget-object v1, p0, Lcom/google/protobuf/s0;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/google/protobuf/s0;->e:I

    .line 9
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/google/protobuf/s0;->b:Ljava/nio/ByteBuffer;

    .line 10
    invoke-virtual {v1, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lcom/google/protobuf/s0;->b:Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    .line 12
    invoke-virtual {p0, p3}, Lcom/google/protobuf/s0;->b(I)V

    :goto_0
    return p3
.end method
