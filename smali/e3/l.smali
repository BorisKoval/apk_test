.class public final Le3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le3/q;


# instance fields
.field public final a:[B

.field public final b:Landroidx/media3/common/o;

.field public final c:J

.field public d:J

.field public e:[B

.field public f:I

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.extractor"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/common/k0;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lq2/f;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le3/l;->b:Landroidx/media3/common/o;

    .line 5
    .line 6
    iput-wide p2, p0, Le3/l;->d:J

    .line 7
    .line 8
    iput-wide p4, p0, Le3/l;->c:J

    .line 9
    .line 10
    const/high16 p1, 0x10000

    .line 11
    .line 12
    new-array p1, p1, [B

    .line 13
    .line 14
    iput-object p1, p0, Le3/l;->e:[B

    .line 15
    .line 16
    const/16 p1, 0x1000

    .line 17
    .line 18
    new-array p1, p1, [B

    .line 19
    .line 20
    iput-object p1, p0, Le3/l;->a:[B

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a([BIIZ)Z
    .locals 8

    .line 1
    iget v0, p0, Le3/l;->g:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v2, p0, Le3/l;->e:[B

    .line 13
    .line 14
    invoke-static {v2, v1, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Le3/l;->r(I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    move v6, v0

    .line 21
    :goto_1
    const/4 v0, -0x1

    .line 22
    if-ge v6, p3, :cond_1

    .line 23
    .line 24
    if-eq v6, v0, :cond_1

    .line 25
    .line 26
    move-object v2, p0

    .line 27
    move-object v3, p1

    .line 28
    move v4, p2

    .line 29
    move v5, p3

    .line 30
    move v7, p4

    .line 31
    invoke-virtual/range {v2 .. v7}, Le3/l;->q([BIIIZ)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    if-eq v6, v0, :cond_2

    .line 37
    .line 38
    iget-wide p1, p0, Le3/l;->d:J

    .line 39
    .line 40
    int-to-long p3, v6

    .line 41
    add-long/2addr p1, p3

    .line 42
    iput-wide p1, p0, Le3/l;->d:J

    .line 43
    .line 44
    :cond_2
    if-eq v6, v0, :cond_3

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    :cond_3
    return v1
.end method

.method public final c([BIIZ)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p3, p4}, Le3/l;->l(IZ)Z

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object p4, p0, Le3/l;->e:[B

    .line 10
    .line 11
    iget v0, p0, Le3/l;->f:I

    .line 12
    .line 13
    sub-int/2addr v0, p3

    .line 14
    invoke-static {p4, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1
.end method

.method public final d()J
    .locals 4

    .line 1
    iget-wide v0, p0, Le3/l;->d:J

    iget v2, p0, Le3/l;->f:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final e(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Le3/l;->l(IZ)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final f(I)I
    .locals 7

    .line 1
    iget v0, p0, Le3/l;->g:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Le3/l;->r(I)V

    .line 8
    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    iget-object v2, p0, Le3/l;->a:[B

    .line 14
    .line 15
    array-length v0, v2

    .line 16
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x1

    .line 22
    move-object v1, p0

    .line 23
    invoke-virtual/range {v1 .. v6}, Le3/l;->q([BIIIZ)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :cond_0
    const/4 p1, -0x1

    .line 28
    if-eq v0, p1, :cond_1

    .line 29
    .line 30
    iget-wide v1, p0, Le3/l;->d:J

    .line 31
    .line 32
    int-to-long v3, v0

    .line 33
    add-long/2addr v1, v3

    .line 34
    iput-wide v1, p0, Le3/l;->d:J

    .line 35
    .line 36
    :cond_1
    return v0
.end method

.method public final g([BII)I
    .locals 7

    .line 1
    invoke-virtual {p0, p3}, Le3/l;->p(I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Le3/l;->g:I

    .line 5
    .line 6
    iget v3, p0, Le3/l;->f:I

    .line 7
    .line 8
    sub-int/2addr v0, v3

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Le3/l;->e:[B

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    move-object v1, p0

    .line 16
    move v4, p3

    .line 17
    invoke-virtual/range {v1 .. v6}, Le3/l;->q([BIIIZ)I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    const/4 v0, -0x1

    .line 22
    if-ne p3, v0, :cond_0

    .line 23
    .line 24
    return v0

    .line 25
    :cond_0
    iget v0, p0, Le3/l;->g:I

    .line 26
    .line 27
    add-int/2addr v0, p3

    .line 28
    iput v0, p0, Le3/l;->g:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    :goto_0
    iget-object v0, p0, Le3/l;->e:[B

    .line 36
    .line 37
    iget v1, p0, Le3/l;->f:I

    .line 38
    .line 39
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    iget p1, p0, Le3/l;->f:I

    .line 43
    .line 44
    add-int/2addr p1, p3

    .line 45
    iput p1, p0, Le3/l;->f:I

    .line 46
    .line 47
    return p3
.end method

.method public final getLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, Le3/l;->c:J

    return-wide v0
.end method

.method public final getPosition()J
    .locals 2

    .line 1
    iget-wide v0, p0, Le3/l;->d:J

    return-wide v0
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Le3/l;->f:I

    return-void
.end method

.method public final j(I)V
    .locals 7

    .line 1
    const/4 v6, 0x0

    .line 2
    iget v0, p0, Le3/l;->g:I

    .line 3
    .line 4
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Le3/l;->r(I)V

    .line 9
    .line 10
    .line 11
    move v4, v0

    .line 12
    :goto_0
    const/4 v0, -0x1

    .line 13
    if-ge v4, p1, :cond_0

    .line 14
    .line 15
    if-eq v4, v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Le3/l;->a:[B

    .line 18
    .line 19
    array-length v0, v0

    .line 20
    add-int/2addr v0, v4

    .line 21
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget-object v1, p0, Le3/l;->a:[B

    .line 26
    .line 27
    neg-int v2, v4

    .line 28
    move-object v0, p0

    .line 29
    move v5, v6

    .line 30
    invoke-virtual/range {v0 .. v5}, Le3/l;->q([BIIIZ)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    if-eq v4, v0, :cond_1

    .line 36
    .line 37
    iget-wide v0, p0, Le3/l;->d:J

    .line 38
    .line 39
    int-to-long v2, v4

    .line 40
    add-long/2addr v0, v2

    .line 41
    iput-wide v0, p0, Le3/l;->d:J

    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final l(IZ)Z
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Le3/l;->p(I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Le3/l;->g:I

    .line 5
    .line 6
    iget v1, p0, Le3/l;->f:I

    .line 7
    .line 8
    sub-int/2addr v0, v1

    .line 9
    move v5, v0

    .line 10
    :goto_0
    if-ge v5, p1, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Le3/l;->e:[B

    .line 13
    .line 14
    iget v3, p0, Le3/l;->f:I

    .line 15
    .line 16
    move-object v1, p0

    .line 17
    move v4, p1

    .line 18
    move v6, p2

    .line 19
    invoke-virtual/range {v1 .. v6}, Le3/l;->q([BIIIZ)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/4 v0, -0x1

    .line 24
    if-ne v5, v0, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return p1

    .line 28
    :cond_0
    iget v0, p0, Le3/l;->f:I

    .line 29
    .line 30
    add-int/2addr v0, v5

    .line 31
    iput v0, p0, Le3/l;->g:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget p2, p0, Le3/l;->f:I

    .line 35
    .line 36
    add-int/2addr p2, p1

    .line 37
    iput p2, p0, Le3/l;->f:I

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1
.end method

.method public final n([BII)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Le3/l;->c([BIIZ)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final o([BII)I
    .locals 8

    .line 1
    iget v0, p0, Le3/l;->g:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v2, p0, Le3/l;->e:[B

    .line 12
    .line 13
    invoke-static {v2, v1, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Le3/l;->r(I)V

    .line 17
    .line 18
    .line 19
    move v1, v0

    .line 20
    :goto_0
    if-nez v1, :cond_1

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x1

    .line 24
    move-object v2, p0

    .line 25
    move-object v3, p1

    .line 26
    move v4, p2

    .line 27
    move v5, p3

    .line 28
    invoke-virtual/range {v2 .. v7}, Le3/l;->q([BIIIZ)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :cond_1
    const/4 p1, -0x1

    .line 33
    if-eq v1, p1, :cond_2

    .line 34
    .line 35
    iget-wide p1, p0, Le3/l;->d:J

    .line 36
    .line 37
    int-to-long v2, v1

    .line 38
    add-long/2addr p1, v2

    .line 39
    iput-wide p1, p0, Le3/l;->d:J

    .line 40
    .line 41
    :cond_2
    return v1
.end method

.method public final p(I)V
    .locals 3

    .line 1
    iget v0, p0, Le3/l;->f:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget-object p1, p0, Le3/l;->e:[B

    .line 5
    .line 6
    array-length v1, p1

    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    array-length p1, p1

    .line 10
    mul-int/lit8 p1, p1, 0x2

    .line 11
    .line 12
    const/high16 v1, 0x10000

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    const/high16 v2, 0x80000

    .line 16
    .line 17
    add-int/2addr v0, v2

    .line 18
    invoke-static {p1, v1, v0}, Lo2/a0;->h(III)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object v0, p0, Le3/l;->e:[B

    .line 23
    .line 24
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Le3/l;->e:[B

    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final q([BIIIZ)I
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    add-int/2addr p2, p4

    .line 8
    sub-int/2addr p3, p4

    .line 9
    iget-object v0, p0, Le3/l;->b:Landroidx/media3/common/o;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/common/o;->o([BII)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 p2, -0x1

    .line 16
    if-ne p1, p2, :cond_1

    .line 17
    .line 18
    if-nez p4, :cond_0

    .line 19
    .line 20
    if-eqz p5, :cond_0

    .line 21
    .line 22
    return p2

    .line 23
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    add-int/2addr p4, p1

    .line 30
    return p4

    .line 31
    :cond_2
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public final r(I)V
    .locals 5

    .line 1
    iget v0, p0, Le3/l;->g:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    iput v0, p0, Le3/l;->g:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, p0, Le3/l;->f:I

    .line 8
    .line 9
    iget-object v2, p0, Le3/l;->e:[B

    .line 10
    .line 11
    array-length v3, v2

    .line 12
    const/high16 v4, 0x80000

    .line 13
    .line 14
    sub-int/2addr v3, v4

    .line 15
    if-ge v0, v3, :cond_0

    .line 16
    .line 17
    const/high16 v3, 0x10000

    .line 18
    .line 19
    add-int/2addr v3, v0

    .line 20
    new-array v3, v3, [B

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v3, v2

    .line 24
    :goto_0
    invoke-static {v2, p1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    iput-object v3, p0, Le3/l;->e:[B

    .line 28
    .line 29
    return-void
.end method

.method public final readFully([BII)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Le3/l;->a([BIIZ)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method
