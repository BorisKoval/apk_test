.class public abstract Lru/agima/mobile/domru/usecase/base/g;
.super Lru/agima/mobile/domru/usecase/base/c;
.source "SourceFile"


# virtual methods
.method public final d(Lru/agima/mobile/domru/usecase/base/d;)Lio/reactivex/internal/operators/single/j;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lru/agima/mobile/domru/usecase/base/c;->c(Lru/agima/mobile/domru/usecase/base/b;)Lio/reactivex/internal/operators/single/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lru/agima/mobile/domru/usecase/base/BaseLoadDataUseCase$execute$1;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lru/agima/mobile/domru/usecase/base/BaseLoadDataUseCase$execute$1;-><init>(Lru/agima/mobile/domru/usecase/base/g;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lru/agima/mobile/domru/usecase/base/f;

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    invoke-direct {v1, v0, v2}, Lru/agima/mobile/domru/usecase/base/f;-><init>(Lj50/c;I)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lio/reactivex/internal/operators/single/j;

    .line 17
    .line 18
    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/single/j;-><init>(Lio/reactivex/internal/operators/single/h;Lru/agima/mobile/domru/usecase/base/f;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public abstract e(Lru/agima/mobile/domru/usecase/base/d;)V
.end method

.method public abstract f(Lru/agima/mobile/domru/usecase/base/d;)Lio/reactivex/internal/operators/flowable/r0;
.end method

.method public abstract g(Lru/agima/mobile/domru/usecase/base/d;Ljava/lang/Object;)V
.end method
