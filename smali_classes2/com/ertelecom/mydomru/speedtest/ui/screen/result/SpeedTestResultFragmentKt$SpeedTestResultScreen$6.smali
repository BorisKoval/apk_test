.class final Lcom/ertelecom/mydomru/speedtest/ui/screen/result/SpeedTestResultFragmentKt$SpeedTestResultScreen$6;
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
.field final synthetic $isShowDialog$delegate:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field

.field final synthetic $state$delegate:Landroidx/compose/runtime/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r2;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/ertelecom/mydomru/speedtest/ui/screen/result/SpeedTestResultViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/speedtest/ui/screen/result/SpeedTestResultViewModel;Landroidx/compose/runtime/r2;Landroidx/compose/runtime/c1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/speedtest/ui/screen/result/SpeedTestResultViewModel;",
            "Landroidx/compose/runtime/r2;",
            "Landroidx/compose/runtime/c1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/speedtest/ui/screen/result/SpeedTestResultFragmentKt$SpeedTestResultScreen$6;->$viewModel:Lcom/ertelecom/mydomru/speedtest/ui/screen/result/SpeedTestResultViewModel;

    iput-object p2, p0, Lcom/ertelecom/mydomru/speedtest/ui/screen/result/SpeedTestResultFragmentKt$SpeedTestResultScreen$6;->$state$delegate:Landroidx/compose/runtime/r2;

    iput-object p3, p0, Lcom/ertelecom/mydomru/speedtest/ui/screen/result/SpeedTestResultFragmentKt$SpeedTestResultScreen$6;->$isShowDialog$delegate:Landroidx/compose/runtime/c1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/speedtest/ui/screen/result/SpeedTestResultFragmentKt$SpeedTestResultScreen$6;->invoke()V

    sget-object v0, La50/s;->a:La50/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Lcom/ertelecom/mydomru/speedtest/ui/screen/result/SpeedTestResultFragmentKt$SpeedTestResultScreen$6;->$viewModel:Lcom/ertelecom/mydomru/speedtest/ui/screen/result/SpeedTestResultViewModel;

    .line 1
    iget-object v0, v0, Lcom/ertelecom/mydomru/speedtest/ui/screen/result/SpeedTestResultViewModel;->j:Lcom/ertelecom/mydomru/analytics/common/a;

    const-string v1, "tap_back_while_receipt_recommendation"

    .line 2
    invoke-static {v0, v1}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/speedtest/ui/screen/result/SpeedTestResultFragmentKt$SpeedTestResultScreen$6;->$state$delegate:Landroidx/compose/runtime/r2;

    .line 3
    sget v1, Lcom/ertelecom/mydomru/speedtest/ui/screen/result/e;->a:I

    .line 4
    invoke-interface {v0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ertelecom/mydomru/speedtest/ui/screen/result/i;

    .line 5
    iget-boolean v0, v0, Lcom/ertelecom/mydomru/speedtest/ui/screen/result/i;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ertelecom/mydomru/speedtest/ui/screen/result/SpeedTestResultFragmentKt$SpeedTestResultScreen$6;->$isShowDialog$delegate:Landroidx/compose/runtime/c1;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    invoke-interface {v0, v1}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ertelecom/mydomru/speedtest/ui/screen/result/SpeedTestResultFragmentKt$SpeedTestResultScreen$6;->$viewModel:Lcom/ertelecom/mydomru/speedtest/ui/screen/result/SpeedTestResultViewModel;

    .line 7
    invoke-virtual {v0}, Lcom/ertelecom/mydomru/speedtest/ui/screen/result/SpeedTestResultViewModel;->g()V

    :goto_0
    return-void
.end method
