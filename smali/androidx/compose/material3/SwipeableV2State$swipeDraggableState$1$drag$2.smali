.class final Landroidx/compose/material3/SwipeableV2State$swipeDraggableState$1$drag$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation runtime Ld50/c;
    c = "androidx.compose.material3.SwipeableV2State$swipeDraggableState$1$drag$2"
    f = "SwipeableV2.kt"
    l = {
        0xbc
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lj50/c;"
    }
.end annotation


# instance fields
.field final synthetic $block:Lj50/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/e;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Landroidx/compose/material3/s1;


# direct methods
.method public constructor <init>(Lj50/e;Landroidx/compose/material3/s1;Lkotlin/coroutines/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/SwipeableV2State$swipeDraggableState$1$drag$2;->$block:Lj50/e;

    iput-object p2, p0, Landroidx/compose/material3/SwipeableV2State$swipeDraggableState$1$drag$2;->this$0:Landroidx/compose/material3/s1;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "La50/s;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/material3/SwipeableV2State$swipeDraggableState$1$drag$2;

    iget-object v1, p0, Landroidx/compose/material3/SwipeableV2State$swipeDraggableState$1$drag$2;->$block:Lj50/e;

    iget-object v2, p0, Landroidx/compose/material3/SwipeableV2State$swipeDraggableState$1$drag$2;->this$0:Landroidx/compose/material3/s1;

    invoke-direct {v0, v1, v2, p1}, Landroidx/compose/material3/SwipeableV2State$swipeDraggableState$1$drag$2;-><init>(Lj50/e;Landroidx/compose/material3/s1;Lkotlin/coroutines/d;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/SwipeableV2State$swipeDraggableState$1$drag$2;->invoke(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "La50/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Landroidx/compose/material3/SwipeableV2State$swipeDraggableState$1$drag$2;->create(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/SwipeableV2State$swipeDraggableState$1$drag$2;

    sget-object v0, La50/s;->a:La50/s;

    invoke-virtual {p1, v0}, Landroidx/compose/material3/SwipeableV2State$swipeDraggableState$1$drag$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/material3/SwipeableV2State$swipeDraggableState$1$drag$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Landroidx/compose/material3/SwipeableV2State$swipeDraggableState$1$drag$2;->$block:Lj50/e;

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/compose/material3/SwipeableV2State$swipeDraggableState$1$drag$2;->this$0:Landroidx/compose/material3/s1;

    .line 28
    .line 29
    iget-object v1, v1, Landroidx/compose/material3/s1;->a:Landroidx/compose/foundation/gestures/f;

    .line 30
    .line 31
    iput v2, p0, Landroidx/compose/material3/SwipeableV2State$swipeDraggableState$1$drag$2;->label:I

    .line 32
    .line 33
    invoke-interface {p1, v1, p0}, Lj50/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    sget-object p1, La50/s;->a:La50/s;

    .line 41
    .line 42
    return-object p1
.end method
