.class final Lcom/ertelecom/mydomru/request/ui/screen/connectionrequests/ConnectionRequestsFragmentKt$ConnectionRequestScreen$7$3;
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
.field final synthetic $it:Lcom/ertelecom/mydomru/request/ui/screen/connectionrequests/e;

.field final synthetic $viewModel:Lcom/ertelecom/mydomru/request/ui/screen/connectionrequests/ConnectionRequestsViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/request/ui/screen/connectionrequests/ConnectionRequestsViewModel;Lcom/ertelecom/mydomru/request/ui/screen/connectionrequests/e;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/request/ui/screen/connectionrequests/ConnectionRequestsFragmentKt$ConnectionRequestScreen$7$3;->$viewModel:Lcom/ertelecom/mydomru/request/ui/screen/connectionrequests/ConnectionRequestsViewModel;

    iput-object p2, p0, Lcom/ertelecom/mydomru/request/ui/screen/connectionrequests/ConnectionRequestsFragmentKt$ConnectionRequestScreen$7$3;->$it:Lcom/ertelecom/mydomru/request/ui/screen/connectionrequests/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/request/ui/screen/connectionrequests/ConnectionRequestsFragmentKt$ConnectionRequestScreen$7$3;->invoke()V

    sget-object v0, La50/s;->a:La50/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    iget-object v0, p0, Lcom/ertelecom/mydomru/request/ui/screen/connectionrequests/ConnectionRequestsFragmentKt$ConnectionRequestScreen$7$3;->$viewModel:Lcom/ertelecom/mydomru/request/ui/screen/connectionrequests/ConnectionRequestsViewModel;

    iget-object v1, p0, Lcom/ertelecom/mydomru/request/ui/screen/connectionrequests/ConnectionRequestsFragmentKt$ConnectionRequestScreen$7$3;->$it:Lcom/ertelecom/mydomru/request/ui/screen/connectionrequests/e;

    .line 2
    move-object v2, v1

    check-cast v2, Lcom/ertelecom/mydomru/request/ui/screen/connectionrequests/c;

    .line 3
    iget-object v2, v2, Lcom/ertelecom/mydomru/request/ui/screen/connectionrequests/c;->a:Lcl/i;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "dialog"

    .line 5
    invoke-static {v1, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "request"

    invoke-static {v2, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v3, v0, Lcom/ertelecom/mydomru/request/ui/screen/connectionrequests/ConnectionRequestsViewModel;->h:Lcom/ertelecom/mydomru/analytics/common/a;

    const-string v4, "tap_to_cancel_connection_request"

    invoke-static {v3, v4}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    .line 7
    new-instance v3, Lcom/ertelecom/mydomru/request/ui/screen/connectionrequests/ConnectionRequestsViewModel$chooseCancelServiceRequest$1;

    invoke-direct {v3, v1, v2}, Lcom/ertelecom/mydomru/request/ui/screen/connectionrequests/ConnectionRequestsViewModel$chooseCancelServiceRequest$1;-><init>(Lcom/ertelecom/mydomru/request/ui/screen/connectionrequests/e;Lcl/i;)V

    invoke-virtual {v0, v3}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    return-void
.end method
