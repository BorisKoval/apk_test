.class final Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesAndEquipmentViewModel$loadEquipment$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesAndEquipmentViewModel$loadEquipment$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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


# static fields
.field public static final INSTANCE:Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesAndEquipmentViewModel$loadEquipment$1$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesAndEquipmentViewModel$loadEquipment$1$1$1;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesAndEquipmentViewModel$loadEquipment$1$1$1;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesAndEquipmentViewModel$loadEquipment$1$1$1;->INSTANCE:Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesAndEquipmentViewModel$loadEquipment$1$1$1;

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
    .locals 10

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p1, Lcom/ertelecom/mydomru/service/ui/screen/connected/s0;->c:Lcom/ertelecom/mydomru/service/ui/screen/connected/q0;

    iget-object v0, v1, Lcom/ertelecom/mydomru/service/ui/screen/connected/q0;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1d

    .line 2
    invoke-static/range {v1 .. v7}, Lcom/ertelecom/mydomru/service/ui/screen/connected/q0;->a(Lcom/ertelecom/mydomru/service/ui/screen/connected/q0;ZZLjava/util/List;Lrf/e;Ljava/lang/Integer;I)Lcom/ertelecom/mydomru/service/ui/screen/connected/q0;

    move-result-object v5

    const/16 v7, 0xb

    move-object v2, p1

    move-object v3, v0

    move-object v4, v8

    invoke-static/range {v2 .. v7}, Lcom/ertelecom/mydomru/service/ui/screen/connected/s0;->a(Lcom/ertelecom/mydomru/service/ui/screen/connected/s0;Lcom/ertelecom/mydomru/service/ui/screen/connected/r0;Lcom/ertelecom/mydomru/service/ui/screen/connected/p0;Lcom/ertelecom/mydomru/service/ui/screen/connected/q0;Ljava/util/ArrayList;I)Lcom/ertelecom/mydomru/service/ui/screen/connected/s0;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    .line 3
    invoke-static/range {v1 .. v7}, Lcom/ertelecom/mydomru/service/ui/screen/connected/q0;->a(Lcom/ertelecom/mydomru/service/ui/screen/connected/q0;ZZLjava/util/List;Lrf/e;Ljava/lang/Integer;I)Lcom/ertelecom/mydomru/service/ui/screen/connected/q0;

    move-result-object v3

    const/16 v5, 0xb

    move-object v0, p1

    move-object v1, v8

    move-object v2, v9

    invoke-static/range {v0 .. v5}, Lcom/ertelecom/mydomru/service/ui/screen/connected/s0;->a(Lcom/ertelecom/mydomru/service/ui/screen/connected/s0;Lcom/ertelecom/mydomru/service/ui/screen/connected/r0;Lcom/ertelecom/mydomru/service/ui/screen/connected/p0;Lcom/ertelecom/mydomru/service/ui/screen/connected/q0;Ljava/util/ArrayList;I)Lcom/ertelecom/mydomru/service/ui/screen/connected/s0;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 4
    check-cast p1, Lcom/ertelecom/mydomru/service/ui/screen/connected/s0;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesAndEquipmentViewModel$loadEquipment$1$1$1;->invoke(Lcom/ertelecom/mydomru/service/ui/screen/connected/s0;)Lcom/ertelecom/mydomru/service/ui/screen/connected/s0;

    move-result-object p1

    return-object p1
.end method
