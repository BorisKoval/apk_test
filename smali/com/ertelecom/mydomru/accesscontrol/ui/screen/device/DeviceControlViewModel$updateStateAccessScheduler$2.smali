.class final Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/DeviceControlViewModel$updateStateAccessScheduler$2;
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
.field final synthetic $deviceControl:Lcom/ertelecom/mydomru/utils/kotlin/result/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ertelecom/mydomru/utils/kotlin/result/k;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/utils/kotlin/result/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/utils/kotlin/result/k;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/DeviceControlViewModel$updateStateAccessScheduler$2;->$deviceControl:Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/h;)Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/h;
    .locals 10

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/DeviceControlViewModel$updateStateAccessScheduler$2;->$deviceControl:Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    .line 2
    check-cast v0, Lcom/ertelecom/mydomru/utils/kotlin/result/j;

    .line 3
    iget-object v0, v0, Lcom/ertelecom/mydomru/utils/kotlin/result/j;->a:Ljava/lang/Object;

    .line 4
    move-object v1, v0

    check-cast v1, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/i;

    .line 5
    iget-object v5, v1, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/i;->a:Ll7/h;

    .line 6
    check-cast v0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/i;

    .line 7
    iget-object v6, v0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/i;->b:Ll7/p;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x30

    move-object v2, p1

    .line 8
    invoke-static/range {v2 .. v9}, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/h;->a(Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/h;ZZLl7/h;Ll7/p;Lrf/e;Ljava/util/ArrayList;I)Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/h;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/DeviceControlViewModel$updateStateAccessScheduler$2;->invoke(Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/h;)Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/h;

    move-result-object p1

    return-object p1
.end method
