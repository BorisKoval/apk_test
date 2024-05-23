.class final Lcom/ertelecom/mydomru/activate/ui/screen/ActivateTariffDialogViewModel$loadData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.activate.ui.screen.ActivateTariffDialogViewModel$loadData$1"
    f = "ActivateTariffDialogViewModel.kt"
    l = {
        0x2b,
        0x35
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
.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/activate/ui/screen/ActivateTariffDialogViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/activate/ui/screen/ActivateTariffDialogViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/activate/ui/screen/ActivateTariffDialogViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/activate/ui/screen/ActivateTariffDialogViewModel$loadData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/activate/ui/screen/ActivateTariffDialogViewModel$loadData$1;->this$0:Lcom/ertelecom/mydomru/activate/ui/screen/ActivateTariffDialogViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 1
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

    new-instance p1, Lcom/ertelecom/mydomru/activate/ui/screen/ActivateTariffDialogViewModel$loadData$1;

    iget-object v0, p0, Lcom/ertelecom/mydomru/activate/ui/screen/ActivateTariffDialogViewModel$loadData$1;->this$0:Lcom/ertelecom/mydomru/activate/ui/screen/ActivateTariffDialogViewModel;

    invoke-direct {p1, v0, p2}, Lcom/ertelecom/mydomru/activate/ui/screen/ActivateTariffDialogViewModel$loadData$1;-><init>(Lcom/ertelecom/mydomru/activate/ui/screen/ActivateTariffDialogViewModel;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/activate/ui/screen/ActivateTariffDialogViewModel$loadData$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/activate/ui/screen/ActivateTariffDialogViewModel$loadData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/activate/ui/screen/ActivateTariffDialogViewModel$loadData$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/activate/ui/screen/ActivateTariffDialogViewModel$loadData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/activate/ui/screen/ActivateTariffDialogViewModel$loadData$1;->label:I

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
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :try_start_2
    iget-object p1, p0, Lcom/ertelecom/mydomru/activate/ui/screen/ActivateTariffDialogViewModel$loadData$1;->this$0:Lcom/ertelecom/mydomru/activate/ui/screen/ActivateTariffDialogViewModel;

    .line 35
    .line 36
    iget-object v1, p1, Lcom/ertelecom/mydomru/activate/ui/screen/ActivateTariffDialogViewModel;->i:Lcom/ertelecom/mydomru/pay/domain/usecase/o;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/ertelecom/mydomru/activate/ui/screen/ActivateTariffDialogViewModel;->m:La50/f;

    .line 39
    .line 40
    invoke-interface {p1}, La50/f;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, p1, v3}, Lcom/ertelecom/mydomru/pay/domain/usecase/o;->a(Ljava/lang/String;Z)Lkotlinx/coroutines/flow/internal/h;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput v3, p0, Lcom/ertelecom/mydomru/activate/ui/screen/ActivateTariffDialogViewModel$loadData$1;->label:I

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-static {p1, v1, p0}, Lcom/ertelecom/mydomru/utils/kotlin/result/a;->e(Lkotlinx/coroutines/flow/internal/d;ZLkotlin/coroutines/d;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_3

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_3
    :goto_0
    check-cast p1, Lfi/p;

    .line 61
    .line 62
    iget-object p1, p1, Lfi/p;->p:Lfi/a;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/ertelecom/mydomru/activate/ui/screen/ActivateTariffDialogViewModel$loadData$1;->this$0:Lcom/ertelecom/mydomru/activate/ui/screen/ActivateTariffDialogViewModel;

    .line 65
    .line 66
    new-instance v3, Lcom/ertelecom/mydomru/activate/ui/screen/ActivateTariffDialogViewModel$loadData$1$1;

    .line 67
    .line 68
    invoke-direct {v3, p1}, Lcom/ertelecom/mydomru/activate/ui/screen/ActivateTariffDialogViewModel$loadData$1$1;-><init>(Lfi/a;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 72
    .line 73
    .line 74
    if-nez p1, :cond_4

    .line 75
    .line 76
    iget-object p1, p0, Lcom/ertelecom/mydomru/activate/ui/screen/ActivateTariffDialogViewModel$loadData$1;->this$0:Lcom/ertelecom/mydomru/activate/ui/screen/ActivateTariffDialogViewModel;

    .line 77
    .line 78
    iget-object v1, p1, Lcom/ertelecom/mydomru/activate/ui/screen/ActivateTariffDialogViewModel;->j:Lcom/ertelecom/mydomru/activate/domain/b;

    .line 79
    .line 80
    iget-object p1, p1, Lcom/ertelecom/mydomru/activate/ui/screen/ActivateTariffDialogViewModel;->m:La50/f;

    .line 81
    .line 82
    invoke-interface {p1}, La50/f;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Ljava/lang/String;

    .line 87
    .line 88
    iput v2, p0, Lcom/ertelecom/mydomru/activate/ui/screen/ActivateTariffDialogViewModel$loadData$1;->label:I

    .line 89
    .line 90
    invoke-virtual {v1, p1, p0}, Lcom/ertelecom/mydomru/activate/domain/b;->a(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 94
    if-ne p1, v0, :cond_4

    .line 95
    .line 96
    return-object v0

    .line 97
    :goto_1
    sget-object v0, Ltimber/log/Timber;->a:Lca0/a;

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Lca0/a;->c(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/ertelecom/mydomru/activate/ui/screen/ActivateTariffDialogViewModel$loadData$1;->this$0:Lcom/ertelecom/mydomru/activate/ui/screen/ActivateTariffDialogViewModel;

    .line 103
    .line 104
    new-instance v1, Lcom/ertelecom/mydomru/activate/ui/screen/ActivateTariffDialogViewModel$loadData$1$2;

    .line 105
    .line 106
    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/activate/ui/screen/ActivateTariffDialogViewModel$loadData$1$2;-><init>(Ljava/lang/Exception;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    :goto_2
    sget-object p1, La50/s;->a:La50/s;

    .line 113
    .line 114
    return-object p1
.end method
