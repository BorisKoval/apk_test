.class final Lorg/burnoutcrew/reorderable/ReorderableState$onDrag$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "org.burnoutcrew.reorderable.ReorderableState$onDrag$1$1"
    f = "ReorderableState.kt"
    l = {
        0x97
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
.field final synthetic $draggingItem:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field final synthetic $targetItem:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lorg/burnoutcrew/reorderable/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/burnoutcrew/reorderable/f;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/burnoutcrew/reorderable/f;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/burnoutcrew/reorderable/f;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lorg/burnoutcrew/reorderable/ReorderableState$onDrag$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/burnoutcrew/reorderable/ReorderableState$onDrag$1$1;->this$0:Lorg/burnoutcrew/reorderable/f;

    iput-object p2, p0, Lorg/burnoutcrew/reorderable/ReorderableState$onDrag$1$1;->$draggingItem:Ljava/lang/Object;

    iput-object p3, p0, Lorg/burnoutcrew/reorderable/ReorderableState$onDrag$1$1;->$targetItem:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 3
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

    new-instance p1, Lorg/burnoutcrew/reorderable/ReorderableState$onDrag$1$1;

    iget-object v0, p0, Lorg/burnoutcrew/reorderable/ReorderableState$onDrag$1$1;->this$0:Lorg/burnoutcrew/reorderable/f;

    iget-object v1, p0, Lorg/burnoutcrew/reorderable/ReorderableState$onDrag$1$1;->$draggingItem:Ljava/lang/Object;

    iget-object v2, p0, Lorg/burnoutcrew/reorderable/ReorderableState$onDrag$1$1;->$targetItem:Ljava/lang/Object;

    invoke-direct {p1, v0, v1, v2, p2}, Lorg/burnoutcrew/reorderable/ReorderableState$onDrag$1$1;-><init>(Lorg/burnoutcrew/reorderable/f;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lorg/burnoutcrew/reorderable/ReorderableState$onDrag$1$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lorg/burnoutcrew/reorderable/ReorderableState$onDrag$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lorg/burnoutcrew/reorderable/ReorderableState$onDrag$1$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lorg/burnoutcrew/reorderable/ReorderableState$onDrag$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lorg/burnoutcrew/reorderable/ReorderableState$onDrag$1$1;->label:I

    .line 4
    .line 5
    sget-object v2, La50/s;->a:La50/s;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lorg/burnoutcrew/reorderable/ReorderableState$onDrag$1$1;->this$0:Lorg/burnoutcrew/reorderable/f;

    .line 28
    .line 29
    iget-object v1, p1, Lorg/burnoutcrew/reorderable/f;->c:Lj50/e;

    .line 30
    .line 31
    new-instance v4, Lorg/burnoutcrew/reorderable/d;

    .line 32
    .line 33
    iget-object v5, p0, Lorg/burnoutcrew/reorderable/ReorderableState$onDrag$1$1;->$draggingItem:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {p1, v5}, Lorg/burnoutcrew/reorderable/f;->h(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-object v5, p0, Lorg/burnoutcrew/reorderable/ReorderableState$onDrag$1$1;->this$0:Lorg/burnoutcrew/reorderable/f;

    .line 40
    .line 41
    iget-object v6, p0, Lorg/burnoutcrew/reorderable/ReorderableState$onDrag$1$1;->$draggingItem:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v5, v6}, Lorg/burnoutcrew/reorderable/f;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-direct {v4, p1, v5}, Lorg/burnoutcrew/reorderable/d;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lorg/burnoutcrew/reorderable/d;

    .line 51
    .line 52
    iget-object v5, p0, Lorg/burnoutcrew/reorderable/ReorderableState$onDrag$1$1;->this$0:Lorg/burnoutcrew/reorderable/f;

    .line 53
    .line 54
    iget-object v6, p0, Lorg/burnoutcrew/reorderable/ReorderableState$onDrag$1$1;->$targetItem:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {v5, v6}, Lorg/burnoutcrew/reorderable/f;->h(Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    iget-object v6, p0, Lorg/burnoutcrew/reorderable/ReorderableState$onDrag$1$1;->this$0:Lorg/burnoutcrew/reorderable/f;

    .line 61
    .line 62
    iget-object v7, p0, Lorg/burnoutcrew/reorderable/ReorderableState$onDrag$1$1;->$targetItem:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {v6, v7}, Lorg/burnoutcrew/reorderable/f;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-direct {p1, v5, v6}, Lorg/burnoutcrew/reorderable/d;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, v4, p1}, Lj50/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lorg/burnoutcrew/reorderable/ReorderableState$onDrag$1$1;->this$0:Lorg/burnoutcrew/reorderable/f;

    .line 75
    .line 76
    move-object v1, p1

    .line 77
    check-cast v1, Lorg/burnoutcrew/reorderable/e;

    .line 78
    .line 79
    iget-object v1, v1, Lorg/burnoutcrew/reorderable/e;->q:Landroidx/compose/foundation/lazy/grid/f0;

    .line 80
    .line 81
    iget-object v1, v1, Landroidx/compose/foundation/lazy/grid/f0;->a:Landroidx/compose/foundation/lazy/u;

    .line 82
    .line 83
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/u;->a()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iget-object v4, p0, Lorg/burnoutcrew/reorderable/ReorderableState$onDrag$1$1;->this$0:Lorg/burnoutcrew/reorderable/f;

    .line 88
    .line 89
    check-cast v4, Lorg/burnoutcrew/reorderable/e;

    .line 90
    .line 91
    iget-object v4, v4, Lorg/burnoutcrew/reorderable/e;->q:Landroidx/compose/foundation/lazy/grid/f0;

    .line 92
    .line 93
    iget-object v4, v4, Landroidx/compose/foundation/lazy/grid/f0;->a:Landroidx/compose/foundation/lazy/u;

    .line 94
    .line 95
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/u;->b()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    iput v3, p0, Lorg/burnoutcrew/reorderable/ReorderableState$onDrag$1$1;->label:I

    .line 100
    .line 101
    check-cast p1, Lorg/burnoutcrew/reorderable/e;

    .line 102
    .line 103
    iget-object p1, p1, Lorg/burnoutcrew/reorderable/e;->q:Landroidx/compose/foundation/lazy/grid/f0;

    .line 104
    .line 105
    invoke-virtual {p1, v1, v4, p0}, Landroidx/compose/foundation/lazy/grid/f0;->g(IILkotlin/coroutines/d;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v0, :cond_2

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    move-object p1, v2

    .line 113
    :goto_0
    if-ne p1, v0, :cond_3

    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_3
    :goto_1
    return-object v2
.end method
