.class final Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailFragmentKt$SpecialOfferDetailScreen$3$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.offers.ui.detail.SpecialOffersDetailFragmentKt$SpecialOfferDetailScreen$3$2"
    f = "SpecialOffersDetailFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailFragmentKt$SpecialOfferDetailScreen$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $router:Lbh/b;

.field final synthetic $viewModel:Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailViewModel;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lbh/b;Landroid/content/Context;Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbh/b;",
            "Landroid/content/Context;",
            "Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailFragmentKt$SpecialOfferDetailScreen$3$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailFragmentKt$SpecialOfferDetailScreen$3$2;->$router:Lbh/b;

    iput-object p2, p0, Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailFragmentKt$SpecialOfferDetailScreen$3$2;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailFragmentKt$SpecialOfferDetailScreen$3$2;->$viewModel:Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 4
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

    new-instance v0, Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailFragmentKt$SpecialOfferDetailScreen$3$2;

    iget-object v1, p0, Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailFragmentKt$SpecialOfferDetailScreen$3$2;->$router:Lbh/b;

    iget-object v2, p0, Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailFragmentKt$SpecialOfferDetailScreen$3$2;->$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailFragmentKt$SpecialOfferDetailScreen$3$2;->$viewModel:Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailViewModel;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailFragmentKt$SpecialOfferDetailScreen$3$2;-><init>(Lbh/b;Landroid/content/Context;Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailViewModel;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailFragmentKt$SpecialOfferDetailScreen$3$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailFragmentKt$SpecialOfferDetailScreen$3$2;->invoke(Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Lcom/ertelecom/mydomru/offers/ui/detail/i;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "La50/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailFragmentKt$SpecialOfferDetailScreen$3$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailFragmentKt$SpecialOfferDetailScreen$3$2;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailFragmentKt$SpecialOfferDetailScreen$3$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailFragmentKt$SpecialOfferDetailScreen$3$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailFragmentKt$SpecialOfferDetailScreen$3$2;->L$0:Ljava/lang/Object;

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
    check-cast p1, Lcom/ertelecom/mydomru/offers/ui/detail/i;

    .line 19
    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailFragmentKt$SpecialOfferDetailScreen$3$2;->$router:Lbh/b;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailFragmentKt$SpecialOfferDetailScreen$3$2;->$context:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailFragmentKt$SpecialOfferDetailScreen$3$2;->$viewModel:Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailViewModel;

    .line 27
    .line 28
    sget v3, Lcom/ertelecom/mydomru/offers/ui/detail/d;->a:I

    .line 29
    .line 30
    instance-of v3, p1, Lcom/ertelecom/mydomru/offers/ui/detail/g;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    sget-object v1, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->EQUIPMENT_DELIVERY_DETAILS:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-interface {v0, v1, v3}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    instance-of v3, p1, Lcom/ertelecom/mydomru/offers/ui/detail/h;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    move-object v0, p1

    .line 49
    check-cast v0, Lcom/ertelecom/mydomru/offers/ui/detail/h;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/ertelecom/mydomru/offers/ui/detail/h;->a:Lrf/e;

    .line 52
    .line 53
    invoke-static {v0, v1, v1, v4}, Landroidx/compose/foundation/text/modifiers/f;->C(Lrf/e;Landroid/content/Context;Landroid/content/Context;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    instance-of v3, p1, Lcom/ertelecom/mydomru/offers/ui/detail/f;

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    const v3, 0x7f13086b

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 69
    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 74
    .line 75
    new-instance v3, Lkotlin/Pair;

    .line 76
    .line 77
    const-string v4, "EVENT_ERROR"

    .line 78
    .line 79
    invoke-direct {v3, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    filled-new-array {v3}, [Lkotlin/Pair;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1}, Landroidx/core/os/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v0, v1}, Lbh/b;->b(Landroid/os/Bundle;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    new-instance v0, Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailViewModel$eventShown$1;

    .line 97
    .line 98
    invoke-direct {v0, p1}, Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailViewModel$eventShown$1;-><init>(Lcom/ertelecom/mydomru/offers/ui/detail/i;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    sget-object p1, La50/s;->a:La50/s;

    .line 105
    .line 106
    return-object p1

    .line 107
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 110
    .line 111
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1
.end method
