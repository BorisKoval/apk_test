.class final Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryTimeSlotsViewModel$loadMoreTimeSlots$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryTimeSlotsViewModel$loadMoreTimeSlots$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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


# static fields
.field public static final INSTANCE:Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryTimeSlotsViewModel$loadMoreTimeSlots$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryTimeSlotsViewModel$loadMoreTimeSlots$1$1;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryTimeSlotsViewModel$loadMoreTimeSlots$1$1;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryTimeSlotsViewModel$loadMoreTimeSlots$1$1;->INSTANCE:Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryTimeSlotsViewModel$loadMoreTimeSlots$1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z0;)Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z0;
    .locals 11

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1
    iget-object v4, p1, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z0;->d:Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/y0;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3b

    .line 2
    invoke-static/range {v4 .. v10}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/y0;->a(Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/y0;ZZLorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/util/ArrayList;I)Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/y0;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0xf7

    move-object v1, p1

    invoke-static/range {v1 .. v8}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z0;->a(Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z0;Lxe/v;Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/w0;Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/y0;Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/x0;Ljava/util/ArrayList;Ljava/util/ArrayList;I)Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3
    check-cast p1, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z0;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryTimeSlotsViewModel$loadMoreTimeSlots$1$1;->invoke(Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z0;)Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z0;

    move-result-object p1

    return-object p1
.end method
