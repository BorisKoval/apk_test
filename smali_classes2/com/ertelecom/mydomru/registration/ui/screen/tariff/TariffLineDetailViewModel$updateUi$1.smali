.class final Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel$updateUi$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.registration.ui.screen.tariff.TariffLineDetailViewModel$updateUi$1"
    f = "TariffLineDetailViewModel.kt"
    l = {
        0x11e
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

.field final synthetic this$0:Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel$updateUi$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel$updateUi$1;->this$0:Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel;

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

    new-instance p1, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel$updateUi$1;

    iget-object v0, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel$updateUi$1;->this$0:Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel;

    invoke-direct {p1, v0, p2}, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel$updateUi$1;-><init>(Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel$updateUi$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel$updateUi$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel$updateUi$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel$updateUi$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel$updateUi$1;->label:I

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
    iget-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel$updateUi$1;->this$0:Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel;->q:Lkotlinx/coroutines/flow/a1;

    .line 28
    .line 29
    invoke-static {p1}, Lju/n;->w(Lkotlinx/coroutines/flow/k;)Lcom/ertelecom/mydomru/story/ui/screen/h0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel$updateUi$1;->this$0:Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel;

    .line 34
    .line 35
    new-instance v3, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel$updateUi$1$invokeSuspend$$inlined$flatMapLatest$1;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct {v3, v4, v1}, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel$updateUi$1$invokeSuspend$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/d;Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v3}, Lju/n;->a0(Lkotlinx/coroutines/flow/k;Lj50/f;)Lkotlinx/coroutines/flow/internal/h;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lju/n;->w(Lkotlinx/coroutines/flow/k;)Lcom/ertelecom/mydomru/story/ui/screen/h0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object v1, Lkotlinx/coroutines/k0;->a:Lw50/e;

    .line 50
    .line 51
    invoke-static {p1, v1}, Lju/n;->y(Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/w;)Lkotlinx/coroutines/flow/k;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v1, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel$updateUi$1$2;

    .line 56
    .line 57
    iget-object v3, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel$updateUi$1;->this$0:Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel;

    .line 58
    .line 59
    invoke-direct {v1, v3, v4}, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel$updateUi$1$2;-><init>(Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel;Lkotlin/coroutines/d;)V

    .line 60
    .line 61
    .line 62
    iput v2, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel$updateUi$1;->label:I

    .line 63
    .line 64
    invoke-static {p1, v1, p0}, Lju/n;->o(Lkotlinx/coroutines/flow/k;Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_2

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_2
    :goto_0
    sget-object p1, La50/s;->a:La50/s;

    .line 72
    .line 73
    return-object p1
.end method
