.class public final Llr/b;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final a:Llr/d;

.field public final b:Lcom/facebook/crypto/cipher/NativeGCMCipher;

.field public c:[B

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/io/ByteArrayInputStream;Lcom/facebook/crypto/cipher/NativeGCMCipher;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Llr/b;->d:Z

    .line 6
    .line 7
    new-instance v0, Llr/d;

    .line 8
    .line 9
    invoke-direct {v0, p1, p3}, Llr/d;-><init>(Ljava/io/ByteArrayInputStream;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Llr/b;->a:Llr/d;

    .line 13
    .line 14
    iput-object p2, p0, Llr/b;->b:Lcom/facebook/crypto/cipher/NativeGCMCipher;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Llr/b;->b:Lcom/facebook/crypto/cipher/NativeGCMCipher;

    .line 2
    .line 3
    iget-boolean v1, p0, Llr/b;->d:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Llr/b;->d:Z

    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Llr/b;->a:Llr/d;

    .line 12
    .line 13
    iget v2, v1, Llr/d;->c:I

    .line 14
    .line 15
    iget v3, v1, Llr/d;->b:I

    .line 16
    .line 17
    if-ne v2, v3, :cond_1

    .line 18
    .line 19
    iget-object v1, v1, Llr/d;->a:[B

    .line 20
    .line 21
    array-length v2, v1

    .line 22
    invoke-virtual {v0, v2, v1}, Lcom/facebook/crypto/cipher/NativeGCMCipher;->a(I[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/facebook/crypto/cipher/NativeGCMCipher;->c()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :try_start_1
    new-instance v1, Ljava/io/IOException;

    .line 32
    .line 33
    const-string v2, "Not enough tail data"

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :goto_0
    invoke-virtual {v0}, Lcom/facebook/crypto/cipher/NativeGCMCipher;->c()V

    .line 40
    .line 41
    .line 42
    throw v1
.end method

.method public final available()I
    .locals 1

    .line 1
    iget-object v0, p0, Llr/b;->a:Llr/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Llr/b;->a:Llr/d;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Llr/b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 12
    .line 13
    .line 14
    throw v1
.end method

.method public final mark(I)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final markSupported()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final read()I
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final read([B)I
    .locals 2

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Llr/b;->read([BII)I

    move-result p1

    return p1
.end method

.method public final read([BII)I
    .locals 7

    .line 3
    array-length v0, p1

    add-int v1, p2, p3

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Llr/b;->a:Llr/d;

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Llr/d;->read([BII)I

    move-result v4

    const/4 p3, -0x1

    if-ne v4, p3, :cond_0

    .line 5
    invoke-virtual {p0}, Llr/b;->a()V

    return p3

    :cond_0
    iget-object v1, p0, Llr/b;->b:Lcom/facebook/crypto/cipher/NativeGCMCipher;

    move-object v2, p1

    move v3, p2

    move-object v5, p1

    move v6, p2

    .line 6
    invoke-virtual/range {v1 .. v6}, Lcom/facebook/crypto/cipher/NativeGCMCipher;->h([BII[BI)I

    move-result p1

    return p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw p1
.end method

.method public final declared-synchronized reset()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 5
    .line 6
    .line 7
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
.end method

.method public final skip(J)J
    .locals 7

    .line 1
    iget-object v0, p0, Llr/b;->c:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x100

    .line 6
    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    iput-object v0, p0, Llr/b;->c:[B

    .line 10
    .line 11
    :cond_0
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    move-wide v2, v0

    .line 14
    :goto_0
    cmp-long v4, p1, v0

    .line 15
    .line 16
    if-lez v4, :cond_2

    .line 17
    .line 18
    const-wide/16 v4, 0x100

    .line 19
    .line 20
    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    long-to-int v4, v4

    .line 25
    iget-object v5, p0, Llr/b;->c:[B

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-virtual {p0, v5, v6, v4}, Llr/b;->read([BII)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-gez v4, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    int-to-long v4, v4

    .line 36
    add-long/2addr v2, v4

    .line 37
    sub-long/2addr p1, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    :goto_1
    cmp-long p1, v2, v0

    .line 40
    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    const-wide/16 v2, -0x1

    .line 44
    .line 45
    :cond_3
    return-wide v2
.end method
