.class public final Landroidx/compose/foundation/text/modifiers/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroidx/compose/ui/text/f;

.field public b:Landroidx/compose/ui/text/c0;

.field public c:Landroidx/compose/ui/text/font/k;

.field public d:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:Ljava/util/List;

.field public i:Landroidx/compose/foundation/text/modifiers/b;

.field public j:J

.field public k:Lq0/b;

.field public l:Landroidx/compose/ui/text/j;

.field public m:Landroidx/compose/ui/unit/LayoutDirection;

.field public n:Landroidx/compose/ui/text/a0;

.field public o:I

.field public p:I


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
    iget v0, p0, Landroidx/compose/foundation/text/modifiers/d;->o:I

    .line 7
    .line 8
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/d;->p:I

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
    invoke-virtual {p0, v0, v1, p2}, Landroidx/compose/foundation/text/modifiers/d;->b(JLandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/i;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget p2, p2, Landroidx/compose/ui/text/i;->e:F

    .line 29
    .line 30
    invoke-static {p2}, Lvz/n;->c(F)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iput p1, p0, Landroidx/compose/foundation/text/modifiers/d;->o:I

    .line 35
    .line 36
    iput p2, p0, Landroidx/compose/foundation/text/modifiers/d;->p:I

    .line 37
    .line 38
    return p2
.end method

.method public final b(JLandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/i;
    .locals 6

    .line 1
    invoke-virtual {p0, p3}, Landroidx/compose/foundation/text/modifiers/d;->c(Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/j;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance p3, Landroidx/compose/ui/text/i;

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/compose/foundation/text/modifiers/d;->e:Z

    .line 8
    .line 9
    iget v2, p0, Landroidx/compose/foundation/text/modifiers/d;->d:I

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/text/j;->c()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {p1, p2, v0, v2, v3}, Lkotlinx/coroutines/c0;->e(JZIF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iget-boolean p1, p0, Landroidx/compose/foundation/text/modifiers/d;->e:Z

    .line 20
    .line 21
    iget p2, p0, Landroidx/compose/foundation/text/modifiers/d;->d:I

    .line 22
    .line 23
    iget v0, p0, Landroidx/compose/foundation/text/modifiers/d;->f:I

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    const/4 v5, 0x1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    invoke-static {p2, v4}, Lku/a;->v(II)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    if-ge v0, v5, :cond_1

    .line 37
    .line 38
    move v0, v5

    .line 39
    :cond_1
    move v5, v0

    .line 40
    :goto_0
    iget p1, p0, Landroidx/compose/foundation/text/modifiers/d;->d:I

    .line 41
    .line 42
    invoke-static {p1, v4}, Lku/a;->v(II)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    move-object v0, p3

    .line 47
    move v4, v5

    .line 48
    move v5, p1

    .line 49
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/text/i;-><init>(Landroidx/compose/ui/text/j;JIZ)V

    .line 50
    .line 51
    .line 52
    return-object p3
.end method

.method public final c(Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/j;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/d;->l:Landroidx/compose/ui/text/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/d;->m:Landroidx/compose/ui/unit/LayoutDirection;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/text/j;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/d;->m:Landroidx/compose/ui/unit/LayoutDirection;

    .line 16
    .line 17
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/d;->a:Landroidx/compose/ui/text/f;

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/d;->b:Landroidx/compose/ui/text/c0;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lmy/q;->r(Landroidx/compose/ui/text/c0;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/c0;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v6, p0, Landroidx/compose/foundation/text/modifiers/d;->k:Lq0/b;

    .line 26
    .line 27
    invoke-static {v6}, Lku/a;->g(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v7, p0, Landroidx/compose/foundation/text/modifiers/d;->c:Landroidx/compose/ui/text/font/k;

    .line 31
    .line 32
    iget-object p1, p0, Landroidx/compose/foundation/text/modifiers/d;->h:Ljava/util/List;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 37
    .line 38
    :cond_1
    move-object v5, p1

    .line 39
    new-instance v0, Landroidx/compose/ui/text/j;

    .line 40
    .line 41
    move-object v2, v0

    .line 42
    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/text/j;-><init>(Landroidx/compose/ui/text/f;Landroidx/compose/ui/text/c0;Ljava/util/List;Lq0/b;Landroidx/compose/ui/text/font/k;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/d;->l:Landroidx/compose/ui/text/j;

    .line 46
    .line 47
    return-object v0
.end method

.method public final d(Landroidx/compose/ui/unit/LayoutDirection;JLandroidx/compose/ui/text/i;)Landroidx/compose/ui/text/a0;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    new-instance v2, Landroidx/compose/ui/text/a0;

    .line 6
    .line 7
    new-instance v15, Landroidx/compose/ui/text/z;

    .line 8
    .line 9
    iget-object v4, v0, Landroidx/compose/foundation/text/modifiers/d;->a:Landroidx/compose/ui/text/f;

    .line 10
    .line 11
    iget-object v5, v0, Landroidx/compose/foundation/text/modifiers/d;->b:Landroidx/compose/ui/text/c0;

    .line 12
    .line 13
    iget-object v3, v0, Landroidx/compose/foundation/text/modifiers/d;->h:Ljava/util/List;

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 18
    .line 19
    :cond_0
    move-object v6, v3

    .line 20
    iget v7, v0, Landroidx/compose/foundation/text/modifiers/d;->f:I

    .line 21
    .line 22
    iget-boolean v8, v0, Landroidx/compose/foundation/text/modifiers/d;->e:Z

    .line 23
    .line 24
    iget v9, v0, Landroidx/compose/foundation/text/modifiers/d;->d:I

    .line 25
    .line 26
    iget-object v10, v0, Landroidx/compose/foundation/text/modifiers/d;->k:Lq0/b;

    .line 27
    .line 28
    invoke-static {v10}, Lku/a;->g(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v12, v0, Landroidx/compose/foundation/text/modifiers/d;->c:Landroidx/compose/ui/text/font/k;

    .line 32
    .line 33
    move-object v3, v15

    .line 34
    move-object/from16 v11, p1

    .line 35
    .line 36
    move-wide/from16 v13, p2

    .line 37
    .line 38
    invoke-direct/range {v3 .. v14}, Landroidx/compose/ui/text/z;-><init>(Landroidx/compose/ui/text/f;Landroidx/compose/ui/text/c0;Ljava/util/List;IZILq0/b;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/k;J)V

    .line 39
    .line 40
    .line 41
    iget v3, v1, Landroidx/compose/ui/text/i;->d:F

    .line 42
    .line 43
    invoke-static {v3}, Lvz/n;->c(F)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iget v4, v1, Landroidx/compose/ui/text/i;->e:F

    .line 48
    .line 49
    invoke-static {v4}, Lvz/n;->c(F)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-static {v3, v4}, Lwy/b;->d(II)J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    move-wide/from16 v5, p2

    .line 58
    .line 59
    invoke-static {v5, v6, v3, v4}, Lcom/bumptech/glide/d;->m(JJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    invoke-direct {v2, v15, v1, v3, v4}, Landroidx/compose/ui/text/a0;-><init>(Landroidx/compose/ui/text/z;Landroidx/compose/ui/text/i;J)V

    .line 64
    .line 65
    .line 66
    return-object v2
.end method
