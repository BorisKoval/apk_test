.class final Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/ChooseEquipmentDeliveryVariantViewModel$setDeliveryVariant$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/ChooseEquipmentDeliveryVariantViewModel$setDeliveryVariant$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

    iput-object p1, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/ChooseEquipmentDeliveryVariantViewModel$setDeliveryVariant$1$1$2;->$error:Ljava/lang/Throwable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/h;)Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/h;
    .locals 9

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 2
    iget-object v0, p1, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/h;->f:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    .line 3
    new-instance v1, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/f;

    iget-object v7, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/ChooseEquipmentDeliveryVariantViewModel$setDeliveryVariant$1$1$2;->$error:Ljava/lang/Throwable;

    invoke-static {v7}, Lcom/ertelecom/mydomru/feature/utils/a;->f(Ljava/lang/Throwable;)Lrf/e;

    move-result-object v7

    invoke-direct {v1, v7}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/f;-><init>(Lrf/e;)V

    .line 4
    invoke-static {v0, v1}, Lkotlin/collections/v;->t0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    const/16 v8, 0x1f

    move-object v1, p1

    .line 5
    invoke-static/range {v1 .. v8}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/h;->a(Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/h;ZZLjava/util/List;Lxe/v;Lrf/e;Ljava/util/ArrayList;I)Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/h;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/ChooseEquipmentDeliveryVariantViewModel$setDeliveryVariant$1$1$2;->invoke(Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/h;)Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/h;

    move-result-object p1

    return-object p1
.end method
