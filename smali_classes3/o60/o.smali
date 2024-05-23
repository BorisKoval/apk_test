.class public final Lo60/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:I

.field public g:Ljava/util/BitSet;

.field public h:I

.field public i:I


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget v0, p0, Lo60/o;->i:I

    .line 2
    .line 3
    if-lez v0, :cond_1

    .line 4
    .line 5
    iget v1, p0, Lo60/o;->f:I

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 11
    .line 12
    const-string v1, "archive with entries but no folders"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_1
    :goto_0
    int-to-long v0, v0

    .line 19
    iget-wide v2, p0, Lo60/o;->e:J

    .line 20
    .line 21
    cmp-long v0, v0, v2

    .line 22
    .line 23
    if-gtz v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, Lo60/o;->b()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    const-wide/16 v2, 0x400

    .line 30
    .line 31
    div-long/2addr v0, v2

    .line 32
    const v2, 0x7fffffff

    .line 33
    .line 34
    .line 35
    int-to-long v3, v2

    .line 36
    cmp-long v3, v3, v0

    .line 37
    .line 38
    if-ltz v3, :cond_2

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    new-instance v3, Lorg/apache/commons/compress/MemoryLimitException;

    .line 42
    .line 43
    invoke-direct {v3, v0, v1, v2}, Lorg/apache/commons/compress/MemoryLimitException;-><init>(JI)V

    .line 44
    .line 45
    .line 46
    throw v3

    .line 47
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 48
    .line 49
    const-string v1, "archive doesn\'t contain enough substreams for entries"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public final b()J
    .locals 10

    .line 1
    iget v0, p0, Lo60/o;->a:I

    .line 2
    .line 3
    int-to-long v1, v0

    .line 4
    const-wide/16 v3, 0x10

    .line 5
    .line 6
    mul-long/2addr v1, v3

    .line 7
    div-int/lit8 v5, v0, 0x8

    .line 8
    .line 9
    int-to-long v5, v5

    .line 10
    add-long/2addr v1, v5

    .line 11
    iget v5, p0, Lo60/o;->f:I

    .line 12
    .line 13
    int-to-long v6, v5

    .line 14
    const-wide/16 v8, 0x1e

    .line 15
    .line 16
    mul-long/2addr v6, v8

    .line 17
    add-long/2addr v6, v1

    .line 18
    iget-wide v1, p0, Lo60/o;->b:J

    .line 19
    .line 20
    const-wide/16 v8, 0x16

    .line 21
    .line 22
    mul-long/2addr v1, v8

    .line 23
    add-long/2addr v1, v6

    .line 24
    iget-wide v6, p0, Lo60/o;->c:J

    .line 25
    .line 26
    int-to-long v8, v5

    .line 27
    sub-long v8, v6, v8

    .line 28
    .line 29
    mul-long/2addr v8, v3

    .line 30
    add-long/2addr v8, v1

    .line 31
    iget-wide v1, p0, Lo60/o;->d:J

    .line 32
    .line 33
    sub-long/2addr v1, v6

    .line 34
    int-to-long v3, v5

    .line 35
    add-long/2addr v1, v3

    .line 36
    const-wide/16 v3, 0x8

    .line 37
    .line 38
    mul-long/2addr v1, v3

    .line 39
    add-long/2addr v1, v8

    .line 40
    mul-long/2addr v6, v3

    .line 41
    add-long/2addr v6, v1

    .line 42
    iget v1, p0, Lo60/o;->h:I

    .line 43
    .line 44
    int-to-long v2, v1

    .line 45
    const-wide/16 v8, 0x64

    .line 46
    .line 47
    mul-long/2addr v2, v8

    .line 48
    add-long/2addr v2, v6

    .line 49
    mul-int/lit8 v5, v5, 0x8

    .line 50
    .line 51
    mul-int/lit8 v0, v0, 0x8

    .line 52
    .line 53
    add-int/2addr v0, v5

    .line 54
    mul-int/lit8 v1, v1, 0x4

    .line 55
    .line 56
    add-int/2addr v1, v0

    .line 57
    int-to-long v0, v1

    .line 58
    add-long/2addr v2, v0

    .line 59
    const-wide/16 v0, 0x2

    .line 60
    .line 61
    mul-long/2addr v2, v0

    .line 62
    return-wide v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Archive with "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lo60/o;->h:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " entries in "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lo60/o;->f:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " folders. Estimated size "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lo60/o;->b()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    const-wide/16 v3, 0x400

    .line 33
    .line 34
    div-long/2addr v1, v3

    .line 35
    const-string v3, " kB."

    .line 36
    .line 37
    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/d;->r(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method
