.class public interface abstract Landroidx/compose/runtime/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/c1;
.implements Landroidx/compose/runtime/r2;


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroidx/compose/runtime/g2;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/compose/runtime/g2;->g()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Landroidx/compose/runtime/g2;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/g2;->h(F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
