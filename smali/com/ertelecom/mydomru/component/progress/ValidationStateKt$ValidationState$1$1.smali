.class final Lcom/ertelecom/mydomru/component/progress/ValidationStateKt$ValidationState$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.component.progress.ValidationStateKt$ValidationState$1$1"
    f = "ValidationState.kt"
    l = {
        0x28,
        0x29
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
.field final synthetic $animatable:Lcom/airbnb/lottie/compose/b;

.field final synthetic $composition$delegate:Lcom/airbnb/lottie/compose/i;

.field final synthetic $state:Lcom/ertelecom/mydomru/component/progress/ValidationState$State;

.field label:I


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/compose/b;Lcom/ertelecom/mydomru/component/progress/ValidationState$State;Lcom/airbnb/lottie/compose/i;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/compose/b;",
            "Lcom/ertelecom/mydomru/component/progress/ValidationState$State;",
            "Lcom/airbnb/lottie/compose/i;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/component/progress/ValidationStateKt$ValidationState$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/component/progress/ValidationStateKt$ValidationState$1$1;->$animatable:Lcom/airbnb/lottie/compose/b;

    iput-object p2, p0, Lcom/ertelecom/mydomru/component/progress/ValidationStateKt$ValidationState$1$1;->$state:Lcom/ertelecom/mydomru/component/progress/ValidationState$State;

    iput-object p3, p0, Lcom/ertelecom/mydomru/component/progress/ValidationStateKt$ValidationState$1$1;->$composition$delegate:Lcom/airbnb/lottie/compose/i;

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

    new-instance p1, Lcom/ertelecom/mydomru/component/progress/ValidationStateKt$ValidationState$1$1;

    iget-object v0, p0, Lcom/ertelecom/mydomru/component/progress/ValidationStateKt$ValidationState$1$1;->$animatable:Lcom/airbnb/lottie/compose/b;

    iget-object v1, p0, Lcom/ertelecom/mydomru/component/progress/ValidationStateKt$ValidationState$1$1;->$state:Lcom/ertelecom/mydomru/component/progress/ValidationState$State;

    iget-object v2, p0, Lcom/ertelecom/mydomru/component/progress/ValidationStateKt$ValidationState$1$1;->$composition$delegate:Lcom/airbnb/lottie/compose/i;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/ertelecom/mydomru/component/progress/ValidationStateKt$ValidationState$1$1;-><init>(Lcom/airbnb/lottie/compose/b;Lcom/ertelecom/mydomru/component/progress/ValidationState$State;Lcom/airbnb/lottie/compose/i;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/component/progress/ValidationStateKt$ValidationState$1$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/component/progress/ValidationStateKt$ValidationState$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/component/progress/ValidationStateKt$ValidationState$1$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/component/progress/ValidationStateKt$ValidationState$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/component/progress/ValidationStateKt$ValidationState$1$1;->label:I

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
    iget-object p1, p0, Lcom/ertelecom/mydomru/component/progress/ValidationStateKt$ValidationState$1$1;->$animatable:Lcom/airbnb/lottie/compose/b;

    .line 33
    .line 34
    iput v3, p0, Lcom/ertelecom/mydomru/component/progress/ValidationStateKt$ValidationState$1$1;->label:I

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    const/16 v4, 0xd

    .line 39
    .line 40
    invoke-static {p1, v1, v3, p0, v4}, Ll5/f;->y(Lcom/airbnb/lottie/compose/b;FILkotlin/coroutines/d;I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_3

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_3
    :goto_0
    iget-object v3, p0, Lcom/ertelecom/mydomru/component/progress/ValidationStateKt$ValidationState$1$1;->$animatable:Lcom/airbnb/lottie/compose/b;

    .line 48
    .line 49
    iget-object p1, p0, Lcom/ertelecom/mydomru/component/progress/ValidationStateKt$ValidationState$1$1;->$composition$delegate:Lcom/airbnb/lottie/compose/i;

    .line 50
    .line 51
    check-cast p1, Lcom/airbnb/lottie/compose/j;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/airbnb/lottie/compose/j;->c()Lx5/i;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    new-instance v8, Lcom/airbnb/lottie/compose/g;

    .line 61
    .line 62
    iget-object p1, p0, Lcom/ertelecom/mydomru/component/progress/ValidationStateKt$ValidationState$1$1;->$state:Lcom/ertelecom/mydomru/component/progress/ValidationState$State;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/ertelecom/mydomru/component/progress/ValidationState$State;->getMin()F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget-object v1, p0, Lcom/ertelecom/mydomru/component/progress/ValidationStateKt$ValidationState$1$1;->$state:Lcom/ertelecom/mydomru/component/progress/ValidationState$State;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/ertelecom/mydomru/component/progress/ValidationState$State;->getMax()F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-direct {v8, p1, v1}, Lcom/airbnb/lottie/compose/g;-><init>(FF)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/ertelecom/mydomru/component/progress/ValidationStateKt$ValidationState$1$1;->$animatable:Lcom/airbnb/lottie/compose/b;

    .line 78
    .line 79
    check-cast p1, Lcom/airbnb/lottie/compose/e;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/airbnb/lottie/compose/e;->j()F

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    const/4 v10, 0x0

    .line 86
    const/4 v11, 0x0

    .line 87
    const/16 v13, 0x79e

    .line 88
    .line 89
    iput v2, p0, Lcom/ertelecom/mydomru/component/progress/ValidationStateKt$ValidationState$1$1;->label:I

    .line 90
    .line 91
    move-object v12, p0

    .line 92
    invoke-static/range {v3 .. v13}, Ll5/f;->d(Lcom/airbnb/lottie/compose/b;Lx5/i;IZFLcom/airbnb/lottie/compose/h;FLcom/airbnb/lottie/compose/LottieCancellationBehavior;ZLkotlin/coroutines/d;I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v0, :cond_4

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_4
    :goto_1
    sget-object p1, La50/s;->a:La50/s;

    .line 100
    .line 101
    return-object p1
.end method
