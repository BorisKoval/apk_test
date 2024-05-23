.class final Lcom/ertelecom/mydomru/request/widget/RequestsWidgetKt$RequestsScreenDialogs$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/a;"
    }
.end annotation


# instance fields
.field final synthetic $it:Lcom/ertelecom/mydomru/request/widget/f;

.field final synthetic $viewModel:Lcom/ertelecom/mydomru/request/widget/RequestsWidgetViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/request/widget/RequestsWidgetViewModel;Lcom/ertelecom/mydomru/request/widget/f;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/request/widget/RequestsWidgetKt$RequestsScreenDialogs$1$3;->$viewModel:Lcom/ertelecom/mydomru/request/widget/RequestsWidgetViewModel;

    iput-object p2, p0, Lcom/ertelecom/mydomru/request/widget/RequestsWidgetKt$RequestsScreenDialogs$1$3;->$it:Lcom/ertelecom/mydomru/request/widget/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/request/widget/RequestsWidgetKt$RequestsScreenDialogs$1$3;->invoke()V

    sget-object v0, La50/s;->a:La50/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    iget-object v0, p0, Lcom/ertelecom/mydomru/request/widget/RequestsWidgetKt$RequestsScreenDialogs$1$3;->$viewModel:Lcom/ertelecom/mydomru/request/widget/RequestsWidgetViewModel;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ertelecom/mydomru/request/widget/RequestsWidgetKt$RequestsScreenDialogs$1$3;->$it:Lcom/ertelecom/mydomru/request/widget/f;

    .line 2
    move-object v2, v1

    check-cast v2, Lcom/ertelecom/mydomru/request/widget/c;

    .line 3
    iget-object v2, v2, Lcom/ertelecom/mydomru/request/widget/c;->a:Lcl/i;

    const-string v3, "dialog"

    .line 4
    invoke-static {v1, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "request"

    invoke-static {v2, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    instance-of v3, v2, Lcl/f;

    iget-object v4, v0, Lcom/ertelecom/mydomru/request/widget/RequestsWidgetViewModel;->h:Lcom/ertelecom/mydomru/analytics/common/a;

    if-eqz v3, :cond_0

    const-string v3, "tap_to_cancel_connection_request"

    .line 6
    invoke-static {v4, v3}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    instance-of v3, v2, Lcl/h;

    if-eqz v3, :cond_1

    const-string v3, "open_service_request_cancel_modal"

    .line 8
    invoke-static {v4, v3}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    .line 9
    :cond_1
    :goto_0
    new-instance v3, Lcom/ertelecom/mydomru/request/widget/RequestsWidgetViewModel$chooseCancelServiceRequest$1;

    invoke-direct {v3, v1, v2}, Lcom/ertelecom/mydomru/request/widget/RequestsWidgetViewModel$chooseCancelServiceRequest$1;-><init>(Lcom/ertelecom/mydomru/request/widget/f;Lcl/i;)V

    invoke-virtual {v0, v3}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    :cond_2
    return-void
.end method
