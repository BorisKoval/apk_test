.class public final Lcom/ertelecom/mydomru/chat/domain/usecase/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/ertelecom/mydomru/chat/data/repository/socket/a;

.field public final b:Lrc/b;

.field public final c:Lpc/c;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/chat/data/repository/socket/a;Lrc/b;Lpc/c;)V
    .locals 1

    .line 1
    const-string v0, "socket"

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
    iput-object p1, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/s0;->a:Lcom/ertelecom/mydomru/chat/data/repository/socket/a;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/s0;->b:Lrc/b;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/s0;->c:Lpc/c;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lcom/ertelecom/mydomru/chat/domain/usecase/p0;)Lf40/f;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/s0;->a:Lcom/ertelecom/mydomru/chat/data/repository/socket/a;

    .line 2
    .line 3
    check-cast v0, Lcom/ertelecom/mydomru/chat/data/repository/socket/j;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ertelecom/mydomru/chat/data/repository/socket/j;->e()Lio/reactivex/internal/operators/flowable/l;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-wide/16 v2, 0x190

    .line 10
    .line 11
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    sget-object v5, Lm40/e;->b:Lf40/w;

    .line 14
    .line 15
    const v6, 0x7fffffff

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {v1 .. v6}, Lf40/f;->c(JLjava/util/concurrent/TimeUnit;Lf40/w;I)Lio/reactivex/internal/operators/flowable/e;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lcom/ertelecom/mydomru/chat/domain/usecase/GetChatEventsUseCase$execute$1;->INSTANCE:Lcom/ertelecom/mydomru/chat/domain/usecase/GetChatEventsUseCase$execute$1;

    .line 23
    .line 24
    new-instance v2, Landroidx/media3/exoplayer/u;

    .line 25
    .line 26
    const/16 v3, 0xb

    .line 27
    .line 28
    invoke-direct {v2, v1, v3}, Landroidx/media3/exoplayer/u;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lio/reactivex/internal/operators/flowable/d0;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v1, v0, v2, v3}, Lio/reactivex/internal/operators/flowable/d0;-><init>(Lf40/f;Li40/g;I)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lcom/ertelecom/mydomru/chat/domain/usecase/GetChatEventsUseCase$execute$2;->INSTANCE:Lcom/ertelecom/mydomru/chat/domain/usecase/GetChatEventsUseCase$execute$2;

    .line 38
    .line 39
    new-instance v2, Landroidx/media3/exoplayer/u;

    .line 40
    .line 41
    const/16 v3, 0xc

    .line 42
    .line 43
    invoke-direct {v2, v0, v3}, Landroidx/media3/exoplayer/u;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lf40/f;->d(Li40/f;)Lf40/f;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lcom/ertelecom/mydomru/chat/domain/usecase/GetChatEventsUseCase$execute$3;

    .line 51
    .line 52
    invoke-direct {v1, p0, p1}, Lcom/ertelecom/mydomru/chat/domain/usecase/GetChatEventsUseCase$execute$3;-><init>(Lcom/ertelecom/mydomru/chat/domain/usecase/s0;Lcom/ertelecom/mydomru/chat/domain/usecase/p0;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Landroidx/media3/exoplayer/u;

    .line 56
    .line 57
    const/16 v2, 0xd

    .line 58
    .line 59
    invoke-direct {p1, v1, v2}, Landroidx/media3/exoplayer/u;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lf40/f;->d(Li40/f;)Lf40/f;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object v0, Lcom/ertelecom/mydomru/chat/domain/usecase/GetChatEventsUseCase$execute$4;->INSTANCE:Lcom/ertelecom/mydomru/chat/domain/usecase/GetChatEventsUseCase$execute$4;

    .line 67
    .line 68
    new-instance v1, Landroidx/media3/exoplayer/u;

    .line 69
    .line 70
    const/16 v2, 0xe

    .line 71
    .line 72
    invoke-direct {v1, v0, v2}, Landroidx/media3/exoplayer/u;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    sget v0, Lf40/f;->a:I

    .line 76
    .line 77
    invoke-virtual {p1, v1, v0, v0}, Lf40/f;->i(Li40/f;II)Lf40/f;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1
.end method
