.class public Lru/agima/mobile/domru/presentation/view/equipment/shop/EquipmentBasketView$$State$ShowChoosePriceVariantDialogCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/agima/mobile/domru/presentation/view/equipment/shop/EquipmentBasketView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ShowChoosePriceVariantDialogCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lru/agima/mobile/domru/presentation/view/equipment/shop/EquipmentBasketView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lru/agima/mobile/domru/presentation/view/equipment/shop/EquipmentBasketView$$State;ILjava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lme/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p1, "showChoosePriceVariantDialog"

    .line 2
    .line 3
    const-class v0, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iput p2, p0, Lru/agima/mobile/domru/presentation/view/equipment/shop/EquipmentBasketView$$State$ShowChoosePriceVariantDialogCommand;->a:I

    .line 9
    .line 10
    iput-object p3, p0, Lru/agima/mobile/domru/presentation/view/equipment/shop/EquipmentBasketView$$State$ShowChoosePriceVariantDialogCommand;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, Lru/agima/mobile/domru/presentation/view/equipment/shop/EquipmentBasketView$$State$ShowChoosePriceVariantDialogCommand;->c:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lru/agima/mobile/domru/presentation/view/equipment/shop/EquipmentBasketView;

    invoke-virtual {p0, p1}, Lru/agima/mobile/domru/presentation/view/equipment/shop/EquipmentBasketView$$State$ShowChoosePriceVariantDialogCommand;->apply(Lru/agima/mobile/domru/presentation/view/equipment/shop/EquipmentBasketView;)V

    return-void
.end method

.method public apply(Lru/agima/mobile/domru/presentation/view/equipment/shop/EquipmentBasketView;)V
    .locals 3

    iget-object v0, p0, Lru/agima/mobile/domru/presentation/view/equipment/shop/EquipmentBasketView$$State$ShowChoosePriceVariantDialogCommand;->b:Ljava/lang/String;

    iget-object v1, p0, Lru/agima/mobile/domru/presentation/view/equipment/shop/EquipmentBasketView$$State$ShowChoosePriceVariantDialogCommand;->c:Ljava/util/List;

    iget v2, p0, Lru/agima/mobile/domru/presentation/view/equipment/shop/EquipmentBasketView$$State$ShowChoosePriceVariantDialogCommand;->a:I

    .line 2
    invoke-interface {p1, v2, v0, v1}, Lru/agima/mobile/domru/presentation/view/equipment/shop/EquipmentBasketView;->showChoosePriceVariantDialog(ILjava/lang/String;Ljava/util/List;)V

    return-void
.end method
