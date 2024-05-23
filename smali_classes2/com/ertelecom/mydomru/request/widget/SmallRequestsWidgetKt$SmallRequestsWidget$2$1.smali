.class final Lcom/ertelecom/mydomru/request/widget/SmallRequestsWidgetKt$SmallRequestsWidget$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/request/widget/SmallRequestsWidgetKt$SmallRequestsWidget$2;->invoke(Lrf/k;Landroidx/compose/runtime/j;I)V
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

.field final synthetic $viewModel:Lcom/ertelecom/mydomru/request/widget/SmallRequestsWidgetViewModel;


# direct methods
.method public constructor <init>(Lbh/b;Lcom/ertelecom/mydomru/request/widget/SmallRequestsWidgetViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/request/widget/SmallRequestsWidgetKt$SmallRequestsWidget$2$1;->$router:Lbh/b;

    iput-object p2, p0, Lcom/ertelecom/mydomru/request/widget/SmallRequestsWidgetKt$SmallRequestsWidget$2$1;->$viewModel:Lcom/ertelecom/mydomru/request/widget/SmallRequestsWidgetViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/request/widget/z;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/request/widget/SmallRequestsWidgetKt$SmallRequestsWidget$2$1;->invoke(Lcom/ertelecom/mydomru/request/widget/z;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Lcom/ertelecom/mydomru/request/widget/z;)V
    .locals 5

    const-string v0, "action"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/request/widget/SmallRequestsWidgetKt$SmallRequestsWidget$2$1;->$router:Lbh/b;

    iget-object v1, p0, Lcom/ertelecom/mydomru/request/widget/SmallRequestsWidgetKt$SmallRequestsWidget$2$1;->$viewModel:Lcom/ertelecom/mydomru/request/widget/SmallRequestsWidgetViewModel;

    .line 2
    sget-object v2, Lcom/ertelecom/mydomru/request/widget/a0;->a:Lcom/ertelecom/mydomru/request/widget/c0;

    .line 3
    instance-of v2, p1, Lcom/ertelecom/mydomru/request/widget/x;

    if-eqz v2, :cond_0

    if-eqz v1, :cond_a

    const/4 p1, 0x0

    .line 4
    invoke-virtual {v1, p1}, Lcom/ertelecom/mydomru/request/widget/SmallRequestsWidgetViewModel;->g(Z)V

    goto/16 :goto_0

    .line 5
    :cond_0
    instance-of v2, p1, Lcom/ertelecom/mydomru/request/widget/u;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, v1, Lcom/ertelecom/mydomru/request/widget/SmallRequestsWidgetViewModel;->h:Lcom/ertelecom/mydomru/analytics/common/a;

    const-string v2, "tap_to_select_date_and_time"

    invoke-static {v1, v2}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    .line 7
    :cond_1
    check-cast p1, Lcom/ertelecom/mydomru/request/widget/u;

    .line 8
    iget-object p1, p1, Lcom/ertelecom/mydomru/request/widget/u;->a:Lcl/i;

    instance-of v1, p1, Lcl/h;

    if-eqz v1, :cond_2

    .line 9
    sget-object v1, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->RESCHEDULE_SERVICE_REQUEST:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 10
    invoke-interface {p1}, Lcl/i;->b()Ljava/util/List;

    move-result-object p1

    .line 11
    new-instance v2, Lkotlin/Pair;

    const-string v3, "IDS"

    invoke-direct {v2, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lkotlin/Pair;

    move-result-object p1

    .line 12
    invoke-static {p1}, Landroidx/core/os/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    .line 13
    invoke-interface {v0, v1, p1}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 14
    :cond_2
    instance-of v1, p1, Lcl/f;

    if-eqz v1, :cond_3

    .line 15
    sget-object p1, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->RESCHEDULE_CONNECTION_REQUEST:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 16
    invoke-interface {v0, p1, v3}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 17
    :cond_3
    instance-of p1, p1, Lcl/g;

    goto/16 :goto_0

    .line 18
    :cond_4
    instance-of v2, p1, Lcom/ertelecom/mydomru/request/widget/y;

    if-eqz v2, :cond_5

    .line 19
    sget-object p1, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->REQUESTS:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 20
    invoke-interface {v0, p1, v3}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    goto :goto_0

    .line 21
    :cond_5
    instance-of v2, p1, Lcom/ertelecom/mydomru/request/widget/w;

    if-eqz v2, :cond_9

    .line 22
    check-cast p1, Lcom/ertelecom/mydomru/request/widget/w;

    .line 23
    iget-object p1, p1, Lcom/ertelecom/mydomru/request/widget/w;->a:Lcl/i;

    instance-of v2, p1, Lcl/g;

    if-eqz v2, :cond_7

    if-eqz v1, :cond_6

    .line 24
    iget-object v1, v1, Lcom/ertelecom/mydomru/request/widget/SmallRequestsWidgetViewModel;->h:Lcom/ertelecom/mydomru/analytics/common/a;

    const-string v2, "click_pay_to_pay_for_unpaid_order"

    invoke-static {v1, v2}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    .line 25
    :cond_6
    sget-object v1, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->REFILL_ORDER:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 26
    check-cast p1, Lcl/g;

    .line 27
    iget-object v2, p1, Lcl/g;->a:Lcl/a;

    .line 28
    iget-object v2, v2, Lcl/a;->j:Ljava/lang/Float;

    .line 29
    new-instance v3, Lkotlin/Pair;

    const-string v4, "pay_sum"

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    iget-object p1, p1, Lcl/g;->a:Lcl/a;

    iget p1, p1, Lcl/a;->a:I

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 32
    new-instance v2, Lkotlin/Pair;

    const-string v4, "REQUEST_ID"

    invoke-direct {v2, v4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v2}, [Lkotlin/Pair;

    move-result-object p1

    .line 33
    invoke-static {p1}, Landroidx/core/os/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    .line 34
    invoke-interface {v0, v1, p1}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    goto :goto_0

    .line 35
    :cond_7
    instance-of v0, p1, Lcl/f;

    if-eqz v0, :cond_8

    goto :goto_0

    :cond_8
    instance-of p1, p1, Lcl/h;

    goto :goto_0

    .line 36
    :cond_9
    instance-of v1, p1, Lcom/ertelecom/mydomru/request/widget/v;

    if-eqz v1, :cond_a

    .line 37
    sget-object v1, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->SALE_SERVICE_DETAIL:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 38
    check-cast p1, Lcom/ertelecom/mydomru/request/widget/v;

    iget v2, p1, Lcom/ertelecom/mydomru/request/widget/v;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 39
    new-instance v3, Lkotlin/Pair;

    const-string v4, "ID"

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    new-instance v2, Lkotlin/Pair;

    const-string v4, "TYPE"

    iget-object p1, p1, Lcom/ertelecom/mydomru/request/widget/v;->b:Ljava/lang/String;

    invoke-direct {v2, v4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v2}, [Lkotlin/Pair;

    move-result-object p1

    .line 41
    invoke-static {p1}, Landroidx/core/os/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    .line 42
    invoke-interface {v0, v1, p1}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    :cond_a
    :goto_0
    return-void
.end method
