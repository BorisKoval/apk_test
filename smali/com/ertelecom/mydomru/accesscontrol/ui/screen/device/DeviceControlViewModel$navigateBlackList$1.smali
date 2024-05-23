.class final Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/DeviceControlViewModel$navigateBlackList$1;
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
.field final synthetic this$0:Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/DeviceControlViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/DeviceControlViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/DeviceControlViewModel$navigateBlackList$1;->this$0:Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/DeviceControlViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/h;)Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/h;
    .locals 9

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 2
    iget-object v0, p1, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/h;->f:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/d;

    iget-object v7, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/DeviceControlViewModel$navigateBlackList$1;->this$0:Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/DeviceControlViewModel;

    .line 3
    invoke-virtual {v7}, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/DeviceControlViewModel;->g()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/DeviceControlViewModel$navigateBlackList$1;->this$0:Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/DeviceControlViewModel;

    .line 4
    invoke-virtual {v8}, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/DeviceControlViewModel;->h()Ljava/lang/String;

    move-result-object v8

    .line 5
    invoke-direct {v1, v7, v8}, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/collections/v;->t0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    const/16 v8, 0x1f

    move-object v1, p1

    invoke-static/range {v1 .. v8}, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/h;->a(Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/h;ZZLl7/h;Ll7/p;Lrf/e;Ljava/util/ArrayList;I)Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/h;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/DeviceControlViewModel$navigateBlackList$1;->invoke(Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/h;)Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/h;

    move-result-object p1

    return-object p1
.end method
