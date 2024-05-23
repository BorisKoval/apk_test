.class final Landroidx/compose/foundation/gestures/DraggableKt$draggable$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/f;


# annotations
.annotation runtime Ld50/c;
    c = "androidx.compose.foundation.gestures.DraggableKt$draggable$5"
    f = "Draggable.kt"
    l = {
        0xc2
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lj50/f;"
    }
.end annotation


# instance fields
.field final synthetic $onDragStopped:Lj50/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/f;"
        }
    .end annotation
.end field

.field final synthetic $orientation:Landroidx/compose/foundation/gestures/Orientation;

.field synthetic J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lj50/f;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj50/f;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/compose/foundation/gestures/DraggableKt$draggable$5;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$5;->$onDragStopped:Lj50/f;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$5;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    .line 2
    .line 3
    check-cast p2, Lq0/l;

    .line 4
    .line 5
    iget-wide v0, p2, Lq0/l;->a:J

    .line 6
    .line 7
    check-cast p3, Lkotlin/coroutines/d;

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0, v1, p3}, Landroidx/compose/foundation/gestures/DraggableKt$draggable$5;->invoke-LuvzFrg(Lkotlinx/coroutines/a0;JLkotlin/coroutines/d;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invoke-LuvzFrg(Lkotlinx/coroutines/a0;JLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/a0;",
            "J",
            "Lkotlin/coroutines/d<",
            "-",
            "La50/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$5;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$5;->$onDragStopped:Lj50/f;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$5;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    invoke-direct {v0, v1, v2, p4}, Landroidx/compose/foundation/gestures/DraggableKt$draggable$5;-><init>(Lj50/f;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$5;->L$0:Ljava/lang/Object;

    iput-wide p2, v0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$5;->J$0:J

    sget-object p1, La50/s;->a:La50/s;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/gestures/DraggableKt$draggable$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$5;->label:I

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
    goto :goto_1

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
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$5;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lkotlinx/coroutines/a0;

    .line 28
    .line 29
    iget-wide v3, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$5;->J$0:J

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$5;->$onDragStopped:Lj50/f;

    .line 32
    .line 33
    iget-object v5, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$5;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 34
    .line 35
    sget-object v6, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 36
    .line 37
    if-ne v5, v6, :cond_2

    .line 38
    .line 39
    invoke-static {v3, v4}, Lq0/l;->c(J)F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {v3, v4}, Lq0/l;->b(J)F

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    :goto_0
    new-instance v4, Ljava/lang/Float;

    .line 49
    .line 50
    invoke-direct {v4, v3}, Ljava/lang/Float;-><init>(F)V

    .line 51
    .line 52
    .line 53
    iput v2, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$5;->label:I

    .line 54
    .line 55
    invoke-interface {v1, p1, v4, p0}, Lj50/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_3

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_3
    :goto_1
    sget-object p1, La50/s;->a:La50/s;

    .line 63
    .line 64
    return-object p1
.end method
