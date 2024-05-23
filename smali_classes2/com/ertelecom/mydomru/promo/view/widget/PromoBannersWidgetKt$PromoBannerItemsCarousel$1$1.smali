.class final Lcom/ertelecom/mydomru/promo/view/widget/PromoBannersWidgetKt$PromoBannerItemsCarousel$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.promo.view.widget.PromoBannersWidgetKt$PromoBannerItemsCarousel$1$1"
    f = "PromoBannersWidget.kt"
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
.field final synthetic $lazyListState:Landroidx/compose/foundation/lazy/w;

.field final synthetic $scrollActionEvent:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $skeleton:Z

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(ZLandroidx/compose/foundation/lazy/w;Lj50/a;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/foundation/lazy/w;",
            "Lj50/a;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/promo/view/widget/PromoBannersWidgetKt$PromoBannerItemsCarousel$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/ertelecom/mydomru/promo/view/widget/PromoBannersWidgetKt$PromoBannerItemsCarousel$1$1;->$skeleton:Z

    iput-object p2, p0, Lcom/ertelecom/mydomru/promo/view/widget/PromoBannersWidgetKt$PromoBannerItemsCarousel$1$1;->$lazyListState:Landroidx/compose/foundation/lazy/w;

    iput-object p3, p0, Lcom/ertelecom/mydomru/promo/view/widget/PromoBannersWidgetKt$PromoBannerItemsCarousel$1$1;->$scrollActionEvent:Lj50/a;

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

    new-instance v0, Lcom/ertelecom/mydomru/promo/view/widget/PromoBannersWidgetKt$PromoBannerItemsCarousel$1$1;

    iget-boolean v1, p0, Lcom/ertelecom/mydomru/promo/view/widget/PromoBannersWidgetKt$PromoBannerItemsCarousel$1$1;->$skeleton:Z

    iget-object v2, p0, Lcom/ertelecom/mydomru/promo/view/widget/PromoBannersWidgetKt$PromoBannerItemsCarousel$1$1;->$lazyListState:Landroidx/compose/foundation/lazy/w;

    iget-object v3, p0, Lcom/ertelecom/mydomru/promo/view/widget/PromoBannersWidgetKt$PromoBannerItemsCarousel$1$1;->$scrollActionEvent:Lj50/a;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/ertelecom/mydomru/promo/view/widget/PromoBannersWidgetKt$PromoBannerItemsCarousel$1$1;-><init>(ZLandroidx/compose/foundation/lazy/w;Lj50/a;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/ertelecom/mydomru/promo/view/widget/PromoBannersWidgetKt$PromoBannerItemsCarousel$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/promo/view/widget/PromoBannersWidgetKt$PromoBannerItemsCarousel$1$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/promo/view/widget/PromoBannersWidgetKt$PromoBannerItemsCarousel$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/promo/view/widget/PromoBannersWidgetKt$PromoBannerItemsCarousel$1$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/promo/view/widget/PromoBannersWidgetKt$PromoBannerItemsCarousel$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/ertelecom/mydomru/promo/view/widget/PromoBannersWidgetKt$PromoBannerItemsCarousel$1$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/ertelecom/mydomru/promo/view/widget/PromoBannersWidgetKt$PromoBannerItemsCarousel$1$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lkotlinx/coroutines/a0;

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/ertelecom/mydomru/promo/view/widget/PromoBannersWidgetKt$PromoBannerItemsCarousel$1$1;->$skeleton:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcom/ertelecom/mydomru/promo/view/widget/PromoBannersWidgetKt$PromoBannerItemsCarousel$1$1$1;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/ertelecom/mydomru/promo/view/widget/PromoBannersWidgetKt$PromoBannerItemsCarousel$1$1;->$lazyListState:Landroidx/compose/foundation/lazy/w;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/ertelecom/mydomru/promo/view/widget/PromoBannersWidgetKt$PromoBannerItemsCarousel$1$1;->$scrollActionEvent:Lj50/a;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v0, v1, v2, v3}, Lcom/ertelecom/mydomru/promo/view/widget/PromoBannersWidgetKt$PromoBannerItemsCarousel$1$1$1;-><init>(Landroidx/compose/foundation/lazy/w;Lj50/a;Lkotlin/coroutines/d;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    invoke-static {p1, v3, v3, v0, v1}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object p1, La50/s;->a:La50/s;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method
