.class final Lcom/ertelecom/mydomru/request/widget/RequestsWidgetKt$RequestsWidget$2$1;
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

.field final synthetic $viewModel:Lcom/ertelecom/mydomru/request/widget/RequestsWidgetViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/request/widget/RequestsWidgetViewModel;Lbh/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/request/widget/RequestsWidgetKt$RequestsWidget$2$1;->$viewModel:Lcom/ertelecom/mydomru/request/widget/RequestsWidgetViewModel;

    iput-object p2, p0, Lcom/ertelecom/mydomru/request/widget/RequestsWidgetKt$RequestsWidget$2$1;->$router:Lbh/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/request/widget/r;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/request/widget/RequestsWidgetKt$RequestsWidget$2$1;->invoke(Lcom/ertelecom/mydomru/request/widget/r;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Lcom/ertelecom/mydomru/request/widget/r;)V
    .locals 5

    const-string v0, "action"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/request/widget/RequestsWidgetKt$RequestsWidget$2$1;->$viewModel:Lcom/ertelecom/mydomru/request/widget/RequestsWidgetViewModel;

    iget-object v1, p0, Lcom/ertelecom/mydomru/request/widget/RequestsWidgetKt$RequestsWidget$2$1;->$router:Lbh/b;

    .line 2
    sget-object v2, Lcom/ertelecom/mydomru/request/widget/s;->a:Lcom/ertelecom/mydomru/request/widget/j;

    .line 3
    instance-of v2, p1, Lcom/ertelecom/mydomru/request/widget/p;

    if-eqz v2, :cond_0

    if-eqz v0, :cond_10

    const/4 p1, 0x0

    .line 4
    invoke-virtual {v0, p1}, Lcom/ertelecom/mydomru/request/widget/RequestsWidgetViewModel;->h(Z)V

    goto/16 :goto_2

    .line 5
    :cond_0
    instance-of v2, p1, Lcom/ertelecom/mydomru/request/widget/q;

    const-string v3, "request"

    if-eqz v2, :cond_3

    .line 6
    check-cast p1, Lcom/ertelecom/mydomru/request/widget/q;

    .line 7
    iget-object p1, p1, Lcom/ertelecom/mydomru/request/widget/q;->a:Lcl/i;

    instance-of v1, p1, Lcl/h;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_10

    .line 8
    invoke-static {p1, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v1, Lcom/ertelecom/mydomru/request/widget/RequestsWidgetViewModel$showChooseServiceDialog$1;

    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/request/widget/RequestsWidgetViewModel$showChooseServiceDialog$1;-><init>(Lcl/i;)V

    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    goto/16 :goto_2

    .line 10
    :cond_1
    instance-of v1, p1, Lcl/f;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_10

    .line 11
    invoke-static {p1, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v1, Lcom/ertelecom/mydomru/request/widget/RequestsWidgetViewModel$showChooseConnectionDialog$1;

    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/request/widget/RequestsWidgetViewModel$showChooseConnectionDialog$1;-><init>(Lcl/i;)V

    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    goto/16 :goto_2

    .line 13
    :cond_2
    instance-of p1, p1, Lcl/g;

    goto/16 :goto_2

    .line 14
    :cond_3
    instance-of v2, p1, Lcom/ertelecom/mydomru/request/widget/k;

    if-eqz v2, :cond_8

    .line 15
    check-cast p1, Lcom/ertelecom/mydomru/request/widget/k;

    .line 16
    iget-object p1, p1, Lcom/ertelecom/mydomru/request/widget/k;->a:Lcl/i;

    instance-of v1, p1, Lcl/h;

    if-eqz v1, :cond_6

    if-eqz v0, :cond_10

    .line 17
    invoke-static {p1, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    instance-of v1, p1, Lcl/f;

    iget-object v2, v0, Lcom/ertelecom/mydomru/request/widget/RequestsWidgetViewModel;->h:Lcom/ertelecom/mydomru/analytics/common/a;

    if-eqz v1, :cond_4

    const-string v1, "tap_to_cancel_connection_request"

    .line 19
    invoke-static {v2, v1}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    goto :goto_0

    .line 20
    :cond_4
    instance-of v1, p1, Lcl/h;

    if-eqz v1, :cond_5

    const-string v1, "open_service_request_cancel_modal"

    .line 21
    invoke-static {v2, v1}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    .line 22
    :cond_5
    :goto_0
    new-instance v1, Lcom/ertelecom/mydomru/request/widget/RequestsWidgetViewModel$showCancelConfirmDialog$1;

    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/request/widget/RequestsWidgetViewModel$showCancelConfirmDialog$1;-><init>(Lcl/i;)V

    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    goto/16 :goto_2

    .line 23
    :cond_6
    instance-of v0, p1, Lcl/f;

    if-eqz v0, :cond_7

    goto/16 :goto_2

    :cond_7
    instance-of p1, p1, Lcl/g;

    goto/16 :goto_2

    .line 24
    :cond_8
    instance-of v2, p1, Lcom/ertelecom/mydomru/request/widget/l;

    if-eqz v2, :cond_b

    if-eqz v0, :cond_a

    .line 25
    move-object v2, p1

    check-cast v2, Lcom/ertelecom/mydomru/request/widget/l;

    .line 26
    iget-object v2, v2, Lcom/ertelecom/mydomru/request/widget/l;->a:Lcl/i;

    invoke-static {v2, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    instance-of v3, v2, Lcl/f;

    iget-object v0, v0, Lcom/ertelecom/mydomru/request/widget/RequestsWidgetViewModel;->h:Lcom/ertelecom/mydomru/analytics/common/a;

    if-eqz v3, :cond_9

    const-string v2, "open_service_request_change_page"

    .line 28
    invoke-static {v0, v2}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    goto :goto_1

    .line 29
    :cond_9
    instance-of v2, v2, Lcl/h;

    if-eqz v2, :cond_a

    const-string v2, "tap_to_change_connection_requests"

    .line 30
    invoke-static {v0, v2}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    .line 31
    :cond_a
    :goto_1
    check-cast p1, Lcom/ertelecom/mydomru/request/widget/l;

    iget-object p1, p1, Lcom/ertelecom/mydomru/request/widget/l;->a:Lcl/i;

    invoke-static {v1, p1}, Lcom/ertelecom/mydomru/request/widget/s;->h(Lbh/b;Lcl/i;)V

    goto/16 :goto_2

    .line 32
    :cond_b
    instance-of v0, p1, Lcom/ertelecom/mydomru/request/widget/o;

    if-eqz v0, :cond_e

    .line 33
    check-cast p1, Lcom/ertelecom/mydomru/request/widget/o;

    .line 34
    iget-object p1, p1, Lcom/ertelecom/mydomru/request/widget/o;->a:Lcl/i;

    instance-of v0, p1, Lcl/g;

    if-eqz v0, :cond_c

    .line 35
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->REFILL_ORDER:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 36
    check-cast p1, Lcl/g;

    .line 37
    iget-object v2, p1, Lcl/g;->a:Lcl/a;

    .line 38
    iget-object v2, v2, Lcl/a;->j:Ljava/lang/Float;

    .line 39
    new-instance v3, Lkotlin/Pair;

    const-string v4, "pay_sum"

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    iget-object p1, p1, Lcl/g;->a:Lcl/a;

    .line 41
    iget p1, p1, Lcl/a;->a:I

    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 43
    new-instance v2, Lkotlin/Pair;

    const-string v4, "REQUEST_ID"

    invoke-direct {v2, v4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v2}, [Lkotlin/Pair;

    move-result-object p1

    .line 44
    invoke-static {p1}, Landroidx/core/os/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    .line 45
    invoke-interface {v1, v0, p1}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    goto :goto_2

    .line 46
    :cond_c
    instance-of v0, p1, Lcl/f;

    if-eqz v0, :cond_d

    goto :goto_2

    :cond_d
    instance-of p1, p1, Lcl/h;

    goto :goto_2

    .line 47
    :cond_e
    instance-of v0, p1, Lcom/ertelecom/mydomru/request/widget/m;

    if-eqz v0, :cond_f

    .line 48
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->SALE_SERVICE_DETAIL:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 49
    check-cast p1, Lcom/ertelecom/mydomru/request/widget/m;

    iget v2, p1, Lcom/ertelecom/mydomru/request/widget/m;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 50
    new-instance v3, Lkotlin/Pair;

    const-string v4, "ID"

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    new-instance v2, Lkotlin/Pair;

    const-string v4, "TYPE"

    iget-object p1, p1, Lcom/ertelecom/mydomru/request/widget/m;->b:Ljava/lang/String;

    invoke-direct {v2, v4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v2}, [Lkotlin/Pair;

    move-result-object p1

    .line 52
    invoke-static {p1}, Landroidx/core/os/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    .line 53
    invoke-interface {v1, v0, p1}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    goto :goto_2

    .line 54
    :cond_f
    instance-of p1, p1, Lcom/ertelecom/mydomru/request/widget/n;

    if-eqz p1, :cond_10

    .line 55
    sget-object p1, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->REQUESTS:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    const/4 v0, 0x0

    .line 56
    invoke-interface {v1, p1, v0}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    :cond_10
    :goto_2
    return-void
.end method
