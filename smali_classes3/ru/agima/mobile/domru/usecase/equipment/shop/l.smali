.class public final Lru/agima/mobile/domru/usecase/equipment/shop/l;
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
    iput-object p2, p0, Lru/agima/mobile/domru/usecase/equipment/shop/l;->c:Lru/agima/mobile/domru/repository/equipment/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final e(Lru/agima/mobile/domru/usecase/base/h;)Lf40/x;
    .locals 3

    .line 1
    check-cast p1, Lru/agima/mobile/domru/usecase/equipment/shop/k;

    .line 2
    .line 3
    const-string v0, "params"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lru/agima/mobile/domru/usecase/equipment/shop/l;->c:Lru/agima/mobile/domru/repository/equipment/a;

    .line 9
    .line 10
    iget v1, p1, Lru/agima/mobile/domru/usecase/equipment/shop/k;->b:I

    .line 11
    .line 12
    iget v2, p1, Lru/agima/mobile/domru/usecase/equipment/shop/k;->c:I

    .line 13
    .line 14
    if-lez v2, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Lru/agima/mobile/domru/usecase/base/b;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, p1}, Lru/agima/mobile/domru/repository/equipment/a;->h(IILjava/lang/String;)Lio/reactivex/internal/operators/single/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p1, Lru/agima/mobile/domru/usecase/base/b;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, Lru/agima/mobile/domru/repository/equipment/a;->d(ILjava/lang/String;)Lio/reactivex/internal/operators/single/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    return-object p1
.end method
