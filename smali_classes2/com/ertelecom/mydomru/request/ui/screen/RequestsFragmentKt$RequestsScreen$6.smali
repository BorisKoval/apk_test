.class final Lcom/ertelecom/mydomru/request/ui/screen/RequestsFragmentKt$RequestsScreen$6;
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
.field final synthetic $viewModel:Lcom/ertelecom/mydomru/request/ui/screen/RequestsViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/request/ui/screen/RequestsViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/request/ui/screen/RequestsFragmentKt$RequestsScreen$6;->$viewModel:Lcom/ertelecom/mydomru/request/ui/screen/RequestsViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcl/i;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/request/ui/screen/RequestsFragmentKt$RequestsScreen$6;->invoke(Lcl/i;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Lcl/i;)V
    .locals 4

    const-string v0, "request"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lcl/h;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ertelecom/mydomru/request/ui/screen/RequestsFragmentKt$RequestsScreen$6;->$viewModel:Lcom/ertelecom/mydomru/request/ui/screen/RequestsViewModel;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v2, p1, Lcl/f;

    iget-object v3, v1, Lcom/ertelecom/mydomru/request/ui/screen/RequestsViewModel;->h:Lcom/ertelecom/mydomru/analytics/common/a;

    if-eqz v2, :cond_0

    const-string v0, "tap_to_cancel_connection_request"

    .line 5
    invoke-static {v3, v0}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    const-string v0, "open_service_request_cancel_modal"

    .line 6
    invoke-static {v3, v0}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    .line 7
    :cond_1
    :goto_0
    new-instance v0, Lcom/ertelecom/mydomru/request/ui/screen/RequestsViewModel$showCancelConfirmDialog$1;

    invoke-direct {v0, p1}, Lcom/ertelecom/mydomru/request/ui/screen/RequestsViewModel$showCancelConfirmDialog$1;-><init>(Lcl/i;)V

    invoke-virtual {v1, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    goto :goto_1

    .line 8
    :cond_2
    instance-of v0, p1, Lcl/f;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    instance-of p1, p1, Lcl/g;

    :goto_1
    return-void
.end method
