.class public final Llr/d;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public final b:I

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/io/ByteArrayInputStream;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2
    .line 3
    .line 4
    new-array p1, p2, [B

    .line 5
    .line 6
    iput-object p1, p0, Llr/d;->a:[B

    .line 7
    .line 8
    iput p2, p0, Llr/d;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(I[BII)I
    .locals 3

    .line 1
    iget v0, p0, Llr/d;->b:I

    .line 2
    .line 3
    sub-int/2addr v0, p3

    .line 4
    sub-int v1, p1, v0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, p4

    .line 12
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-lez p1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Llr/d;->a:[B

    .line 19
    .line 20
    if-lez p3, :cond_0

    .line 21
    .line 22
    invoke-static {v0, v2, v0, p1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {p2, v1, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    :cond_1
    add-int/2addr p1, p3

    .line 29
    iput p1, p0, Llr/d;->c:I

    .line 30
    .line 31
    sub-int/2addr v1, p4

    .line 32
    return v1
.end method

.method public final markSupported()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final read()I
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, v1, v2, v0}, Llr/d;->read([BII)I

    move-result v3

    :goto_0
    if-nez v3, :cond_0

    .line 2
    invoke-virtual {p0, v1, v2, v0}, Llr/d;->read([BII)I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    if-ne v3, v0, :cond_1

    return v0

    :cond_1
    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final read([BII)I
    .locals 7

    iget-boolean v0, p0, Llr/d;->d:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    if-nez p3, :cond_1

    return v0

    :cond_1
    move v2, v0

    :goto_0
    if-nez v2, :cond_7

    iget v2, p0, Llr/d;->c:I

    const/4 v3, 0x1

    if-lt p3, v2, :cond_5

    sub-int v2, p3, v2

    iget-object v4, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    iget v5, p0, Llr/d;->c:I

    add-int/2addr v5, p2

    .line 3
    invoke-virtual {v4, p1, v5, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    if-ne v2, v1, :cond_2

    iput-boolean v3, p0, Llr/d;->d:Z

    :goto_1
    move v2, v1

    goto :goto_0

    :cond_2
    iget v4, p0, Llr/d;->c:I

    if-lez v4, :cond_3

    iget-object v5, p0, Llr/d;->a:[B

    .line 4
    invoke-static {v5, v0, p1, p2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    iget v4, p0, Llr/d;->c:I

    add-int/2addr v4, v2

    iget-object v2, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    iget-object v5, p0, Llr/d;->a:[B

    iget v6, p0, Llr/d;->b:I

    .line 5
    invoke-virtual {v2, v5, v0, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    if-ne v2, v1, :cond_4

    iput-boolean v3, p0, Llr/d;->d:Z

    move v2, v0

    .line 6
    :cond_4
    invoke-virtual {p0, v4, p1, v2, p2}, Llr/d;->a(I[BII)I

    move-result v2

    goto :goto_0

    :cond_5
    sub-int/2addr v2, p3

    iget-object v4, p0, Llr/d;->a:[B

    .line 7
    invoke-static {v4, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Llr/d;->a:[B

    .line 8
    invoke-static {v4, p3, v4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    iget-object v5, p0, Llr/d;->a:[B

    iget v6, p0, Llr/d;->b:I

    sub-int/2addr v6, v2

    .line 9
    invoke-virtual {v4, v5, v2, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    if-ne v4, v1, :cond_6

    iget-object v4, p0, Llr/d;->a:[B

    .line 10
    invoke-static {v4, v0, v4, p3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Llr/d;->a:[B

    .line 11
    invoke-static {p1, p2, v2, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-boolean v3, p0, Llr/d;->d:Z

    goto :goto_1

    :cond_6
    add-int/2addr v4, v2

    .line 12
    invoke-virtual {p0, p3, p1, v4, p2}, Llr/d;->a(I[BII)I

    move-result v2

    goto :goto_0

    :cond_7
    return v2
.end method
