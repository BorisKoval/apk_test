.class final Lcom/ertelecom/mydomru/equipment/view/widget/properties/ClientEquipmentPropertyCardsKt$SerialNumberPropertyCard$1$1;
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

.field final synthetic $serialNumber:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lj50/c;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj50/c;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/equipment/view/widget/properties/ClientEquipmentPropertyCardsKt$SerialNumberPropertyCard$1$1;->$actionHandler:Lj50/c;

    iput-wide p2, p0, Lcom/ertelecom/mydomru/equipment/view/widget/properties/ClientEquipmentPropertyCardsKt$SerialNumberPropertyCard$1$1;->$id:J

    iput-object p4, p0, Lcom/ertelecom/mydomru/equipment/view/widget/properties/ClientEquipmentPropertyCardsKt$SerialNumberPropertyCard$1$1;->$name:Ljava/lang/String;

    iput-object p5, p0, Lcom/ertelecom/mydomru/equipment/view/widget/properties/ClientEquipmentPropertyCardsKt$SerialNumberPropertyCard$1$1;->$serialNumber:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/equipment/view/widget/properties/ClientEquipmentPropertyCardsKt$SerialNumberPropertyCard$1$1;->invoke()V

    sget-object v0, La50/s;->a:La50/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    iget-object v0, p0, Lcom/ertelecom/mydomru/equipment/view/widget/properties/ClientEquipmentPropertyCardsKt$SerialNumberPropertyCard$1$1;->$actionHandler:Lj50/c;

    .line 2
    new-instance v1, Lcom/ertelecom/mydomru/equipment/view/widget/properties/i;

    iget-wide v2, p0, Lcom/ertelecom/mydomru/equipment/view/widget/properties/ClientEquipmentPropertyCardsKt$SerialNumberPropertyCard$1$1;->$id:J

    iget-object v4, p0, Lcom/ertelecom/mydomru/equipment/view/widget/properties/ClientEquipmentPropertyCardsKt$SerialNumberPropertyCard$1$1;->$name:Ljava/lang/String;

    iget-object v5, p0, Lcom/ertelecom/mydomru/equipment/view/widget/properties/ClientEquipmentPropertyCardsKt$SerialNumberPropertyCard$1$1;->$serialNumber:Ljava/lang/String;

    invoke-direct {v1, v4, v2, v3, v5}, Lcom/ertelecom/mydomru/equipment/view/widget/properties/i;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    invoke-interface {v0, v1}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
