.class final Lcom/ertelecom/mydomru/tv2go/ui/screen/devices/DeviceListFragmentKt$DeviceListScreen$4$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/tv2go/ui/screen/devices/DeviceListFragmentKt$DeviceListScreen$4;->invoke(Landroidx/compose/foundation/layout/w;Landroidx/compose/runtime/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/a;"
    }
.end annotation


# instance fields
.field final synthetic $device$delegate:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field

.field final synthetic $router:Lbh/b;

.field final synthetic $showMenuMoreDialog$delegate:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/ertelecom/mydomru/tv2go/ui/screen/devices/DeviceListViewModel;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/c1;Lcom/ertelecom/mydomru/tv2go/ui/screen/devices/DeviceListViewModel;Lbh/b;Landroidx/compose/runtime/c1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/c1;",
            "Lcom/ertelecom/mydomru/tv2go/ui/screen/devices/DeviceListViewModel;",
            "Lbh/b;",
            "Landroidx/compose/runtime/c1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/tv2go/ui/screen/devices/DeviceListFragmentKt$DeviceListScreen$4$1;->$device$delegate:Landroidx/compose/runtime/c1;

    iput-object p2, p0, Lcom/ertelecom/mydomru/tv2go/ui/screen/devices/DeviceListFragmentKt$DeviceListScreen$4$1;->$viewModel:Lcom/ertelecom/mydomru/tv2go/ui/screen/devices/DeviceListViewModel;

    iput-object p3, p0, Lcom/ertelecom/mydomru/tv2go/ui/screen/devices/DeviceListFragmentKt$DeviceListScreen$4$1;->$router:Lbh/b;

    iput-object p4, p0, Lcom/ertelecom/mydomru/tv2go/ui/screen/devices/DeviceListFragmentKt$DeviceListScreen$4$1;->$showMenuMoreDialog$delegate:Landroidx/compose/runtime/c1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/tv2go/ui/screen/devices/DeviceListFragmentKt$DeviceListScreen$4$1;->invoke()V

    sget-object v0, La50/s;->a:La50/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    iget-object v0, p0, Lcom/ertelecom/mydomru/tv2go/ui/screen/devices/DeviceListFragmentKt$DeviceListScreen$4$1;->$device$delegate:Landroidx/compose/runtime/c1;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp/f;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lpp/f;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ertelecom/mydomru/tv2go/ui/screen/devices/DeviceListFragmentKt$DeviceListScreen$4$1;->$viewModel:Lcom/ertelecom/mydomru/tv2go/ui/screen/devices/DeviceListViewModel;

    iget-object v2, p0, Lcom/ertelecom/mydomru/tv2go/ui/screen/devices/DeviceListFragmentKt$DeviceListScreen$4$1;->$router:Lbh/b;

    iget-object v3, p0, Lcom/ertelecom/mydomru/tv2go/ui/screen/devices/DeviceListFragmentKt$DeviceListScreen$4$1;->$showMenuMoreDialog$delegate:Landroidx/compose/runtime/c1;

    .line 4
    iget-object v1, v1, Lcom/ertelecom/mydomru/tv2go/ui/screen/devices/DeviceListViewModel;->h:Lcom/ertelecom/mydomru/analytics/common/a;

    const-string v4, "disconnect_TV_device"

    .line 5
    invoke-static {v1, v4}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lcom/ertelecom/mydomru/navigation/constant/DialogType;->DISCONNECT_DEVICE_DIALOG:Lcom/ertelecom/mydomru/navigation/constant/DialogType;

    .line 7
    new-instance v4, Lkotlin/Pair;

    const-string v5, "device_id"

    invoke-direct {v4, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4}, [Lkotlin/Pair;

    move-result-object v0

    .line 8
    invoke-static {v0}, Landroidx/core/os/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    .line 9
    invoke-interface {v2, v1, v0}, Lbh/b;->h(Lcom/ertelecom/mydomru/navigation/constant/DialogType;Landroid/os/Bundle;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    invoke-interface {v3, v0}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
