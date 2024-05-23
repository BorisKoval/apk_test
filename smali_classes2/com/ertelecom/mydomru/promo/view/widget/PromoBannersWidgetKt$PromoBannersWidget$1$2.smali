.class final Lcom/ertelecom/mydomru/promo/view/widget/PromoBannersWidgetKt$PromoBannersWidget$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


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
        "Lj50/c;"
    }
.end annotation


# instance fields
.field final synthetic $screen:Ljava/lang/String;

.field final synthetic $viewModel:Lcom/ertelecom/mydomru/promo/view/widget/PromoBannersWidgetViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/promo/view/widget/PromoBannersWidgetViewModel;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/promo/view/widget/PromoBannersWidgetKt$PromoBannersWidget$1$2;->$viewModel:Lcom/ertelecom/mydomru/promo/view/widget/PromoBannersWidgetViewModel;

    iput-object p2, p0, Lcom/ertelecom/mydomru/promo/view/widget/PromoBannersWidgetKt$PromoBannersWidget$1$2;->$screen:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lak/b;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/promo/view/widget/PromoBannersWidgetKt$PromoBannersWidget$1$2;->invoke(Lak/b;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Lak/b;)V
    .locals 2

    const-string v0, "banner"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/promo/view/widget/PromoBannersWidgetKt$PromoBannersWidget$1$2;->$viewModel:Lcom/ertelecom/mydomru/promo/view/widget/PromoBannersWidgetViewModel;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/ertelecom/mydomru/promo/view/widget/PromoBannersWidgetViewModel;->j(Lak/b;)V

    :cond_0
    iget-object v0, p0, Lcom/ertelecom/mydomru/promo/view/widget/PromoBannersWidgetKt$PromoBannersWidget$1$2;->$viewModel:Lcom/ertelecom/mydomru/promo/view/widget/PromoBannersWidgetViewModel;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ertelecom/mydomru/promo/view/widget/PromoBannersWidgetKt$PromoBannersWidget$1$2;->$screen:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, p1, v1}, Lcom/ertelecom/mydomru/promo/view/widget/PromoBannersWidgetViewModel;->i(Lak/b;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
