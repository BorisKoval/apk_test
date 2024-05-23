.class final Lcom/ertelecom/mydomru/shortactions/view/widget/ShortActionsWidgetViewModel$loadData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.shortactions.view.widget.ShortActionsWidgetViewModel$loadData$1"
    f = "ShortActionsWidgetViewModel.kt"
    l = {
        0x2e
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
.field final synthetic $fromCache:Z

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/shortactions/view/widget/ShortActionsWidgetViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/shortactions/view/widget/ShortActionsWidgetViewModel;ZLkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/shortactions/view/widget/ShortActionsWidgetViewModel;",
            "Z",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/shortactions/view/widget/ShortActionsWidgetViewModel$loadData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/shortactions/view/widget/ShortActionsWidgetViewModel$loadData$1;->this$0:Lcom/ertelecom/mydomru/shortactions/view/widget/ShortActionsWidgetViewModel;

    iput-boolean p2, p0, Lcom/ertelecom/mydomru/shortactions/view/widget/ShortActionsWidgetViewModel$loadData$1;->$fromCache:Z

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

    new-instance p1, Lcom/ertelecom/mydomru/shortactions/view/widget/ShortActionsWidgetViewModel$loadData$1;

    iget-object v0, p0, Lcom/ertelecom/mydomru/shortactions/view/widget/ShortActionsWidgetViewModel$loadData$1;->this$0:Lcom/ertelecom/mydomru/shortactions/view/widget/ShortActionsWidgetViewModel;

    iget-boolean v1, p0, Lcom/ertelecom/mydomru/shortactions/view/widget/ShortActionsWidgetViewModel$loadData$1;->$fromCache:Z

    invoke-direct {p1, v0, v1, p2}, Lcom/ertelecom/mydomru/shortactions/view/widget/ShortActionsWidgetViewModel$loadData$1;-><init>(Lcom/ertelecom/mydomru/shortactions/view/widget/ShortActionsWidgetViewModel;ZLkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/shortactions/view/widget/ShortActionsWidgetViewModel$loadData$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/shortactions/view/widget/ShortActionsWidgetViewModel$loadData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/shortactions/view/widget/ShortActionsWidgetViewModel$loadData$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/shortactions/view/widget/ShortActionsWidgetViewModel$loadData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/shortactions/view/widget/ShortActionsWidgetViewModel$loadData$1;->label:I

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
    iget-object p1, p0, Lcom/ertelecom/mydomru/shortactions/view/widget/ShortActionsWidgetViewModel$loadData$1;->this$0:Lcom/ertelecom/mydomru/shortactions/view/widget/ShortActionsWidgetViewModel;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/ertelecom/mydomru/shortactions/view/widget/ShortActionsWidgetViewModel;->h:Lcom/ertelecom/mydomru/pay/domain/usecase/o;

    .line 28
    .line 29
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/shortactions/view/widget/ShortActionsWidgetViewModel$loadData$1;->$fromCache:Z

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {p1, v3, v1}, Lcom/ertelecom/mydomru/pay/domain/usecase/o;->a(Ljava/lang/String;Z)Lkotlinx/coroutines/flow/internal/h;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v1, p0, Lcom/ertelecom/mydomru/shortactions/view/widget/ShortActionsWidgetViewModel$loadData$1;->this$0:Lcom/ertelecom/mydomru/shortactions/view/widget/ShortActionsWidgetViewModel;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/ertelecom/mydomru/shortactions/view/widget/ShortActionsWidgetViewModel;->i:Lcom/ertelecom/mydomru/request/domain/usecase/k;

    .line 39
    .line 40
    iget-boolean v4, p0, Lcom/ertelecom/mydomru/shortactions/view/widget/ShortActionsWidgetViewModel$loadData$1;->$fromCache:Z

    .line 41
    .line 42
    invoke-static {v1, v4}, Lcom/ertelecom/mydomru/request/domain/usecase/k;->a(Lcom/ertelecom/mydomru/request/domain/usecase/k;Z)Lkotlinx/coroutines/flow/internal/h;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v4, Lcom/ertelecom/mydomru/shortactions/view/widget/ShortActionsWidgetViewModel$loadData$1$1;

    .line 47
    .line 48
    invoke-direct {v4, v3}, Lcom/ertelecom/mydomru/shortactions/view/widget/ShortActionsWidgetViewModel$loadData$1$1;-><init>(Lkotlin/coroutines/d;)V

    .line 49
    .line 50
    .line 51
    new-instance v5, Lkotlinx/coroutines/flow/i0;

    .line 52
    .line 53
    invoke-direct {v5, p1, v1, v4}, Lkotlinx/coroutines/flow/i0;-><init>(Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/flow/k;Lj50/f;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/ertelecom/mydomru/shortactions/view/widget/ShortActionsWidgetViewModel$loadData$1;->this$0:Lcom/ertelecom/mydomru/shortactions/view/widget/ShortActionsWidgetViewModel;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/ertelecom/mydomru/shortactions/view/widget/ShortActionsWidgetViewModel;->g:Lcom/ertelecom/mydomru/shortactions/domain/a;

    .line 59
    .line 60
    iget-object v1, p1, Lcom/ertelecom/mydomru/shortactions/domain/a;->b:Lla/b;

    .line 61
    .line 62
    check-cast v1, Lcom/ertelecom/mydomru/api/repository/agrement/d;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/ertelecom/mydomru/api/repository/agrement/d;->d()Lkotlinx/coroutines/flow/k;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v4, Lcom/ertelecom/mydomru/shortactions/domain/GetSavedShortActionsUseCase$invoke$$inlined$flatMapLatest$1;

    .line 69
    .line 70
    invoke-direct {v4, v3, p1}, Lcom/ertelecom/mydomru/shortactions/domain/GetSavedShortActionsUseCase$invoke$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/d;Lcom/ertelecom/mydomru/shortactions/domain/a;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v4}, Lju/n;->a0(Lkotlinx/coroutines/flow/k;Lj50/f;)Lkotlinx/coroutines/flow/internal/h;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v1, Lcom/ertelecom/mydomru/shortactions/view/widget/ShortActionsWidgetViewModel$loadData$1$2;

    .line 78
    .line 79
    invoke-direct {v1, v3}, Lcom/ertelecom/mydomru/shortactions/view/widget/ShortActionsWidgetViewModel$loadData$1$2;-><init>(Lkotlin/coroutines/d;)V

    .line 80
    .line 81
    .line 82
    new-instance v4, Lkotlinx/coroutines/flow/i0;

    .line 83
    .line 84
    invoke-direct {v4, v5, p1, v1}, Lkotlinx/coroutines/flow/i0;-><init>(Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/flow/k;Lj50/f;)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Lcom/ertelecom/mydomru/shortactions/view/widget/ShortActionsWidgetViewModel$loadData$1$3;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/ertelecom/mydomru/shortactions/view/widget/ShortActionsWidgetViewModel$loadData$1;->this$0:Lcom/ertelecom/mydomru/shortactions/view/widget/ShortActionsWidgetViewModel;

    .line 90
    .line 91
    invoke-direct {p1, v1, v3}, Lcom/ertelecom/mydomru/shortactions/view/widget/ShortActionsWidgetViewModel$loadData$1$3;-><init>(Lcom/ertelecom/mydomru/shortactions/view/widget/ShortActionsWidgetViewModel;Lkotlin/coroutines/d;)V

    .line 92
    .line 93
    .line 94
    iput v2, p0, Lcom/ertelecom/mydomru/shortactions/view/widget/ShortActionsWidgetViewModel$loadData$1;->label:I

    .line 95
    .line 96
    invoke-static {v4, p1, p0}, Lju/n;->o(Lkotlinx/coroutines/flow/k;Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v0, :cond_2

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_2
    :goto_0
    sget-object p1, La50/s;->a:La50/s;

    .line 104
    .line 105
    return-object p1
.end method
