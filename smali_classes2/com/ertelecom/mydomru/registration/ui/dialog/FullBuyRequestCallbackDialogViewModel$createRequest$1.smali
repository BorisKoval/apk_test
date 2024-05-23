.class final Lcom/ertelecom/mydomru/registration/ui/dialog/FullBuyRequestCallbackDialogViewModel$createRequest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.registration.ui.dialog.FullBuyRequestCallbackDialogViewModel$createRequest$1"
    f = "FullBuyRequestCallbackDialogViewModel.kt"
    l = {
        0x23
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

.field final synthetic this$0:Lcom/ertelecom/mydomru/registration/ui/dialog/FullBuyRequestCallbackDialogViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/registration/ui/dialog/FullBuyRequestCallbackDialogViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/registration/ui/dialog/FullBuyRequestCallbackDialogViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/registration/ui/dialog/FullBuyRequestCallbackDialogViewModel$createRequest$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/dialog/FullBuyRequestCallbackDialogViewModel$createRequest$1;->this$0:Lcom/ertelecom/mydomru/registration/ui/dialog/FullBuyRequestCallbackDialogViewModel;

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

    new-instance p1, Lcom/ertelecom/mydomru/registration/ui/dialog/FullBuyRequestCallbackDialogViewModel$createRequest$1;

    iget-object v0, p0, Lcom/ertelecom/mydomru/registration/ui/dialog/FullBuyRequestCallbackDialogViewModel$createRequest$1;->this$0:Lcom/ertelecom/mydomru/registration/ui/dialog/FullBuyRequestCallbackDialogViewModel;

    invoke-direct {p1, v0, p2}, Lcom/ertelecom/mydomru/registration/ui/dialog/FullBuyRequestCallbackDialogViewModel$createRequest$1;-><init>(Lcom/ertelecom/mydomru/registration/ui/dialog/FullBuyRequestCallbackDialogViewModel;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/registration/ui/dialog/FullBuyRequestCallbackDialogViewModel$createRequest$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/registration/ui/dialog/FullBuyRequestCallbackDialogViewModel$createRequest$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/registration/ui/dialog/FullBuyRequestCallbackDialogViewModel$createRequest$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/registration/ui/dialog/FullBuyRequestCallbackDialogViewModel$createRequest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/registration/ui/dialog/FullBuyRequestCallbackDialogViewModel$createRequest$1;->label:I

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
    iget-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/dialog/FullBuyRequestCallbackDialogViewModel$createRequest$1;->this$0:Lcom/ertelecom/mydomru/registration/ui/dialog/FullBuyRequestCallbackDialogViewModel;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/ertelecom/mydomru/registration/ui/dialog/FullBuyRequestCallbackDialogViewModel;->h:Lcom/ertelecom/mydomru/registration/domain/usecase/request/c;

    .line 30
    .line 31
    iput v2, p0, Lcom/ertelecom/mydomru/registration/ui/dialog/FullBuyRequestCallbackDialogViewModel$createRequest$1;->label:I

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Lcom/ertelecom/mydomru/registration/domain/usecase/request/c;->a(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    check-cast p1, Lkk/y;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/ertelecom/mydomru/registration/ui/dialog/FullBuyRequestCallbackDialogViewModel$createRequest$1;->this$0:Lcom/ertelecom/mydomru/registration/ui/dialog/FullBuyRequestCallbackDialogViewModel;

    .line 43
    .line 44
    new-instance v1, Lcom/ertelecom/mydomru/registration/ui/dialog/FullBuyRequestCallbackDialogViewModel$createRequest$1$1;

    .line 45
    .line 46
    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/registration/ui/dialog/FullBuyRequestCallbackDialogViewModel$createRequest$1$1;-><init>(Lkk/y;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/ertelecom/mydomru/registration/ui/dialog/FullBuyRequestCallbackDialogViewModel$createRequest$1;->this$0:Lcom/ertelecom/mydomru/registration/ui/dialog/FullBuyRequestCallbackDialogViewModel;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    iget p1, p1, Lkk/y;->a:I

    .line 58
    .line 59
    new-instance v2, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move-object v2, v1

    .line 66
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v3, Lcom/ertelecom/mydomru/registration/ui/dialog/FullBuyRequestCallbackDialogViewModel$trackSuccess$1;

    .line 74
    .line 75
    invoke-direct {v3, v0, v2, v1}, Lcom/ertelecom/mydomru/registration/ui/dialog/FullBuyRequestCallbackDialogViewModel$trackSuccess$1;-><init>(Lcom/ertelecom/mydomru/registration/ui/dialog/FullBuyRequestCallbackDialogViewModel;Ljava/lang/Integer;Lkotlin/coroutines/d;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x3

    .line 79
    invoke-static {p1, v1, v1, v3, v0}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :goto_2
    sget-object v0, Ltimber/log/Timber;->a:Lca0/a;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Lca0/a;->c(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/ertelecom/mydomru/registration/ui/dialog/FullBuyRequestCallbackDialogViewModel$createRequest$1;->this$0:Lcom/ertelecom/mydomru/registration/ui/dialog/FullBuyRequestCallbackDialogViewModel;

    .line 89
    .line 90
    new-instance v1, Lcom/ertelecom/mydomru/registration/ui/dialog/FullBuyRequestCallbackDialogViewModel$createRequest$1$2;

    .line 91
    .line 92
    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/registration/ui/dialog/FullBuyRequestCallbackDialogViewModel$createRequest$1$2;-><init>(Ljava/lang/Exception;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/ertelecom/mydomru/registration/ui/dialog/FullBuyRequestCallbackDialogViewModel$createRequest$1;->this$0:Lcom/ertelecom/mydomru/registration/ui/dialog/FullBuyRequestCallbackDialogViewModel;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/ertelecom/mydomru/registration/ui/dialog/FullBuyRequestCallbackDialogViewModel;->i:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 101
    .line 102
    invoke-static {p1}, Lcom/ertelecom/mydomru/feature/mapping/a;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string v1, "error_name"

    .line 107
    .line 108
    const-string v2, "error_in_new_client_request"

    .line 109
    .line 110
    invoke-static {v1, p1, v0, v2}, Landroidx/compose/foundation/text/modifiers/f;->B(Ljava/lang/String;Ljava/lang/String;Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :goto_3
    sget-object p1, La50/s;->a:La50/s;

    .line 114
    .line 115
    return-object p1
.end method
