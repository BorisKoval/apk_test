.class public interface abstract Landroidx/compose/foundation/lazy/grid/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/compose/foundation/lazy/grid/p;)Landroidx/compose/ui/o;
    .locals 4

    .line 1
    sget v0, Lq0/g;->c:I

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/animation/core/n1;->a:Ljava/util/Map;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0, v0}, Lss/a;->a(II)J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    new-instance v3, Lq0/g;

    .line 11
    .line 12
    invoke-direct {v3, v1, v2}, Lq0/g;-><init>(J)V

    .line 13
    .line 14
    .line 15
    const/high16 v1, 0x43c80000    # 400.0f

    .line 16
    .line 17
    invoke-static {v1, v3, v0}, Landroidx/compose/animation/core/e0;->x(FLjava/lang/Object;I)Landroidx/compose/animation/core/o0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast p0, Landroidx/compose/foundation/lazy/grid/q;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance p0, Landroidx/compose/foundation/lazy/grid/AnimateItemPlacementElement;

    .line 27
    .line 28
    invoke-direct {p0, v0}, Landroidx/compose/foundation/lazy/grid/AnimateItemPlacementElement;-><init>(Landroidx/compose/animation/core/v;)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method
