.class public final Landroidx/compose/foundation/a0;
.super Landroidx/compose/ui/n;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/j;
.implements Landroidx/compose/ui/node/d1;


# instance fields
.field public n:Landroidx/compose/foundation/lazy/layout/z;

.field public o:Z


# virtual methods
.method public final F0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/a0;->n:Landroidx/compose/foundation/lazy/layout/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/z;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/compose/foundation/a0;->n:Landroidx/compose/foundation/lazy/layout/z;

    .line 10
    .line 11
    return-void
.end method

.method public final j0()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/compose/foundation/FocusablePinnableContainerNode$retrievePinnableContainer$1;

    .line 7
    .line 8
    invoke-direct {v1, v0, p0}, Landroidx/compose/foundation/FocusablePinnableContainerNode$retrievePinnableContainer$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/foundation/a0;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1}, Landroidx/compose/ui/node/j0;->u(Landroidx/compose/ui/n;Lj50/a;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroidx/compose/ui/layout/p0;

    .line 17
    .line 18
    iget-boolean v1, p0, Landroidx/compose/foundation/a0;->o:Z

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/compose/foundation/a0;->n:Landroidx/compose/foundation/lazy/layout/z;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/z;->b()V

    .line 27
    .line 28
    .line 29
    :cond_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    check-cast v0, Landroidx/compose/foundation/lazy/layout/z;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/z;->a()Landroidx/compose/foundation/lazy/layout/z;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    :goto_0
    iput-object v0, p0, Landroidx/compose/foundation/a0;->n:Landroidx/compose/foundation/lazy/layout/z;

    .line 39
    .line 40
    :cond_2
    return-void
.end method
