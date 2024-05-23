.class final Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/CancelRequestFragmentKt$CancelConnectionRequestScreen$5;
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
.field final synthetic $router:Lbh/b;

.field final synthetic $state$delegate:Landroidx/compose/runtime/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r2;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/CancelRequestViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/CancelRequestViewModel;Landroidx/compose/runtime/r2;Lbh/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/CancelRequestViewModel;",
            "Landroidx/compose/runtime/r2;",
            "Lbh/b;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/CancelRequestFragmentKt$CancelConnectionRequestScreen$5;->$viewModel:Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/CancelRequestViewModel;

    iput-object p2, p0, Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/CancelRequestFragmentKt$CancelConnectionRequestScreen$5;->$state$delegate:Landroidx/compose/runtime/r2;

    iput-object p3, p0, Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/CancelRequestFragmentKt$CancelConnectionRequestScreen$5;->$router:Lbh/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/CancelRequestFragmentKt$CancelConnectionRequestScreen$5;->invoke()V

    sget-object v0, La50/s;->a:La50/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [Lkotlin/Pair;

    iget-object v2, p0, Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/CancelRequestFragmentKt$CancelConnectionRequestScreen$5;->$state$delegate:Landroidx/compose/runtime/r2;

    .line 2
    invoke-interface {v2}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/e;

    .line 3
    iget-object v2, v2, Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/e;->e:Ljava/util/List;

    .line 4
    new-instance v3, Lkotlin/Pair;

    const-string v4, "REQUEST_IDS"

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/CancelRequestFragmentKt$CancelConnectionRequestScreen$5;->$state$delegate:Landroidx/compose/runtime/r2;

    .line 5
    invoke-interface {v2}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/e;

    .line 6
    iget-object v2, v2, Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/e;->k:Ljl/a;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 7
    iget-object v2, v2, Ljl/a;->a:Lcl/e;

    if-eqz v2, :cond_0

    iget-wide v4, v2, Lcl/e;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 8
    :goto_0
    new-instance v4, Lkotlin/Pair;

    const-string v5, "REASON_ID"

    invoke-direct {v4, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    aput-object v4, v1, v2

    .line 9
    invoke-static {v1}, Landroidx/core/os/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v1

    iget-object v4, p0, Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/CancelRequestFragmentKt$CancelConnectionRequestScreen$5;->$state$delegate:Landroidx/compose/runtime/r2;

    .line 10
    invoke-interface {v4}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/e;

    .line 11
    iget-object v4, v4, Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/e;->k:Ljl/a;

    if-eqz v4, :cond_1

    .line 12
    iget-object v4, v4, Ljl/a;->a:Lcl/e;

    if-eqz v4, :cond_1

    iget-object v4, v4, Lcl/e;->d:Lcom/ertelecom/mydomru/request/data/entity/ProblemClass$TypeField;

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    sget-object v5, Lcom/ertelecom/mydomru/request/data/entity/ProblemClass$TypeField;->TEXT:Lcom/ertelecom/mydomru/request/data/entity/ProblemClass$TypeField;

    if-ne v4, v5, :cond_2

    iget-object v4, p0, Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/CancelRequestFragmentKt$CancelConnectionRequestScreen$5;->$state$delegate:Landroidx/compose/runtime/r2;

    .line 13
    invoke-interface {v4}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/e;

    .line 14
    iget-object v4, v4, Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/e;->f:Ljava/lang/String;

    const-string v5, "CONFIRM_TEXT"

    .line 15
    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v4, p0, Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/CancelRequestFragmentKt$CancelConnectionRequestScreen$5;->$state$delegate:Landroidx/compose/runtime/r2;

    .line 16
    invoke-interface {v4}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/e;

    .line 17
    iget-object v4, v4, Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/e;->d:Lcom/ertelecom/mydomru/request/data/entity/RequestType;

    if-nez v4, :cond_3

    const/4 v4, -0x1

    goto :goto_2

    .line 18
    :cond_3
    sget-object v5, Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/b;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    :goto_2
    if-eq v4, v2, :cond_5

    if-eq v4, v0, :cond_4

    goto :goto_3

    .line 19
    :cond_4
    sget-object v3, Lcom/ertelecom/mydomru/navigation/constant/DialogType;->CANCEL_VISIT_REQUEST:Lcom/ertelecom/mydomru/navigation/constant/DialogType;

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/CancelRequestFragmentKt$CancelConnectionRequestScreen$5;->$viewModel:Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/CancelRequestViewModel;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    iget-object v0, v0, Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/CancelRequestViewModel;->i:Lcom/ertelecom/mydomru/analytics/common/a;

    const-string v2, "tap_to_confirm_request_cancellation"

    invoke-static {v0, v2}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    .line 22
    sget-object v3, Lcom/ertelecom/mydomru/navigation/constant/DialogType;->CANCEL_CONNECTION_REQUEST:Lcom/ertelecom/mydomru/navigation/constant/DialogType;

    :goto_3
    if-eqz v3, :cond_6

    iget-object v0, p0, Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/CancelRequestFragmentKt$CancelConnectionRequestScreen$5;->$router:Lbh/b;

    .line 23
    invoke-interface {v0, v3, v1}, Lbh/b;->h(Lcom/ertelecom/mydomru/navigation/constant/DialogType;Landroid/os/Bundle;)V

    :cond_6
    return-void
.end method
