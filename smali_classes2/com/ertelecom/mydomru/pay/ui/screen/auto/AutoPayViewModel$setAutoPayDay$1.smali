.class final Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel$setAutoPayDay$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.pay.ui.screen.auto.AutoPayViewModel$setAutoPayDay$1"
    f = "AutoPayViewModel.kt"
    l = {
        0xa1
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
.field final synthetic $day:I

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel;ILkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel;",
            "I",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel$setAutoPayDay$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel$setAutoPayDay$1;->this$0:Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel;

    iput p2, p0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel$setAutoPayDay$1;->$day:I

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

    new-instance p1, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel$setAutoPayDay$1;

    iget-object v0, p0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel$setAutoPayDay$1;->this$0:Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel;

    iget v1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel$setAutoPayDay$1;->$day:I

    invoke-direct {p1, v0, v1, p2}, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel$setAutoPayDay$1;-><init>(Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel;ILkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel$setAutoPayDay$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel$setAutoPayDay$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel$setAutoPayDay$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel$setAutoPayDay$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel$setAutoPayDay$1;->label:I

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
    iget-object p1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel$setAutoPayDay$1;->this$0:Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel;

    .line 28
    .line 29
    new-instance v1, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel$setAutoPayDay$1$1;

    .line 30
    .line 31
    iget v3, p0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel$setAutoPayDay$1;->$day:I

    .line 32
    .line 33
    invoke-direct {v1, v3}, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel$setAutoPayDay$1$1;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 37
    .line 38
    .line 39
    :try_start_1
    iget-object p1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel$setAutoPayDay$1;->this$0:Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel;

    .line 40
    .line 41
    iget-object v1, p1, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel;->i:Lcom/ertelecom/mydomru/pay/domain/usecase/auto/c;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Lkotlinx/coroutines/flow/z0;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/ertelecom/mydomru/pay/ui/screen/auto/z;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/ertelecom/mydomru/pay/ui/screen/auto/z;->a:Ljava/lang/String;

    .line 54
    .line 55
    iget v3, p0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel$setAutoPayDay$1;->$day:I

    .line 56
    .line 57
    iput v2, p0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel$setAutoPayDay$1;->label:I

    .line 58
    .line 59
    invoke-virtual {v1, v3, p1, p0}, Lcom/ertelecom/mydomru/pay/domain/usecase/auto/c;->a(ILjava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_2

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_2
    :goto_0
    check-cast p1, Lfi/b;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel$setAutoPayDay$1;->this$0:Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel;

    .line 69
    .line 70
    new-instance v1, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel$setAutoPayDay$1$2;

    .line 71
    .line 72
    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel$setAutoPayDay$1$2;-><init>(Lfi/b;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :goto_1
    sget-object v0, Ltimber/log/Timber;->a:Lca0/a;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Lca0/a;->c(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel$setAutoPayDay$1;->this$0:Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel;

    .line 85
    .line 86
    sget-object v0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel$setAutoPayDay$1$3;->INSTANCE:Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel$setAutoPayDay$1$3;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 89
    .line 90
    .line 91
    :goto_2
    sget-object p1, La50/s;->a:La50/s;

    .line 92
    .line 93
    return-object p1
.end method
