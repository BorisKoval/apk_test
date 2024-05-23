.class final Lcom/ertelecom/mydomru/telearchive/ui/screen/TelearchiveFragmentKt$TelearchiveScreen$8;
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

.field final synthetic $showConfirmDeactivateDialog$delegate:Landroidx/compose/runtime/c1;
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

.field final synthetic $viewModel:Lcom/ertelecom/mydomru/telearchive/ui/screen/TelearchiveViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/telearchive/ui/screen/TelearchiveViewModel;Lbh/b;Landroidx/compose/runtime/c1;Landroidx/compose/runtime/r2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/telearchive/ui/screen/TelearchiveViewModel;",
            "Lbh/b;",
            "Landroidx/compose/runtime/c1;",
            "Landroidx/compose/runtime/r2;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/telearchive/ui/screen/TelearchiveFragmentKt$TelearchiveScreen$8;->$viewModel:Lcom/ertelecom/mydomru/telearchive/ui/screen/TelearchiveViewModel;

    iput-object p2, p0, Lcom/ertelecom/mydomru/telearchive/ui/screen/TelearchiveFragmentKt$TelearchiveScreen$8;->$router:Lbh/b;

    iput-object p3, p0, Lcom/ertelecom/mydomru/telearchive/ui/screen/TelearchiveFragmentKt$TelearchiveScreen$8;->$showConfirmDeactivateDialog$delegate:Landroidx/compose/runtime/c1;

    iput-object p4, p0, Lcom/ertelecom/mydomru/telearchive/ui/screen/TelearchiveFragmentKt$TelearchiveScreen$8;->$state$delegate:Landroidx/compose/runtime/r2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/telearchive/ui/screen/TelearchiveFragmentKt$TelearchiveScreen$8;->invoke(Z)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ertelecom/mydomru/telearchive/ui/screen/TelearchiveFragmentKt$TelearchiveScreen$8;->$showConfirmDeactivateDialog$delegate:Landroidx/compose/runtime/c1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    invoke-interface {p1, v0}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/ertelecom/mydomru/telearchive/ui/screen/TelearchiveFragmentKt$TelearchiveScreen$8;->$viewModel:Lcom/ertelecom/mydomru/telearchive/ui/screen/TelearchiveViewModel;

    .line 3
    iget-object p1, p1, Lcom/ertelecom/mydomru/telearchive/ui/screen/TelearchiveViewModel;->h:Lcom/ertelecom/mydomru/analytics/common/a;

    const-string v0, "tap_to_connect_TV_manage"

    .line 4
    invoke-static {p1, v0}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ertelecom/mydomru/telearchive/ui/screen/TelearchiveFragmentKt$TelearchiveScreen$8;->$router:Lbh/b;

    .line 5
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/DialogType;->ACTIVATE_TELEARCHIVE:Lcom/ertelecom/mydomru/navigation/constant/DialogType;

    iget-object v1, p0, Lcom/ertelecom/mydomru/telearchive/ui/screen/TelearchiveFragmentKt$TelearchiveScreen$8;->$state$delegate:Landroidx/compose/runtime/r2;

    .line 6
    invoke-interface {v1}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ertelecom/mydomru/telearchive/ui/screen/f;

    .line 7
    iget-object v1, v1, Lcom/ertelecom/mydomru/telearchive/ui/screen/f;->c:Lap/a;

    .line 8
    new-instance v2, Lkotlin/Pair;

    const-string v3, "TELEARCHIVE"

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lkotlin/Pair;

    move-result-object v1

    .line 9
    invoke-static {v1}, Landroidx/core/os/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v1

    .line 10
    invoke-interface {p1, v0, v1}, Lbh/b;->h(Lcom/ertelecom/mydomru/navigation/constant/DialogType;Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method
