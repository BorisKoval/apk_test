.class final Lcom/ertelecom/mydomru/ui/utils/SwipeableState$animateInternalToOffset$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.ui.utils.SwipeableState$animateInternalToOffset$2"
    f = "Swipeable.kt"
    l = {
        0xce
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
.field final synthetic $spec:Landroidx/compose/animation/core/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/f;"
        }
    .end annotation
.end field

.field final synthetic $target:F

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/ui/utils/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ertelecom/mydomru/ui/utils/r;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/ui/utils/r;FLandroidx/compose/animation/core/f;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/ui/utils/r;",
            "F",
            "Landroidx/compose/animation/core/f;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/ui/utils/SwipeableState$animateInternalToOffset$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/ui/utils/SwipeableState$animateInternalToOffset$2;->this$0:Lcom/ertelecom/mydomru/ui/utils/r;

    iput p2, p0, Lcom/ertelecom/mydomru/ui/utils/SwipeableState$animateInternalToOffset$2;->$target:F

    iput-object p3, p0, Lcom/ertelecom/mydomru/ui/utils/SwipeableState$animateInternalToOffset$2;->$spec:Landroidx/compose/animation/core/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 4
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

    new-instance v0, Lcom/ertelecom/mydomru/ui/utils/SwipeableState$animateInternalToOffset$2;

    iget-object v1, p0, Lcom/ertelecom/mydomru/ui/utils/SwipeableState$animateInternalToOffset$2;->this$0:Lcom/ertelecom/mydomru/ui/utils/r;

    iget v2, p0, Lcom/ertelecom/mydomru/ui/utils/SwipeableState$animateInternalToOffset$2;->$target:F

    iget-object v3, p0, Lcom/ertelecom/mydomru/ui/utils/SwipeableState$animateInternalToOffset$2;->$spec:Landroidx/compose/animation/core/f;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/ertelecom/mydomru/ui/utils/SwipeableState$animateInternalToOffset$2;-><init>(Lcom/ertelecom/mydomru/ui/utils/r;FLandroidx/compose/animation/core/f;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/ertelecom/mydomru/ui/utils/SwipeableState$animateInternalToOffset$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/gestures/q;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/q;",
            "Lkotlin/coroutines/d<",
            "-",
            "La50/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/ui/utils/SwipeableState$animateInternalToOffset$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/ui/utils/SwipeableState$animateInternalToOffset$2;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/ui/utils/SwipeableState$animateInternalToOffset$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/foundation/gestures/q;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/ui/utils/SwipeableState$animateInternalToOffset$2;->invoke(Landroidx/compose/foundation/gestures/q;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/ui/utils/SwipeableState$animateInternalToOffset$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/ertelecom/mydomru/ui/utils/SwipeableState$animateInternalToOffset$2;->L$0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Landroidx/compose/foundation/gestures/q;

    .line 31
    .line 32
    new-instance v1, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 33
    .line 34
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v4, p0, Lcom/ertelecom/mydomru/ui/utils/SwipeableState$animateInternalToOffset$2;->this$0:Lcom/ertelecom/mydomru/ui/utils/r;

    .line 38
    .line 39
    iget-object v4, v4, Lcom/ertelecom/mydomru/ui/utils/r;->g:Landroidx/compose/runtime/g1;

    .line 40
    .line 41
    invoke-virtual {v4}, Landroidx/compose/runtime/g2;->g()F

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    iput v4, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 46
    .line 47
    iget-object v4, p0, Lcom/ertelecom/mydomru/ui/utils/SwipeableState$animateInternalToOffset$2;->this$0:Lcom/ertelecom/mydomru/ui/utils/r;

    .line 48
    .line 49
    iget-object v4, v4, Lcom/ertelecom/mydomru/ui/utils/r;->h:Landroidx/compose/runtime/j1;

    .line 50
    .line 51
    iget v5, p0, Lcom/ertelecom/mydomru/ui/utils/SwipeableState$animateInternalToOffset$2;->$target:F

    .line 52
    .line 53
    new-instance v6, Ljava/lang/Float;

    .line 54
    .line 55
    invoke-direct {v6, v5}, Ljava/lang/Float;-><init>(F)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v4, p0, Lcom/ertelecom/mydomru/ui/utils/SwipeableState$animateInternalToOffset$2;->this$0:Lcom/ertelecom/mydomru/ui/utils/r;

    .line 62
    .line 63
    iget-object v4, v4, Lcom/ertelecom/mydomru/ui/utils/r;->d:Landroidx/compose/runtime/j1;

    .line 64
    .line 65
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :try_start_1
    iget v4, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 71
    .line 72
    invoke-static {v4}, Landroidx/compose/animation/core/e0;->a(F)Landroidx/compose/animation/core/a;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    iget v4, p0, Lcom/ertelecom/mydomru/ui/utils/SwipeableState$animateInternalToOffset$2;->$target:F

    .line 77
    .line 78
    new-instance v6, Ljava/lang/Float;

    .line 79
    .line 80
    invoke-direct {v6, v4}, Ljava/lang/Float;-><init>(F)V

    .line 81
    .line 82
    .line 83
    iget-object v7, p0, Lcom/ertelecom/mydomru/ui/utils/SwipeableState$animateInternalToOffset$2;->$spec:Landroidx/compose/animation/core/f;

    .line 84
    .line 85
    new-instance v8, Lcom/ertelecom/mydomru/ui/utils/SwipeableState$animateInternalToOffset$2$1;

    .line 86
    .line 87
    invoke-direct {v8, p1, v1}, Lcom/ertelecom/mydomru/ui/utils/SwipeableState$animateInternalToOffset$2$1;-><init>(Landroidx/compose/foundation/gestures/q;Lkotlin/jvm/internal/Ref$FloatRef;)V

    .line 88
    .line 89
    .line 90
    const/4 v10, 0x4

    .line 91
    iput v3, p0, Lcom/ertelecom/mydomru/ui/utils/SwipeableState$animateInternalToOffset$2;->label:I

    .line 92
    .line 93
    move-object v9, p0

    .line 94
    invoke-static/range {v5 .. v10}, Landroidx/compose/animation/core/a;->d(Landroidx/compose/animation/core/a;Ljava/lang/Object;Landroidx/compose/animation/core/f;Lj50/c;Lkotlin/coroutines/d;I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    if-ne p1, v0, :cond_2

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/ertelecom/mydomru/ui/utils/SwipeableState$animateInternalToOffset$2;->this$0:Lcom/ertelecom/mydomru/ui/utils/r;

    .line 102
    .line 103
    iget-object p1, p1, Lcom/ertelecom/mydomru/ui/utils/r;->h:Landroidx/compose/runtime/j1;

    .line 104
    .line 105
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/ertelecom/mydomru/ui/utils/SwipeableState$animateInternalToOffset$2;->this$0:Lcom/ertelecom/mydomru/ui/utils/r;

    .line 109
    .line 110
    iget-object p1, p1, Lcom/ertelecom/mydomru/ui/utils/r;->d:Landroidx/compose/runtime/j1;

    .line 111
    .line 112
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object p1, La50/s;->a:La50/s;

    .line 118
    .line 119
    return-object p1

    .line 120
    :goto_1
    iget-object v0, p0, Lcom/ertelecom/mydomru/ui/utils/SwipeableState$animateInternalToOffset$2;->this$0:Lcom/ertelecom/mydomru/ui/utils/r;

    .line 121
    .line 122
    iget-object v0, v0, Lcom/ertelecom/mydomru/ui/utils/r;->h:Landroidx/compose/runtime/j1;

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/ertelecom/mydomru/ui/utils/SwipeableState$animateInternalToOffset$2;->this$0:Lcom/ertelecom/mydomru/ui/utils/r;

    .line 128
    .line 129
    iget-object v0, v0, Lcom/ertelecom/mydomru/ui/utils/r;->d:Landroidx/compose/runtime/j1;

    .line 130
    .line 131
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    throw p1
.end method
