.class final Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesAndEquipmentViewModel$loadTariff$1$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesAndEquipmentViewModel$loadTariff$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/c;"
    }
.end annotation


# instance fields
.field final synthetic $result:Lcom/ertelecom/mydomru/utils/kotlin/result/k;
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

    iput-object p1, p0, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesAndEquipmentViewModel$loadTariff$1$1$3;->$result:Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/service/ui/screen/connected/s0;)Lcom/ertelecom/mydomru/service/ui/screen/connected/s0;
    .locals 10

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesAndEquipmentViewModel$loadTariff$1$1$3;->$result:Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    .line 2
    check-cast v0, Lcom/ertelecom/mydomru/utils/kotlin/result/h;

    .line 3
    iget-object v0, v0, Lcom/ertelecom/mydomru/utils/kotlin/result/h;->a:Ljava/lang/Throwable;

    .line 4
    invoke-static {v0}, Lcom/ertelecom/mydomru/feature/utils/a;->f(Ljava/lang/Throwable;)Lrf/e;

    move-result-object v0

    const/4 v1, 0x4

    .line 5
    iget-object v2, p1, Lcom/ertelecom/mydomru/service/ui/screen/connected/s0;->a:Lcom/ertelecom/mydomru/service/ui/screen/connected/r0;

    const/4 v3, 0x0

    invoke-static {v2, v3, v3, v0, v1}, Lcom/ertelecom/mydomru/service/ui/screen/connected/r0;->a(Lcom/ertelecom/mydomru/service/ui/screen/connected/r0;ZZLrf/e;I)Lcom/ertelecom/mydomru/service/ui/screen/connected/r0;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe

    move-object v4, p1

    .line 6
    invoke-static/range {v4 .. v9}, Lcom/ertelecom/mydomru/service/ui/screen/connected/s0;->a(Lcom/ertelecom/mydomru/service/ui/screen/connected/s0;Lcom/ertelecom/mydomru/service/ui/screen/connected/r0;Lcom/ertelecom/mydomru/service/ui/screen/connected/p0;Lcom/ertelecom/mydomru/service/ui/screen/connected/q0;Ljava/util/ArrayList;I)Lcom/ertelecom/mydomru/service/ui/screen/connected/s0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/service/ui/screen/connected/s0;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesAndEquipmentViewModel$loadTariff$1$1$3;->invoke(Lcom/ertelecom/mydomru/service/ui/screen/connected/s0;)Lcom/ertelecom/mydomru/service/ui/screen/connected/s0;

    move-result-object p1

    return-object p1
.end method
