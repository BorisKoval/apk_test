.class final Lru/agima/mobile/domru/ui/adapter/equipment/shop/EquipmentBasketAdapter$CardViewHolder$1;
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
.field final synthetic this$0:Lru/agima/mobile/domru/ui/adapter/equipment/shop/a;

.field final synthetic this$1:Lru/agima/mobile/domru/ui/adapter/equipment/shop/b;


# direct methods
.method public constructor <init>(Lru/agima/mobile/domru/ui/adapter/equipment/shop/a;Lru/agima/mobile/domru/ui/adapter/equipment/shop/b;)V
    .locals 0

    iput-object p1, p0, Lru/agima/mobile/domru/ui/adapter/equipment/shop/EquipmentBasketAdapter$CardViewHolder$1;->this$0:Lru/agima/mobile/domru/ui/adapter/equipment/shop/a;

    iput-object p2, p0, Lru/agima/mobile/domru/ui/adapter/equipment/shop/EquipmentBasketAdapter$CardViewHolder$1;->this$1:Lru/agima/mobile/domru/ui/adapter/equipment/shop/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lru/agima/mobile/domru/ui/adapter/equipment/shop/EquipmentBasketAdapter$CardViewHolder$1;->invoke(I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 2

    iget-object v0, p0, Lru/agima/mobile/domru/ui/adapter/equipment/shop/EquipmentBasketAdapter$CardViewHolder$1;->this$0:Lru/agima/mobile/domru/ui/adapter/equipment/shop/a;

    .line 2
    sget v1, Lru/agima/mobile/domru/ui/adapter/equipment/shop/a;->w:I

    .line 3
    invoke-virtual {v0}, Lru/agima/mobile/domru/ui/adapter/equipment/shop/a;->u()Li80/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lru/agima/mobile/domru/ui/adapter/equipment/shop/EquipmentBasketAdapter$CardViewHolder$1;->this$1:Lru/agima/mobile/domru/ui/adapter/equipment/shop/b;

    .line 4
    iget-object v1, v1, Lru/agima/mobile/domru/ui/adapter/equipment/shop/b;->g:Lj50/e;

    if-eqz v1, :cond_0

    .line 5
    iget v0, v0, Li80/a;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lj50/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
