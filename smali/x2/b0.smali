.class public final Lx2/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La3/t;


# instance fields
.field public final a:La3/t;

.field public final b:Landroidx/media3/common/h1;


# direct methods
.method public constructor <init>(La3/t;Landroidx/media3/common/h1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx2/b0;->a:La3/t;

    .line 5
    .line 6
    iput-object p2, p0, Lx2/b0;->b:Landroidx/media3/common/h1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Landroidx/media3/common/h1;
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/b0;->b:Landroidx/media3/common/h1;

    return-object v0
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/b0;->a:La3/t;

    .line 2
    .line 3
    invoke-interface {v0, p1}, La3/t;->c(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(I)Landroidx/media3/common/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/b0;->a:La3/t;

    .line 2
    .line 3
    invoke-interface {v0, p1}, La3/t;->d(I)Landroidx/media3/common/v;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/b0;->a:La3/t;

    .line 2
    .line 3
    invoke-interface {v0}, La3/t;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lx2/b0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lx2/b0;

    .line 12
    .line 13
    iget-object v1, p1, Lx2/b0;->a:La3/t;

    .line 14
    .line 15
    iget-object v3, p0, Lx2/b0;->a:La3/t;

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lx2/b0;->b:Landroidx/media3/common/h1;

    .line 24
    .line 25
    iget-object p1, p1, Lx2/b0;->b:Landroidx/media3/common/h1;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Landroidx/media3/common/h1;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move v0, v2

    .line 35
    :goto_0
    return v0
.end method

.method public final f(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/b0;->a:La3/t;

    .line 2
    .line 3
    invoke-interface {v0, p1}, La3/t;->f(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/b0;->a:La3/t;

    .line 2
    .line 3
    invoke-interface {v0}, La3/t;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()Landroidx/media3/common/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/b0;->a:La3/t;

    .line 2
    .line 3
    invoke-interface {v0}, La3/t;->h()Landroidx/media3/common/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lx2/b0;->b:Landroidx/media3/common/h1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/common/h1;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x20f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, Lx2/b0;->a:La3/t;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    return v1
.end method

.method public final i(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/b0;->a:La3/t;

    .line 2
    .line 3
    invoke-interface {v0, p1}, La3/t;->i(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/b0;->a:La3/t;

    .line 2
    .line 3
    invoke-interface {v0}, La3/t;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/b0;->a:La3/t;

    .line 2
    .line 3
    invoke-interface {v0}, La3/t;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/b0;->a:La3/t;

    .line 2
    .line 3
    invoke-interface {v0, p1}, La3/t;->l(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final length()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/b0;->a:La3/t;

    .line 2
    .line 3
    invoke-interface {v0}, La3/t;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
