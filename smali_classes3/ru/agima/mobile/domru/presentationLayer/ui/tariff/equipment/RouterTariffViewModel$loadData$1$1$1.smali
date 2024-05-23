.class final Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/RouterTariffViewModel$loadData$1$1$1;
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


# static fields
.field public static final INSTANCE:Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/RouterTariffViewModel$loadData$1$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/RouterTariffViewModel$loadData$1$1$1;

    invoke-direct {v0}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/RouterTariffViewModel$loadData$1$1$1;-><init>()V

    sput-object v0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/RouterTariffViewModel$loadData$1$1$1;->INSTANCE:Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/RouterTariffViewModel$loadData$1$1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/d;

    invoke-virtual {p0, p1}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/RouterTariffViewModel$loadData$1$1$1;->invoke(Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/d;)Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/d;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/d;)Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/d;
    .locals 4

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/d;->c:Lxb/c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    .line 3
    invoke-static {p1, v3, v2, v1, v0}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/d;->a(Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/d;ZZLrf/e;I)Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/d;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/16 v0, 0xe

    .line 4
    invoke-static {p1, v2, v3, v1, v0}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/d;->a(Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/d;ZZLrf/e;I)Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/d;

    move-result-object p1

    :goto_0
    return-object p1
.end method
