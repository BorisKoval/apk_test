.class public abstract Lru/agima/mobile/domru/usecase/base/i;
.super Lru/agima/mobile/domru/usecase/base/c;
.source "SourceFile"


# virtual methods
.method public final d(Lru/agima/mobile/domru/usecase/base/h;)Lio/reactivex/internal/operators/single/k;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lru/agima/mobile/domru/usecase/base/c;->c(Lru/agima/mobile/domru/usecase/base/b;)Lio/reactivex/internal/operators/single/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lru/agima/mobile/domru/usecase/base/BaseOperationUseCase$execute$1;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lru/agima/mobile/domru/usecase/base/BaseOperationUseCase$execute$1;-><init>(Lru/agima/mobile/domru/usecase/base/i;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lru/agima/mobile/domru/usecase/base/f;

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    invoke-direct {v1, v0, v2}, Lru/agima/mobile/domru/usecase/base/f;-><init>(Lj50/c;I)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lio/reactivex/internal/operators/single/h;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/single/h;-><init>(Lf40/b0;Li40/f;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lt10/h;->g(Lf40/x;)Lio/reactivex/internal/operators/single/k;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public abstract e(Lru/agima/mobile/domru/usecase/base/h;)Lf40/x;
.end method
