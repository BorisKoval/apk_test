.class final Lcom/ertelecom/mydomru/registration/ui/dialog/FullBuyRequestCallbackDialogViewModel$trackSuccess$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.registration.ui.dialog.FullBuyRequestCallbackDialogViewModel$trackSuccess$1"
    f = "FullBuyRequestCallbackDialogViewModel.kt"
    l = {
        0x41
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
.field final synthetic $requestId:Ljava/lang/Integer;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/registration/ui/dialog/FullBuyRequestCallbackDialogViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/registration/ui/dialog/FullBuyRequestCallbackDialogViewModel;Ljava/lang/Integer;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/registration/ui/dialog/FullBuyRequestCallbackDialogViewModel;",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/registration/ui/dialog/FullBuyRequestCallbackDialogViewModel$trackSuccess$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/dialog/FullBuyRequestCallbackDialogViewModel$trackSuccess$1;->this$0:Lcom/ertelecom/mydomru/registration/ui/dialog/FullBuyRequestCallbackDialogViewModel;

    iput-object p2, p0, Lcom/ertelecom/mydomru/registration/ui/dialog/FullBuyRequestCallbackDialogViewModel$trackSuccess$1;->$requestId:Ljava/lang/Integer;

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

    new-instance p1, Lcom/ertelecom/mydomru/registration/ui/dialog/FullBuyRequestCallbackDialogViewModel$trackSuccess$1;

    iget-object v0, p0, Lcom/ertelecom/mydomru/registration/ui/dialog/FullBuyRequestCallbackDialogViewModel$trackSuccess$1;->this$0:Lcom/ertelecom/mydomru/registration/ui/dialog/FullBuyRequestCallbackDialogViewModel;

    iget-object v1, p0, Lcom/ertelecom/mydomru/registration/ui/dialog/FullBuyRequestCallbackDialogViewModel$trackSuccess$1;->$requestId:Ljava/lang/Integer;

    invoke-direct {p1, v0, v1, p2}, Lcom/ertelecom/mydomru/registration/ui/dialog/FullBuyRequestCallbackDialogViewModel$trackSuccess$1;-><init>(Lcom/ertelecom/mydomru/registration/ui/dialog/FullBuyRequestCallbackDialogViewModel;Ljava/lang/Integer;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/registration/ui/dialog/FullBuyRequestCallbackDialogViewModel$trackSuccess$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/registration/ui/dialog/FullBuyRequestCallbackDialogViewModel$trackSuccess$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/registration/ui/dialog/FullBuyRequestCallbackDialogViewModel$trackSuccess$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/registration/ui/dialog/FullBuyRequestCallbackDialogViewModel$trackSuccess$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/registration/ui/dialog/FullBuyRequestCallbackDialogViewModel$trackSuccess$1;->label:I

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
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto :goto_2

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
    :try_start_1
    iget-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/dialog/FullBuyRequestCallbackDialogViewModel$trackSuccess$1;->this$0:Lcom/ertelecom/mydomru/registration/ui/dialog/FullBuyRequestCallbackDialogViewModel;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/ertelecom/mydomru/registration/ui/dialog/FullBuyRequestCallbackDialogViewModel;->g:Lcom/ertelecom/mydomru/registration/domain/usecase/request/d;

    .line 30
    .line 31
    sget-object v1, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemSaleType;->REQUEST:Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemSaleType;

    .line 32
    .line 33
    iput v2, p0, Lcom/ertelecom/mydomru/registration/ui/dialog/FullBuyRequestCallbackDialogViewModel$trackSuccess$1;->label:I

    .line 34
    .line 35
    invoke-virtual {p1, v1, p0}, Lcom/ertelecom/mydomru/registration/domain/usecase/request/d;->a(Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemSaleType;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/ertelecom/mydomru/registration/ui/dialog/FullBuyRequestCallbackDialogViewModel$trackSuccess$1;->this$0:Lcom/ertelecom/mydomru/registration/ui/dialog/FullBuyRequestCallbackDialogViewModel;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/ertelecom/mydomru/registration/ui/dialog/FullBuyRequestCallbackDialogViewModel;->i:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 47
    .line 48
    const-string v1, "success_in_new_client_request"

    .line 49
    .line 50
    iget-object v2, p0, Lcom/ertelecom/mydomru/registration/ui/dialog/FullBuyRequestCallbackDialogViewModel$trackSuccess$1;->$requestId:Ljava/lang/Integer;

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    const-string v3, "request_id"

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v4, Lkotlin/Pair;

    .line 61
    .line 62
    invoke-direct {v4, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v4}, Lju/n;->I(Lkotlin/Pair;)Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {}, Lkotlin/collections/a0;->d0()Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :goto_1
    invoke-interface {v0, v1, v2}, Lcom/ertelecom/mydomru/analytics/common/a;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/ertelecom/mydomru/registration/ui/dialog/FullBuyRequestCallbackDialogViewModel$trackSuccess$1;->this$0:Lcom/ertelecom/mydomru/registration/ui/dialog/FullBuyRequestCallbackDialogViewModel;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/ertelecom/mydomru/registration/ui/dialog/FullBuyRequestCallbackDialogViewModel;->i:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 80
    .line 81
    new-instance v1, Ln8/f;

    .line 82
    .line 83
    invoke-direct {v1, p1}, Ln8/f;-><init>(Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, v1}, Lcom/ertelecom/mydomru/analytics/common/a;->d(Ln8/i;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :goto_2
    sget-object v0, Ltimber/log/Timber;->a:Lca0/a;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Lca0/a;->c(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :goto_3
    sget-object p1, La50/s;->a:La50/s;

    .line 96
    .line 97
    return-object p1
.end method
