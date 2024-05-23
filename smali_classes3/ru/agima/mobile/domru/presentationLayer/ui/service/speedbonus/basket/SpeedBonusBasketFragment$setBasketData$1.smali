.class final Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/SpeedBonusBasketFragment$setBasketData$1;
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
.field final synthetic $state:Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/m;

.field final synthetic this$0:Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/SpeedBonusBasketFragment;


# direct methods
.method public constructor <init>(Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/SpeedBonusBasketFragment;Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/m;)V
    .locals 0

    iput-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/SpeedBonusBasketFragment$setBasketData$1;->this$0:Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/SpeedBonusBasketFragment;

    iput-object p2, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/SpeedBonusBasketFragment$setBasketData$1;->$state:Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Ld80/a;

    invoke-virtual {p0, p1}, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/SpeedBonusBasketFragment$setBasketData$1;->invoke(Ld80/a;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Ld80/a;)V
    .locals 9

    const-string v0, "item"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/SpeedBonusBasketFragment$setBasketData$1;->this$0:Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/SpeedBonusBasketFragment;

    iget-object v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/SpeedBonusBasketFragment$setBasketData$1;->$state:Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/m;

    .line 1
    iget-object v1, v1, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/m;->a:Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/j;

    .line 2
    sget-object v2, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/SpeedBonusBasketFragment;->r:[Lq50/r;

    .line 3
    new-instance v2, Lru/agima/mobile/domru/presentationLayer/designSystem/dialog/e;

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "requireContext(...)"

    .line 5
    invoke-static {v3, v4}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lru/agima/mobile/domru/presentationLayer/designSystem/dialog/e;-><init>(Landroid/content/Context;)V

    const-string v3, "title"

    .line 6
    iget-object v4, p1, Ld80/a;->d:Ljava/lang/String;

    invoke-static {v4, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v2, Lru/agima/mobile/domru/presentationLayer/designSystem/dialog/e;->b:Ljava/lang/CharSequence;

    .line 7
    sget-object v3, Lru/agima/mobile/domru/models/basket/BasketItem$Type;->ROUTER:Lru/agima/mobile/domru/models/basket/BasketItem$Type;

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v6, p1, Ld80/a;->b:Lru/agima/mobile/domru/models/basket/BasketItem$Type;

    if-ne v6, v3, :cond_0

    .line 8
    iget-object v7, v1, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/j;->b:Lxe/e;

    .line 9
    invoke-static {v7}, Lku/a;->g(Ljava/lang/Object;)V

    iget-object v7, v7, Lxe/e;->j:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-le v7, v5, :cond_0

    move v7, v5

    goto :goto_0

    :cond_0
    move v7, v4

    :goto_0
    if-ne v6, v3, :cond_1

    move v4, v5

    .line 10
    :cond_1
    new-instance v3, Lj90/f0;

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f13017a

    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v8, "getString(...)"

    invoke-static {v6, v8}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v5, v6, v7}, Lj90/f0;-><init>(Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 11
    new-instance v5, Lj90/f0;

    const/4 v6, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v7, 0x7f1306f0

    invoke-virtual {v0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v8}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v6, v7, v4}, Lj90/f0;-><init>(Ljava/lang/Integer;Ljava/lang/String;Z)V

    filled-new-array {v3, v5}, [Lj90/f0;

    move-result-object v3

    .line 12
    invoke-static {v3}, Lc10/c;->y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v4, "variants"

    .line 13
    invoke-static {v3, v4}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v2, Lru/agima/mobile/domru/presentationLayer/designSystem/dialog/e;->d:Ljava/util/List;

    .line 14
    new-instance v3, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/SpeedBonusBasketFragment$showManageBasketItemDialog$1;

    invoke-direct {v3, v0, p1, v1}, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/SpeedBonusBasketFragment$showManageBasketItemDialog$1;-><init>(Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/SpeedBonusBasketFragment;Ld80/a;Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/j;)V

    iput-object v3, v2, Lru/agima/mobile/domru/presentationLayer/designSystem/dialog/e;->e:Lj50/c;

    .line 15
    invoke-virtual {v2}, Lru/agima/mobile/domru/presentationLayer/designSystem/dialog/e;->a()V

    return-void
.end method
