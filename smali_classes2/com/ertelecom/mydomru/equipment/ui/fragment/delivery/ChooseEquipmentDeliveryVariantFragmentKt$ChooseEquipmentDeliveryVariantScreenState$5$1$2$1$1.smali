.class final Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/ChooseEquipmentDeliveryVariantFragmentKt$ChooseEquipmentDeliveryVariantScreenState$5$1$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/ChooseEquipmentDeliveryVariantFragmentKt$ChooseEquipmentDeliveryVariantScreenState$5;->invoke(Landroidx/compose/runtime/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/a;"
    }
.end annotation


# instance fields
.field final synthetic $onChooseVariant:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $variant:Lye/s;


# direct methods
.method public constructor <init>(Lj50/c;Lye/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj50/c;",
            "Lye/s;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/ChooseEquipmentDeliveryVariantFragmentKt$ChooseEquipmentDeliveryVariantScreenState$5$1$2$1$1;->$onChooseVariant:Lj50/c;

    iput-object p2, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/ChooseEquipmentDeliveryVariantFragmentKt$ChooseEquipmentDeliveryVariantScreenState$5$1$2$1$1;->$variant:Lye/s;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/ChooseEquipmentDeliveryVariantFragmentKt$ChooseEquipmentDeliveryVariantScreenState$5$1$2$1$1;->invoke()V

    sget-object v0, La50/s;->a:La50/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/ChooseEquipmentDeliveryVariantFragmentKt$ChooseEquipmentDeliveryVariantScreenState$5$1$2$1$1;->$onChooseVariant:Lj50/c;

    iget-object v1, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/ChooseEquipmentDeliveryVariantFragmentKt$ChooseEquipmentDeliveryVariantScreenState$5$1$2$1$1;->$variant:Lye/s;

    .line 2
    invoke-interface {v0, v1}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
