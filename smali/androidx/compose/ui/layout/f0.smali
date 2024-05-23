.class public final Landroidx/compose/ui/layout/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/e0;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/util/Map;

.field public final synthetic d:I

.field public final synthetic e:Landroidx/compose/ui/layout/g0;

.field public final synthetic f:Lj50/c;


# direct methods
.method public constructor <init>(IILjava/util/Map;Landroidx/compose/ui/layout/g0;Lj50/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/ui/layout/f0;->d:I

    .line 5
    .line 6
    iput-object p4, p0, Landroidx/compose/ui/layout/f0;->e:Landroidx/compose/ui/layout/g0;

    .line 7
    .line 8
    iput-object p5, p0, Landroidx/compose/ui/layout/f0;->f:Lj50/c;

    .line 9
    .line 10
    iput p1, p0, Landroidx/compose/ui/layout/f0;->a:I

    .line 11
    .line 12
    iput p2, p0, Landroidx/compose/ui/layout/f0;->b:I

    .line 13
    .line 14
    iput-object p3, p0, Landroidx/compose/ui/layout/f0;->c:Ljava/util/Map;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/layout/f0;->b:I

    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/layout/f0;->a:I

    return v0
.end method

.method public final g()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/f0;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final m()V
    .locals 6

    .line 1
    sget-object v0, Landroidx/compose/ui/layout/s0;->a:Landroidx/compose/ui/layout/r0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/layout/f0;->e:Landroidx/compose/ui/layout/g0;

    .line 4
    .line 5
    invoke-interface {v1}, Landroidx/compose/ui/layout/m;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    instance-of v3, v1, Landroidx/compose/ui/node/p0;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    check-cast v1, Landroidx/compose/ui/node/p0;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    sget v3, Landroidx/compose/ui/layout/s0;->c:I

    .line 18
    .line 19
    sget-object v4, Landroidx/compose/ui/layout/s0;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 20
    .line 21
    iget v5, p0, Landroidx/compose/ui/layout/f0;->d:I

    .line 22
    .line 23
    sput v5, Landroidx/compose/ui/layout/s0;->c:I

    .line 24
    .line 25
    sput-object v2, Landroidx/compose/ui/layout/s0;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 26
    .line 27
    invoke-static {v1}, Landroidx/compose/ui/layout/r0;->j(Landroidx/compose/ui/node/p0;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v5, p0, Landroidx/compose/ui/layout/f0;->f:Lj50/c;

    .line 32
    .line 33
    invoke-interface {v5, v0}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iput-boolean v2, v1, Landroidx/compose/ui/node/p0;->g:Z

    .line 40
    .line 41
    :goto_1
    sput v3, Landroidx/compose/ui/layout/s0;->c:I

    .line 42
    .line 43
    sput-object v4, Landroidx/compose/ui/layout/s0;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 44
    .line 45
    return-void
.end method
