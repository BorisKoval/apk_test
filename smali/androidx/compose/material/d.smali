.class public final Landroidx/compose/material/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/t;


# instance fields
.field public final a:Landroidx/compose/foundation/gestures/f;

.field public final synthetic b:Landroidx/compose/material/e;


# direct methods
.method public constructor <init>(Landroidx/compose/material/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material/d;->b:Landroidx/compose/material/e;

    .line 5
    .line 6
    new-instance v0, Landroidx/compose/foundation/gestures/f;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p1, v1}, Landroidx/compose/foundation/gestures/f;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/compose/material/d;->a:Landroidx/compose/foundation/gestures/f;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/MutatePriority;Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v4, Landroidx/compose/material/AnchoredDraggableState$draggableState$1$drag$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v4, p0, p2, v1}, Landroidx/compose/material/AnchoredDraggableState$draggableState$1$drag$2;-><init>(Landroidx/compose/material/d;Lj50/e;Lkotlin/coroutines/d;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Landroidx/compose/material/d;->b:Landroidx/compose/material/e;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance p2, Landroidx/compose/material/AnchoredDraggableState$doAnchoredDrag$2;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v0, p2

    .line 16
    move-object v3, p1

    .line 17
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/AnchoredDraggableState$doAnchoredDrag$2;-><init>(Ljava/lang/Object;Landroidx/compose/material/e;Landroidx/compose/foundation/MutatePriority;Lj50/f;Lkotlin/coroutines/d;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2, p3}, Lr10/b;->i(Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 25
    .line 26
    sget-object p3, La50/s;->a:La50/s;

    .line 27
    .line 28
    if-ne p1, p2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object p1, p3

    .line 32
    :goto_0
    if-ne p1, p2, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object p1, p3

    .line 36
    :goto_1
    if-ne p1, p2, :cond_2

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_2
    return-object p3
.end method
