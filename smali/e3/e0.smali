.class public final Le3/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le3/p;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:Le3/r;

.field public g:Le3/h0;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Le3/e0;->a:I

    .line 5
    .line 6
    iput p2, p0, Le3/e0;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Le3/e0;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Le3/q;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, Le3/e0;->b:I

    .line 4
    .line 5
    iget v3, p0, Le3/e0;->a:I

    .line 6
    .line 7
    const/4 v4, -0x1

    .line 8
    if-eq v3, v4, :cond_0

    .line 9
    .line 10
    if-eq v2, v4, :cond_0

    .line 11
    .line 12
    move v4, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v4, v1

    .line 15
    :goto_0
    invoke-static {v4}, Lcom/bumptech/glide/e;->y(Z)V

    .line 16
    .line 17
    .line 18
    new-instance v4, Lo2/t;

    .line 19
    .line 20
    invoke-direct {v4, v2}, Lo2/t;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iget-object v5, v4, Lo2/t;->a:[B

    .line 24
    .line 25
    invoke-interface {p1, v5, v1, v2}, Le3/q;->n([BII)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Lo2/t;->z()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-ne p1, v3, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v0, v1

    .line 36
    :goto_1
    return v0
.end method

.method public final e(Le3/r;)V
    .locals 3

    .line 1
    iput-object p1, p0, Le3/e0;->f:Le3/r;

    .line 2
    .line 3
    const/16 v0, 0x400

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-interface {p1, v0, v1}, Le3/r;->q(II)Le3/h0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Le3/e0;->g:Le3/h0;

    .line 11
    .line 12
    new-instance v0, Landroidx/media3/common/u;

    .line 13
    .line 14
    invoke-direct {v0}, Landroidx/media3/common/u;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Le3/e0;->c:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v1, v0, Landroidx/media3/common/u;->j:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iput v1, v0, Landroidx/media3/common/u;->E:I

    .line 23
    .line 24
    iput v1, v0, Landroidx/media3/common/u;->F:I

    .line 25
    .line 26
    new-instance v2, Landroidx/media3/common/v;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Landroidx/media3/common/v;-><init>(Landroidx/media3/common/u;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v2}, Le3/h0;->d(Landroidx/media3/common/v;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Le3/e0;->f:Le3/r;

    .line 35
    .line 36
    invoke-interface {p1}, Le3/r;->i()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Le3/e0;->f:Le3/r;

    .line 40
    .line 41
    new-instance v0, Le3/f0;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v0}, Le3/r;->e(Le3/c0;)V

    .line 47
    .line 48
    .line 49
    iput v1, p0, Le3/e0;->e:I

    .line 50
    .line 51
    return-void
.end method

.method public final f(JJ)V
    .locals 0

    .line 1
    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    iget p1, p0, Le3/e0;->e:I

    if-ne p1, p2, :cond_1

    :cond_0
    iput p2, p0, Le3/e0;->e:I

    const/4 p1, 0x0

    iput p1, p0, Le3/e0;->d:I

    :cond_1
    return-void
.end method

.method public final g(Le3/q;Le3/u;)I
    .locals 9

    .line 1
    iget p2, p0, Le3/e0;->e:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq p2, v2, :cond_1

    .line 7
    .line 8
    if-ne p2, v1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :cond_1
    iget-object p2, p0, Le3/e0;->g:Le3/h0;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/16 v3, 0x400

    .line 23
    .line 24
    invoke-interface {p2, p1, v3, v2}, Le3/h0;->a(Landroidx/media3/common/o;IZ)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 p2, 0x0

    .line 29
    if-ne p1, v0, :cond_2

    .line 30
    .line 31
    iput v1, p0, Le3/e0;->e:I

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    iget-object v2, p0, Le3/e0;->g:Le3/h0;

    .line 35
    .line 36
    const-wide/16 v3, 0x0

    .line 37
    .line 38
    iget v6, p0, Le3/e0;->d:I

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    invoke-interface/range {v2 .. v8}, Le3/h0;->b(JIIILe3/g0;)V

    .line 43
    .line 44
    .line 45
    iput p2, p0, Le3/e0;->d:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget v0, p0, Le3/e0;->d:I

    .line 49
    .line 50
    add-int/2addr v0, p1

    .line 51
    iput v0, p0, Le3/e0;->d:I

    .line 52
    .line 53
    :goto_0
    return p2
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
