.class public final Lz5/u;
.super Lz5/b;
.source "SourceFile"


# instance fields
.field public final r:Lf6/c;

.field public final s:Ljava/lang/String;

.field public final t:Z

.field public final u:La6/e;

.field public v:La6/t;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/a;Lf6/c;Le6/q;)V
    .locals 11

    .line 1
    iget-object v0, p3, Le6/q;->g:Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;->toPaintCap()Landroid/graphics/Paint$Cap;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    iget-object v0, p3, Le6/q;->h:Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;->toPaintJoin()Landroid/graphics/Paint$Join;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget v6, p3, Le6/q;->i:F

    .line 14
    .line 15
    iget-object v7, p3, Le6/q;->e:Ld6/a;

    .line 16
    .line 17
    iget-object v8, p3, Le6/q;->f:Ld6/b;

    .line 18
    .line 19
    iget-object v9, p3, Le6/q;->c:Ljava/util/List;

    .line 20
    .line 21
    iget-object v10, p3, Le6/q;->b:Ld6/b;

    .line 22
    .line 23
    move-object v1, p0

    .line 24
    move-object v2, p1

    .line 25
    move-object v3, p2

    .line 26
    invoke-direct/range {v1 .. v10}, Lz5/b;-><init>(Lcom/airbnb/lottie/a;Lf6/c;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLd6/a;Ld6/b;Ljava/util/List;Ld6/b;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lz5/u;->r:Lf6/c;

    .line 30
    .line 31
    iget-object p1, p3, Le6/q;->a:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p1, p0, Lz5/u;->s:Ljava/lang/String;

    .line 34
    .line 35
    iget-boolean p1, p3, Le6/q;->j:Z

    .line 36
    .line 37
    iput-boolean p1, p0, Lz5/u;->t:Z

    .line 38
    .line 39
    iget-object p1, p3, Le6/q;->d:Ld6/a;

    .line 40
    .line 41
    invoke-virtual {p1}, Ld6/a;->a()La6/e;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lz5/u;->u:La6/e;

    .line 46
    .line 47
    invoke-virtual {p1, p0}, La6/e;->a(La6/a;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p1}, Lf6/c;->e(La6/e;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final c(Lj6/c;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lz5/b;->c(Lj6/c;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lx5/x;->b:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v1, p0, Lz5/u;->u:La6/e;

    .line 7
    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, p1}, La6/e;->k(Lj6/c;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lx5/x;->K:Landroid/graphics/ColorFilter;

    .line 15
    .line 16
    if-ne p2, v0, :cond_3

    .line 17
    .line 18
    iget-object p2, p0, Lz5/u;->v:La6/t;

    .line 19
    .line 20
    iget-object v0, p0, Lz5/u;->r:Lf6/c;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Lf6/c;->p(La6/e;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 p2, 0x0

    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    iput-object p2, p0, Lz5/u;->v:La6/t;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    new-instance v2, La6/t;

    .line 34
    .line 35
    invoke-direct {v2, p1, p2}, La6/t;-><init>(Lj6/c;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lz5/u;->v:La6/t;

    .line 39
    .line 40
    invoke-virtual {v2, p0}, La6/e;->a(La6/a;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lf6/c;->e(La6/e;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    :goto_0
    return-void
.end method

.method public final f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lz5/u;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lz5/u;->u:La6/e;

    .line 7
    .line 8
    check-cast v0, La6/f;

    .line 9
    .line 10
    invoke-virtual {v0}, La6/e;->b()Lj6/a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, La6/e;->d()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0, v1, v2}, La6/f;->l(Lj6/a;F)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lz5/b;->i:Ly5/a;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lz5/u;->v:La6/t;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, La6/t;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/graphics/ColorFilter;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lz5/b;->f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lz5/u;->s:Ljava/lang/String;

    return-object v0
.end method
