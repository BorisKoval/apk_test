.class final Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel$createPostDeliveryRequest$1$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel$createPostDeliveryRequest$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $requestData:Lxe/v;

.field final synthetic $requestId:I


# direct methods
.method public constructor <init>(ILxe/v;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel$createPostDeliveryRequest$1$1$2$1;->$requestId:I

    iput-object p2, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel$createPostDeliveryRequest$1$1$2$1;->$requestData:Lxe/v;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/y;)Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/y;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "$this$updateState"

    invoke-static {v1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 2
    iget-object v12, v1, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/y;->l:Ljava/util/List;

    check-cast v12, Ljava/util/Collection;

    iget v14, v0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel$createPostDeliveryRequest$1$1$2$1;->$requestId:I

    iget-object v13, v0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel$createPostDeliveryRequest$1$1$2$1;->$requestData:Lxe/v;

    .line 3
    iget v15, v13, Lxe/v;->u:F

    .line 4
    iget-boolean v11, v13, Lxe/v;->t:Z

    const/16 v16, 0x0

    if-eqz v11, :cond_0

    iget-object v11, v13, Lxe/v;->d:Lme/e;

    goto :goto_0

    :cond_0
    move-object/from16 v11, v16

    .line 5
    :goto_0
    iget-object v13, v13, Lxe/v;->s:Lxe/y;

    if-eqz v13, :cond_1

    iget v13, v13, Lxe/y;->d:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_1

    :cond_1
    move-object/from16 v13, v16

    :goto_1
    iget-object v10, v0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel$createPostDeliveryRequest$1$1$2$1;->$requestData:Lxe/v;

    .line 6
    iget-boolean v9, v10, Lxe/v;->t:Z

    if-eqz v9, :cond_2

    move-object/from16 v17, v13

    goto :goto_2

    :cond_2
    move-object/from16 v17, v16

    .line 7
    :goto_2
    iget-object v9, v10, Lxe/v;->s:Lxe/y;

    if-eqz v9, :cond_3

    iget v9, v9, Lxe/y;->c:F

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    goto :goto_3

    :cond_3
    move-object/from16 v9, v16

    :goto_3
    iget-object v10, v0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel$createPostDeliveryRequest$1$1$2$1;->$requestData:Lxe/v;

    .line 8
    iget-boolean v10, v10, Lxe/v;->t:Z

    if-eqz v10, :cond_4

    move-object/from16 v18, v9

    goto :goto_4

    :cond_4
    move-object/from16 v18, v16

    .line 9
    :goto_4
    new-instance v9, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/r;

    move-object v13, v9

    move-object/from16 v16, v11

    invoke-direct/range {v13 .. v18}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/r;-><init>(IFLme/e;Ljava/lang/Integer;Ljava/lang/Float;)V

    invoke-static {v12, v9}, Lkotlin/collections/v;->t0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x37ef

    move-object/from16 v1, p1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 10
    invoke-static/range {v1 .. v15}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/y;->a(Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/y;ZZZZLxe/v;ZLcom/ertelecom/mydomru/equipment/ui/fragment/delivery/w;Ljava/util/List;Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/v;Lrf/e;Ljava/util/ArrayList;Ljava/util/ArrayList;ZI)Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/y;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/y;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel$createPostDeliveryRequest$1$1$2$1;->invoke(Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/y;)Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/y;

    move-result-object p1

    return-object p1
.end method
