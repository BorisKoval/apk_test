.class final Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel$loadData$1$3$2;
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

    iput-object p1, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel$loadData$1$3$2;->$result:Lcom/ertelecom/mydomru/utils/kotlin/result/k;

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

    move-object/from16 v15, p0

    iget-object v1, v15, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel$loadData$1$3$2;->$result:Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    .line 2
    check-cast v1, Lcom/ertelecom/mydomru/utils/kotlin/result/j;

    .line 3
    iget-object v1, v1, Lcom/ertelecom/mydomru/utils/kotlin/result/j;->a:Ljava/lang/Object;

    .line 4
    move-object v2, v1

    check-cast v2, Lcom/ertelecom/mydomru/equipment/domain/usecase/i;

    .line 5
    iget-object v8, v2, Lcom/ertelecom/mydomru/equipment/domain/usecase/i;->b:Ljava/util/List;

    .line 6
    check-cast v1, Lcom/ertelecom/mydomru/equipment/domain/usecase/i;

    .line 7
    iget-object v1, v1, Lcom/ertelecom/mydomru/equipment/domain/usecase/i;->a:Ljava/lang/String;

    .line 8
    iget-object v2, v0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/y;->h:Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/w;

    iget-object v2, v2, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/w;->b:Lcom/ertelecom/mydomru/validator/FioValidationError;

    .line 9
    new-instance v7, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/w;

    invoke-direct {v7, v1, v2}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/w;-><init>(Ljava/lang/String;Lcom/ertelecom/mydomru/validator/FioValidationError;)V

    .line 10
    iget-object v1, v0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/y;->j:Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/v;

    iget-object v2, v1, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/v;->a:Lge/a;

    if-nez v2, :cond_1

    .line 11
    iget-object v2, v1, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/v;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    if-eqz v8, :cond_0

    .line 12
    invoke-static {v8}, Lkotlin/collections/v;->f0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lge/a;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 13
    :goto_0
    new-instance v4, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/v;

    iget-object v1, v1, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/v;->c:Lcom/ertelecom/mydomru/validator/PhoneValidationError;

    invoke-direct {v4, v3, v2, v1}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/v;-><init>(Lge/a;Ljava/lang/String;Lcom/ertelecom/mydomru/validator/PhoneValidationError;)V

    move-object v9, v4

    goto :goto_1

    :cond_1
    move-object v9, v1

    :goto_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3873

    move-object/from16 v0, p1

    .line 14
    invoke-static/range {v0 .. v14}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/y;->a(Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/y;ZZZZLxe/v;ZLcom/ertelecom/mydomru/equipment/ui/fragment/delivery/w;Ljava/util/List;Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/v;Lrf/e;Ljava/util/ArrayList;Ljava/util/ArrayList;ZI)Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/y;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/y;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel$loadData$1$3$2;->invoke(Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/y;)Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/y;

    move-result-object p1

    return-object p1
.end method
