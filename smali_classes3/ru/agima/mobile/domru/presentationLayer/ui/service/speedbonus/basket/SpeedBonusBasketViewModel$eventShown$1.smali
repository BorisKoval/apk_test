.class final Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/SpeedBonusBasketViewModel$eventShown$1;
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
.field final synthetic $uiEvent:Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/i;


# direct methods
.method public constructor <init>(Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/i;)V
    .locals 0

    iput-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/SpeedBonusBasketViewModel$eventShown$1;->$uiEvent:Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/m;

    invoke-virtual {p0, p1}, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/SpeedBonusBasketViewModel$eventShown$1;->invoke(Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/m;)Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/m;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/m;)Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/m;
    .locals 8

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 2
    iget-object v0, p1, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/m;->e:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/v;->D0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    iget-object v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/SpeedBonusBasketViewModel$eventShown$1;->$uiEvent:Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/i;

    .line 3
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/16 v7, 0xf

    move-object v1, p1

    .line 4
    invoke-static/range {v1 .. v7}, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/m;->a(Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/m;Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/j;Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/l;Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/k;ZLjava/util/ArrayList;I)Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/m;

    move-result-object p1

    return-object p1
.end method
