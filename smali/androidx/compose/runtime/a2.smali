.class public final Landroidx/compose/runtime/a2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/runtime/b2;

.field public final b:[I

.field public final c:I

.field public final d:[Ljava/lang/Object;

.field public final e:I

.field public f:Z

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/b2;)V
    .locals 2

    .line 1
    const-string v0, "table"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/runtime/a2;->a:Landroidx/compose/runtime/b2;

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/compose/runtime/b2;->a:[I

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/compose/runtime/a2;->b:[I

    .line 14
    .line 15
    iget v0, p1, Landroidx/compose/runtime/b2;->b:I

    .line 16
    .line 17
    iput v0, p0, Landroidx/compose/runtime/a2;->c:I

    .line 18
    .line 19
    iget-object v1, p1, Landroidx/compose/runtime/b2;->c:[Ljava/lang/Object;

    .line 20
    .line 21
    iput-object v1, p0, Landroidx/compose/runtime/a2;->d:[Ljava/lang/Object;

    .line 22
    .line 23
    iget p1, p1, Landroidx/compose/runtime/b2;->d:I

    .line 24
    .line 25
    iput p1, p0, Landroidx/compose/runtime/a2;->e:I

    .line 26
    .line 27
    iput v0, p0, Landroidx/compose/runtime/a2;->h:I

    .line 28
    .line 29
    const/4 p1, -0x1

    .line 30
    iput p1, p0, Landroidx/compose/runtime/a2;->i:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(I)Landroidx/compose/runtime/c;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/a2;->a:Landroidx/compose/runtime/b2;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/runtime/b2;->h:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget v1, p0, Landroidx/compose/runtime/a2;->c:I

    .line 6
    .line 7
    invoke-static {v0, p1, v1}, Lcom/bumptech/glide/e;->Y(Ljava/util/ArrayList;II)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gez v1, :cond_0

    .line 12
    .line 13
    new-instance v2, Landroidx/compose/runtime/c;

    .line 14
    .line 15
    invoke-direct {v2, p1}, Landroidx/compose/runtime/c;-><init>(I)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    neg-int p1, v1

    .line 21
    invoke-virtual {v0, p1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "get(location)"

    .line 30
    .line 31
    invoke-static {p1, v0}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v2, p1

    .line 35
    check-cast v2, Landroidx/compose/runtime/c;

    .line 36
    .line 37
    :goto_0
    return-object v2
.end method

.method public final b([II)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lcom/bumptech/glide/e;->h([II)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    mul-int/lit8 p2, p2, 0x5

    .line 8
    .line 9
    array-length v0, p1

    .line 10
    if-lt p2, v0, :cond_0

    .line 11
    .line 12
    array-length p1, p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    add-int/lit8 v0, p2, 0x4

    .line 15
    .line 16
    aget v0, p1, v0

    .line 17
    .line 18
    add-int/lit8 p2, p2, 0x1

    .line 19
    .line 20
    aget p1, p1, p2

    .line 21
    .line 22
    shr-int/lit8 p1, p1, 0x1d

    .line 23
    .line 24
    invoke-static {p1}, Lcom/bumptech/glide/e;->C(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    add-int/2addr p1, v0

    .line 29
    :goto_0
    iget-object p2, p0, Landroidx/compose/runtime/a2;->d:[Ljava/lang/Object;

    .line 30
    .line 31
    aget-object p1, p2, p1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    sget-object p1, Landroidx/compose/runtime/i;->a:Lsx/b;

    .line 35
    .line 36
    :goto_1
    return-object p1
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/runtime/a2;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/runtime/a2;->a:Landroidx/compose/runtime/b2;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget v1, v0, Landroidx/compose/runtime/b2;->e:I

    .line 10
    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    iput v1, v0, Landroidx/compose/runtime/b2;->e:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v0, "Unexpected reader close()"

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Landroidx/compose/runtime/p;->c(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/runtime/a2;->j:I

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Landroidx/compose/runtime/a2;->g:I

    .line 6
    .line 7
    iget v1, p0, Landroidx/compose/runtime/a2;->h:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    iget v0, p0, Landroidx/compose/runtime/a2;->i:I

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/runtime/a2;->b:[I

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/bumptech/glide/e;->m([II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Landroidx/compose/runtime/a2;->i:I

    .line 20
    .line 21
    if-gez v0, :cond_0

    .line 22
    .line 23
    iget v0, p0, Landroidx/compose/runtime/a2;->c:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    mul-int/lit8 v2, v0, 0x5

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x3

    .line 29
    .line 30
    aget v1, v1, v2

    .line 31
    .line 32
    add-int/2addr v0, v1

    .line 33
    :goto_0
    iput v0, p0, Landroidx/compose/runtime/a2;->h:I

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const-string v0, "endGroup() not called at the end of a group"

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Landroidx/compose/runtime/p;->c(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    throw v0

    .line 47
    :cond_2
    :goto_1
    return-void
.end method

.method public final e()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/a2;->g:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/runtime/a2;->h:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/runtime/a2;->b:[I

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Landroidx/compose/runtime/a2;->b([II)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    return-object v0
.end method

.method public final f()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/a2;->g:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/runtime/a2;->h:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    mul-int/lit8 v0, v0, 0x5

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/runtime/a2;->b:[I

    .line 10
    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public final g(II)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/a2;->b:[I

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bumptech/glide/e;->n([II)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    iget v2, p0, Landroidx/compose/runtime/a2;->c:I

    .line 10
    .line 11
    if-ge p1, v2, :cond_0

    .line 12
    .line 13
    mul-int/lit8 p1, p1, 0x5

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x4

    .line 16
    .line 17
    aget p1, v0, p1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget p1, p0, Landroidx/compose/runtime/a2;->e:I

    .line 21
    .line 22
    :goto_0
    add-int/2addr v1, p2

    .line 23
    if-ge v1, p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Landroidx/compose/runtime/a2;->d:[Ljava/lang/Object;

    .line 26
    .line 27
    aget-object p1, p1, v1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    sget-object p1, Landroidx/compose/runtime/i;->a:Lsx/b;

    .line 31
    .line 32
    :goto_1
    return-object p1
.end method

.method public final h(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/a2;->b:[I

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bumptech/glide/e;->j([II)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/bumptech/glide/e;->j([II)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    mul-int/lit8 p1, p1, 0x5

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x4

    .line 18
    .line 19
    aget p1, v0, p1

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/compose/runtime/a2;->d:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object p1, v0, p1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p1, Landroidx/compose/runtime/i;->a:Lsx/b;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    :goto_0
    return-object p1
.end method

.method public final i([II)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lcom/bumptech/glide/e;->i([II)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    mul-int/lit8 p2, p2, 0x5

    .line 8
    .line 9
    add-int/lit8 v0, p2, 0x4

    .line 10
    .line 11
    aget v0, p1, v0

    .line 12
    .line 13
    add-int/lit8 p2, p2, 0x1

    .line 14
    .line 15
    aget p1, p1, p2

    .line 16
    .line 17
    shr-int/lit8 p1, p1, 0x1e

    .line 18
    .line 19
    invoke-static {p1}, Lcom/bumptech/glide/e;->C(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    add-int/2addr p1, v0

    .line 24
    iget-object p2, p0, Landroidx/compose/runtime/a2;->d:[Ljava/lang/Object;

    .line 25
    .line 26
    aget-object p1, p2, p1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    return-object p1
.end method

.method public final j(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/a2;->j:I

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iput p1, p0, Landroidx/compose/runtime/a2;->g:I

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/a2;->b:[I

    .line 8
    .line 9
    iget v1, p0, Landroidx/compose/runtime/a2;->c:I

    .line 10
    .line 11
    if-ge p1, v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/bumptech/glide/e;->m([II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, -0x1

    .line 19
    :goto_0
    iput p1, p0, Landroidx/compose/runtime/a2;->i:I

    .line 20
    .line 21
    if-gez p1, :cond_1

    .line 22
    .line 23
    iput v1, p0, Landroidx/compose/runtime/a2;->h:I

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-static {v0, p1}, Lcom/bumptech/glide/e;->g([II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, p1

    .line 31
    iput v0, p0, Landroidx/compose/runtime/a2;->h:I

    .line 32
    .line 33
    :goto_1
    const/4 p1, 0x0

    .line 34
    iput p1, p0, Landroidx/compose/runtime/a2;->k:I

    .line 35
    .line 36
    iput p1, p0, Landroidx/compose/runtime/a2;->l:I

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    const-string p1, "Cannot reposition while in an empty region"

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Landroidx/compose/runtime/p;->c(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    throw p1
.end method

.method public final k()I
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/runtime/a2;->j:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Landroidx/compose/runtime/a2;->g:I

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/runtime/a2;->b:[I

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/bumptech/glide/e;->j([II)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v0, p0, Landroidx/compose/runtime/a2;->g:I

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/bumptech/glide/e;->l([II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    iget v2, p0, Landroidx/compose/runtime/a2;->g:I

    .line 24
    .line 25
    mul-int/lit8 v3, v2, 0x5

    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x3

    .line 28
    .line 29
    aget v1, v1, v3

    .line 30
    .line 31
    add-int/2addr v1, v2

    .line 32
    iput v1, p0, Landroidx/compose/runtime/a2;->g:I

    .line 33
    .line 34
    return v0

    .line 35
    :cond_1
    const-string v0, "Cannot skip while in an empty region"

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Landroidx/compose/runtime/p;->c(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    throw v0
.end method

.method public final l()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/a2;->j:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/compose/runtime/a2;->h:I

    .line 6
    .line 7
    iput v0, p0, Landroidx/compose/runtime/a2;->g:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "Cannot skip the enclosing group while in an empty region"

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroidx/compose/runtime/p;->c(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0
.end method

.method public final m()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/runtime/a2;->j:I

    .line 2
    .line 3
    if-gtz v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Landroidx/compose/runtime/a2;->g:I

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/runtime/a2;->b:[I

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/bumptech/glide/e;->m([II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v2, p0, Landroidx/compose/runtime/a2;->i:I

    .line 14
    .line 15
    if-ne v0, v2, :cond_1

    .line 16
    .line 17
    iget v0, p0, Landroidx/compose/runtime/a2;->g:I

    .line 18
    .line 19
    iput v0, p0, Landroidx/compose/runtime/a2;->i:I

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/bumptech/glide/e;->g([II)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v2, v0

    .line 26
    iput v2, p0, Landroidx/compose/runtime/a2;->h:I

    .line 27
    .line 28
    iget v0, p0, Landroidx/compose/runtime/a2;->g:I

    .line 29
    .line 30
    add-int/lit8 v2, v0, 0x1

    .line 31
    .line 32
    iput v2, p0, Landroidx/compose/runtime/a2;->g:I

    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/bumptech/glide/e;->n([II)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iput v3, p0, Landroidx/compose/runtime/a2;->k:I

    .line 39
    .line 40
    iget v3, p0, Landroidx/compose/runtime/a2;->c:I

    .line 41
    .line 42
    add-int/lit8 v3, v3, -0x1

    .line 43
    .line 44
    if-lt v0, v3, :cond_0

    .line 45
    .line 46
    iget v0, p0, Landroidx/compose/runtime/a2;->e:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->d([II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    :goto_0
    iput v0, p0, Landroidx/compose/runtime/a2;->l:I

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string v1, "Invalid slot table detected"

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_2
    :goto_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SlotReader(current="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroidx/compose/runtime/a2;->g:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", key="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/runtime/a2;->f()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", parent="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget v1, p0, Landroidx/compose/runtime/a2;->i:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", end="

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v1, p0, Landroidx/compose/runtime/a2;->h:I

    .line 41
    .line 42
    const/16 v2, 0x29

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/d;->p(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
