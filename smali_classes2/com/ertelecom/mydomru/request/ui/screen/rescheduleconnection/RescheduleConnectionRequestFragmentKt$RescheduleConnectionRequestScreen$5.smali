.class final Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/RescheduleConnectionRequestFragmentKt$RescheduleConnectionRequestScreen$5;
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
.field final synthetic $confirmDialogData$delegate:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/RescheduleConnectionRequestViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/RescheduleConnectionRequestViewModel;Landroidx/compose/runtime/c1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/RescheduleConnectionRequestViewModel;",
            "Landroidx/compose/runtime/c1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/RescheduleConnectionRequestFragmentKt$RescheduleConnectionRequestScreen$5;->$viewModel:Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/RescheduleConnectionRequestViewModel;

    iput-object p2, p0, Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/RescheduleConnectionRequestFragmentKt$RescheduleConnectionRequestScreen$5;->$confirmDialogData$delegate:Landroidx/compose/runtime/c1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/RescheduleConnectionRequestFragmentKt$RescheduleConnectionRequestScreen$5;->invoke()V

    sget-object v0, La50/s;->a:La50/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/RescheduleConnectionRequestFragmentKt$RescheduleConnectionRequestScreen$5;->$viewModel:Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/RescheduleConnectionRequestViewModel;

    .line 2
    iget-object v1, v0, Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/RescheduleConnectionRequestViewModel;->j:Lcom/ertelecom/mydomru/analytics/common/a;

    const-string v2, "tap_to_confirm_connection_request_change"

    .line 3
    invoke-static {v1, v2}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/z0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/l;

    .line 5
    iget-object v2, v1, Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/l;->e:Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/j;

    .line 6
    iget-object v3, v2, Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/j;->a:Lorg/joda/time/DateTime;

    if-eqz v3, :cond_0

    .line 7
    iget-object v2, v2, Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/j;->b:Lue/b;

    if-eqz v2, :cond_0

    .line 8
    new-instance v2, Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/RescheduleConnectionRequestViewModel$confirmChange$1;

    invoke-direct {v2, v1}, Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/RescheduleConnectionRequestViewModel$confirmChange$1;-><init>(Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/l;)V

    invoke-virtual {v0, v2}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    :cond_0
    iget-object v0, p0, Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/RescheduleConnectionRequestFragmentKt$RescheduleConnectionRequestScreen$5;->$confirmDialogData$delegate:Landroidx/compose/runtime/c1;

    const/4 v1, 0x0

    .line 9
    invoke-interface {v0, v1}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    return-void
.end method
