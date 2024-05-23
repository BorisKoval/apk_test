.class final Landroidx/compose/foundation/ScrollKt$scroll$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/f;"
    }
.end annotation


# instance fields
.field final synthetic $flingBehavior:Landroidx/compose/foundation/gestures/u;

.field final synthetic $isScrollable:Z

.field final synthetic $isVertical:Z

.field final synthetic $reverseScrolling:Z

.field final synthetic $state:Landroidx/compose/foundation/c1;


# direct methods
.method public constructor <init>(ZZLandroidx/compose/foundation/c1;ZLandroidx/compose/foundation/gestures/u;)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/foundation/ScrollKt$scroll$2;->$isVertical:Z

    iput-boolean p2, p0, Landroidx/compose/foundation/ScrollKt$scroll$2;->$reverseScrolling:Z

    iput-object p3, p0, Landroidx/compose/foundation/ScrollKt$scroll$2;->$state:Landroidx/compose/foundation/c1;

    iput-boolean p4, p0, Landroidx/compose/foundation/ScrollKt$scroll$2;->$isScrollable:Z

    iput-object p5, p0, Landroidx/compose/foundation/ScrollKt$scroll$2;->$flingBehavior:Landroidx/compose/foundation/gestures/u;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;I)Landroidx/compose/ui/o;
    .locals 11

    const-string p3, "$this$composed"

    invoke-static {p1, p3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/compose/runtime/o;

    const p1, 0x581dd9c4

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->f0(I)V

    sget-object p1, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 2
    invoke-static {p2}, Landroidx/compose/foundation/gestures/r;->o(Landroidx/compose/runtime/j;)Landroidx/compose/foundation/v0;

    move-result-object p1

    const p3, 0x2e20b340

    .line 3
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/o;->f0(I)V

    const p3, -0x1d58f75c

    .line 4
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/o;->f0(I)V

    .line 5
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Landroidx/compose/runtime/i;->a:Lsx/b;

    if-ne p3, v0, :cond_0

    .line 6
    sget-object p3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 7
    invoke-static {p3, p2}, Landroidx/compose/runtime/x;->k(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/j;)Lkotlinx/coroutines/internal/e;

    move-result-object p3

    .line 8
    invoke-static {p3, p2}, Landroid/support/v4/media/d;->i(Lkotlinx/coroutines/internal/e;Landroidx/compose/runtime/o;)Landroidx/compose/runtime/a0;

    move-result-object p3

    :cond_0
    const/4 v8, 0x0

    .line 9
    invoke-virtual {p2, v8}, Landroidx/compose/runtime/o;->v(Z)V

    .line 10
    check-cast p3, Landroidx/compose/runtime/a0;

    .line 11
    iget-object v5, p3, Landroidx/compose/runtime/a0;->a:Lkotlinx/coroutines/a0;

    .line 12
    invoke-virtual {p2, v8}, Landroidx/compose/runtime/o;->v(Z)V

    sget-object p3, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 13
    new-instance v6, Landroidx/compose/foundation/ScrollKt$scroll$2$semantics$1;

    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollKt$scroll$2;->$reverseScrolling:Z

    iget-boolean v2, p0, Landroidx/compose/foundation/ScrollKt$scroll$2;->$isVertical:Z

    iget-boolean v3, p0, Landroidx/compose/foundation/ScrollKt$scroll$2;->$isScrollable:Z

    iget-object v4, p0, Landroidx/compose/foundation/ScrollKt$scroll$2;->$state:Landroidx/compose/foundation/c1;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/ScrollKt$scroll$2$semantics$1;-><init>(ZZZLandroidx/compose/foundation/c1;Lkotlinx/coroutines/a0;)V

    .line 14
    invoke-static {v8, p3, v6}, Landroidx/compose/ui/semantics/m;->b(ZLandroidx/compose/ui/o;Lj50/c;)Landroidx/compose/ui/o;

    move-result-object v9

    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollKt$scroll$2;->$isVertical:Z

    if-eqz v0, :cond_1

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    :goto_0
    move-object v10, v0

    goto :goto_1

    :cond_1
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_0

    .line 15
    :goto_1
    sget-object v0, Landroidx/compose/ui/platform/a1;->k:Landroidx/compose/runtime/s2;

    .line 16
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/LayoutDirection;

    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollKt$scroll$2;->$reverseScrolling:Z

    .line 17
    invoke-static {v0, v10, v1}, Landroidx/compose/foundation/gestures/r;->r(Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/foundation/gestures/Orientation;Z)Z

    move-result v5

    iget-object v1, p0, Landroidx/compose/foundation/ScrollKt$scroll$2;->$state:Landroidx/compose/foundation/c1;

    .line 18
    iget-object v7, v1, Landroidx/compose/foundation/c1;->c:Landroidx/compose/foundation/interaction/m;

    iget-boolean v4, p0, Landroidx/compose/foundation/ScrollKt$scroll$2;->$isScrollable:Z

    iget-object v6, p0, Landroidx/compose/foundation/ScrollKt$scroll$2;->$flingBehavior:Landroidx/compose/foundation/gestures/u;

    move-object v0, p3

    move-object v2, v10

    move-object v3, p1

    .line 19
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/gestures/g0;->b(Landroidx/compose/ui/o;Landroidx/compose/foundation/gestures/h0;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/v0;ZZLandroidx/compose/foundation/gestures/u;Landroidx/compose/foundation/interaction/l;)Landroidx/compose/ui/o;

    move-result-object p3

    .line 20
    new-instance v0, Landroidx/compose/foundation/ScrollingLayoutElement;

    iget-object v1, p0, Landroidx/compose/foundation/ScrollKt$scroll$2;->$state:Landroidx/compose/foundation/c1;

    iget-boolean v2, p0, Landroidx/compose/foundation/ScrollKt$scroll$2;->$reverseScrolling:Z

    iget-boolean v3, p0, Landroidx/compose/foundation/ScrollKt$scroll$2;->$isVertical:Z

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/foundation/ScrollingLayoutElement;-><init>(Landroidx/compose/foundation/c1;ZZ)V

    .line 21
    invoke-static {v9, v10}, Landroidx/compose/foundation/q;->a(Landroidx/compose/ui/o;Landroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/ui/o;

    move-result-object v1

    .line 22
    invoke-static {v1, p1}, Landroidx/compose/foundation/g;->w(Landroidx/compose/ui/o;Landroidx/compose/foundation/v0;)Landroidx/compose/ui/o;

    move-result-object p1

    .line 23
    invoke-interface {p1, p3}, Landroidx/compose/ui/o;->i(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object p1

    .line 24
    invoke-interface {p1, v0}, Landroidx/compose/ui/o;->i(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object p1

    .line 25
    invoke-virtual {p2, v8}, Landroidx/compose/runtime/o;->v(Z)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/o;

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/ScrollKt$scroll$2;->invoke(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;I)Landroidx/compose/ui/o;

    move-result-object p1

    return-object p1
.end method
