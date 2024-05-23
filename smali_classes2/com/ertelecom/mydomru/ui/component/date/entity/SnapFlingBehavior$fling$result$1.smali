.class final Lcom/ertelecom/mydomru/ui/component/date/entity/SnapFlingBehavior$fling$result$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.ui.component.date.entity.SnapFlingBehavior$fling$result$1"
    f = "SnapFlingBehavior.kt"
    l = {
        0x42,
        0x44
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
.field final synthetic $initialVelocity:F

.field final synthetic $this_fling:Landroidx/compose/foundation/gestures/c0;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/ui/component/date/entity/h;


# direct methods
.method public constructor <init>(FLcom/ertelecom/mydomru/ui/component/date/entity/h;Landroidx/compose/foundation/gestures/c0;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lcom/ertelecom/mydomru/ui/component/date/entity/h;",
            "Landroidx/compose/foundation/gestures/c0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/ui/component/date/entity/SnapFlingBehavior$fling$result$1;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/ertelecom/mydomru/ui/component/date/entity/SnapFlingBehavior$fling$result$1;->$initialVelocity:F

    iput-object p2, p0, Lcom/ertelecom/mydomru/ui/component/date/entity/SnapFlingBehavior$fling$result$1;->this$0:Lcom/ertelecom/mydomru/ui/component/date/entity/h;

    iput-object p3, p0, Lcom/ertelecom/mydomru/ui/component/date/entity/SnapFlingBehavior$fling$result$1;->$this_fling:Landroidx/compose/foundation/gestures/c0;

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

    new-instance p1, Lcom/ertelecom/mydomru/ui/component/date/entity/SnapFlingBehavior$fling$result$1;

    iget v0, p0, Lcom/ertelecom/mydomru/ui/component/date/entity/SnapFlingBehavior$fling$result$1;->$initialVelocity:F

    iget-object v1, p0, Lcom/ertelecom/mydomru/ui/component/date/entity/SnapFlingBehavior$fling$result$1;->this$0:Lcom/ertelecom/mydomru/ui/component/date/entity/h;

    iget-object v2, p0, Lcom/ertelecom/mydomru/ui/component/date/entity/SnapFlingBehavior$fling$result$1;->$this_fling:Landroidx/compose/foundation/gestures/c0;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/ertelecom/mydomru/ui/component/date/entity/SnapFlingBehavior$fling$result$1;-><init>(FLcom/ertelecom/mydomru/ui/component/date/entity/h;Landroidx/compose/foundation/gestures/c0;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/ui/component/date/entity/SnapFlingBehavior$fling$result$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Lcom/ertelecom/mydomru/ui/component/date/entity/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/ui/component/date/entity/SnapFlingBehavior$fling$result$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/ui/component/date/entity/SnapFlingBehavior$fling$result$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/ui/component/date/entity/SnapFlingBehavior$fling$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/ui/component/date/entity/SnapFlingBehavior$fling$result$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
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
    goto :goto_0

    .line 29
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget p1, p0, Lcom/ertelecom/mydomru/ui/component/date/entity/SnapFlingBehavior$fling$result$1;->$initialVelocity:F

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget-object v1, p0, Lcom/ertelecom/mydomru/ui/component/date/entity/SnapFlingBehavior$fling$result$1;->this$0:Lcom/ertelecom/mydomru/ui/component/date/entity/h;

    .line 39
    .line 40
    iget v1, v1, Lcom/ertelecom/mydomru/ui/component/date/entity/h;->e:F

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    cmpg-float p1, p1, v1

    .line 47
    .line 48
    if-gtz p1, :cond_4

    .line 49
    .line 50
    iget-object v4, p0, Lcom/ertelecom/mydomru/ui/component/date/entity/SnapFlingBehavior$fling$result$1;->this$0:Lcom/ertelecom/mydomru/ui/component/date/entity/h;

    .line 51
    .line 52
    iget-object v5, p0, Lcom/ertelecom/mydomru/ui/component/date/entity/SnapFlingBehavior$fling$result$1;->$this_fling:Landroidx/compose/foundation/gestures/c0;

    .line 53
    .line 54
    iget p1, p0, Lcom/ertelecom/mydomru/ui/component/date/entity/SnapFlingBehavior$fling$result$1;->$initialVelocity:F

    .line 55
    .line 56
    iput v3, p0, Lcom/ertelecom/mydomru/ui/component/date/entity/SnapFlingBehavior$fling$result$1;->label:I

    .line 57
    .line 58
    iget-object v1, v4, Lcom/ertelecom/mydomru/ui/component/date/entity/h;->a:Landroidx/compose/foundation/lazy/w;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-static {v2, v1}, Lcom/ertelecom/mydomru/ui/component/date/entity/h;->f(FLandroidx/compose/foundation/lazy/w;)F

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    const/16 v1, 0x1c

    .line 66
    .line 67
    invoke-static {v2, p1, v1}, Landroidx/compose/animation/core/e0;->b(FFI)Landroidx/compose/animation/core/g;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    iget-object v9, v4, Lcom/ertelecom/mydomru/ui/component/date/entity/h;->c:Landroidx/compose/animation/core/f;

    .line 72
    .line 73
    move v6, v7

    .line 74
    move-object v10, p0

    .line 75
    invoke-virtual/range {v4 .. v10}, Lcom/ertelecom/mydomru/ui/component/date/entity/h;->d(Landroidx/compose/foundation/gestures/c0;FFLandroidx/compose/animation/core/g;Landroidx/compose/animation/core/f;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v0, :cond_3

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_3
    :goto_0
    check-cast p1, Lcom/ertelecom/mydomru/ui/component/date/entity/a;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    iget-object p1, p0, Lcom/ertelecom/mydomru/ui/component/date/entity/SnapFlingBehavior$fling$result$1;->this$0:Lcom/ertelecom/mydomru/ui/component/date/entity/h;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/ertelecom/mydomru/ui/component/date/entity/SnapFlingBehavior$fling$result$1;->$this_fling:Landroidx/compose/foundation/gestures/c0;

    .line 88
    .line 89
    iget v3, p0, Lcom/ertelecom/mydomru/ui/component/date/entity/SnapFlingBehavior$fling$result$1;->$initialVelocity:F

    .line 90
    .line 91
    iput v2, p0, Lcom/ertelecom/mydomru/ui/component/date/entity/SnapFlingBehavior$fling$result$1;->label:I

    .line 92
    .line 93
    invoke-static {v3, p1, v1, p0}, Lcom/ertelecom/mydomru/ui/component/date/entity/h;->b(FLcom/ertelecom/mydomru/ui/component/date/entity/h;Landroidx/compose/foundation/gestures/c0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v0, :cond_5

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_5
    :goto_1
    check-cast p1, Lcom/ertelecom/mydomru/ui/component/date/entity/a;

    .line 101
    .line 102
    :goto_2
    return-object p1
.end method
