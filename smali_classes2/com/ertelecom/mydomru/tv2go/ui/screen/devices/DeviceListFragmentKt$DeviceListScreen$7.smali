.class final Lcom/ertelecom/mydomru/tv2go/ui/screen/devices/DeviceListFragmentKt$DeviceListScreen$7;
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
.field final synthetic $showInfoWorkingDialog$delegate:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/ertelecom/mydomru/tv2go/ui/screen/devices/DeviceListViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/tv2go/ui/screen/devices/DeviceListViewModel;Landroidx/compose/runtime/c1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/tv2go/ui/screen/devices/DeviceListViewModel;",
            "Landroidx/compose/runtime/c1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/tv2go/ui/screen/devices/DeviceListFragmentKt$DeviceListScreen$7;->$viewModel:Lcom/ertelecom/mydomru/tv2go/ui/screen/devices/DeviceListViewModel;

    iput-object p2, p0, Lcom/ertelecom/mydomru/tv2go/ui/screen/devices/DeviceListFragmentKt$DeviceListScreen$7;->$showInfoWorkingDialog$delegate:Landroidx/compose/runtime/c1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/tv2go/ui/screen/devices/DeviceListFragmentKt$DeviceListScreen$7;->invoke()V

    sget-object v0, La50/s;->a:La50/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Lcom/ertelecom/mydomru/tv2go/ui/screen/devices/DeviceListFragmentKt$DeviceListScreen$7;->$viewModel:Lcom/ertelecom/mydomru/tv2go/ui/screen/devices/DeviceListViewModel;

    .line 1
    iget-object v0, v0, Lcom/ertelecom/mydomru/tv2go/ui/screen/devices/DeviceListViewModel;->h:Lcom/ertelecom/mydomru/analytics/common/a;

    const-string v1, "tap_to_view_how_to_connect_other_devices"

    .line 2
    invoke-static {v0, v1}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/tv2go/ui/screen/devices/DeviceListFragmentKt$DeviceListScreen$7;->$showInfoWorkingDialog$delegate:Landroidx/compose/runtime/c1;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    invoke-interface {v0, v1}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    return-void
.end method
