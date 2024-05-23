.class public final Lcom/ertelecom/mydomru/chat/domain/usecase/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/ertelecom/mydomru/chat/data/repository/socket/a;

.field public final b:Lrc/b;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/chat/data/repository/socket/a;Lrc/b;)V
    .locals 1

    .line 1
    const-string v0, "socket"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "repository"

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
    iput-object p1, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/j0;->a:Lcom/ertelecom/mydomru/chat/data/repository/socket/a;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/j0;->b:Lrc/b;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/ertelecom/mydomru/chat/domain/usecase/i0;)Lio/reactivex/internal/operators/flowable/q0;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/j0;->a:Lcom/ertelecom/mydomru/chat/data/repository/socket/a;

    .line 2
    .line 3
    check-cast v0, Lcom/ertelecom/mydomru/chat/data/repository/socket/j;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ertelecom/mydomru/chat/data/repository/socket/j;->e()Lio/reactivex/internal/operators/flowable/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/ertelecom/mydomru/chat/domain/usecase/ChatUpdateEventIndexUseCase$execute$1;->INSTANCE:Lcom/ertelecom/mydomru/chat/domain/usecase/ChatUpdateEventIndexUseCase$execute$1;

    .line 10
    .line 11
    new-instance v2, Landroidx/media3/exoplayer/u;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v2, v1, v3}, Landroidx/media3/exoplayer/u;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lio/reactivex/internal/operators/flowable/d0;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v1, v0, v2, v4}, Lio/reactivex/internal/operators/flowable/d0;-><init>(Lf40/f;Li40/g;I)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/ertelecom/mydomru/chat/domain/usecase/ChatUpdateEventIndexUseCase$execute$2;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lcom/ertelecom/mydomru/chat/domain/usecase/ChatUpdateEventIndexUseCase$execute$2;-><init>(Lcom/ertelecom/mydomru/chat/domain/usecase/j0;Lcom/ertelecom/mydomru/chat/domain/usecase/i0;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Landroidx/media3/exoplayer/u;

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    invoke-direct {v2, v0, v4}, Landroidx/media3/exoplayer/u;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    sget v0, Lf40/f;->a:I

    .line 35
    .line 36
    invoke-virtual {v1, v2, v0, v0}, Lf40/f;->i(Li40/f;II)Lf40/f;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Lcom/ertelecom/mydomru/chat/domain/usecase/ChatUpdateEventIndexUseCase$execute$3;->INSTANCE:Lcom/ertelecom/mydomru/chat/domain/usecase/ChatUpdateEventIndexUseCase$execute$3;

    .line 41
    .line 42
    new-instance v4, Landroidx/media3/exoplayer/u;

    .line 43
    .line 44
    const/4 v5, 0x3

    .line 45
    invoke-direct {v4, v2, v5}, Landroidx/media3/exoplayer/u;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lio/reactivex/internal/operators/flowable/r0;

    .line 49
    .line 50
    invoke-direct {v2, v1, v4, v3}, Lio/reactivex/internal/operators/flowable/r0;-><init>(Lf40/f;Li40/f;I)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lcom/ertelecom/mydomru/chat/domain/usecase/ChatUpdateEventIndexUseCase$execute$4;

    .line 54
    .line 55
    invoke-direct {v1, p0, p1}, Lcom/ertelecom/mydomru/chat/domain/usecase/ChatUpdateEventIndexUseCase$execute$4;-><init>(Lcom/ertelecom/mydomru/chat/domain/usecase/j0;Lcom/ertelecom/mydomru/chat/domain/usecase/i0;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Landroidx/media3/exoplayer/u;

    .line 59
    .line 60
    const/4 v3, 0x4

    .line 61
    invoke-direct {p1, v1, v3}, Landroidx/media3/exoplayer/u;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, p1, v0, v0}, Lf40/f;->i(Li40/f;II)Lf40/f;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object v0, Lio/reactivex/internal/operators/flowable/a0;->b:Lio/reactivex/internal/operators/flowable/a0;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lf40/f;->r(Lf40/f;)Lio/reactivex/internal/operators/flowable/q0;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method
