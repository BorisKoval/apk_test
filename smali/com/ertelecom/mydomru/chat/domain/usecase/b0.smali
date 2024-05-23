.class public final Lcom/ertelecom/mydomru/chat/domain/usecase/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpc/b;

.field public final b:Lrc/b;


# direct methods
.method public constructor <init>(Lpc/b;Lrc/b;)V
    .locals 1

    .line 1
    const-string v0, "chatRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "chatSessionRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/b0;->a:Lpc/b;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/b0;->b:Lrc/b;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/ertelecom/mydomru/chat/domain/usecase/a0;)Lio/reactivex/internal/operators/flowable/g0;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/b0;->b:Lrc/b;

    .line 2
    .line 3
    check-cast v0, Lrc/c;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/ertelecom/mydomru/chat/domain/usecase/a0;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lrc/c;->a(Ljava/lang/String;)Lio/reactivex/internal/operators/flowable/r0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/ertelecom/mydomru/chat/domain/usecase/ChatSetEstimationUseCase$execute$1;->INSTANCE:Lcom/ertelecom/mydomru/chat/domain/usecase/ChatSetEstimationUseCase$execute$1;

    .line 12
    .line 13
    new-instance v2, Lcom/ertelecom/mydomru/chat/domain/usecase/a;

    .line 14
    .line 15
    const/16 v3, 0x14

    .line 16
    .line 17
    invoke-direct {v2, v1, v3}, Lcom/ertelecom/mydomru/chat/domain/usecase/a;-><init>(Lj50/c;I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lio/reactivex/internal/operators/flowable/d0;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v1, v0, v2, v3}, Lio/reactivex/internal/operators/flowable/d0;-><init>(Lf40/f;Li40/g;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lf40/f;->x()Lio/reactivex/internal/operators/flowable/y0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lcom/ertelecom/mydomru/chat/domain/usecase/ChatSetEstimationUseCase$execute$2;->INSTANCE:Lcom/ertelecom/mydomru/chat/domain/usecase/ChatSetEstimationUseCase$execute$2;

    .line 31
    .line 32
    new-instance v2, Lcom/ertelecom/mydomru/chat/domain/usecase/a;

    .line 33
    .line 34
    const/16 v3, 0x15

    .line 35
    .line 36
    invoke-direct {v2, v1, v3}, Lcom/ertelecom/mydomru/chat/domain/usecase/a;-><init>(Lj50/c;I)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lio/reactivex/internal/operators/flowable/r0;

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-direct {v1, v0, v2, v3}, Lio/reactivex/internal/operators/flowable/r0;-><init>(Lf40/f;Li40/f;I)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lcom/ertelecom/mydomru/chat/domain/usecase/ChatSetEstimationUseCase$execute$3;->INSTANCE:Lcom/ertelecom/mydomru/chat/domain/usecase/ChatSetEstimationUseCase$execute$3;

    .line 46
    .line 47
    new-instance v2, Lcom/ertelecom/mydomru/chat/domain/usecase/a;

    .line 48
    .line 49
    const/16 v4, 0x16

    .line 50
    .line 51
    invoke-direct {v2, v0, v4}, Lcom/ertelecom/mydomru/chat/domain/usecase/a;-><init>(Lj50/c;I)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lio/reactivex/internal/operators/flowable/r0;

    .line 55
    .line 56
    invoke-direct {v0, v1, v2, v3}, Lio/reactivex/internal/operators/flowable/r0;-><init>(Lf40/f;Li40/f;I)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lcom/ertelecom/mydomru/chat/domain/usecase/ChatSetEstimationUseCase$execute$4;

    .line 60
    .line 61
    invoke-direct {v1, p0, p1}, Lcom/ertelecom/mydomru/chat/domain/usecase/ChatSetEstimationUseCase$execute$4;-><init>(Lcom/ertelecom/mydomru/chat/domain/usecase/b0;Lcom/ertelecom/mydomru/chat/domain/usecase/a0;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lcom/ertelecom/mydomru/chat/domain/usecase/a;

    .line 65
    .line 66
    const/16 v2, 0x17

    .line 67
    .line 68
    invoke-direct {p1, v1, v2}, Lcom/ertelecom/mydomru/chat/domain/usecase/a;-><init>(Lj50/c;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lf40/f;->j(Li40/f;)Lf40/a;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lio/reactivex/internal/operators/flowable/g0;

    .line 76
    .line 77
    return-object p1
.end method
