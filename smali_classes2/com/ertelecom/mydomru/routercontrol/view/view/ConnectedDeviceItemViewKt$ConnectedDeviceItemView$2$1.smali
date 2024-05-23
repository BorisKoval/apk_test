.class final Lcom/ertelecom/mydomru/routercontrol/view/view/ConnectedDeviceItemViewKt$ConnectedDeviceItemView$2$1;
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
.field final synthetic $device:Lxl/b;

.field final synthetic $onRouteToConnectedDevice:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxl/b;Lj50/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl/b;",
            "Lj50/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/routercontrol/view/view/ConnectedDeviceItemViewKt$ConnectedDeviceItemView$2$1;->$device:Lxl/b;

    iput-object p2, p0, Lcom/ertelecom/mydomru/routercontrol/view/view/ConnectedDeviceItemViewKt$ConnectedDeviceItemView$2$1;->$onRouteToConnectedDevice:Lj50/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/routercontrol/view/view/ConnectedDeviceItemViewKt$ConnectedDeviceItemView$2$1;->invoke()V

    sget-object v0, La50/s;->a:La50/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Lcom/ertelecom/mydomru/routercontrol/view/view/ConnectedDeviceItemViewKt$ConnectedDeviceItemView$2$1;->$device:Lxl/b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lxl/b;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ertelecom/mydomru/routercontrol/view/view/ConnectedDeviceItemViewKt$ConnectedDeviceItemView$2$1;->$onRouteToConnectedDevice:Lj50/c;

    invoke-interface {v1, v0}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
