.class final Lru/agima/mobile/domru/presentation/presenter/equipment/shop/EquipmentBasketPresenter$loadData$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/agima/mobile/domru/presentation/presenter/equipment/shop/EquipmentBasketPresenter$loadData$2;->invoke(Lru/agima/mobile/domru/models/usecase/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/a;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lru/agima/mobile/domru/presentation/presenter/equipment/shop/EquipmentBasketPresenter;


# direct methods
.method public constructor <init>(Lru/agima/mobile/domru/presentation/presenter/equipment/shop/EquipmentBasketPresenter;)V
    .locals 0

    iput-object p1, p0, Lru/agima/mobile/domru/presentation/presenter/equipment/shop/EquipmentBasketPresenter$loadData$2$1;->this$0:Lru/agima/mobile/domru/presentation/presenter/equipment/shop/EquipmentBasketPresenter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lru/agima/mobile/domru/presentation/presenter/equipment/shop/EquipmentBasketPresenter$loadData$2$1;->invoke()V

    sget-object v0, La50/s;->a:La50/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 12

    iget-object v0, p0, Lru/agima/mobile/domru/presentation/presenter/equipment/shop/EquipmentBasketPresenter$loadData$2$1;->this$0:Lru/agima/mobile/domru/presentation/presenter/equipment/shop/EquipmentBasketPresenter;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v2, Lj80/e;

    const-string v3, ""

    .line 4
    invoke-direct {v2, v3}, Lj80/e;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance v3, Li80/a;

    const/4 v5, 0x0

    const-string v6, ""

    const/4 v7, 0x0

    .line 6
    sget-object v8, Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;->OTHER:Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;

    .line 7
    sget-object v9, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v4, v3

    .line 8
    invoke-direct/range {v4 .. v11}, Li80/a;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;Ljava/util/List;II)V

    .line 9
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x3

    if-ge v2, v4, :cond_0

    .line 10
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lru/agima/mobile/domru/presentation/view/equipment/shop/EquipmentBasketView;

    invoke-interface {v0, v1}, Lru/agima/mobile/domru/presentation/view/equipment/shop/EquipmentBasketView;->setData(Ljava/util/List;)V

    return-void
.end method
