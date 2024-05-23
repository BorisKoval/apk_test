.class final Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestCallbackViewModel$createRequest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.registration.ui.screen.request.FullBuyRequestCallbackViewModel$createRequest$1"
    f = "FullBuyRequestCallbackViewModel.kt"
    l = {
        0x33
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

.field final synthetic this$0:Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestCallbackViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestCallbackViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestCallbackViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestCallbackViewModel$createRequest$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestCallbackViewModel$createRequest$1;->this$0:Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestCallbackViewModel;

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

    new-instance p1, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestCallbackViewModel$createRequest$1;

    iget-object v0, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestCallbackViewModel$createRequest$1;->this$0:Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestCallbackViewModel;

    invoke-direct {p1, v0, p2}, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestCallbackViewModel$createRequest$1;-><init>(Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestCallbackViewModel;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestCallbackViewModel$createRequest$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestCallbackViewModel$createRequest$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestCallbackViewModel$createRequest$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestCallbackViewModel$createRequest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestCallbackViewModel$createRequest$1;->label:I

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
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_2

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto :goto_3

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :try_start_1
    iget-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestCallbackViewModel$createRequest$1;->this$0:Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestCallbackViewModel;

    .line 30
    .line 31
    iget-object v1, p1, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestCallbackViewModel;->g:Lrk/e;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Lkotlinx/coroutines/flow/z0;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/ertelecom/mydomru/registration/ui/screen/request/n0;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/ertelecom/mydomru/registration/ui/screen/request/n0;->a:Lcom/ertelecom/mydomru/registration/ui/screen/request/m0;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/ertelecom/mydomru/registration/ui/screen/request/m0;->a:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 46
    .line 47
    const-string v4, ""

    .line 48
    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    move-object p1, v4

    .line 52
    :cond_2
    :try_start_2
    iget-object v5, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestCallbackViewModel$createRequest$1;->this$0:Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestCallbackViewModel;

    .line 53
    .line 54
    invoke-virtual {v5}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-interface {v5}, Lkotlinx/coroutines/flow/z0;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Lcom/ertelecom/mydomru/registration/ui/screen/request/n0;

    .line 63
    .line 64
    iget-object v5, v5, Lcom/ertelecom/mydomru/registration/ui/screen/request/n0;->b:Lcom/ertelecom/mydomru/registration/ui/screen/request/l0;

    .line 65
    .line 66
    iget-object v5, v5, Lcom/ertelecom/mydomru/registration/ui/screen/request/l0;->a:Ljava/lang/String;

    .line 67
    .line 68
    if-nez v5, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    move-object v4, v5

    .line 72
    :goto_0
    iput v3, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestCallbackViewModel$createRequest$1;->label:I

    .line 73
    .line 74
    iget-object v1, v1, Lrk/e;->a:Lok/b;

    .line 75
    .line 76
    check-cast v1, Lcom/ertelecom/mydomru/registration/data/impl/b;

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-virtual {v1, v4, p1, v3, p0}, Lcom/ertelecom/mydomru/registration/data/impl/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v0, :cond_4

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    move-object p1, v2

    .line 87
    :goto_1
    if-ne p1, v0, :cond_5

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestCallbackViewModel$createRequest$1;->this$0:Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestCallbackViewModel;

    .line 91
    .line 92
    sget-object v0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestCallbackViewModel$createRequest$1$1;->INSTANCE:Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestCallbackViewModel$createRequest$1$1;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestCallbackViewModel$createRequest$1;->this$0:Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestCallbackViewModel;

    .line 98
    .line 99
    iget-object p1, p1, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestCallbackViewModel;->h:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 100
    .line 101
    const-string v0, "tap_to_send_new_client_request"

    .line 102
    .line 103
    invoke-static {p1, v0}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :goto_3
    sget-object v0, Ltimber/log/Timber;->a:Lca0/a;

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Lca0/a;->c(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestCallbackViewModel$createRequest$1;->this$0:Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestCallbackViewModel;

    .line 113
    .line 114
    new-instance v1, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestCallbackViewModel$createRequest$1$2;

    .line 115
    .line 116
    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestCallbackViewModel$createRequest$1$2;-><init>(Ljava/lang/Exception;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 120
    .line 121
    .line 122
    :goto_4
    return-object v2
.end method
