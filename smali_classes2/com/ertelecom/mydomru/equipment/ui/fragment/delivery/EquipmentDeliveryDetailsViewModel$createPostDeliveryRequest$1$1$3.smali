.class final Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel$createPostDeliveryRequest$1$1$3;
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
.field final synthetic $error:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel$createPostDeliveryRequest$1$1$3;->$error:Ljava/lang/Throwable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/y;)Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/y;
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "$this$updateState"

    invoke-static {v0, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 2
    iget-object v11, v0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/y;->l:Ljava/util/List;

    check-cast v11, Ljava/util/Collection;

    new-instance v12, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/t;

    move-object/from16 v15, p0

    iget-object v13, v15, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel$createPostDeliveryRequest$1$1$3;->$error:Ljava/lang/Throwable;

    invoke-static {v13}, Lcom/ertelecom/mydomru/feature/utils/a;->f(Ljava/lang/Throwable;)Lrf/e;

    move-result-object v13

    invoke-direct {v12, v13}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/t;-><init>(Lrf/e;)V

    invoke-static {v11, v12}, Lkotlin/collections/v;->t0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x37ef

    move-object/from16 v0, p1

    .line 3
    invoke-static/range {v0 .. v14}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/y;->a(Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/y;ZZZZLxe/v;ZLcom/ertelecom/mydomru/equipment/ui/fragment/delivery/w;Ljava/util/List;Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/v;Lrf/e;Ljava/util/ArrayList;Ljava/util/ArrayList;ZI)Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/y;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/y;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel$createPostDeliveryRequest$1$1$3;->invoke(Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/y;)Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/y;

    move-result-object p1

    return-object p1
.end method
