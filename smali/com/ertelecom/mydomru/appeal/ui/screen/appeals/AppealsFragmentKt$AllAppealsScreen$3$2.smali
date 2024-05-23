.class final Lcom/ertelecom/mydomru/appeal/ui/screen/appeals/AppealsFragmentKt$AllAppealsScreen$3$2;
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
.field final synthetic $showDialog$delegate:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/ertelecom/mydomru/appeal/ui/screen/appeals/AppealsViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/appeal/ui/screen/appeals/AppealsViewModel;Landroidx/compose/runtime/c1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/appeal/ui/screen/appeals/AppealsViewModel;",
            "Landroidx/compose/runtime/c1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/appeal/ui/screen/appeals/AppealsFragmentKt$AllAppealsScreen$3$2;->$viewModel:Lcom/ertelecom/mydomru/appeal/ui/screen/appeals/AppealsViewModel;

    iput-object p2, p0, Lcom/ertelecom/mydomru/appeal/ui/screen/appeals/AppealsFragmentKt$AllAppealsScreen$3$2;->$showDialog$delegate:Landroidx/compose/runtime/c1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/appeal/ui/screen/appeals/AppealsFragmentKt$AllAppealsScreen$3$2;->invoke()V

    sget-object v0, La50/s;->a:La50/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Lcom/ertelecom/mydomru/appeal/ui/screen/appeals/AppealsFragmentKt$AllAppealsScreen$3$2;->$showDialog$delegate:Landroidx/compose/runtime/c1;

    .line 2
    sget-object v1, Lcom/ertelecom/mydomru/appeal/ui/screen/appeals/DialogView;->CANCEL_CONFIRM_DIALOG:Lcom/ertelecom/mydomru/appeal/ui/screen/appeals/DialogView;

    .line 3
    invoke-interface {v0, v1}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/appeal/ui/screen/appeals/AppealsFragmentKt$AllAppealsScreen$3$2;->$viewModel:Lcom/ertelecom/mydomru/appeal/ui/screen/appeals/AppealsViewModel;

    .line 4
    iget-object v0, v0, Lcom/ertelecom/mydomru/appeal/ui/screen/appeals/AppealsViewModel;->h:Lcom/ertelecom/mydomru/analytics/common/a;

    const-string v1, "tap_to_cancel_appeal"

    .line 5
    invoke-static {v0, v1}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    return-void
.end method
