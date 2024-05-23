.class final Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressErrorViewModel$loadInitData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.registration.ui.screen.address.CheckAddressErrorViewModel$loadInitData$1"
    f = "CheckAddressErrorViewModel.kt"
    l = {
        0x28
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

.field final synthetic this$0:Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressErrorViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressErrorViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressErrorViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressErrorViewModel$loadInitData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressErrorViewModel$loadInitData$1;->this$0:Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressErrorViewModel;

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

    new-instance p1, Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressErrorViewModel$loadInitData$1;

    iget-object v0, p0, Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressErrorViewModel$loadInitData$1;->this$0:Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressErrorViewModel;

    invoke-direct {p1, v0, p2}, Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressErrorViewModel$loadInitData$1;-><init>(Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressErrorViewModel;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressErrorViewModel$loadInitData$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressErrorViewModel$loadInitData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressErrorViewModel$loadInitData$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressErrorViewModel$loadInitData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressErrorViewModel$loadInitData$1;->label:I

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
    iget-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressErrorViewModel$loadInitData$1;->this$0:Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressErrorViewModel;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressErrorViewModel;->g:Lrk/c;

    .line 28
    .line 29
    invoke-virtual {p1}, Lrk/c;->a()Lkotlinx/coroutines/flow/internal/h;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lju/n;->w(Lkotlinx/coroutines/flow/k;)Lcom/ertelecom/mydomru/story/ui/screen/h0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v1, Lcom/ertelecom/mydomru/promo/data/impl/d;

    .line 38
    .line 39
    const/16 v3, 0x8

    .line 40
    .line 41
    invoke-direct {v1, p1, v3}, Lcom/ertelecom/mydomru/promo/data/impl/d;-><init>(Lkotlinx/coroutines/flow/k;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lju/n;->r(Lkotlinx/coroutines/flow/k;)Lkotlinx/coroutines/flow/k;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v1, Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressErrorViewModel$loadInitData$1$2;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-direct {v1, v3}, Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressErrorViewModel$loadInitData$1$2;-><init>(Lkotlin/coroutines/d;)V

    .line 52
    .line 53
    .line 54
    new-instance v4, Lkotlinx/coroutines/flow/t;

    .line 55
    .line 56
    invoke-direct {v4, p1, v1}, Lkotlinx/coroutines/flow/t;-><init>(Lkotlinx/coroutines/flow/k;Lj50/f;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressErrorViewModel$loadInitData$1$3;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressErrorViewModel$loadInitData$1;->this$0:Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressErrorViewModel;

    .line 62
    .line 63
    invoke-direct {p1, v1, v3}, Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressErrorViewModel$loadInitData$1$3;-><init>(Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressErrorViewModel;Lkotlin/coroutines/d;)V

    .line 64
    .line 65
    .line 66
    iput v2, p0, Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressErrorViewModel$loadInitData$1;->label:I

    .line 67
    .line 68
    invoke-static {v4, p1, p0}, Lju/n;->o(Lkotlinx/coroutines/flow/k;Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_2

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_2
    :goto_0
    sget-object p1, La50/s;->a:La50/s;

    .line 76
    .line 77
    return-object p1
.end method
