.class public final Landroidx/compose/foundation/text/modifiers/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroidx/compose/ui/text/c0;

.field public c:Landroidx/compose/ui/text/font/k;

.field public d:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:J

.field public i:Lq0/b;

.field public j:Landroidx/compose/ui/text/b;

.field public k:Z

.field public l:J

.field public m:Landroidx/compose/foundation/text/modifiers/b;

.field public n:Landroidx/compose/ui/text/n;

.field public o:Landroidx/compose/ui/unit/LayoutDirection;

.field public p:J

.field public q:I

.field public r:I


# virtual methods
.method public final a(ILandroidx/compose/ui/unit/LayoutDirection;)I
    .locals 3

    .line 1
    const-string v0, "layoutDirection"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/compose/foundation/text/modifiers/e;->q:I

    .line 7
    .line 8
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/e;->r:I

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    const v0, 0x7fffffff

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v1, p1, v1, v0}, Lcom/bumptech/glide/d;->b(IIII)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-virtual {p0, v0, v1, p2}, Landroidx/compose/foundation/text/modifiers/e;->b(JLandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/b;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Landroidx/compose/ui/text/b;->b()F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-static {p2}, Lvz/n;->c(F)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    iput p1, p0, Landroidx/compose/foundation/text/modifiers/e;->q:I

    .line 37
    .line 38
    iput p2, p0, Landroidx/compose/foundation/text/modifiers/e;->r:I

    .line 39
    .line 40
    return p2
.end method

.method public final b(JLandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/b;
    .locals 9

    .line 1
    invoke-virtual {p0, p3}, Landroidx/compose/foundation/text/modifiers/e;->c(Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/n;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    iget-boolean v0, p0, Landroidx/compose/foundation/text/modifiers/e;->e:Z

    .line 6
    .line 7
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/e;->d:I

    .line 8
    .line 9
    invoke-interface {p3}, Landroidx/compose/ui/text/n;->c()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p1, p2, v0, v1, v2}, Lkotlinx/coroutines/c0;->e(JZIF)J

    .line 14
    .line 15
    .line 16
    move-result-wide v7

    .line 17
    iget-boolean p1, p0, Landroidx/compose/foundation/text/modifiers/e;->e:Z

    .line 18
    .line 19
    iget p2, p0, Landroidx/compose/foundation/text/modifiers/e;->d:I

    .line 20
    .line 21
    iget v0, p0, Landroidx/compose/foundation/text/modifiers/e;->f:I

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    const/4 v2, 0x1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    invoke-static {p2, v1}, Lku/a;->v(II)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    move v5, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    if-ge v0, v2, :cond_1

    .line 36
    .line 37
    move v0, v2

    .line 38
    :cond_1
    move v5, v0

    .line 39
    :goto_0
    iget p1, p0, Landroidx/compose/foundation/text/modifiers/e;->d:I

    .line 40
    .line 41
    invoke-static {p1, v1}, Lku/a;->v(II)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    new-instance p1, Landroidx/compose/ui/text/b;

    .line 46
    .line 47
    move-object v4, p3

    .line 48
    check-cast v4, Landroidx/compose/ui/text/platform/c;

    .line 49
    .line 50
    move-object v3, p1

    .line 51
    invoke-direct/range {v3 .. v8}, Landroidx/compose/ui/text/b;-><init>(Landroidx/compose/ui/text/platform/c;IZJ)V

    .line 52
    .line 53
    .line 54
    return-object p1
.end method

.method public final c(Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/n;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/e;->n:Landroidx/compose/ui/text/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/e;->o:Landroidx/compose/ui/unit/LayoutDirection;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/compose/ui/text/n;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/e;->o:Landroidx/compose/ui/unit/LayoutDirection;

    .line 16
    .line 17
    iget-object v5, p0, Landroidx/compose/foundation/text/modifiers/e;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/e;->b:Landroidx/compose/ui/text/c0;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lmy/q;->r(Landroidx/compose/ui/text/c0;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/c0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v4, p0, Landroidx/compose/foundation/text/modifiers/e;->i:Lq0/b;

    .line 26
    .line 27
    invoke-static {v4}, Lku/a;->g(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/e;->c:Landroidx/compose/ui/text/font/k;

    .line 31
    .line 32
    sget-object v7, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 33
    .line 34
    move-object v6, v7

    .line 35
    invoke-static/range {v2 .. v7}, Lcom/bumptech/glide/d;->d(Landroidx/compose/ui/text/c0;Landroidx/compose/ui/text/font/k;Lq0/b;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Landroidx/compose/ui/text/platform/c;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_1
    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/e;->n:Landroidx/compose/ui/text/n;

    .line 40
    .line 41
    return-object v0
.end method
