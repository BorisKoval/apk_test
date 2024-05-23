.class final Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryTimeSlotsViewModel$setTimeSlot$1;
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
.field final synthetic $daySlot:Lorg/joda/time/DateTime;

.field final synthetic $timeSlot:Lue/b;


# direct methods
.method public constructor <init>(Lorg/joda/time/DateTime;Lue/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryTimeSlotsViewModel$setTimeSlot$1;->$daySlot:Lorg/joda/time/DateTime;

    iput-object p2, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryTimeSlotsViewModel$setTimeSlot$1;->$timeSlot:Lue/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z0;)Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z0;
    .locals 9

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryTimeSlotsViewModel$setTimeSlot$1;->$daySlot:Lorg/joda/time/DateTime;

    iget-object v1, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryTimeSlotsViewModel$setTimeSlot$1;->$timeSlot:Lue/b;

    .line 2
    iget-object v5, p1, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z0;->e:Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/x0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v5, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/x0;

    invoke-direct {v5, v0, v1}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/x0;-><init>(Lorg/joda/time/DateTime;Lue/b;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xef

    move-object v1, p1

    .line 4
    invoke-static/range {v1 .. v8}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z0;->a(Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z0;Lxe/v;Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/w0;Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/y0;Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/x0;Ljava/util/ArrayList;Ljava/util/ArrayList;I)Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z0;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryTimeSlotsViewModel$setTimeSlot$1;->invoke(Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z0;)Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z0;

    move-result-object p1

    return-object p1
.end method
