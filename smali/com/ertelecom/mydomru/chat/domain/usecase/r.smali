.class public final Lcom/ertelecom/mydomru/chat/domain/usecase/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrc/b;


# direct methods
.method public constructor <init>(Lrc/b;)V
    .locals 1

    .line 1
    const-string v0, "repository"

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
    iput-object p1, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/r;->a:Lrc/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/ertelecom/mydomru/chat/domain/usecase/q;)Lio/reactivex/internal/operators/flowable/r0;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/r;->a:Lrc/b;

    .line 2
    .line 3
    check-cast v0, Lrc/c;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/ertelecom/mydomru/chat/domain/usecase/q;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lrc/c;->a(Ljava/lang/String;)Lio/reactivex/internal/operators/flowable/r0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lcom/ertelecom/mydomru/chat/domain/usecase/ChatEstimationAvailableUseCase$execute$1;->INSTANCE:Lcom/ertelecom/mydomru/chat/domain/usecase/ChatEstimationAvailableUseCase$execute$1;

    .line 12
    .line 13
    new-instance v1, Lcom/ertelecom/mydomru/chat/domain/usecase/a;

    .line 14
    .line 15
    const/16 v2, 0xf

    .line 16
    .line 17
    invoke-direct {v1, v0, v2}, Lcom/ertelecom/mydomru/chat/domain/usecase/a;-><init>(Lj50/c;I)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lio/reactivex/internal/operators/flowable/d0;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/flowable/d0;-><init>(Lf40/f;Li40/g;I)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lcom/ertelecom/mydomru/chat/domain/usecase/ChatEstimationAvailableUseCase$execute$2;->INSTANCE:Lcom/ertelecom/mydomru/chat/domain/usecase/ChatEstimationAvailableUseCase$execute$2;

    .line 27
    .line 28
    new-instance v1, Lcom/ertelecom/mydomru/chat/domain/usecase/a;

    .line 29
    .line 30
    const/16 v2, 0x10

    .line 31
    .line 32
    invoke-direct {v1, p1, v2}, Lcom/ertelecom/mydomru/chat/domain/usecase/a;-><init>(Lj50/c;I)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lio/reactivex/internal/operators/flowable/r0;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-direct {p1, v0, v1, v2}, Lio/reactivex/internal/operators/flowable/r0;-><init>(Lf40/f;Li40/f;I)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lcom/ertelecom/mydomru/chat/domain/usecase/ChatEstimationAvailableUseCase$execute$3;->INSTANCE:Lcom/ertelecom/mydomru/chat/domain/usecase/ChatEstimationAvailableUseCase$execute$3;

    .line 42
    .line 43
    new-instance v1, Lcom/ertelecom/mydomru/chat/domain/usecase/a;

    .line 44
    .line 45
    const/16 v3, 0x11

    .line 46
    .line 47
    invoke-direct {v1, v0, v3}, Lcom/ertelecom/mydomru/chat/domain/usecase/a;-><init>(Lj50/c;I)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lio/reactivex/internal/operators/flowable/r0;

    .line 51
    .line 52
    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/flowable/r0;-><init>(Lf40/f;Li40/f;I)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method
