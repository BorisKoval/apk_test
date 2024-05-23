.class final Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketViewModel$refresh$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketViewModel$refresh$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public static final INSTANCE:Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketViewModel$refresh$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketViewModel$refresh$1$1;

    invoke-direct {v0}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketViewModel$refresh$1$1;-><init>()V

    sput-object v0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketViewModel$refresh$1$1;->INSTANCE:Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketViewModel$refresh$1$1;

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

    .line 5
    check-cast p1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/m;

    invoke-virtual {p0, p1}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketViewModel$refresh$1$1;->invoke(Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/m;)Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/m;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/m;)Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/m;
    .locals 13

    const-string v1, "$this$updateState"

    invoke-static {p1, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, p1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/m;->a:Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/j;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xfd

    .line 2
    invoke-static/range {v2 .. v12}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/j;->a(Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/j;ZZLrb/d;Lxe/e;Lme/e;Lxe/g;Lme/e;Ljava/util/List;Lrf/e;I)Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/j;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x5

    .line 3
    iget-object v4, p1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/m;->b:Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/l;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v4, v5, v6, v2, v3}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/l;->a(Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/l;ZZLrf/e;I)Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/l;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    move-object v0, p1

    .line 4
    invoke-static/range {v0 .. v6}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/m;->a(Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/m;Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/j;Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/l;Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/k;ZLjava/util/ArrayList;I)Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/m;

    move-result-object v0

    return-object v0
.end method
