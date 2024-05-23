.class final Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketViewModel$loadPriceSheetData$1$1$1;
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
.field public static final INSTANCE:Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketViewModel$loadPriceSheetData$1$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketViewModel$loadPriceSheetData$1$1$1;

    invoke-direct {v0}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketViewModel$loadPriceSheetData$1$1$1;-><init>()V

    sput-object v0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketViewModel$loadPriceSheetData$1$1$1;->INSTANCE:Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketViewModel$loadPriceSheetData$1$1$1;

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

    .line 3
    check-cast p1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/m;

    invoke-virtual {p0, p1}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketViewModel$loadPriceSheetData$1$1$1;->invoke(Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/m;)Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/m;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/m;)Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/m;
    .locals 9

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/m;->b:Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/l;

    iget-object v1, v0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/l;->c:Lme/b;

    if-nez v1, :cond_0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/16 v2, 0xe

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 2
    invoke-static {v0, v4, v5, v1, v2}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/l;->a(Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/l;ZZLrf/e;I)Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/l;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1d

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/m;->a(Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/m;Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/j;Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/l;Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/k;ZLjava/util/ArrayList;I)Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/m;

    move-result-object p1

    :cond_0
    return-object p1
.end method
