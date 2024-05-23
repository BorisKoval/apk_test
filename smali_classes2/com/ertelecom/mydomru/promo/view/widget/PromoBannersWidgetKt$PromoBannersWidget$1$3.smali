.class final Lcom/ertelecom/mydomru/promo/view/widget/PromoBannersWidgetKt$PromoBannersWidget$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/promo/view/widget/PromoBannersWidgetKt$PromoBannersWidget$1;->invoke(Lrf/k;Landroidx/compose/runtime/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/a;"
    }
.end annotation


# instance fields
.field final synthetic $viewModel:Lcom/ertelecom/mydomru/promo/view/widget/PromoBannersWidgetViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/promo/view/widget/PromoBannersWidgetViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/promo/view/widget/PromoBannersWidgetKt$PromoBannersWidget$1$3;->$viewModel:Lcom/ertelecom/mydomru/promo/view/widget/PromoBannersWidgetViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/promo/view/widget/PromoBannersWidgetKt$PromoBannersWidget$1$3;->invoke()V

    sget-object v0, La50/s;->a:La50/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Lcom/ertelecom/mydomru/promo/view/widget/PromoBannersWidgetKt$PromoBannersWidget$1$3;->$viewModel:Lcom/ertelecom/mydomru/promo/view/widget/PromoBannersWidgetViewModel;

    if-eqz v0, :cond_0

    const-string v1, "swipe_to_view_promo_banners"

    .line 2
    invoke-static {v0, v1}, Lcom/ertelecom/mydomru/promo/view/widget/PromoBannersWidgetViewModel;->g(Lcom/ertelecom/mydomru/promo/view/widget/PromoBannersWidgetViewModel;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
