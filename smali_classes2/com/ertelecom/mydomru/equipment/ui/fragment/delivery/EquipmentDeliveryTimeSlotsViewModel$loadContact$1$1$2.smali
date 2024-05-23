.class final Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryTimeSlotsViewModel$loadContact$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryTimeSlotsViewModel$loadContact$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

    iput-object p1, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryTimeSlotsViewModel$loadContact$1$1$2;->$result:Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z0;)Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z0;
    .locals 11

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 1
    iget-object v3, p1, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z0;->c:Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/w0;

    iget-object v0, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryTimeSlotsViewModel$loadContact$1$1$2;->$result:Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    .line 2
    check-cast v0, Lcom/ertelecom/mydomru/utils/kotlin/result/j;

    .line 3
    iget-object v0, v0, Lcom/ertelecom/mydomru/utils/kotlin/result/j;->a:Ljava/lang/Object;

    .line 4
    move-object v1, v0

    check-cast v1, Lid/a;

    .line 5
    iget-object v6, v1, Lid/a;->a:Ljava/util/List;

    .line 6
    check-cast v0, Lid/a;

    .line 7
    iget-object v0, v0, Lid/a;->a:Ljava/util/List;

    .line 8
    invoke-static {v0}, Lkotlin/collections/v;->f0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lge/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x30

    .line 9
    invoke-static/range {v3 .. v10}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/w0;->a(Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/w0;ZZLjava/util/List;Lge/a;Ljava/lang/String;Lcom/ertelecom/mydomru/validator/PhoneValidationError;I)Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/w0;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xfb

    move-object v1, p1

    .line 10
    invoke-static/range {v1 .. v8}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z0;->a(Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z0;Lxe/v;Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/w0;Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/y0;Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/x0;Ljava/util/ArrayList;Ljava/util/ArrayList;I)Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 11
    check-cast p1, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z0;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryTimeSlotsViewModel$loadContact$1$1$2;->invoke(Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z0;)Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z0;

    move-result-object p1

    return-object p1
.end method
