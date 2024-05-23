.class public final Lru/agima/mobile/domru/usecase/equipment/shop/b;
.super Lru/agima/mobile/domru/usecase/base/i;
.source "SourceFile"


# instance fields
.field public final c:Lru/agima/mobile/domru/repository/equipment/a;


# direct methods
.method public constructor <init>(Ln30/a;Lru/agima/mobile/domru/repository/equipment/a;)V
    .locals 1

    .line 1
    const-string v0, "getCurrentAgreement"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lru/agima/mobile/domru/usecase/base/c;-><init>(Ln30/a;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lru/agima/mobile/domru/usecase/equipment/shop/b;->c:Lru/agima/mobile/domru/repository/equipment/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final e(Lru/agima/mobile/domru/usecase/base/h;)Lf40/x;
    .locals 3

    .line 1
    check-cast p1, Lru/agima/mobile/domru/usecase/equipment/shop/a;

    .line 2
    .line 3
    const-string v0, "params"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lru/agima/mobile/domru/usecase/base/b;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lru/agima/mobile/domru/usecase/equipment/shop/b;->c:Lru/agima/mobile/domru/repository/equipment/a;

    .line 14
    .line 15
    iget v2, p1, Lru/agima/mobile/domru/usecase/equipment/shop/a;->b:I

    .line 16
    .line 17
    invoke-virtual {v1, v2, v0}, Lru/agima/mobile/domru/repository/equipment/a;->b(ILjava/lang/String;)Lio/reactivex/internal/operators/single/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lru/agima/mobile/domru/usecase/equipment/shop/AddEquipmentIntoBasketUseCase$executeOperation$1;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1}, Lru/agima/mobile/domru/usecase/equipment/shop/AddEquipmentIntoBasketUseCase$executeOperation$1;-><init>(Lru/agima/mobile/domru/usecase/equipment/shop/b;Lru/agima/mobile/domru/usecase/equipment/shop/a;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lcom/ertelecom/mydomru/chat/data/repository/session/local/b;

    .line 27
    .line 28
    const/16 v2, 0x19

    .line 29
    .line 30
    invoke-direct {p1, v1, v2}, Lcom/ertelecom/mydomru/chat/data/repository/session/local/b;-><init>(Lj50/c;I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lio/reactivex/internal/operators/single/h;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, v0, p1, v2}, Lio/reactivex/internal/operators/single/h;-><init>(Lf40/b0;Li40/f;I)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method
