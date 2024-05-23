.class final Landroidx/compose/foundation/gestures/ScrollableKt$scrollable$2;
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
.field final synthetic $enabled:Z

.field final synthetic $flingBehavior:Landroidx/compose/foundation/gestures/u;

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/l;

.field final synthetic $orientation:Landroidx/compose/foundation/gestures/Orientation;

.field final synthetic $overscrollEffect:Landroidx/compose/foundation/v0;

.field final synthetic $reverseDirection:Z

.field final synthetic $state:Landroidx/compose/foundation/gestures/h0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/h0;ZLandroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/gestures/u;Landroidx/compose/foundation/v0;Z)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableKt$scrollable$2;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/ScrollableKt$scrollable$2;->$state:Landroidx/compose/foundation/gestures/h0;

    iput-boolean p3, p0, Landroidx/compose/foundation/gestures/ScrollableKt$scrollable$2;->$reverseDirection:Z

    iput-object p4, p0, Landroidx/compose/foundation/gestures/ScrollableKt$scrollable$2;->$interactionSource:Landroidx/compose/foundation/interaction/l;

    iput-object p5, p0, Landroidx/compose/foundation/gestures/ScrollableKt$scrollable$2;->$flingBehavior:Landroidx/compose/foundation/gestures/u;

    iput-object p6, p0, Landroidx/compose/foundation/gestures/ScrollableKt$scrollable$2;->$overscrollEffect:Landroidx/compose/foundation/v0;

    iput-boolean p7, p0, Landroidx/compose/foundation/gestures/ScrollableKt$scrollable$2;->$enabled:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;I)Landroidx/compose/ui/o;
    .locals 20

    move-object/from16 v0, p0

    const-string v1, "$this$composed"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/o;

    const v2, -0x258a750f

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->f0(I)V

    sget-object v2, Landroidx/compose/runtime/p;->a:Lj50/f;

    const v2, 0x2e20b340

    const v3, -0x1d58f75c

    .line 1
    invoke-static {v1, v2, v3}, Landroid/support/v4/media/d;->j(Landroidx/compose/runtime/o;II)Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Landroidx/compose/runtime/i;->a:Lsx/b;

    if-ne v2, v4, :cond_0

    .line 2
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 3
    invoke-static {v2, v1}, Landroidx/compose/runtime/x;->k(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/j;)Lkotlinx/coroutines/internal/e;

    move-result-object v2

    .line 4
    invoke-static {v2, v1}, Landroid/support/v4/media/d;->i(Lkotlinx/coroutines/internal/e;Landroidx/compose/runtime/o;)Landroidx/compose/runtime/a0;

    move-result-object v2

    :cond_0
    const/4 v5, 0x0

    .line 5
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o;->v(Z)V

    .line 6
    check-cast v2, Landroidx/compose/runtime/a0;

    .line 7
    iget-object v2, v2, Landroidx/compose/runtime/a0;->a:Lkotlinx/coroutines/a0;

    .line 8
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o;->v(Z)V

    iget-object v6, v0, Landroidx/compose/foundation/gestures/ScrollableKt$scrollable$2;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    iget-object v7, v0, Landroidx/compose/foundation/gestures/ScrollableKt$scrollable$2;->$state:Landroidx/compose/foundation/gestures/h0;

    iget-boolean v8, v0, Landroidx/compose/foundation/gestures/ScrollableKt$scrollable$2;->$reverseDirection:Z

    .line 9
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    filled-new-array {v2, v6, v7, v8}, [Ljava/lang/Object;

    move-result-object v6

    iget-object v7, v0, Landroidx/compose/foundation/gestures/ScrollableKt$scrollable$2;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    iget-object v8, v0, Landroidx/compose/foundation/gestures/ScrollableKt$scrollable$2;->$state:Landroidx/compose/foundation/gestures/h0;

    iget-boolean v9, v0, Landroidx/compose/foundation/gestures/ScrollableKt$scrollable$2;->$reverseDirection:Z

    const v10, -0x21de6e89

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/o;->f0(I)V

    move v10, v5

    move v11, v10

    :goto_0
    const/4 v12, 0x4

    if-ge v10, v12, :cond_1

    .line 10
    aget-object v12, v6, v10

    invoke-virtual {v1, v12}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v6

    if-nez v11, :cond_2

    if-ne v6, v4, :cond_3

    .line 12
    :cond_2
    new-instance v6, Landroidx/compose/foundation/gestures/e;

    invoke-direct {v6, v2, v7, v8, v9}, Landroidx/compose/foundation/gestures/e;-><init>(Lkotlinx/coroutines/a0;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/h0;Z)V

    .line 13
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 14
    :cond_3
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o;->v(Z)V

    .line 15
    check-cast v6, Landroidx/compose/foundation/gestures/e;

    sget-object v2, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 16
    invoke-static {}, Landroidx/compose/foundation/y;->a()Landroidx/compose/ui/o;

    move-result-object v7

    .line 17
    iget-object v6, v6, Landroidx/compose/foundation/gestures/e;->o:Landroidx/compose/ui/o;

    .line 18
    invoke-interface {v7, v6}, Landroidx/compose/ui/o;->i(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v6

    iget-object v12, v0, Landroidx/compose/foundation/gestures/ScrollableKt$scrollable$2;->$interactionSource:Landroidx/compose/foundation/interaction/l;

    iget-object v10, v0, Landroidx/compose/foundation/gestures/ScrollableKt$scrollable$2;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    iget-boolean v15, v0, Landroidx/compose/foundation/gestures/ScrollableKt$scrollable$2;->$reverseDirection:Z

    iget-object v7, v0, Landroidx/compose/foundation/gestures/ScrollableKt$scrollable$2;->$state:Landroidx/compose/foundation/gestures/h0;

    iget-object v8, v0, Landroidx/compose/foundation/gestures/ScrollableKt$scrollable$2;->$flingBehavior:Landroidx/compose/foundation/gestures/u;

    iget-object v9, v0, Landroidx/compose/foundation/gestures/ScrollableKt$scrollable$2;->$overscrollEffect:Landroidx/compose/foundation/v0;

    iget-boolean v11, v0, Landroidx/compose/foundation/gestures/ScrollableKt$scrollable$2;->$enabled:Z

    .line 19
    sget-object v13, Landroidx/compose/foundation/gestures/g0;->a:Lj50/f;

    const v13, -0x77ed10cc

    .line 20
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/o;->f0(I)V

    sget-object v13, Landroidx/compose/runtime/p;->a:Lj50/f;

    const v13, -0x67208ae2

    .line 21
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/o;->f0(I)V

    if-nez v8, :cond_4

    .line 22
    invoke-static {v1}, Landroidx/compose/foundation/gestures/r;->l(Landroidx/compose/runtime/j;)Landroidx/compose/foundation/gestures/h;

    move-result-object v8

    :cond_4
    move-object/from16 v18, v8

    .line 23
    invoke-static {v1, v5, v3}, Landroid/support/v4/media/d;->k(Landroidx/compose/runtime/o;ZI)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_5

    .line 24
    new-instance v8, Landroidx/compose/ui/input/nestedscroll/b;

    invoke-direct {v8}, Landroidx/compose/ui/input/nestedscroll/b;-><init>()V

    sget-object v13, Landroidx/compose/runtime/u2;->a:Landroidx/compose/runtime/u2;

    .line 25
    invoke-static {v8, v13}, Lvz/h;->r(Ljava/lang/Object;Landroidx/compose/runtime/n2;)Landroidx/compose/runtime/j1;

    move-result-object v8

    .line 26
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 27
    :cond_5
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o;->v(Z)V

    .line 28
    check-cast v8, Landroidx/compose/runtime/c1;

    .line 29
    new-instance v14, Landroidx/compose/foundation/gestures/j0;

    move-object v13, v14

    move-object v3, v14

    move-object v14, v10

    move-object/from16 v16, v8

    move-object/from16 v17, v7

    move-object/from16 v19, v9

    invoke-direct/range {v13 .. v19}, Landroidx/compose/foundation/gestures/j0;-><init>(Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/runtime/c1;Landroidx/compose/foundation/gestures/h0;Landroidx/compose/foundation/gestures/u;Landroidx/compose/foundation/v0;)V

    .line 30
    invoke-static {v3, v1}, Lvz/h;->v(Ljava/lang/Object;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/c1;

    move-result-object v3

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const v9, 0x44faf204

    .line 31
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/o;->f0(I)V

    .line 32
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v7

    .line 33
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v13

    if-nez v7, :cond_6

    if-ne v13, v4, :cond_7

    .line 34
    :cond_6
    new-instance v13, Landroidx/compose/foundation/gestures/f0;

    invoke-direct {v13, v3, v11}, Landroidx/compose/foundation/gestures/f0;-><init>(Landroidx/compose/runtime/c1;Z)V

    .line 35
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 36
    :cond_7
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o;->v(Z)V

    .line 37
    move-object v15, v13

    check-cast v15, Landroidx/compose/ui/input/nestedscroll/a;

    const v7, -0x1d58f75c

    .line 38
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/o;->f0(I)V

    .line 39
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_8

    .line 40
    new-instance v7, Landroidx/compose/foundation/gestures/b0;

    invoke-direct {v7, v3}, Landroidx/compose/foundation/gestures/b0;-><init>(Landroidx/compose/runtime/c1;)V

    .line 41
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 42
    :cond_8
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o;->v(Z)V

    .line 43
    move-object v13, v7

    check-cast v13, Landroidx/compose/foundation/gestures/b0;

    const v7, -0x5887770a

    .line 44
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/o;->f0(I)V

    .line 45
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o;->v(Z)V

    .line 46
    sget-object v14, Landroidx/compose/foundation/gestures/g0;->a:Lj50/f;

    sget-object v16, Landroidx/compose/foundation/gestures/ScrollableKt$pointerScrollable$1;->INSTANCE:Landroidx/compose/foundation/gestures/ScrollableKt$pointerScrollable$1;

    .line 47
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/o;->f0(I)V

    .line 48
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v7

    .line 49
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_9

    if-ne v9, v4, :cond_a

    .line 50
    :cond_9
    new-instance v9, Landroidx/compose/foundation/gestures/ScrollableKt$pointerScrollable$2$1;

    invoke-direct {v9, v3}, Landroidx/compose/foundation/gestures/ScrollableKt$pointerScrollable$2$1;-><init>(Landroidx/compose/runtime/r2;)V

    .line 51
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 52
    :cond_a
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o;->v(Z)V

    .line 53
    move-object/from16 v17, v9

    check-cast v17, Lj50/a;

    const v7, 0x1e7b2b64

    .line 54
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/o;->f0(I)V

    .line 55
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v7, v9

    .line 56
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_b

    if-ne v9, v4, :cond_c

    .line 57
    :cond_b
    new-instance v9, Landroidx/compose/foundation/gestures/ScrollableKt$pointerScrollable$3$1;

    const/4 v4, 0x0

    invoke-direct {v9, v8, v3, v4}, Landroidx/compose/foundation/gestures/ScrollableKt$pointerScrollable$3$1;-><init>(Landroidx/compose/runtime/c1;Landroidx/compose/runtime/r2;Lkotlin/coroutines/d;)V

    .line 58
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 59
    :cond_c
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o;->v(Z)V

    .line 60
    move-object v4, v9

    check-cast v4, Lj50/f;

    const/16 v18, 0x0

    .line 61
    new-instance v9, Landroidx/compose/foundation/gestures/DraggableElement;

    move-object v7, v9

    move-object/from16 v19, v8

    move-object v8, v13

    move-object v13, v9

    move-object/from16 v9, v16

    move-object v5, v13

    move-object/from16 v13, v17

    move-object/from16 p2, v2

    move-object v2, v15

    move-object v15, v4

    move/from16 v16, v18

    invoke-direct/range {v7 .. v16}, Landroidx/compose/foundation/gestures/DraggableElement;-><init>(Landroidx/compose/foundation/gestures/t;Lj50/c;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/l;Lj50/a;Lj50/f;Lj50/f;Z)V

    invoke-interface {v6, v5}, Landroidx/compose/ui/o;->i(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v4

    .line 62
    new-instance v5, Landroidx/compose/foundation/gestures/MouseWheelScrollElement;

    invoke-direct {v5, v3}, Landroidx/compose/foundation/gestures/MouseWheelScrollElement;-><init>(Landroidx/compose/runtime/c1;)V

    invoke-interface {v4, v5}, Landroidx/compose/ui/o;->i(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v3

    .line 63
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/input/nestedscroll/b;

    invoke-static {v3, v2, v4}, Landroidx/compose/ui/input/nestedscroll/c;->b(Landroidx/compose/ui/o;Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/ui/input/nestedscroll/b;)Landroidx/compose/ui/o;

    move-result-object v2

    const/4 v3, 0x0

    .line 64
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->v(Z)V

    iget-boolean v4, v0, Landroidx/compose/foundation/gestures/ScrollableKt$scrollable$2;->$enabled:Z

    if-eqz v4, :cond_d

    .line 65
    sget-object v4, Landroidx/compose/foundation/gestures/v;->c:Landroidx/compose/foundation/gestures/v;

    goto :goto_1

    :cond_d
    move-object/from16 v4, p2

    :goto_1
    invoke-interface {v2, v4}, Landroidx/compose/ui/o;->i(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v2

    .line 66
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->v(Z)V

    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 76
    check-cast p1, Landroidx/compose/ui/o;

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/ScrollableKt$scrollable$2;->invoke(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;I)Landroidx/compose/ui/o;

    move-result-object p1

    return-object p1
.end method
