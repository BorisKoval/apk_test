.class final Lru/agima/mobile/domru/presentation/presenter/equipment/shop/EquipmentBasketPresenter$setData$1;
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
.field final synthetic this$0:Lru/agima/mobile/domru/presentation/presenter/equipment/shop/EquipmentBasketPresenter;


# direct methods
.method public constructor <init>(Lru/agima/mobile/domru/presentation/presenter/equipment/shop/EquipmentBasketPresenter;)V
    .locals 0

    iput-object p1, p0, Lru/agima/mobile/domru/presentation/presenter/equipment/shop/EquipmentBasketPresenter$setData$1;->this$0:Lru/agima/mobile/domru/presentation/presenter/equipment/shop/EquipmentBasketPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lru/agima/mobile/domru/models/usecase/e;

    invoke-virtual {p0, p1}, Lru/agima/mobile/domru/presentation/presenter/equipment/shop/EquipmentBasketPresenter$setData$1;->invoke(Lru/agima/mobile/domru/models/usecase/e;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Lru/agima/mobile/domru/models/usecase/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/agima/mobile/domru/models/usecase/e;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    sget-object v0, Lru/agima/mobile/domru/presentation/presenter/equipment/shop/EquipmentBasketPresenter$setData$1$1;->INSTANCE:Lru/agima/mobile/domru/presentation/presenter/equipment/shop/EquipmentBasketPresenter$setData$1$1;

    .line 2
    new-instance v1, Lru/agima/mobile/domru/presentation/presenter/equipment/shop/EquipmentBasketPresenter$setData$1$2;

    iget-object v2, p0, Lru/agima/mobile/domru/presentation/presenter/equipment/shop/EquipmentBasketPresenter$setData$1;->this$0:Lru/agima/mobile/domru/presentation/presenter/equipment/shop/EquipmentBasketPresenter;

    invoke-direct {v1, v2}, Lru/agima/mobile/domru/presentation/presenter/equipment/shop/EquipmentBasketPresenter$setData$1$2;-><init>(Lru/agima/mobile/domru/presentation/presenter/equipment/shop/EquipmentBasketPresenter;)V

    invoke-virtual {p1, v0, v1}, Lru/agima/mobile/domru/models/usecase/e;->b(Lj50/a;Lj50/c;)V

    :cond_0
    return-void
.end method
