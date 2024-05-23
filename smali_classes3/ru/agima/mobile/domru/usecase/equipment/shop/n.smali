.class public final Lru/agima/mobile/domru/usecase/equipment/shop/n;
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
    iput-object p2, p0, Lru/agima/mobile/domru/usecase/equipment/shop/n;->c:Lru/agima/mobile/domru/repository/equipment/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final e(Lru/agima/mobile/domru/usecase/base/h;)Lf40/x;
    .locals 3

    .line 1
    check-cast p1, Lru/agima/mobile/domru/usecase/equipment/shop/m;

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
    iget v1, p1, Lru/agima/mobile/domru/usecase/equipment/shop/m;->c:I

    .line 14
    .line 15
    iget-object v2, p0, Lru/agima/mobile/domru/usecase/equipment/shop/n;->c:Lru/agima/mobile/domru/repository/equipment/a;

    .line 16
    .line 17
    iget p1, p1, Lru/agima/mobile/domru/usecase/equipment/shop/m;->b:I

    .line 18
    .line 19
    invoke-virtual {v2, p1, v1, v0}, Lru/agima/mobile/domru/repository/equipment/a;->a(IILjava/lang/String;)Lio/reactivex/internal/operators/single/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
