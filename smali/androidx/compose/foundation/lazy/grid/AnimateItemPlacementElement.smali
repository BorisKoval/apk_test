.class final Landroidx/compose/foundation/lazy/grid/AnimateItemPlacementElement;
.super Landroidx/compose/ui/node/u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/u0;"
    }
.end annotation


# instance fields
.field public final c:Landroidx/compose/animation/core/v;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/AnimateItemPlacementElement;->c:Landroidx/compose/animation/core/v;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/lazy/grid/AnimateItemPlacementElement;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/foundation/lazy/grid/AnimateItemPlacementElement;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/compose/foundation/lazy/grid/AnimateItemPlacementElement;->c:Landroidx/compose/animation/core/v;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/compose/foundation/lazy/grid/AnimateItemPlacementElement;->c:Landroidx/compose/animation/core/v;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    xor-int/2addr p1, v0

    .line 22
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/AnimateItemPlacementElement;->c:Landroidx/compose/animation/core/v;

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

.method public final m()Landroidx/compose/ui/n;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/grid/a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/lazy/grid/AnimateItemPlacementElement;->c:Landroidx/compose/animation/core/v;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/grid/a;-><init>(Landroidx/compose/animation/core/v;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final o(Landroidx/compose/ui/n;)V
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/grid/a;

    .line 2
    .line 3
    const-string v0, "node"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Landroidx/compose/foundation/lazy/grid/a;->p:Landroidx/compose/foundation/lazy/layout/g;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v0, "<set-?>"

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/compose/foundation/lazy/grid/AnimateItemPlacementElement;->c:Landroidx/compose/animation/core/v;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p1, Landroidx/compose/foundation/lazy/layout/g;->n:Landroidx/compose/animation/core/v;

    .line 21
    .line 22
    return-void
.end method
