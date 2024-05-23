.class final Lcom/ertelecom/mydomru/promo/view/widget/PromoBannersWidgetViewModel$getPromoBanners$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.promo.view.widget.PromoBannersWidgetViewModel$getPromoBanners$4"
    f = "PromoBannersWidgetViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lj50/e;"
    }
.end annotation


# instance fields
.field final synthetic $screen:Ljava/lang/String;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/promo/view/widget/PromoBannersWidgetViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ertelecom/mydomru/promo/view/widget/PromoBannersWidgetViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ertelecom/mydomru/promo/view/widget/PromoBannersWidgetViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/promo/view/widget/PromoBannersWidgetViewModel$getPromoBanners$4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/promo/view/widget/PromoBannersWidgetViewModel$getPromoBanners$4;->$screen:Ljava/lang/String;

    iput-object p2, p0, Lcom/ertelecom/mydomru/promo/view/widget/PromoBannersWidgetViewModel$getPromoBanners$4;->this$0:Lcom/ertelecom/mydomru/promo/view/widget/PromoBannersWidgetViewModel;

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

    new-instance v0, Lcom/ertelecom/mydomru/promo/view/widget/PromoBannersWidgetViewModel$getPromoBanners$4;

    iget-object v1, p0, Lcom/ertelecom/mydomru/promo/view/widget/PromoBannersWidgetViewModel$getPromoBanners$4;->$screen:Ljava/lang/String;

    iget-object v2, p0, Lcom/ertelecom/mydomru/promo/view/widget/PromoBannersWidgetViewModel$getPromoBanners$4;->this$0:Lcom/ertelecom/mydomru/promo/view/widget/PromoBannersWidgetViewModel;

    invoke-direct {v0, v1, v2, p2}, Lcom/ertelecom/mydomru/promo/view/widget/PromoBannersWidgetViewModel$getPromoBanners$4;-><init>(Ljava/lang/String;Lcom/ertelecom/mydomru/promo/view/widget/PromoBannersWidgetViewModel;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/ertelecom/mydomru/promo/view/widget/PromoBannersWidgetViewModel$getPromoBanners$4;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lrf/k;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/promo/view/widget/PromoBannersWidgetViewModel$getPromoBanners$4;->invoke(Lrf/k;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lrf/k;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrf/k;",
            "Lkotlin/coroutines/d<",
            "-",
            "La50/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/promo/view/widget/PromoBannersWidgetViewModel$getPromoBanners$4;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/promo/view/widget/PromoBannersWidgetViewModel$getPromoBanners$4;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/promo/view/widget/PromoBannersWidgetViewModel$getPromoBanners$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/ertelecom/mydomru/promo/view/widget/PromoBannersWidgetViewModel$getPromoBanners$4;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/ertelecom/mydomru/promo/view/widget/PromoBannersWidgetViewModel$getPromoBanners$4;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lrf/k;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/ertelecom/mydomru/promo/view/widget/PromoBannersWidgetViewModel$getPromoBanners$4;->$screen:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v1, Lcom/ertelecom/mydomru/promo/view/entity/BannerScreenNames;->SERVICES:Lcom/ertelecom/mydomru/promo/view/entity/BannerScreenNames;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/ertelecom/mydomru/promo/view/entity/BannerScreenNames;->getScreen()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Lrf/k;->y()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/util/Collection;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/ertelecom/mydomru/promo/view/widget/PromoBannersWidgetViewModel$getPromoBanners$4;->this$0:Lcom/ertelecom/mydomru/promo/view/widget/PromoBannersWidgetViewModel;

    .line 44
    .line 45
    const-string v1, "available_banner_on_service"

    .line 46
    .line 47
    invoke-static {v0, v1}, Lcom/ertelecom/mydomru/promo/view/widget/PromoBannersWidgetViewModel;->g(Lcom/ertelecom/mydomru/promo/view/widget/PromoBannersWidgetViewModel;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ertelecom/mydomru/promo/view/widget/PromoBannersWidgetViewModel$getPromoBanners$4;->this$0:Lcom/ertelecom/mydomru/promo/view/widget/PromoBannersWidgetViewModel;

    .line 51
    .line 52
    new-instance v1, Lcom/ertelecom/mydomru/promo/view/widget/PromoBannersWidgetViewModel$getPromoBanners$4$1;

    .line 53
    .line 54
    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/promo/view/widget/PromoBannersWidgetViewModel$getPromoBanners$4$1;-><init>(Lrf/k;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, La50/s;->a:La50/s;

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1
.end method
