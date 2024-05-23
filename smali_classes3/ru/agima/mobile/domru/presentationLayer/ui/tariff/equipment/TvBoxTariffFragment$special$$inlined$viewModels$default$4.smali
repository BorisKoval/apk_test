.class public final Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/TvBoxTariffFragment$special$$inlined$viewModels$default$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/TvBoxTariffFragment;-><init>()V
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
.field final synthetic $extrasProducer:Lj50/a;

.field final synthetic $owner$delegate:La50/f;


# direct methods
.method public constructor <init>(Lj50/a;La50/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/TvBoxTariffFragment$special$$inlined$viewModels$default$4;->$extrasProducer:Lj50/a;

    iput-object p2, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/TvBoxTariffFragment$special$$inlined$viewModels$default$4;->$owner$delegate:La50/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lj2/b;
    .locals 2

    iget-object v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/TvBoxTariffFragment$special$$inlined$viewModels$default$4;->$extrasProducer:Lj50/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lj50/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj2/b;

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/TvBoxTariffFragment$special$$inlined$viewModels$default$4;->$owner$delegate:La50/f;

    .line 3
    invoke-interface {v0}, La50/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/g1;

    .line 4
    instance-of v1, v0, Landroidx/lifecycle/k;

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/lifecycle/k;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lj2/b;

    move-result-object v0

    goto :goto_1

    .line 5
    :cond_2
    sget-object v0, Lj2/a;->b:Lj2/a;

    :cond_3
    :goto_1
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/TvBoxTariffFragment$special$$inlined$viewModels$default$4;->invoke()Lj2/b;

    move-result-object v0

    return-object v0
.end method
