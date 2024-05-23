.class final Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/SpeedBonusBasketFragment$showManageBasketItemDialog$1;
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
.method public constructor <init>(Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/SpeedBonusBasketFragment;Ld80/a;Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/SpeedBonusBasketFragment$showManageBasketItemDialog$1;->this$0:Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/SpeedBonusBasketFragment;

    iput-object p2, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/SpeedBonusBasketFragment$showManageBasketItemDialog$1;->$item:Ld80/a;

    iput-object p3, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/SpeedBonusBasketFragment$showManageBasketItemDialog$1;->$state:Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/SpeedBonusBasketFragment$showManageBasketItemDialog$1;->invoke(I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/SpeedBonusBasketFragment$showManageBasketItemDialog$1;->$item:Ld80/a;

    .line 1
    iget-object p1, p1, Ld80/a;->b:Lru/agima/mobile/domru/models/basket/BasketItem$Type;

    .line 2
    sget-object v0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/e;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-ne p1, v1, :cond_6

    iget-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/SpeedBonusBasketFragment$showManageBasketItemDialog$1;->this$0:Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/SpeedBonusBasketFragment;

    const/4 v4, 0x0

    .line 3
    sget-object v0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/SpeedBonusBasketFragment;->r:[Lq50/r;

    .line 4
    invoke-virtual {p1}, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/SpeedBonusBasketFragment;->Q()Lf90/a;

    move-result-object v6

    .line 5
    iget-object v0, v6, Lf90/a;->e:Lr80/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x3

    move-object v3, v4

    invoke-static/range {v0 .. v5}, Lr80/a;->a(Lr80/a;Lgn/b;Ljava/lang/Boolean;Lxe/e;Lme/e;I)Lr80/a;

    move-result-object v0

    invoke-virtual {v6, v0}, Lf90/a;->d(Lr80/a;)V

    .line 6
    invoke-virtual {p1}, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/SpeedBonusBasketFragment;->S()Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/p;

    move-result-object v0

    invoke-virtual {p1}, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/SpeedBonusBasketFragment;->Q()Lf90/a;

    move-result-object p1

    .line 7
    iget-object p1, p1, Lf90/a;->e:Lr80/a;

    .line 8
    invoke-virtual {v0, p1}, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/p;->g(Lr80/a;)V

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/SpeedBonusBasketFragment$showManageBasketItemDialog$1;->this$0:Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/SpeedBonusBasketFragment;

    iget-object v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/SpeedBonusBasketFragment$showManageBasketItemDialog$1;->$item:Ld80/a;

    iget-object v2, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/SpeedBonusBasketFragment$showManageBasketItemDialog$1;->$state:Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/j;

    .line 9
    sget-object v3, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/SpeedBonusBasketFragment;->r:[Lq50/r;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v3, v0, Ld80/a;->b:Lru/agima/mobile/domru/models/basket/BasketItem$Type;

    .line 12
    sget-object v4, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/c;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    if-ne v3, v1, :cond_3

    .line 13
    iget-object v1, v2, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/j;->b:Lxe/e;

    if-eqz v1, :cond_2

    .line 14
    iget-object v1, v1, Lxe/e;->j:Ljava/util/List;

    if-nez v1, :cond_4

    .line 15
    :cond_2
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto :goto_0

    .line 16
    :cond_3
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 17
    :cond_4
    :goto_0
    new-instance v3, Lru/agima/mobile/domru/ui/dialog/equipment/a;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "requireContext(...)"

    invoke-static {v4, v5}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lru/agima/mobile/domru/ui/dialog/equipment/a;-><init>(Landroid/content/Context;)V

    .line 18
    iget-object v4, v0, Ld80/a;->d:Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x7f130873

    invoke-virtual {p1, v5, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(...)"

    invoke-static {v4, v5}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v3, Lru/agima/mobile/domru/ui/dialog/equipment/a;->b:Ljava/lang/CharSequence;

    sget-object v4, Lme/e;->Companion:Lme/d;

    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lme/d;->a(Ljava/util/List;)Z

    move-result v4

    if-nez v4, :cond_5

    const v4, 0x7f1302cd

    .line 20
    invoke-virtual {p1, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_5
    const-string v4, ""

    .line 21
    :goto_1
    invoke-static {v4}, Lku/a;->g(Ljava/lang/Object;)V

    iput-object v4, v3, Lru/agima/mobile/domru/ui/dialog/equipment/a;->c:Ljava/lang/CharSequence;

    iput-object v1, v3, Lru/agima/mobile/domru/ui/dialog/equipment/a;->d:Ljava/util/List;

    .line 22
    new-instance v1, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/SpeedBonusBasketFragment$showChoosePriceVariantDialog$1;

    invoke-direct {v1, v0, p1, v2}, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/SpeedBonusBasketFragment$showChoosePriceVariantDialog$1;-><init>(Ld80/a;Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/SpeedBonusBasketFragment;Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/j;)V

    iput-object v1, v3, Lru/agima/mobile/domru/ui/dialog/equipment/a;->e:Lj50/c;

    .line 23
    invoke-virtual {v3}, Lru/agima/mobile/domru/ui/dialog/equipment/a;->a()V

    :cond_6
    :goto_2
    return-void
.end method
