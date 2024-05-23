.class final Lcom/ertelecom/mydomru/equipment/view/widget/properties/ClientEquipmentPropertyCardsKt$ProvisioningPropertyCard$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/a;"
    }
.end annotation


# instance fields
.field final synthetic $actionHandler:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $id:J

.field final synthetic $name:Ljava/lang/String;

.field final synthetic $provisioning:Lxe/i;


# direct methods
.method public constructor <init>(Lj50/c;JLjava/lang/String;Lxe/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj50/c;",
            "J",
            "Ljava/lang/String;",
            "Lxe/i;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/equipment/view/widget/properties/ClientEquipmentPropertyCardsKt$ProvisioningPropertyCard$1$1;->$actionHandler:Lj50/c;

    iput-wide p2, p0, Lcom/ertelecom/mydomru/equipment/view/widget/properties/ClientEquipmentPropertyCardsKt$ProvisioningPropertyCard$1$1;->$id:J

    iput-object p4, p0, Lcom/ertelecom/mydomru/equipment/view/widget/properties/ClientEquipmentPropertyCardsKt$ProvisioningPropertyCard$1$1;->$name:Ljava/lang/String;

    iput-object p5, p0, Lcom/ertelecom/mydomru/equipment/view/widget/properties/ClientEquipmentPropertyCardsKt$ProvisioningPropertyCard$1$1;->$provisioning:Lxe/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/equipment/view/widget/properties/ClientEquipmentPropertyCardsKt$ProvisioningPropertyCard$1$1;->invoke()V

    sget-object v0, La50/s;->a:La50/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    iget-object v0, p0, Lcom/ertelecom/mydomru/equipment/view/widget/properties/ClientEquipmentPropertyCardsKt$ProvisioningPropertyCard$1$1;->$actionHandler:Lj50/c;

    .line 2
    new-instance v7, Lcom/ertelecom/mydomru/equipment/view/widget/properties/f;

    iget-wide v2, p0, Lcom/ertelecom/mydomru/equipment/view/widget/properties/ClientEquipmentPropertyCardsKt$ProvisioningPropertyCard$1$1;->$id:J

    iget-object v6, p0, Lcom/ertelecom/mydomru/equipment/view/widget/properties/ClientEquipmentPropertyCardsKt$ProvisioningPropertyCard$1$1;->$name:Ljava/lang/String;

    iget-object v1, p0, Lcom/ertelecom/mydomru/equipment/view/widget/properties/ClientEquipmentPropertyCardsKt$ProvisioningPropertyCard$1$1;->$provisioning:Lxe/i;

    .line 3
    iget-wide v4, v1, Lxe/i;->a:J

    move-object v1, v7

    .line 4
    invoke-direct/range {v1 .. v6}, Lcom/ertelecom/mydomru/equipment/view/widget/properties/f;-><init>(JJLjava/lang/String;)V

    invoke-interface {v0, v7}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
