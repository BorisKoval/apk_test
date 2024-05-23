.class public Landroidx/compose/ui/input/pointer/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu/f;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lu/f;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [Landroidx/compose/ui/input/pointer/g;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lu/f;->a:[Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput v1, v0, Lu/f;->c:I

    .line 17
    .line 18
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/h;->a:Lu/f;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;Landroidx/compose/ui/layout/o;Lcom/bumptech/glide/manager/r;Z)Z
    .locals 6

    .line 1
    const-string v0, "changes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "parentCoordinates"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/h;->a:Lu/f;

    .line 12
    .line 13
    iget v1, v0, Lu/f;->c:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-lez v1, :cond_3

    .line 17
    .line 18
    iget-object v0, v0, Lu/f;->a:[Ljava/lang/Object;

    .line 19
    .line 20
    move v3, v2

    .line 21
    move v4, v3

    .line 22
    :cond_0
    aget-object v5, v0, v3

    .line 23
    .line 24
    check-cast v5, Landroidx/compose/ui/input/pointer/g;

    .line 25
    .line 26
    invoke-virtual {v5, p1, p2, p3, p4}, Landroidx/compose/ui/input/pointer/g;->a(Ljava/util/Map;Landroidx/compose/ui/layout/o;Lcom/bumptech/glide/manager/r;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-nez v5, :cond_2

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v4, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    :goto_0
    const/4 v4, 0x1

    .line 38
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    if-lt v3, v1, :cond_0

    .line 41
    .line 42
    move v2, v4

    .line 43
    :cond_3
    return v2
.end method

.method public b(Lcom/bumptech/glide/manager/r;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/input/pointer/h;->a:Lu/f;

    .line 2
    .line 3
    iget v0, p1, Lu/f;->c:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    const/4 v1, -0x1

    .line 8
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p1, Lu/f;->a:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v1, v1, v0

    .line 13
    .line 14
    check-cast v1, Landroidx/compose/ui/input/pointer/g;

    .line 15
    .line 16
    iget-object v1, v1, Landroidx/compose/ui/input/pointer/g;->c:Lu/f;

    .line 17
    .line 18
    invoke-virtual {v1}, Lu/f;->k()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lu/f;->n(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/h;->a:Lu/f;

    .line 2
    .line 3
    iget v1, v0, Lu/f;->c:I

    .line 4
    .line 5
    if-lez v1, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lu/f;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :cond_0
    aget-object v3, v0, v2

    .line 11
    .line 12
    check-cast v3, Landroidx/compose/ui/input/pointer/g;

    .line 13
    .line 14
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/g;->c()V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    if-lt v2, v1, :cond_0

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public d(Lcom/bumptech/glide/manager/r;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/h;->a:Lu/f;

    .line 2
    .line 3
    iget v1, v0, Lu/f;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lez v1, :cond_3

    .line 7
    .line 8
    iget-object v0, v0, Lu/f;->a:[Ljava/lang/Object;

    .line 9
    .line 10
    move v3, v2

    .line 11
    move v4, v3

    .line 12
    :cond_0
    aget-object v5, v0, v3

    .line 13
    .line 14
    check-cast v5, Landroidx/compose/ui/input/pointer/g;

    .line 15
    .line 16
    invoke-virtual {v5, p1}, Landroidx/compose/ui/input/pointer/g;->d(Lcom/bumptech/glide/manager/r;)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-nez v5, :cond_2

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v4, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    :goto_0
    const/4 v4, 0x1

    .line 28
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    if-lt v3, v1, :cond_0

    .line 31
    .line 32
    move v2, v4

    .line 33
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/input/pointer/h;->b(Lcom/bumptech/glide/manager/r;)V

    .line 34
    .line 35
    .line 36
    return v2
.end method

.method public e(Ljava/util/Map;Landroidx/compose/ui/layout/o;Lcom/bumptech/glide/manager/r;Z)Z
    .locals 6

    .line 1
    const-string v0, "changes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "parentCoordinates"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/h;->a:Lu/f;

    .line 12
    .line 13
    iget v1, v0, Lu/f;->c:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-lez v1, :cond_3

    .line 17
    .line 18
    iget-object v0, v0, Lu/f;->a:[Ljava/lang/Object;

    .line 19
    .line 20
    move v3, v2

    .line 21
    move v4, v3

    .line 22
    :cond_0
    aget-object v5, v0, v3

    .line 23
    .line 24
    check-cast v5, Landroidx/compose/ui/input/pointer/g;

    .line 25
    .line 26
    invoke-virtual {v5, p1, p2, p3, p4}, Landroidx/compose/ui/input/pointer/g;->e(Ljava/util/Map;Landroidx/compose/ui/layout/o;Lcom/bumptech/glide/manager/r;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-nez v5, :cond_2

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v4, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    :goto_0
    const/4 v4, 0x1

    .line 38
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    if-lt v3, v1, :cond_0

    .line 41
    .line 42
    move v2, v4

    .line 43
    :cond_3
    return v2
.end method

.method public final f()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/h;->a:Lu/f;

    .line 3
    .line 4
    iget v2, v1, Lu/f;->c:I

    .line 5
    .line 6
    if-ge v0, v2, :cond_1

    .line 7
    .line 8
    iget-object v2, v1, Lu/f;->a:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object v2, v2, v0

    .line 11
    .line 12
    check-cast v2, Landroidx/compose/ui/input/pointer/g;

    .line 13
    .line 14
    iget-object v3, v2, Landroidx/compose/ui/input/pointer/g;->b:Landroidx/compose/ui/n;

    .line 15
    .line 16
    iget-boolean v3, v3, Landroidx/compose/ui/n;->m:Z

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lu/f;->n(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/g;->c()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/h;->f()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method
