.class public final Landroidx/compose/ui/draw/d;
.super Landroidx/compose/ui/n;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/draw/c;
.implements Landroidx/compose/ui/node/d1;
.implements Landroidx/compose/ui/draw/b;


# instance fields
.field public final n:Landroidx/compose/ui/draw/e;

.field public o:Z

.field public p:Lj50/c;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/draw/e;Lj50/c;)V
    .locals 1

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/compose/ui/n;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/ui/draw/d;->n:Landroidx/compose/ui/draw/e;

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/compose/ui/draw/d;->p:Lj50/c;

    .line 12
    .line 13
    iput-object p0, p1, Landroidx/compose/ui/draw/e;->a:Landroidx/compose/ui/draw/b;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final K0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/draw/d;->o:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/draw/d;->n:Landroidx/compose/ui/draw/e;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Landroidx/compose/ui/draw/e;->b:Landroidx/compose/ui/draw/h;

    .line 8
    .line 9
    invoke-static {p0}, Landroidx/compose/ui/node/j0;->r(Landroidx/compose/ui/node/n;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final M()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/draw/d;->K0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final getDensity()Lq0/b;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/j0;->w(Landroidx/compose/ui/node/k;)Landroidx/compose/ui/node/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/g0;->r:Lq0/b;

    .line 6
    .line 7
    return-object v0
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/j0;->w(Landroidx/compose/ui/node/k;)Landroidx/compose/ui/node/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/g0;->s:Landroidx/compose/ui/unit/LayoutDirection;

    .line 6
    .line 7
    return-object v0
.end method

.method public final i()J
    .locals 2

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/compose/ui/node/j0;->v(Landroidx/compose/ui/node/k;I)Landroidx/compose/ui/node/b1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v0, v0, Landroidx/compose/ui/layout/t0;->c:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Lwy/b;->v(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final j(Lb0/f;)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/compose/ui/draw/d;->o:Z

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/ui/draw/d;->n:Landroidx/compose/ui/draw/e;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, v1, Landroidx/compose/ui/draw/e;->b:Landroidx/compose/ui/draw/h;

    .line 14
    .line 15
    new-instance v0, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl$getOrBuildCachedDrawBlock$1$1;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl$getOrBuildCachedDrawBlock$1$1;-><init>(Landroidx/compose/ui/draw/d;Landroidx/compose/ui/draw/e;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, Landroidx/compose/ui/node/j0;->u(Landroidx/compose/ui/n;Lj50/a;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, Landroidx/compose/ui/draw/e;->b:Landroidx/compose/ui/draw/h;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Landroidx/compose/ui/draw/d;->o:Z

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "DrawResult not defined, did you forget to call onDraw?"

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    :goto_0
    iget-object v0, v1, Landroidx/compose/ui/draw/e;->b:Landroidx/compose/ui/draw/h;

    .line 44
    .line 45
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, Landroidx/compose/ui/draw/h;->a:Lj50/c;

    .line 49
    .line 50
    invoke-interface {v0, p1}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final j0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/draw/d;->K0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
