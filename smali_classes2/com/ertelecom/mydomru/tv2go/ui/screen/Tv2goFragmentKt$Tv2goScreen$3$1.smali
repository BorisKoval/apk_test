.class final Lcom/ertelecom/mydomru/tv2go/ui/screen/Tv2goFragmentKt$Tv2goScreen$3$1;
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
.field final synthetic $changedTarrif$delegate:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field

.field final synthetic $it:Lpp/a;

.field final synthetic $router:Lbh/b;

.field final synthetic $viewModel:Lcom/ertelecom/mydomru/tv2go/ui/screen/Tv2goViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/tv2go/ui/screen/Tv2goViewModel;Lbh/b;Lpp/a;Landroidx/compose/runtime/c1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/tv2go/ui/screen/Tv2goViewModel;",
            "Lbh/b;",
            "Lpp/a;",
            "Landroidx/compose/runtime/c1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/tv2go/ui/screen/Tv2goFragmentKt$Tv2goScreen$3$1;->$viewModel:Lcom/ertelecom/mydomru/tv2go/ui/screen/Tv2goViewModel;

    iput-object p2, p0, Lcom/ertelecom/mydomru/tv2go/ui/screen/Tv2goFragmentKt$Tv2goScreen$3$1;->$router:Lbh/b;

    iput-object p3, p0, Lcom/ertelecom/mydomru/tv2go/ui/screen/Tv2goFragmentKt$Tv2goScreen$3$1;->$it:Lpp/a;

    iput-object p4, p0, Lcom/ertelecom/mydomru/tv2go/ui/screen/Tv2goFragmentKt$Tv2goScreen$3$1;->$changedTarrif$delegate:Landroidx/compose/runtime/c1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/tv2go/ui/screen/Tv2goFragmentKt$Tv2goScreen$3$1;->invoke()V

    sget-object v0, La50/s;->a:La50/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    iget-object v0, p0, Lcom/ertelecom/mydomru/tv2go/ui/screen/Tv2goFragmentKt$Tv2goScreen$3$1;->$viewModel:Lcom/ertelecom/mydomru/tv2go/ui/screen/Tv2goViewModel;

    .line 1
    iget-object v0, v0, Lcom/ertelecom/mydomru/tv2go/ui/screen/Tv2goViewModel;->h:Lcom/ertelecom/mydomru/analytics/common/a;

    const-string v1, "show_change_mobileTV_TP_dialog"

    .line 2
    invoke-static {v0, v1}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/tv2go/ui/screen/Tv2goFragmentKt$Tv2goScreen$3$1;->$router:Lbh/b;

    .line 3
    sget-object v1, Lcom/ertelecom/mydomru/navigation/constant/DialogType;->TV2GO_CONNECT_DIALOG:Lcom/ertelecom/mydomru/navigation/constant/DialogType;

    iget-object v2, p0, Lcom/ertelecom/mydomru/tv2go/ui/screen/Tv2goFragmentKt$Tv2goScreen$3$1;->$it:Lpp/a;

    .line 4
    new-instance v3, Lkotlin/Pair;

    const-string v4, "TV2GO_TARIFF"

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3}, [Lkotlin/Pair;

    move-result-object v2

    .line 5
    invoke-static {v2}, Landroidx/core/os/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v2

    .line 6
    invoke-interface {v0, v1, v2}, Lbh/b;->h(Lcom/ertelecom/mydomru/navigation/constant/DialogType;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/tv2go/ui/screen/Tv2goFragmentKt$Tv2goScreen$3$1;->$changedTarrif$delegate:Landroidx/compose/runtime/c1;

    const/4 v1, 0x0

    .line 7
    invoke-interface {v0, v1}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    return-void
.end method
