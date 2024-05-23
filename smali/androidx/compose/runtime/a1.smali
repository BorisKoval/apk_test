.class public interface abstract Landroidx/compose/runtime/a1;
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
    check-cast v0, Landroidx/compose/runtime/i2;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/compose/runtime/i2;->g()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Landroidx/compose/runtime/i2;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/i2;->h(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
