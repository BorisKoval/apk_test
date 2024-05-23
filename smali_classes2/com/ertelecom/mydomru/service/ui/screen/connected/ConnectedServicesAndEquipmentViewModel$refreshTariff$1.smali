.class final Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesAndEquipmentViewModel$refreshTariff$1;
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


# static fields
.field public static final INSTANCE:Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesAndEquipmentViewModel$refreshTariff$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesAndEquipmentViewModel$refreshTariff$1;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesAndEquipmentViewModel$refreshTariff$1;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesAndEquipmentViewModel$refreshTariff$1;->INSTANCE:Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesAndEquipmentViewModel$refreshTariff$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/service/ui/screen/connected/s0;)Lcom/ertelecom/mydomru/service/ui/screen/connected/s0;
    .locals 11

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x5

    .line 2
    iget-object v2, p1, Lcom/ertelecom/mydomru/service/ui/screen/connected/s0;->a:Lcom/ertelecom/mydomru/service/ui/screen/connected/r0;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v2, v3, v4, v0, v1}, Lcom/ertelecom/mydomru/service/ui/screen/connected/r0;->a(Lcom/ertelecom/mydomru/service/ui/screen/connected/r0;ZZLrf/e;I)Lcom/ertelecom/mydomru/service/ui/screen/connected/r0;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xe

    move-object v5, p1

    invoke-static/range {v5 .. v10}, Lcom/ertelecom/mydomru/service/ui/screen/connected/s0;->a(Lcom/ertelecom/mydomru/service/ui/screen/connected/s0;Lcom/ertelecom/mydomru/service/ui/screen/connected/r0;Lcom/ertelecom/mydomru/service/ui/screen/connected/p0;Lcom/ertelecom/mydomru/service/ui/screen/connected/q0;Ljava/util/ArrayList;I)Lcom/ertelecom/mydomru/service/ui/screen/connected/s0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/service/ui/screen/connected/s0;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesAndEquipmentViewModel$refreshTariff$1;->invoke(Lcom/ertelecom/mydomru/service/ui/screen/connected/s0;)Lcom/ertelecom/mydomru/service/ui/screen/connected/s0;

    move-result-object p1

    return-object p1
.end method
