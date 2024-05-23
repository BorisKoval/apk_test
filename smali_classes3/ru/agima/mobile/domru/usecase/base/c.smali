.class public abstract Lru/agima/mobile/domru/usecase/base/c;
.super Lxu/c;
.source "SourceFile"


# instance fields
.field public final b:Ln30/a;


# direct methods
.method public constructor <init>(Ln30/a;)V
    .locals 1

    .line 1
    const-string v0, "getCurrentAgreement"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lru/agima/mobile/domru/usecase/base/c;->b:Ln30/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c(Lru/agima/mobile/domru/usecase/base/b;)Lio/reactivex/internal/operators/single/h;
    .locals 3

    .line 1
    new-instance v0, Lru/agima/mobile/domru/usecase/base/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lru/agima/mobile/domru/usecase/base/a;-><init>(Lru/agima/mobile/domru/usecase/base/b;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lio/reactivex/internal/operators/single/b;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/single/b;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lru/agima/mobile/domru/usecase/base/BaseAgreementUseCase$getAgreement$2;

    .line 13
    .line 14
    invoke-direct {v0, p1, p0}, Lru/agima/mobile/domru/usecase/base/BaseAgreementUseCase$getAgreement$2;-><init>(Lru/agima/mobile/domru/usecase/base/b;Lru/agima/mobile/domru/usecase/base/c;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lru/agima/mobile/domru/usecase/base/f;

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-direct {p1, v0, v2}, Lru/agima/mobile/domru/usecase/base/f;-><init>(Lj50/c;I)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lio/reactivex/internal/operators/single/h;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, p1, v2}, Lio/reactivex/internal/operators/single/h;-><init>(Lf40/b0;Li40/f;I)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
