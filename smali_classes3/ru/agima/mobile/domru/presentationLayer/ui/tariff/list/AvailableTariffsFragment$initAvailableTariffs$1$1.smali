.class final Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragment$initAvailableTariffs$1$1;
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

    iput-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragment$initAvailableTariffs$1$1;->this$0:Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lj80/d;

    invoke-virtual {p0, p1}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragment$initAvailableTariffs$1$1;->invoke(Lj80/d;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Lj80/d;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lv80/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragment$initAvailableTariffs$1$1;->this$0:Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragment;

    .line 3
    check-cast p1, Lv80/a;

    invoke-static {v0, p1}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragment;->P(Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragment;Lv80/a;)V

    :cond_0
    return-void
.end method
