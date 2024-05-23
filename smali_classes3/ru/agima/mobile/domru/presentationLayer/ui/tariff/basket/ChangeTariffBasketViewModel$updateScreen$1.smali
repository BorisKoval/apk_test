.class final Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketViewModel$updateScreen$1;
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
.field final synthetic $data:Lxb/a;


# direct methods
.method public constructor <init>(Lxb/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketViewModel$updateScreen$1;->$data:Lxb/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    check-cast p1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/m;

    invoke-virtual {p0, p1}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketViewModel$updateScreen$1;->invoke(Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/m;)Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/m;

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

    const/4 v4, 0x0

    iget-object v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketViewModel$updateScreen$1;->$data:Lxb/a;

    .line 2
    iget-object v5, v1, Lxb/a;->a:Lrb/d;

    .line 3
    iget-object v6, v1, Lxb/a;->f:Lxe/e;

    .line 4
    iget-object v7, v1, Lxb/a;->g:Lme/e;

    .line 5
    iget-object v8, v1, Lxb/a;->h:Lxe/g;

    .line 6
    iget-object v9, v1, Lxb/a;->i:Lme/e;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x183

    .line 7
    invoke-static/range {v2 .. v12}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/j;->a(Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/j;ZZLrb/d;Lxe/e;Lme/e;Lxe/g;Lme/e;Ljava/util/List;Lrf/e;I)Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/j;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    move-object v0, p1

    .line 8
    invoke-static/range {v0 .. v6}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/m;->a(Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/m;Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/j;Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/l;Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/k;ZLjava/util/ArrayList;I)Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/m;

    move-result-object v0

    return-object v0
.end method
