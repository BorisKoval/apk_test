.class public final Landroidx/compose/material3/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/t;


# instance fields
.field public final a:Landroidx/compose/foundation/gestures/f;

.field public final synthetic b:Landroidx/compose/material3/t1;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/t1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/s1;->b:Landroidx/compose/material3/t1;

    .line 5
    .line 6
    new-instance v0, Landroidx/compose/foundation/gestures/f;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, p1, v1}, Landroidx/compose/foundation/gestures/f;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/compose/material3/s1;->a:Landroidx/compose/foundation/gestures/f;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/MutatePriority;Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/material3/SwipeableV2State$swipeDraggableState$1$drag$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p2, p0, v1}, Landroidx/compose/material3/SwipeableV2State$swipeDraggableState$1$drag$2;-><init>(Lj50/e;Landroidx/compose/material3/s1;Lkotlin/coroutines/d;)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Landroidx/compose/material3/s1;->b:Landroidx/compose/material3/t1;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Landroidx/compose/material3/SwipeableV2State$swipe$2;

    .line 13
    .line 14
    invoke-direct {v2, p2, p1, v0, v1}, Landroidx/compose/material3/SwipeableV2State$swipe$2;-><init>(Landroidx/compose/material3/t1;Landroidx/compose/foundation/MutatePriority;Lj50/c;Lkotlin/coroutines/d;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2, p3}, Lr10/b;->i(Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 22
    .line 23
    sget-object p3, La50/s;->a:La50/s;

    .line 24
    .line 25
    if-ne p1, p2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object p1, p3

    .line 29
    :goto_0
    if-ne p1, p2, :cond_1

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    return-object p3
.end method
