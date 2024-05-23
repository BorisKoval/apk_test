.class final Lcom/ertelecom/mydomru/subscription/view/widget/AvailableSvodWidgetKt$AvailableSvodWidget$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/c;"
    }
.end annotation


# instance fields
.field final synthetic $router:Lbh/b;

.field final synthetic $viewModel:Lcom/ertelecom/mydomru/subscription/view/widget/AvailableSvodWidgetViewModel;


# direct methods
.method public constructor <init>(Lbh/b;Lcom/ertelecom/mydomru/subscription/view/widget/AvailableSvodWidgetViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/subscription/view/widget/AvailableSvodWidgetKt$AvailableSvodWidget$1$1;->$router:Lbh/b;

    iput-object p2, p0, Lcom/ertelecom/mydomru/subscription/view/widget/AvailableSvodWidgetKt$AvailableSvodWidget$1$1;->$viewModel:Lcom/ertelecom/mydomru/subscription/view/widget/AvailableSvodWidgetViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/subscription/view/widget/f;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/subscription/view/widget/AvailableSvodWidgetKt$AvailableSvodWidget$1$1;->invoke(Lcom/ertelecom/mydomru/subscription/view/widget/f;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Lcom/ertelecom/mydomru/subscription/view/widget/f;)V
    .locals 4

    const-string v0, "action"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lcom/ertelecom/mydomru/subscription/view/widget/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/ertelecom/mydomru/subscription/view/widget/AvailableSvodWidgetKt$AvailableSvodWidget$1$1;->$router:Lbh/b;

    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->AVAILABLE_SVOD_SERVICES:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 3
    invoke-interface {p1, v0, v1}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/ertelecom/mydomru/subscription/view/widget/a;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/ertelecom/mydomru/subscription/view/widget/a;

    iget-object v0, p0, Lcom/ertelecom/mydomru/subscription/view/widget/AvailableSvodWidgetKt$AvailableSvodWidget$1$1;->$router:Lbh/b;

    sget-object v1, Lcom/ertelecom/mydomru/subscription/view/widget/g;->a:Lcom/ertelecom/mydomru/subscription/view/widget/h;

    .line 5
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 6
    iget-object p1, p1, Lcom/ertelecom/mydomru/subscription/view/widget/a;->a:Lgo/p;

    invoke-interface {p1}, Lgo/p;->getId()I

    move-result v2

    const-string v3, "ID"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-eqz v0, :cond_6

    .line 7
    instance-of v2, p1, Lgo/d;

    if-eqz v2, :cond_1

    .line 8
    sget-object p1, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->MULTI_SUBSCRIPTION:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    invoke-interface {v0, p1, v1}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    goto :goto_0

    .line 9
    :cond_1
    instance-of v2, p1, Lgo/h;

    if-eqz v2, :cond_2

    .line 10
    sget-object p1, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->PARTNER_SERVICE_DETAILS:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    invoke-interface {v0, p1, v1}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    goto :goto_0

    .line 11
    :cond_2
    instance-of p1, p1, Lgo/l;

    if-eqz p1, :cond_6

    .line 12
    sget-object p1, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->SUBSCRIPTION_DETAILS:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    invoke-interface {v0, p1, v1}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    goto :goto_0

    .line 13
    :cond_3
    instance-of v0, p1, Lcom/ertelecom/mydomru/subscription/view/widget/e;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ertelecom/mydomru/subscription/view/widget/AvailableSvodWidgetKt$AvailableSvodWidget$1$1;->$viewModel:Lcom/ertelecom/mydomru/subscription/view/widget/AvailableSvodWidgetViewModel;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/ertelecom/mydomru/subscription/view/widget/e;

    .line 14
    iget-object p1, p1, Lcom/ertelecom/mydomru/subscription/view/widget/e;->a:Lgo/p;

    const-string v1, "svod"

    invoke-static {p1, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v1, Ln8/g;

    invoke-static {p1}, Lp20/c;->v(Lgo/p;)Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItem;

    move-result-object p1

    invoke-direct {v1, p1}, Ln8/g;-><init>(Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItem;)V

    iget-object p1, v0, Lcom/ertelecom/mydomru/subscription/view/widget/AvailableSvodWidgetViewModel;->i:Lcom/ertelecom/mydomru/analytics/common/a;

    invoke-interface {p1, v1}, Lcom/ertelecom/mydomru/analytics/common/a;->d(Ln8/i;)V

    goto :goto_0

    .line 16
    :cond_4
    instance-of v0, p1, Lcom/ertelecom/mydomru/subscription/view/widget/d;

    if-eqz v0, :cond_5

    iget-object p1, p0, Lcom/ertelecom/mydomru/subscription/view/widget/AvailableSvodWidgetKt$AvailableSvodWidget$1$1;->$viewModel:Lcom/ertelecom/mydomru/subscription/view/widget/AvailableSvodWidgetViewModel;

    if-eqz p1, :cond_6

    const-string v0, "type"

    const-string v1, "available_svod_widget"

    .line 17
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/modifiers/f;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 18
    iget-object p1, p1, Lcom/ertelecom/mydomru/subscription/view/widget/AvailableSvodWidgetViewModel;->i:Lcom/ertelecom/mydomru/analytics/common/a;

    const-string v1, "clicked_go_to_chat_with_ErrorCard"

    invoke-interface {p1, v1, v0}, Lcom/ertelecom/mydomru/analytics/common/a;->f(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 19
    :cond_5
    instance-of p1, p1, Lcom/ertelecom/mydomru/subscription/view/widget/c;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/ertelecom/mydomru/subscription/view/widget/AvailableSvodWidgetKt$AvailableSvodWidget$1$1;->$viewModel:Lcom/ertelecom/mydomru/subscription/view/widget/AvailableSvodWidgetViewModel;

    if-eqz p1, :cond_6

    .line 20
    invoke-static {p1}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    move-result-object v0

    new-instance v2, Lcom/ertelecom/mydomru/subscription/view/widget/AvailableSvodWidgetViewModel$refresh$1;

    invoke-direct {v2, p1, v1}, Lcom/ertelecom/mydomru/subscription/view/widget/AvailableSvodWidgetViewModel$refresh$1;-><init>(Lcom/ertelecom/mydomru/subscription/view/widget/AvailableSvodWidgetViewModel;Lkotlin/coroutines/d;)V

    const/4 p1, 0x3

    invoke-static {v0, v1, v1, v2, p1}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    :cond_6
    :goto_0
    return-void
.end method
