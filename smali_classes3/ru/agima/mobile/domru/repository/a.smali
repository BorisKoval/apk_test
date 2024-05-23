.class public final Lru/agima/mobile/domru/repository/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr8/b0;


# direct methods
.method public constructor <init>(Lr8/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lru/agima/mobile/domru/repository/a;->a:Lr8/b0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/internal/operators/single/h;
    .locals 4

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {v0}, Lf40/x;->d(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lru/agima/mobile/domru/repository/CleanerRepository$clearNonActiveAgreementData$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lru/agima/mobile/domru/repository/CleanerRepository$clearNonActiveAgreementData$1;-><init>(Lru/agima/mobile/domru/repository/a;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lcom/ertelecom/mydomru/chat/data/repository/session/local/b;

    .line 13
    .line 14
    const/16 v3, 0x13

    .line 15
    .line 16
    invoke-direct {v2, v1, v3}, Lcom/ertelecom/mydomru/chat/data/repository/session/local/b;-><init>(Lj50/c;I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lio/reactivex/internal/operators/single/h;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    invoke-direct {v1, v0, v2, v3}, Lio/reactivex/internal/operators/single/h;-><init>(Lf40/b0;Li40/f;I)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method
