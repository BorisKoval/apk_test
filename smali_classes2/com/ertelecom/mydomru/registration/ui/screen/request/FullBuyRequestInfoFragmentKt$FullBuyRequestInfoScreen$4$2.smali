.class final Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoFragmentKt$FullBuyRequestInfoScreen$4$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.registration.ui.screen.request.FullBuyRequestInfoFragmentKt$FullBuyRequestInfoScreen$4$2"
    f = "FullBuyRequestInfoFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoFragmentKt$FullBuyRequestInfoScreen$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $router:Lbh/b;

.field final synthetic $viewModel:Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoViewModel;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lbh/b;Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbh/b;",
            "Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoFragmentKt$FullBuyRequestInfoScreen$4$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoFragmentKt$FullBuyRequestInfoScreen$4$2;->$router:Lbh/b;

    iput-object p2, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoFragmentKt$FullBuyRequestInfoScreen$4$2;->$viewModel:Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 3
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

    new-instance v0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoFragmentKt$FullBuyRequestInfoScreen$4$2;

    iget-object v1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoFragmentKt$FullBuyRequestInfoScreen$4$2;->$router:Lbh/b;

    iget-object v2, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoFragmentKt$FullBuyRequestInfoScreen$4$2;->$viewModel:Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoViewModel;

    invoke-direct {v0, v1, v2, p2}, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoFragmentKt$FullBuyRequestInfoScreen$4$2;-><init>(Lbh/b;Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoViewModel;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoFragmentKt$FullBuyRequestInfoScreen$4$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoFragmentKt$FullBuyRequestInfoScreen$4$2;->invoke(Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ertelecom/mydomru/registration/ui/screen/request/c1;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "La50/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoFragmentKt$FullBuyRequestInfoScreen$4$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoFragmentKt$FullBuyRequestInfoScreen$4$2;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoFragmentKt$FullBuyRequestInfoScreen$4$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoFragmentKt$FullBuyRequestInfoScreen$4$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoFragmentKt$FullBuyRequestInfoScreen$4$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ljava/util/List;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/collections/v;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/ertelecom/mydomru/registration/ui/screen/request/c1;

    .line 19
    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoFragmentKt$FullBuyRequestInfoScreen$4$2;->$router:Lbh/b;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoFragmentKt$FullBuyRequestInfoScreen$4$2;->$viewModel:Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoViewModel;

    .line 25
    .line 26
    sget-object v2, Lcom/ertelecom/mydomru/registration/ui/screen/request/x0;->a:Lkk/n0;

    .line 27
    .line 28
    instance-of v2, p1, Lcom/ertelecom/mydomru/registration/ui/screen/request/z0;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    sget-object v2, Lcom/ertelecom/mydomru/navigation/constant/DialogType;->LOYALTY_PROGRAM_PROMO_CODE:Lcom/ertelecom/mydomru/navigation/constant/DialogType;

    .line 33
    .line 34
    move-object v3, p1

    .line 35
    check-cast v3, Lcom/ertelecom/mydomru/registration/ui/screen/request/z0;

    .line 36
    .line 37
    iget v3, v3, Lcom/ertelecom/mydomru/registration/ui/screen/request/z0;->a:I

    .line 38
    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-instance v4, Lkotlin/Pair;

    .line 44
    .line 45
    const-string v5, "PROVIDER_ID"

    .line 46
    .line 47
    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Lkotlin/Pair;

    .line 51
    .line 52
    const-string v5, "ENTRY_POINT"

    .line 53
    .line 54
    const-string v6, "FULL_BUY"

    .line 55
    .line 56
    invoke-direct {v3, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    filled-new-array {v4, v3}, [Lkotlin/Pair;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3}, Landroidx/core/os/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-interface {v0, v2, v3}, Lbh/b;->h(Lcom/ertelecom/mydomru/navigation/constant/DialogType;Landroid/os/Bundle;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    instance-of v2, p1, Lcom/ertelecom/mydomru/registration/ui/screen/request/b1;

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    sget-object v2, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->FULL_BUY_REQUEST_PLANNING:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 77
    .line 78
    invoke-interface {v0, v2, v3}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    instance-of v2, p1, Lcom/ertelecom/mydomru/registration/ui/screen/request/a1;

    .line 83
    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    sget-object v2, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->FULL_BUY_REQUEST_ERROR:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 87
    .line 88
    invoke-interface {v0, v2, v3}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance v0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoViewModel$eventShown$1;

    .line 95
    .line 96
    invoke-direct {v0, p1}, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoViewModel$eventShown$1;-><init>(Lcom/ertelecom/mydomru/registration/ui/screen/request/c1;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    sget-object p1, La50/s;->a:La50/s;

    .line 103
    .line 104
    return-object p1

    .line 105
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 108
    .line 109
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1
.end method
