.class final Lcom/ertelecom/mydomru/request/ui/screen/RequestsFragmentKt$RequestsScreen$7;
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

.field final synthetic $viewModel:Lcom/ertelecom/mydomru/request/ui/screen/RequestsViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/request/ui/screen/RequestsViewModel;Lbh/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/request/ui/screen/RequestsFragmentKt$RequestsScreen$7;->$viewModel:Lcom/ertelecom/mydomru/request/ui/screen/RequestsViewModel;

    iput-object p2, p0, Lcom/ertelecom/mydomru/request/ui/screen/RequestsFragmentKt$RequestsScreen$7;->$router:Lbh/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcl/i;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/request/ui/screen/RequestsFragmentKt$RequestsScreen$7;->invoke(Lcl/i;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Lcl/i;)V
    .locals 5

    const-string v0, "request"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lcl/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ertelecom/mydomru/request/ui/screen/RequestsFragmentKt$RequestsScreen$7;->$viewModel:Lcom/ertelecom/mydomru/request/ui/screen/RequestsViewModel;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, v0, Lcom/ertelecom/mydomru/request/ui/screen/RequestsViewModel;->h:Lcom/ertelecom/mydomru/analytics/common/a;

    const-string v1, "click_pay_to_pay_for_unpaid_order"

    invoke-static {v0, v1}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/request/ui/screen/RequestsFragmentKt$RequestsScreen$7;->$router:Lbh/b;

    .line 5
    sget-object v1, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->REFILL_ORDER:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 6
    check-cast p1, Lcl/g;

    .line 7
    iget-object p1, p1, Lcl/g;->a:Lcl/a;

    iget-object v2, p1, Lcl/a;->j:Ljava/lang/Float;

    .line 8
    new-instance v3, Lkotlin/Pair;

    const-string v4, "pay_sum"

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    iget p1, p1, Lcl/a;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 10
    new-instance v2, Lkotlin/Pair;

    const-string v4, "REQUEST_ID"

    invoke-direct {v2, v4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v2}, [Lkotlin/Pair;

    move-result-object p1

    .line 11
    invoke-static {p1}, Landroidx/core/os/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    .line 12
    invoke-interface {v0, v1, p1}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    goto :goto_0

    .line 13
    :cond_0
    instance-of v0, p1, Lcl/f;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lcl/h;

    :goto_0
    return-void
.end method
