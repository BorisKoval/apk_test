.class final Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailViewModel$selectPriceVariant$1;
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
.field final synthetic $priceVariant:Lme/e;


# direct methods
.method public constructor <init>(Lme/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailViewModel$selectPriceVariant$1;->$priceVariant:Lme/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/y;)Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/y;
    .locals 13

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailViewModel$selectPriceVariant$1;->$priceVariant:Lme/e;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3cf

    move-object v1, p1

    .line 2
    invoke-static/range {v1 .. v12}, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/y;->a(Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/y;ZZLcom/ertelecom/mydomru/entity/equipment/EquipmentType;Lxe/d;Lme/e;ZLjava/util/ArrayList;Lrf/e;Ljava/util/List;Ljava/util/ArrayList;I)Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/y;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/y;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailViewModel$selectPriceVariant$1;->invoke(Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/y;)Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/y;

    move-result-object p1

    return-object p1
.end method
