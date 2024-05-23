.class public final Ls70/d;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public a:Ljava/io/InputStream;

.field public final b:Lf7/a;

.field public c:Ljava/io/IOException;

.field public final d:[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ls70/d;->c:Ljava/io/IOException;

    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Ls70/d;->d:[B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ls70/d;->a:Ljava/io/InputStream;

    new-instance p1, Lf7/a;

    invoke-direct {p1, p2}, Lf7/a;-><init>(I)V

    iput-object p1, p0, Ls70/d;->b:Lf7/a;

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 2

    .line 1
    iget-object v0, p0, Ls70/d;->a:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ls70/d;->c:Ljava/io/IOException;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0

    :cond_0
    throw v1

    :cond_1
    new-instance v0, Lorg/tukaani/xz/XZIOException;

    const-string v1, "Stream closed"

    invoke-direct {v0, v1}, Lorg/tukaani/xz/XZIOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls70/d;->a:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Ls70/d;->a:Ljava/io/InputStream;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, Ls70/d;->a:Ljava/io/InputStream;

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public final read()I
    .locals 4

    .line 1
    const/4 v0, 0x1

    iget-object v1, p0, Ls70/d;->d:[B

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Ls70/d;->read([BII)I

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
    .locals 6

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Ls70/d;->a:Ljava/io/InputStream;

    if-eqz v0, :cond_4

    iget-object v1, p0, Ls70/d;->c:Ljava/io/IOException;

    if-nez v1, :cond_3

    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, -0x1

    if-ne p3, v0, :cond_1

    return v0

    :cond_1
    iget-object v0, p0, Ls70/d;->b:Lf7/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int v1, p2, p3

    :goto_0
    if-ge p2, v1, :cond_2

    .line 2
    aget-byte v2, p1, p2

    iget v3, v0, Lf7/a;->c:I

    iget v4, v0, Lf7/a;->a:I

    add-int/2addr v4, v3

    and-int/lit16 v4, v4, 0xff

    iget-object v5, v0, Lf7/a;->b:[B

    aget-byte v4, v5, v4

    add-int/2addr v2, v4

    int-to-byte v2, v2

    aput-byte v2, p1, p2

    add-int/lit8 v4, v3, -0x1

    iput v4, v0, Lf7/a;->c:I

    and-int/lit16 v3, v3, 0xff

    aput-byte v2, v5, v3

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return p3

    :catch_0
    move-exception p1

    iput-object p1, p0, Ls70/d;->c:Ljava/io/IOException;

    .line 3
    throw p1

    :cond_3
    throw v1

    :cond_4
    new-instance p1, Lorg/tukaani/xz/XZIOException;

    const-string p2, "Stream closed"

    invoke-direct {p1, p2}, Lorg/tukaani/xz/XZIOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
