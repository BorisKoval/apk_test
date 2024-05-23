.class final Lorg/burnoutcrew/reorderable/ReorderableState$autoscroll$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "org.burnoutcrew.reorderable.ReorderableState$autoscroll$1"
    f = "ReorderableState.kt"
    l = {
        0xb0
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lj50/e;"
    }
.end annotation


# instance fields
.field final synthetic $scrollOffset:F

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lorg/burnoutcrew/reorderable/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/burnoutcrew/reorderable/f;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(FLorg/burnoutcrew/reorderable/f;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lorg/burnoutcrew/reorderable/f;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lorg/burnoutcrew/reorderable/ReorderableState$autoscroll$1;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lorg/burnoutcrew/reorderable/ReorderableState$autoscroll$1;->$scrollOffset:F

    iput-object p2, p0, Lorg/burnoutcrew/reorderable/ReorderableState$autoscroll$1;->this$0:Lorg/burnoutcrew/reorderable/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "La50/s;",
            ">;"
        }
    .end annotation

    new-instance p1, Lorg/burnoutcrew/reorderable/ReorderableState$autoscroll$1;

    iget v0, p0, Lorg/burnoutcrew/reorderable/ReorderableState$autoscroll$1;->$scrollOffset:F

    iget-object v1, p0, Lorg/burnoutcrew/reorderable/ReorderableState$autoscroll$1;->this$0:Lorg/burnoutcrew/reorderable/f;

    invoke-direct {p1, v0, v1, p2}, Lorg/burnoutcrew/reorderable/ReorderableState$autoscroll$1;-><init>(FLorg/burnoutcrew/reorderable/f;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lorg/burnoutcrew/reorderable/ReorderableState$autoscroll$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/a0;",
            "Lkotlin/coroutines/d<",
            "-",
            "La50/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lorg/burnoutcrew/reorderable/ReorderableState$autoscroll$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lorg/burnoutcrew/reorderable/ReorderableState$autoscroll$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lorg/burnoutcrew/reorderable/ReorderableState$autoscroll$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lorg/burnoutcrew/reorderable/ReorderableState$autoscroll$1;->label:I

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
    iget-object v1, p0, Lorg/burnoutcrew/reorderable/ReorderableState$autoscroll$1;->L$1:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    .line 13
    .line 14
    iget-object v3, p0, Lorg/burnoutcrew/reorderable/ReorderableState$autoscroll$1;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    move-object p1, p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 35
    .line 36
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 37
    .line 38
    .line 39
    iget v1, p0, Lorg/burnoutcrew/reorderable/ReorderableState$autoscroll$1;->$scrollOffset:F

    .line 40
    .line 41
    iput v1, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 42
    .line 43
    new-instance v1, Lkotlin/jvm/internal/Ref$LongRef;

    .line 44
    .line 45
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 46
    .line 47
    .line 48
    move-object v3, p1

    .line 49
    move-object p1, p0

    .line 50
    :goto_0
    iget v4, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    cmpg-float v4, v4, v5

    .line 54
    .line 55
    if-nez v4, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    iget-object v4, p1, Lorg/burnoutcrew/reorderable/ReorderableState$autoscroll$1;->this$0:Lorg/burnoutcrew/reorderable/f;

    .line 59
    .line 60
    iget-object v4, v4, Lorg/burnoutcrew/reorderable/f;->l:Lkotlinx/coroutines/t1;

    .line 61
    .line 62
    if-eqz v4, :cond_4

    .line 63
    .line 64
    invoke-virtual {v4}, Lkotlinx/coroutines/a;->a()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-ne v4, v2, :cond_4

    .line 69
    .line 70
    new-instance v4, Lorg/burnoutcrew/reorderable/ReorderableState$autoscroll$1$1;

    .line 71
    .line 72
    iget-object v5, p1, Lorg/burnoutcrew/reorderable/ReorderableState$autoscroll$1;->this$0:Lorg/burnoutcrew/reorderable/f;

    .line 73
    .line 74
    invoke-direct {v4, v1, v3, v5}, Lorg/burnoutcrew/reorderable/ReorderableState$autoscroll$1$1;-><init>(Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$FloatRef;Lorg/burnoutcrew/reorderable/f;)V

    .line 75
    .line 76
    .line 77
    iput-object v3, p1, Lorg/burnoutcrew/reorderable/ReorderableState$autoscroll$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v1, p1, Lorg/burnoutcrew/reorderable/ReorderableState$autoscroll$1;->L$1:Ljava/lang/Object;

    .line 80
    .line 81
    iput v2, p1, Lorg/burnoutcrew/reorderable/ReorderableState$autoscroll$1;->label:I

    .line 82
    .line 83
    invoke-interface {p1}, Lkotlin/coroutines/d;->getContext()Lkotlin/coroutines/j;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-static {v5}, Landroidx/compose/foundation/text/v;->z(Lkotlin/coroutines/j;)Landroidx/compose/runtime/v0;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    new-instance v6, Landroidx/compose/runtime/MonotonicFrameClockKt$withFrameMillis$2;

    .line 92
    .line 93
    invoke-direct {v6, v4}, Landroidx/compose/runtime/MonotonicFrameClockKt$withFrameMillis$2;-><init>(Lj50/c;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v5, v6, p1}, Landroidx/compose/runtime/v0;->A(Lj50/c;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    if-ne v4, v0, :cond_3

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_3
    :goto_1
    iget-object v4, p1, Lorg/burnoutcrew/reorderable/ReorderableState$autoscroll$1;->this$0:Lorg/burnoutcrew/reorderable/f;

    .line 104
    .line 105
    iget-object v4, v4, Lorg/burnoutcrew/reorderable/f;->i:Lkotlinx/coroutines/channels/b;

    .line 106
    .line 107
    iget v5, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 108
    .line 109
    new-instance v6, Ljava/lang/Float;

    .line 110
    .line 111
    invoke-direct {v6, v5}, Ljava/lang/Float;-><init>(F)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v4, v6}, Lkotlinx/coroutines/channels/p;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    :goto_2
    sget-object p1, La50/s;->a:La50/s;

    .line 119
    .line 120
    return-object p1
.end method
