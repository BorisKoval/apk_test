.class final Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragment$initAdditionalServices$1$1;
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
.field final synthetic this$0:Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragment;


# direct methods
.method public constructor <init>(Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragment;)V
    .locals 0

    iput-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragment$initAdditionalServices$1$1;->this$0:Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lj80/d;

    invoke-virtual {p0, p1}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragment$initAdditionalServices$1$1;->invoke(Lj80/d;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Lj80/d;)V
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lj80/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragment$initAdditionalServices$1$1;->this$0:Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragment;

    .line 3
    check-cast p1, Lj80/b;

    sget-object v1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragment;->r:[Lq50/r;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    sget-object v1, Lcom/ertelecom/mydomru/product/data/entity/AdditionalServiceType;->SPEED_BONUS:Lcom/ertelecom/mydomru/product/data/entity/AdditionalServiceType;

    invoke-virtual {v1}, Lcom/ertelecom/mydomru/product/data/entity/AdditionalServiceType;->getTypeId()I

    move-result v1

    const/4 v2, 0x0

    iget p1, p1, Lj80/b;->a:I

    if-ne p1, v1, :cond_0

    const-string p1, "open_speed_bonuses_from_tariff_change"

    .line 6
    invoke-static {v0, p1}, Lru/agima/mobile/domru/presentationLayer/ui/base/b;->s(Lru/agima/mobile/domru/presentationLayer/ui/base/b;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragment;->Q()Lbh/b;

    move-result-object p1

    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->SPEED_BONUS_LIST:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 8
    invoke-interface {p1, v0, v2}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    goto :goto_0

    .line 9
    :cond_0
    sget-object v1, Lcom/ertelecom/mydomru/product/data/entity/AdditionalServiceType;->TV_PACKET:Lcom/ertelecom/mydomru/product/data/entity/AdditionalServiceType;

    invoke-virtual {v1}, Lcom/ertelecom/mydomru/product/data/entity/AdditionalServiceType;->getTypeId()I

    move-result v1

    if-ne p1, v1, :cond_1

    const-string p1, "open_PK_from_tariff_change"

    .line 10
    invoke-static {v0, p1}, Lru/agima/mobile/domru/presentationLayer/ui/base/b;->s(Lru/agima/mobile/domru/presentationLayer/ui/base/b;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragment;->Q()Lbh/b;

    move-result-object p1

    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->TV_PACKETS:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 12
    invoke-interface {p1, v0, v2}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    return-void
.end method
