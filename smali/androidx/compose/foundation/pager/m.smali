.class public final Landroidx/compose/foundation/pager/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/s;


# instance fields
.field public final a:Landroidx/compose/foundation/pager/t;

.field public final b:Landroidx/compose/foundation/lazy/layout/r;

.field public final c:Landroidx/compose/foundation/lazy/layout/v;

.field public final d:Landroidx/compose/foundation/pager/p;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/t;Landroidx/compose/foundation/pager/l;Landroidx/compose/foundation/lazy/layout/j0;)V
    .locals 1

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "intervalContent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/compose/foundation/pager/m;->a:Landroidx/compose/foundation/pager/t;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/compose/foundation/pager/m;->b:Landroidx/compose/foundation/lazy/layout/r;

    .line 17
    .line 18
    iput-object p3, p0, Landroidx/compose/foundation/pager/m;->c:Landroidx/compose/foundation/lazy/layout/v;

    .line 19
    .line 20
    sget-object p1, Landroidx/compose/foundation/pager/p;->a:Landroidx/compose/foundation/pager/p;

    .line 21
    .line 22
    iput-object p1, p0, Landroidx/compose/foundation/pager/m;->d:Landroidx/compose/foundation/pager/p;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/m;->b:Landroidx/compose/foundation/lazy/layout/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/r;->n()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/m;->c:Landroidx/compose/foundation/lazy/layout/v;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/foundation/lazy/layout/v;->b(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/foundation/pager/m;->b:Landroidx/compose/foundation/lazy/layout/r;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/lazy/layout/r;->o(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    return-object v0
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/pager/m;->c:Landroidx/compose/foundation/lazy/layout/v;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Landroidx/compose/foundation/lazy/layout/v;->c(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final e(ILjava/lang/Object;Landroidx/compose/runtime/j;I)V
    .locals 7

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p3, Landroidx/compose/runtime/o;

    .line 7
    .line 8
    const v0, -0x479b9c4d

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 12
    .line 13
    .line 14
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/foundation/pager/m;->a:Landroidx/compose/foundation/pager/t;

    .line 17
    .line 18
    iget-object v3, v0, Landroidx/compose/foundation/pager/t;->w:Landroidx/compose/foundation/lazy/layout/a0;

    .line 19
    .line 20
    new-instance v0, Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider$Item$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider$Item$1;-><init>(Landroidx/compose/foundation/pager/m;I)V

    .line 23
    .line 24
    .line 25
    const v1, 0x441527a7

    .line 26
    .line 27
    .line 28
    invoke-static {p3, v1, v0}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    shl-int/lit8 v0, p4, 0x3

    .line 33
    .line 34
    and-int/lit8 v0, v0, 0x70

    .line 35
    .line 36
    or-int/lit16 v6, v0, 0xe08

    .line 37
    .line 38
    move-object v1, p2

    .line 39
    move v2, p1

    .line 40
    move-object v5, p3

    .line 41
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/layout/r;->e(Ljava/lang/Object;ILandroidx/compose/foundation/lazy/layout/a0;Lj50/e;Landroidx/compose/runtime/j;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    if-nez p3, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance v0, Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider$Item$2;

    .line 52
    .line 53
    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider$Item$2;-><init>(Landroidx/compose/foundation/pager/m;ILjava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p3, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 57
    .line 58
    :goto_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/pager/m;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/foundation/pager/m;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/compose/foundation/pager/m;->b:Landroidx/compose/foundation/lazy/layout/r;

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/foundation/pager/m;->b:Landroidx/compose/foundation/lazy/layout/r;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/m;->b:Landroidx/compose/foundation/lazy/layout/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
