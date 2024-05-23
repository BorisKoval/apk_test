.class public final Landroidx/compose/foundation/x;
.super Landroidx/compose/ui/n;
.source "SourceFile"


# instance fields
.field public n:Landroidx/compose/foundation/interaction/l;

.field public o:Landroidx/compose/foundation/interaction/d;


# virtual methods
.method public final K0(Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/interaction/j;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/n;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/n;->z0()Lkotlinx/coroutines/a0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroidx/compose/foundation/FocusableInteractionNode$emitWithFallback$1;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p1, p2, v2}, Landroidx/compose/foundation/FocusableInteractionNode$emitWithFallback$1;-><init>(Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/interaction/j;Lkotlin/coroutines/d;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    invoke-static {v0, v2, v2, v1, p1}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    check-cast p1, Landroidx/compose/foundation/interaction/m;

    .line 21
    .line 22
    iget-object p1, p1, Landroidx/compose/foundation/interaction/m;->a:Lkotlinx/coroutines/flow/r0;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/r0;->c(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method
