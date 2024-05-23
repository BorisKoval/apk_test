.class public final Llr/c;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/OutputStream;

.field public final b:Lcom/facebook/crypto/cipher/NativeGCMCipher;

.field public final c:I

.field public final d:[B

.field public final e:[B

.field public f:Z


# direct methods
.method public constructor <init>(Llr/a;Lcom/facebook/crypto/cipher/NativeGCMCipher;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Llr/c;->f:Z

    .line 6
    .line 7
    iput-object p1, p0, Llr/c;->a:Ljava/io/OutputStream;

    .line 8
    .line 9
    iput-object p2, p0, Llr/c;->b:Lcom/facebook/crypto/cipher/NativeGCMCipher;

    .line 10
    .line 11
    new-array p1, p3, [B

    .line 12
    .line 13
    iput-object p1, p0, Llr/c;->e:[B

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/facebook/crypto/cipher/NativeGCMCipher;->g()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    add-int/lit16 p2, p1, 0x100

    .line 20
    .line 21
    new-array p2, p2, [B

    .line 22
    .line 23
    array-length p3, p2

    .line 24
    sub-int/2addr p3, p1

    .line 25
    iput p3, p0, Llr/c;->c:I

    .line 26
    .line 27
    iput-object p2, p0, Llr/c;->d:[B

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 1
    iget-object v0, p0, Llr/c;->a:Ljava/io/OutputStream;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Llr/c;->e:[B

    .line 4
    .line 5
    iget-object v2, p0, Llr/c;->b:Lcom/facebook/crypto/cipher/NativeGCMCipher;

    .line 6
    .line 7
    iget-boolean v3, p0, Llr/c;->f:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x1

    .line 13
    iput-boolean v3, p0, Llr/c;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    array-length v3, v1

    .line 16
    invoke-virtual {v2, v3, v1}, Lcom/facebook/crypto/cipher/NativeGCMCipher;->d(I[B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    :try_start_2
    invoke-virtual {v2}, Lcom/facebook/crypto/cipher/NativeGCMCipher;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    :try_start_3
    invoke-virtual {v2}, Lcom/facebook/crypto/cipher/NativeGCMCipher;->c()V

    .line 31
    .line 32
    .line 33
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 34
    :catchall_1
    move-exception v1

    .line 35
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 36
    .line 37
    .line 38
    throw v1
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Llr/c;->a:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final write(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [B

    int-to-byte p1, p1

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    .line 10
    invoke-virtual {p0, v1, v2, v0}, Llr/c;->write([BII)V

    return-void
.end method

.method public final write([B)V
    .locals 2

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Llr/c;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 2
    array-length v1, v7

    add-int v2, p2, p3

    if-lt v1, v2, :cond_2

    iget v8, v0, Llr/c;->c:I

    .line 3
    div-int v9, p3, v8

    .line 4
    rem-int v10, p3, v8

    const/4 v11, 0x0

    move/from16 v12, p2

    move v13, v11

    :goto_0
    iget-object v14, v0, Llr/c;->d:[B

    iget-object v15, v0, Llr/c;->a:Ljava/io/OutputStream;

    if-ge v13, v9, :cond_0

    iget-object v1, v0, Llr/c;->b:Lcom/facebook/crypto/cipher/NativeGCMCipher;

    iget v4, v0, Llr/c;->c:I

    iget-object v5, v0, Llr/c;->d:[B

    const/4 v6, 0x0

    move-object/from16 v2, p1

    move v3, v12

    .line 5
    invoke-virtual/range {v1 .. v6}, Lcom/facebook/crypto/cipher/NativeGCMCipher;->h([BII[BI)I

    move-result v1

    .line 6
    invoke-virtual {v15, v14, v11, v1}, Ljava/io/OutputStream;->write([BII)V

    add-int/2addr v12, v8

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_0
    if-lez v10, :cond_1

    iget-object v1, v0, Llr/c;->b:Lcom/facebook/crypto/cipher/NativeGCMCipher;

    iget-object v5, v0, Llr/c;->d:[B

    const/4 v6, 0x0

    move-object/from16 v2, p1

    move v3, v12

    move v4, v10

    .line 7
    invoke-virtual/range {v1 .. v6}, Lcom/facebook/crypto/cipher/NativeGCMCipher;->h([BII[BI)I

    move-result v1

    .line 8
    invoke-virtual {v15, v14, v11, v1}, Ljava/io/OutputStream;->write([BII)V

    :cond_1
    return-void

    .line 9
    :cond_2
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v1, v2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v1
.end method
