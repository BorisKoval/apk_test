.class final Lru/agima/mobile/domru/usecase/equipment/shop/AddEquipmentIntoBasketUseCase$executeOperation$1;
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
.field final synthetic $params:Lru/agima/mobile/domru/usecase/equipment/shop/a;

.field final synthetic this$0:Lru/agima/mobile/domru/usecase/equipment/shop/b;


# direct methods
.method public constructor <init>(Lru/agima/mobile/domru/usecase/equipment/shop/b;Lru/agima/mobile/domru/usecase/equipment/shop/a;)V
    .locals 0

    iput-object p1, p0, Lru/agima/mobile/domru/usecase/equipment/shop/AddEquipmentIntoBasketUseCase$executeOperation$1;->this$0:Lru/agima/mobile/domru/usecase/equipment/shop/b;

    iput-object p2, p0, Lru/agima/mobile/domru/usecase/equipment/shop/AddEquipmentIntoBasketUseCase$executeOperation$1;->$params:Lru/agima/mobile/domru/usecase/equipment/shop/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Boolean;)Lf40/b0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lf40/b0;"
        }
    .end annotation

    const-string v0, "inBasket"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lru/agima/mobile/domru/usecase/equipment/shop/AddEquipmentIntoBasketUseCase$executeOperation$1;->this$0:Lru/agima/mobile/domru/usecase/equipment/shop/b;

    .line 3
    iget-object p1, p1, Lru/agima/mobile/domru/usecase/equipment/shop/b;->c:Lru/agima/mobile/domru/repository/equipment/a;

    iget-object v0, p0, Lru/agima/mobile/domru/usecase/equipment/shop/AddEquipmentIntoBasketUseCase$executeOperation$1;->$params:Lru/agima/mobile/domru/usecase/equipment/shop/a;

    .line 4
    iget-object v0, v0, Lru/agima/mobile/domru/usecase/base/b;->a:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    iget-object v1, p0, Lru/agima/mobile/domru/usecase/equipment/shop/AddEquipmentIntoBasketUseCase$executeOperation$1;->$params:Lru/agima/mobile/domru/usecase/equipment/shop/a;

    .line 6
    iget v1, v1, Lru/agima/mobile/domru/usecase/equipment/shop/a;->b:I

    .line 7
    invoke-virtual {p1, v1, v0}, Lru/agima/mobile/domru/repository/equipment/a;->f(ILjava/lang/String;)Lio/reactivex/internal/operators/single/a;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lru/agima/mobile/domru/usecase/equipment/shop/AddEquipmentIntoBasketUseCase$executeOperation$1;->this$0:Lru/agima/mobile/domru/usecase/equipment/shop/b;

    .line 8
    iget-object v0, p1, Lru/agima/mobile/domru/usecase/equipment/shop/b;->c:Lru/agima/mobile/domru/repository/equipment/a;

    iget-object p1, p0, Lru/agima/mobile/domru/usecase/equipment/shop/AddEquipmentIntoBasketUseCase$executeOperation$1;->$params:Lru/agima/mobile/domru/usecase/equipment/shop/a;

    .line 9
    iget-object v5, p1, Lru/agima/mobile/domru/usecase/base/b;->a:Ljava/lang/String;

    .line 10
    invoke-static {v5}, Lku/a;->g(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/agima/mobile/domru/usecase/equipment/shop/AddEquipmentIntoBasketUseCase$executeOperation$1;->$params:Lru/agima/mobile/domru/usecase/equipment/shop/a;

    .line 11
    iget v1, p1, Lru/agima/mobile/domru/usecase/equipment/shop/a;->b:I

    .line 12
    iget-object p1, p1, Lru/agima/mobile/domru/usecase/equipment/shop/a;->c:Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;

    invoke-virtual {p1}, Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;->getId()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lku/a;->g(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object p1, p0, Lru/agima/mobile/domru/usecase/equipment/shop/AddEquipmentIntoBasketUseCase$executeOperation$1;->$params:Lru/agima/mobile/domru/usecase/equipment/shop/a;

    .line 13
    iget-object p1, p1, Lru/agima/mobile/domru/usecase/equipment/shop/a;->d:Ljava/lang/Integer;

    .line 14
    invoke-static {p1}, Lku/a;->g(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object p1, p0, Lru/agima/mobile/domru/usecase/equipment/shop/AddEquipmentIntoBasketUseCase$executeOperation$1;->$params:Lru/agima/mobile/domru/usecase/equipment/shop/a;

    .line 15
    iget v4, p1, Lru/agima/mobile/domru/usecase/equipment/shop/a;->e:I

    .line 16
    invoke-virtual/range {v0 .. v5}, Lru/agima/mobile/domru/repository/equipment/a;->g(IIIILjava/lang/String;)Lio/reactivex/internal/operators/single/a;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lru/agima/mobile/domru/usecase/equipment/shop/AddEquipmentIntoBasketUseCase$executeOperation$1;->invoke(Ljava/lang/Boolean;)Lf40/b0;

    move-result-object p1

    return-object p1
.end method
