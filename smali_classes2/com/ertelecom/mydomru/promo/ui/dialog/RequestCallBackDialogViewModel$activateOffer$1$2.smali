.class final Lcom/ertelecom/mydomru/promo/ui/dialog/RequestCallBackDialogViewModel$activateOffer$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.promo.ui.dialog.RequestCallBackDialogViewModel$activateOffer$1$2"
    f = "RequestCallBackDialogViewModel.kt"
    l = {
        0x2c
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/promo/ui/dialog/RequestCallBackDialogViewModel$activateOffer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lj50/e;"
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/promo/ui/dialog/RequestCallBackDialogViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/promo/ui/dialog/RequestCallBackDialogViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/promo/ui/dialog/RequestCallBackDialogViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/promo/ui/dialog/RequestCallBackDialogViewModel$activateOffer$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/promo/ui/dialog/RequestCallBackDialogViewModel$activateOffer$1$2;->this$0:Lcom/ertelecom/mydomru/promo/ui/dialog/RequestCallBackDialogViewModel;

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

    new-instance p1, Lcom/ertelecom/mydomru/promo/ui/dialog/RequestCallBackDialogViewModel$activateOffer$1$2;

    iget-object v0, p0, Lcom/ertelecom/mydomru/promo/ui/dialog/RequestCallBackDialogViewModel$activateOffer$1$2;->this$0:Lcom/ertelecom/mydomru/promo/ui/dialog/RequestCallBackDialogViewModel;

    invoke-direct {p1, v0, p2}, Lcom/ertelecom/mydomru/promo/ui/dialog/RequestCallBackDialogViewModel$activateOffer$1$2;-><init>(Lcom/ertelecom/mydomru/promo/ui/dialog/RequestCallBackDialogViewModel;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/promo/ui/dialog/RequestCallBackDialogViewModel$activateOffer$1$2;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/promo/ui/dialog/RequestCallBackDialogViewModel$activateOffer$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/promo/ui/dialog/RequestCallBackDialogViewModel$activateOffer$1$2;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/promo/ui/dialog/RequestCallBackDialogViewModel$activateOffer$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/promo/ui/dialog/RequestCallBackDialogViewModel$activateOffer$1$2;->label:I

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
    :try_start_1
    iget-object p1, p0, Lcom/ertelecom/mydomru/promo/ui/dialog/RequestCallBackDialogViewModel$activateOffer$1$2;->this$0:Lcom/ertelecom/mydomru/promo/ui/dialog/RequestCallBackDialogViewModel;

    .line 28
    .line 29
    iget-object v1, p1, Lcom/ertelecom/mydomru/promo/ui/dialog/RequestCallBackDialogViewModel;->i:Lcom/ertelecom/mydomru/promo/domain/usecase/g;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/ertelecom/mydomru/promo/ui/dialog/RequestCallBackDialogViewModel;->j:La50/f;

    .line 32
    .line 33
    invoke-interface {p1}, La50/f;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/ertelecom/mydomru/promo/data/entity/RequestData;

    .line 38
    .line 39
    invoke-static {p1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput v2, p0, Lcom/ertelecom/mydomru/promo/ui/dialog/RequestCallBackDialogViewModel$activateOffer$1$2;->label:I

    .line 43
    .line 44
    invoke-virtual {v1, p1, p0}, Lcom/ertelecom/mydomru/promo/domain/usecase/g;->a(Lcom/ertelecom/mydomru/promo/data/entity/RequestData;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/ertelecom/mydomru/promo/ui/dialog/RequestCallBackDialogViewModel$activateOffer$1$2;->this$0:Lcom/ertelecom/mydomru/promo/ui/dialog/RequestCallBackDialogViewModel;

    .line 52
    .line 53
    const-string v0, "click_banner_callback_success"

    .line 54
    .line 55
    invoke-static {}, Lkotlin/collections/a0;->d0()Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object p1, p1, Lcom/ertelecom/mydomru/promo/ui/dialog/RequestCallBackDialogViewModel;->g:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 63
    .line 64
    invoke-interface {p1, v0, v1}, Lcom/ertelecom/mydomru/analytics/common/a;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/ertelecom/mydomru/promo/ui/dialog/RequestCallBackDialogViewModel$activateOffer$1$2;->this$0:Lcom/ertelecom/mydomru/promo/ui/dialog/RequestCallBackDialogViewModel;

    .line 68
    .line 69
    sget-object v0, Lcom/ertelecom/mydomru/promo/ui/dialog/RequestCallBackDialogViewModel$activateOffer$1$2$1;->INSTANCE:Lcom/ertelecom/mydomru/promo/ui/dialog/RequestCallBackDialogViewModel$activateOffer$1$2$1;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :goto_1
    iget-object v0, p0, Lcom/ertelecom/mydomru/promo/ui/dialog/RequestCallBackDialogViewModel$activateOffer$1$2;->this$0:Lcom/ertelecom/mydomru/promo/ui/dialog/RequestCallBackDialogViewModel;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/ertelecom/mydomru/feature/mapping/a;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v2, Lkotlin/Pair;

    .line 82
    .line 83
    const-string v3, "error_name"

    .line 84
    .line 85
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, Lju/n;->I(Lkotlin/Pair;)Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-object v0, v0, Lcom/ertelecom/mydomru/promo/ui/dialog/RequestCallBackDialogViewModel;->g:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 96
    .line 97
    const-string v2, "click_banner_callback_error"

    .line 98
    .line 99
    invoke-interface {v0, v2, v1}, Lcom/ertelecom/mydomru/analytics/common/a;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 100
    .line 101
    .line 102
    sget-object v0, Ltimber/log/Timber;->a:Lca0/a;

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Lca0/a;->c(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/ertelecom/mydomru/promo/ui/dialog/RequestCallBackDialogViewModel$activateOffer$1$2;->this$0:Lcom/ertelecom/mydomru/promo/ui/dialog/RequestCallBackDialogViewModel;

    .line 108
    .line 109
    new-instance v1, Lcom/ertelecom/mydomru/promo/ui/dialog/RequestCallBackDialogViewModel$activateOffer$1$2$2;

    .line 110
    .line 111
    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/promo/ui/dialog/RequestCallBackDialogViewModel$activateOffer$1$2$2;-><init>(Ljava/lang/Exception;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 115
    .line 116
    .line 117
    :goto_2
    sget-object p1, La50/s;->a:La50/s;

    .line 118
    .line 119
    return-object p1
.end method
