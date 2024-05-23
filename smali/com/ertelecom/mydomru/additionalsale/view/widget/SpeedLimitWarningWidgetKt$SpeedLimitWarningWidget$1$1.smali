.class final Lcom/ertelecom/mydomru/additionalsale/view/widget/SpeedLimitWarningWidgetKt$SpeedLimitWarningWidget$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/additionalsale/view/widget/SpeedLimitWarningWidgetKt$SpeedLimitWarningWidget$1;->invoke(Lrf/k;Landroidx/compose/runtime/j;I)V
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
.field final synthetic $router:Lbh/b;

.field final synthetic $viewModel:Lcom/ertelecom/mydomru/additionalsale/view/widget/SpeedLimitWarningWidgetViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/additionalsale/view/widget/SpeedLimitWarningWidgetViewModel;Lbh/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/additionalsale/view/widget/SpeedLimitWarningWidgetKt$SpeedLimitWarningWidget$1$1;->$viewModel:Lcom/ertelecom/mydomru/additionalsale/view/widget/SpeedLimitWarningWidgetViewModel;

    iput-object p2, p0, Lcom/ertelecom/mydomru/additionalsale/view/widget/SpeedLimitWarningWidgetKt$SpeedLimitWarningWidget$1$1;->$router:Lbh/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    check-cast p1, Lv7/a;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/additionalsale/view/widget/SpeedLimitWarningWidgetKt$SpeedLimitWarningWidget$1$1;->invoke(Lv7/a;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Lv7/a;)V
    .locals 5

    const-string v0, "tariffForSale"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/additionalsale/view/widget/SpeedLimitWarningWidgetKt$SpeedLimitWarningWidget$1$1;->$viewModel:Lcom/ertelecom/mydomru/additionalsale/view/widget/SpeedLimitWarningWidgetViewModel;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Lcom/ertelecom/mydomru/additionalsale/view/widget/SpeedLimitWarningWidgetViewModel;->h:Lcom/ertelecom/mydomru/analytics/common/a;

    const-string v1, "tap_add_speed_on_max_speed_banner"

    invoke-static {v0, v1}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/ertelecom/mydomru/additionalsale/view/widget/SpeedLimitWarningWidgetKt$SpeedLimitWarningWidget$1$1;->$router:Lbh/b;

    .line 2
    sget-object v1, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->COMPARE_TARIFFS:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 3
    iget v2, p1, Lv7/a;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 4
    new-instance v3, Lkotlin/Pair;

    const-string v4, "ID"

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    iget p1, p1, Lv7/a;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 6
    new-instance v2, Lkotlin/Pair;

    const-string v4, "PROMO_ID"

    invoke-direct {v2, v4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v2}, [Lkotlin/Pair;

    move-result-object p1

    .line 7
    invoke-static {p1}, Landroidx/core/os/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    .line 8
    invoke-interface {v0, v1, p1}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    return-void
.end method
