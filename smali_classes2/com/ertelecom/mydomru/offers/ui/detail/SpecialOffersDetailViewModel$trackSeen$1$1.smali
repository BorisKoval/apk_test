.class final Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailViewModel$trackSeen$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.offers.ui.detail.SpecialOffersDetailViewModel$trackSeen$1$1"
    f = "SpecialOffersDetailViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailViewModel$trackSeen$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailViewModel$trackSeen$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailViewModel$trackSeen$1$1;->this$0:Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

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

    new-instance v0, Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailViewModel$trackSeen$1$1;

    iget-object v1, p0, Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailViewModel$trackSeen$1$1;->this$0:Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailViewModel;

    invoke-direct {v0, v1, p2}, Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailViewModel$trackSeen$1$1;-><init>(Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailViewModel;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailViewModel$trackSeen$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqh/d;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailViewModel$trackSeen$1$1;->invoke(Lqh/d;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lqh/d;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqh/d;",
            "Lkotlin/coroutines/d<",
            "-",
            "La50/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailViewModel$trackSeen$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailViewModel$trackSeen$1$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailViewModel$trackSeen$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v1, v0, Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailViewModel$trackSeen$1$1;->label:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailViewModel$trackSeen$1$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lqh/d;

    .line 15
    .line 16
    iget-object v2, v0, Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailViewModel$trackSeen$1$1;->this$0:Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailViewModel;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v4, Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailViewModel$trackOpenCampaignItem$1;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-direct {v4, v2, v1, v5}, Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailViewModel$trackOpenCampaignItem$1;-><init>(Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailViewModel;Lqh/d;Lkotlin/coroutines/d;)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-static {v3, v5, v5, v4, v2}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailViewModel$trackSeen$1$1;->this$0:Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailViewModel;

    .line 36
    .line 37
    iget-object v2, v2, Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailViewModel;->m:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 38
    .line 39
    new-instance v3, Ln8/h;

    .line 40
    .line 41
    new-instance v15, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItem;

    .line 42
    .line 43
    iget v5, v1, Lqh/d;->a:I

    .line 44
    .line 45
    iget-object v6, v1, Lqh/d;->b:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    sget-object v8, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemCategory;->SPECIAL_OFFER:Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemCategory;

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v11, 0x0

    .line 53
    const/4 v12, 0x0

    .line 54
    const/4 v13, 0x0

    .line 55
    const/16 v14, 0x1f0

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    move-object v4, v15

    .line 59
    move-object v0, v15

    .line 60
    move-object v15, v1

    .line 61
    invoke-direct/range {v4 .. v15}, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItem;-><init>(ILjava/lang/String;FLcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemCategory;IZLjava/lang/String;Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemSaleType;Ljava/lang/String;ILkotlin/jvm/internal/c;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v3, v0}, Ln8/h;-><init>(Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItem;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v2, v3}, Lcom/ertelecom/mydomru/analytics/common/a;->d(Ln8/i;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, La50/s;->a:La50/s;

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0
.end method
