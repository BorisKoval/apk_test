.class public final Ls60/d;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/InputStream;

.field public b:J

.field public final c:J

.field public final d:Ljava/util/zip/Checksum;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;JJ)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/zip/CRC32;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ls60/d;->d:Ljava/util/zip/Checksum;

    .line 10
    .line 11
    iput-object p1, p0, Ls60/d;->a:Ljava/io/InputStream;

    .line 12
    .line 13
    iput-wide p4, p0, Ls60/d;->c:J

    .line 14
    .line 15
    iput-wide p2, p0, Ls60/d;->b:J

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls60/d;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()I
    .locals 8

    .line 1
    iget-wide v0, p0, Ls60/d;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, Ls60/d;->a:Ljava/io/InputStream;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Ls60/d;->d:Ljava/util/zip/Checksum;

    .line 18
    .line 19
    if-ltz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/util/zip/Checksum;->update(I)V

    .line 22
    .line 23
    .line 24
    iget-wide v4, p0, Ls60/d;->b:J

    .line 25
    .line 26
    const-wide/16 v6, 0x1

    .line 27
    .line 28
    sub-long/2addr v4, v6

    .line 29
    iput-wide v4, p0, Ls60/d;->b:J

    .line 30
    .line 31
    :cond_1
    iget-wide v4, p0, Ls60/d;->b:J

    .line 32
    .line 33
    cmp-long v2, v4, v2

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    iget-wide v2, p0, Ls60/d;->c:J

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/zip/Checksum;->getValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    cmp-long v1, v2, v4

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 49
    .line 50
    const-string v1, "Checksum verification failed"

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_3
    :goto_0
    return v0
.end method

.method public final bridge synthetic close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls60/d;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g([BII)I
    .locals 3

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-object v0, p0, Ls60/d;->a:Ljava/io/InputStream;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    iget-object v0, p0, Ls60/d;->d:Ljava/util/zip/Checksum;

    .line 12
    .line 13
    if-ltz p3, :cond_1

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3}, Ljava/util/zip/Checksum;->update([BII)V

    .line 16
    .line 17
    .line 18
    iget-wide p1, p0, Ls60/d;->b:J

    .line 19
    .line 20
    int-to-long v1, p3

    .line 21
    sub-long/2addr p1, v1

    .line 22
    iput-wide p1, p0, Ls60/d;->b:J

    .line 23
    .line 24
    :cond_1
    iget-wide p1, p0, Ls60/d;->b:J

    .line 25
    .line 26
    const-wide/16 v1, 0x0

    .line 27
    .line 28
    cmp-long p1, p1, v1

    .line 29
    .line 30
    if-gtz p1, :cond_3

    .line 31
    .line 32
    iget-wide p1, p0, Ls60/d;->c:J

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/zip/Checksum;->getValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    cmp-long p1, p1, v0

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 44
    .line 45
    const-string p2, "Checksum verification failed"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_3
    :goto_0
    return p3
.end method

.method public final h(J)J
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls60/d;->b()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    const-wide/16 p1, 0x1

    .line 8
    .line 9
    return-wide p1

    .line 10
    :cond_0
    const-wide/16 p1, 0x0

    .line 11
    .line 12
    return-wide p1
.end method

.method public final bridge synthetic read()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls60/d;->b()I

    move-result v0

    return v0
.end method

.method public final read([B)I
    .locals 2

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v1, v0}, Ls60/d;->g([BII)I

    move-result p1

    return p1
.end method

.method public final bridge synthetic read([BII)I
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Ls60/d;->g([BII)I

    move-result p1

    return p1
.end method

.method public final bridge synthetic skip(J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ls60/d;->h(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method
