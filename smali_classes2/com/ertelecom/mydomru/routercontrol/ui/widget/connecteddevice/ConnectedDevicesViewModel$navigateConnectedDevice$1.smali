.class final Lcom/ertelecom/mydomru/routercontrol/ui/widget/connecteddevice/ConnectedDevicesViewModel$navigateConnectedDevice$1;
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
.field final synthetic $mac:Ljava/lang/String;

.field final synthetic this$0:Lcom/ertelecom/mydomru/routercontrol/ui/widget/connecteddevice/ConnectedDevicesViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/routercontrol/ui/widget/connecteddevice/ConnectedDevicesViewModel;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/routercontrol/ui/widget/connecteddevice/ConnectedDevicesViewModel$navigateConnectedDevice$1;->this$0:Lcom/ertelecom/mydomru/routercontrol/ui/widget/connecteddevice/ConnectedDevicesViewModel;

    iput-object p2, p0, Lcom/ertelecom/mydomru/routercontrol/ui/widget/connecteddevice/ConnectedDevicesViewModel$navigateConnectedDevice$1;->$mac:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/routercontrol/ui/widget/connecteddevice/c;)Lcom/ertelecom/mydomru/routercontrol/ui/widget/connecteddevice/c;
    .locals 9

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 2
    iget-object v0, p1, Lcom/ertelecom/mydomru/routercontrol/ui/widget/connecteddevice/c;->f:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Lcom/ertelecom/mydomru/routercontrol/ui/widget/connecteddevice/a;

    iget-object v7, p0, Lcom/ertelecom/mydomru/routercontrol/ui/widget/connecteddevice/ConnectedDevicesViewModel$navigateConnectedDevice$1;->this$0:Lcom/ertelecom/mydomru/routercontrol/ui/widget/connecteddevice/ConnectedDevicesViewModel;

    .line 3
    iget-object v7, v7, Lcom/ertelecom/mydomru/routercontrol/ui/widget/connecteddevice/ConnectedDevicesViewModel;->j:La50/f;

    .line 4
    invoke-interface {v7}, La50/f;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v8, p0, Lcom/ertelecom/mydomru/routercontrol/ui/widget/connecteddevice/ConnectedDevicesViewModel$navigateConnectedDevice$1;->$mac:Ljava/lang/String;

    .line 5
    invoke-direct {v1, v7, v8}, Lcom/ertelecom/mydomru/routercontrol/ui/widget/connecteddevice/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/collections/v;->t0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    const/16 v8, 0x1f

    move-object v1, p1

    .line 6
    invoke-static/range {v1 .. v8}, Lcom/ertelecom/mydomru/routercontrol/ui/widget/connecteddevice/c;->a(Lcom/ertelecom/mydomru/routercontrol/ui/widget/connecteddevice/c;ZZLjava/util/List;ZLrf/e;Ljava/util/ArrayList;I)Lcom/ertelecom/mydomru/routercontrol/ui/widget/connecteddevice/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/routercontrol/ui/widget/connecteddevice/c;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/routercontrol/ui/widget/connecteddevice/ConnectedDevicesViewModel$navigateConnectedDevice$1;->invoke(Lcom/ertelecom/mydomru/routercontrol/ui/widget/connecteddevice/c;)Lcom/ertelecom/mydomru/routercontrol/ui/widget/connecteddevice/c;

    move-result-object p1

    return-object p1
.end method
