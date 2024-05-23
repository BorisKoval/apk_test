.class public interface abstract Landroidx/compose/foundation/lazy/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/compose/foundation/lazy/d;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;
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
    check-cast p0, Landroidx/compose/foundation/lazy/e;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string p0, "<this>"

    .line 27
    .line 28
    invoke-static {p1, p0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance p0, Landroidx/compose/foundation/lazy/AnimateItemPlacementElement;

    .line 32
    .line 33
    invoke-direct {p0, v0}, Landroidx/compose/foundation/lazy/AnimateItemPlacementElement;-><init>(Landroidx/compose/animation/core/v;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, p0}, Landroidx/compose/ui/o;->i(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static b(Landroidx/compose/foundation/lazy/d;)Landroidx/compose/ui/o;
    .locals 4

    .line 1
    check-cast p0, Landroidx/compose/foundation/lazy/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/compose/foundation/lazy/e;->a:Landroidx/compose/runtime/h1;

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/foundation/lazy/ParentSizeElement;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "fillParentMaxWidth"

    .line 12
    .line 13
    const/high16 v3, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-direct {v0, v3, p0, v1, v2}, Landroidx/compose/foundation/lazy/ParentSizeElement;-><init>(FLandroidx/compose/runtime/r2;Landroidx/compose/runtime/r2;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static c(Landroidx/compose/foundation/lazy/d;)Landroidx/compose/ui/o;
    .locals 4

    .line 1
    check-cast p0, Landroidx/compose/foundation/lazy/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/lazy/e;->a:Landroidx/compose/runtime/h1;

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/compose/foundation/lazy/e;->b:Landroidx/compose/runtime/h1;

    .line 9
    .line 10
    new-instance v1, Landroidx/compose/foundation/lazy/ParentSizeElement;

    .line 11
    .line 12
    const-string v2, "fillParentMaxSize"

    .line 13
    .line 14
    const/high16 v3, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-direct {v1, v3, v0, p0, v2}, Landroidx/compose/foundation/lazy/ParentSizeElement;-><init>(FLandroidx/compose/runtime/r2;Landroidx/compose/runtime/r2;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method
