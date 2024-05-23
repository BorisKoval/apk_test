.class public final Landroidx/compose/foundation/gestures/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/t;
.implements Landroidx/compose/foundation/gestures/q;


# instance fields
.field public final a:Landroidx/compose/runtime/r2;

.field public b:Landroidx/compose/foundation/gestures/c0;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/c1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/gestures/b0;->a:Landroidx/compose/runtime/r2;

    .line 5
    .line 6
    sget-object p1, Landroidx/compose/foundation/gestures/g0;->b:Landroidx/compose/foundation/gestures/e0;

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/compose/foundation/gestures/b0;->b:Landroidx/compose/foundation/gestures/c0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/MutatePriority;Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/b0;->a:Landroidx/compose/runtime/r2;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/foundation/gestures/j0;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/compose/foundation/gestures/j0;->d:Landroidx/compose/foundation/gestures/h0;

    .line 10
    .line 11
    new-instance v1, Landroidx/compose/foundation/gestures/ScrollDraggableState$drag$2;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, p2, v2}, Landroidx/compose/foundation/gestures/ScrollDraggableState$drag$2;-><init>(Landroidx/compose/foundation/gestures/b0;Lj50/e;Lkotlin/coroutines/d;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1, v1, p3}, Landroidx/compose/foundation/gestures/h0;->c(Landroidx/compose/foundation/MutatePriority;Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 22
    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    sget-object p1, La50/s;->a:La50/s;

    .line 27
    .line 28
    return-object p1
.end method

.method public final b(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/b0;->a:Landroidx/compose/runtime/r2;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/foundation/gestures/j0;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/foundation/gestures/b0;->b:Landroidx/compose/foundation/gestures/c0;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/gestures/j0;->g(F)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-virtual {v0, v1, v2, v3, p1}, Landroidx/compose/foundation/gestures/j0;->a(Landroidx/compose/foundation/gestures/c0;JI)J

    .line 17
    .line 18
    .line 19
    return-void
.end method
