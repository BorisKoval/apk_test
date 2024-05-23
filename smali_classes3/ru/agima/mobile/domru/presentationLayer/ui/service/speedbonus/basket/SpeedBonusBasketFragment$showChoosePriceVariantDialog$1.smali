.class final Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/SpeedBonusBasketFragment$showChoosePriceVariantDialog$1;
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
.field final synthetic $item:Ld80/a;

.field final synthetic $state:Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/j;

.field final synthetic this$0:Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/SpeedBonusBasketFragment;


# direct methods
.method public constructor <init>(Ld80/a;Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/SpeedBonusBasketFragment;Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/SpeedBonusBasketFragment$showChoosePriceVariantDialog$1;->$item:Ld80/a;

    iput-object p2, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/SpeedBonusBasketFragment$showChoosePriceVariantDialog$1;->this$0:Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/SpeedBonusBasketFragment;

    iput-object p3, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/SpeedBonusBasketFragment$showChoosePriceVariantDialog$1;->$state:Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10
    check-cast p1, Lme/e;

    invoke-virtual {p0, p1}, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/SpeedBonusBasketFragment$showChoosePriceVariantDialog$1;->invoke(Lme/e;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Lme/e;)V
    .locals 8

    const-string v0, "priceVariant"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/SpeedBonusBasketFragment$showChoosePriceVariantDialog$1;->$item:Ld80/a;

    .line 1
    iget-object v0, v0, Ld80/a;->b:Lru/agima/mobile/domru/models/basket/BasketItem$Type;

    .line 2
    sget-object v1, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/d;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/SpeedBonusBasketFragment$showChoosePriceVariantDialog$1;->this$0:Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/SpeedBonusBasketFragment;

    iget-object v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/SpeedBonusBasketFragment$showChoosePriceVariantDialog$1;->$state:Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/j;

    .line 3
    iget-object v5, v1, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/j;->b:Lxe/e;

    .line 4
    sget-object v1, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/SpeedBonusBasketFragment;->r:[Lq50/r;

    .line 5
    invoke-virtual {v0}, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/SpeedBonusBasketFragment;->Q()Lf90/a;

    move-result-object v1

    .line 6
    iget-object v2, v1, Lf90/a;->e:Lr80/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x3

    move-object v6, p1

    invoke-static/range {v2 .. v7}, Lr80/a;->a(Lr80/a;Lgn/b;Ljava/lang/Boolean;Lxe/e;Lme/e;I)Lr80/a;

    move-result-object p1

    invoke-virtual {v1, p1}, Lf90/a;->d(Lr80/a;)V

    .line 7
    invoke-virtual {v0}, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/SpeedBonusBasketFragment;->S()Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/p;

    move-result-object p1

    invoke-virtual {v0}, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/SpeedBonusBasketFragment;->Q()Lf90/a;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lf90/a;->e:Lr80/a;

    .line 9
    invoke-virtual {p1, v0}, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/p;->g(Lr80/a;)V

    :cond_0
    return-void
.end method
