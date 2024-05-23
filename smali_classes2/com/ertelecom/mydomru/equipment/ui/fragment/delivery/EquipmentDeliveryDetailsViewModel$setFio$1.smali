.class final Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel$setFio$1;
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
.field final synthetic $fio:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel$setFio$1;->$fio:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/y;)Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/y;
    .locals 17

    move-object/from16 v0, p1

    const-string v1, "$this$updateState"

    invoke-static {v0, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v15, p0

    iget-object v7, v15, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel$setFio$1;->$fio:Ljava/lang/String;

    const/4 v8, 0x1

    .line 1
    invoke-static {v7, v8}, Lcom/ertelecom/mydomru/validator/u;->a(Ljava/lang/String;Z)Lcom/ertelecom/mydomru/validator/FioValidationError;

    move-result-object v8

    .line 2
    iget-object v9, v0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/y;->h:Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/w;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v9, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/w;

    invoke-direct {v9, v7, v8}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/w;-><init>(Ljava/lang/String;Lcom/ertelecom/mydomru/validator/FioValidationError;)V

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x3f7f

    move-object/from16 v0, p1

    move-object v7, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move v13, v14

    move/from16 v14, v16

    .line 4
    invoke-static/range {v0 .. v14}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/y;->a(Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/y;ZZZZLxe/v;ZLcom/ertelecom/mydomru/equipment/ui/fragment/delivery/w;Ljava/util/List;Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/v;Lrf/e;Ljava/util/ArrayList;Ljava/util/ArrayList;ZI)Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/y;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 5
    check-cast p1, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/y;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel$setFio$1;->invoke(Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/y;)Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/y;

    move-result-object p1

    return-object p1
.end method
