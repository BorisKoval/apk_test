.class final Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel$loadData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.pay.ui.screen.auto.AutoPayViewModel$loadData$1"
    f = "AutoPayViewModel.kt"
    l = {
        0x40
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
.field final synthetic $agreementNumber:Ljava/lang/String;

.field final synthetic $bindingId:Ljava/lang/Integer;

.field final synthetic $fromCache:Z

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel;Ljava/lang/String;Ljava/lang/Integer;ZLkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Z",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel$loadData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel$loadData$1;->this$0:Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel;

    iput-object p2, p0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel$loadData$1;->$agreementNumber:Ljava/lang/String;

    iput-object p3, p0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel$loadData$1;->$bindingId:Ljava/lang/Integer;

    iput-boolean p4, p0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel$loadData$1;->$fromCache:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 6
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

    new-instance p1, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel$loadData$1;

    iget-object v1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel$loadData$1;->this$0:Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel;

    iget-object v2, p0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel$loadData$1;->$agreementNumber:Ljava/lang/String;

    iget-object v3, p0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel$loadData$1;->$bindingId:Ljava/lang/Integer;

    iget-boolean v4, p0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel$loadData$1;->$fromCache:Z

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel$loadData$1;-><init>(Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel;Ljava/lang/String;Ljava/lang/Integer;ZLkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel$loadData$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel$loadData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel$loadData$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel$loadData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel$loadData$1;->label:I

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
    goto :goto_2

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
    iget-object p1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel$loadData$1;->this$0:Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel;->h:Lcom/ertelecom/mydomru/pay/domain/usecase/auto/e;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel$loadData$1;->$agreementNumber:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel$loadData$1;->$bindingId:Ljava/lang/Integer;

    .line 32
    .line 33
    iget-boolean v4, p0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel$loadData$1;->$fromCache:Z

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {v1}, Lju/n;->x(Ljava/lang/Object;)Landroidx/work/impl/constraints/f;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    :goto_0
    iget-object v1, p1, Lcom/ertelecom/mydomru/pay/domain/usecase/auto/e;->c:Lcom/ertelecom/mydomru/api/usecase/agreement/b;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/ertelecom/mydomru/api/usecase/agreement/b;->a()Lkotlinx/coroutines/flow/k;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_1
    new-instance v5, Lcom/ertelecom/mydomru/pay/domain/usecase/auto/GetAutoPayInfoUseCase$invoke$$inlined$flatMapLatest$1;

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    invoke-direct {v5, v6, p1, v4, v3}, Lcom/ertelecom/mydomru/pay/domain/usecase/auto/GetAutoPayInfoUseCase$invoke$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/d;Lcom/ertelecom/mydomru/pay/domain/usecase/auto/e;ZLjava/lang/Integer;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v5}, Lju/n;->a0(Lkotlinx/coroutines/flow/k;Lj50/f;)Lkotlinx/coroutines/flow/internal/h;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v1, Lcom/ertelecom/mydomru/pay/ui/screen/auto/a0;

    .line 69
    .line 70
    iget-object v3, p0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel$loadData$1;->this$0:Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel;

    .line 71
    .line 72
    iget-object v4, p0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel$loadData$1;->$bindingId:Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-direct {v1, v3, v4}, Lcom/ertelecom/mydomru/pay/ui/screen/auto/a0;-><init>(Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel;Ljava/lang/Integer;)V

    .line 75
    .line 76
    .line 77
    iput v2, p0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel$loadData$1;->label:I

    .line 78
    .line 79
    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/internal/e;->a(Lkotlinx/coroutines/flow/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v0, :cond_4

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_4
    :goto_2
    sget-object p1, La50/s;->a:La50/s;

    .line 87
    .line 88
    return-object p1
.end method
