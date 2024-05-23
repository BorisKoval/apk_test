.class public final Lcom/ertelecom/mydomru/chat/domain/usecase/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/ertelecom/mydomru/chat/data/repository/socket/a;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/chat/data/repository/socket/a;)V
    .locals 1

    .line 1
    const-string v0, "socket"

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
    iput-object p1, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/x0;->a:Lcom/ertelecom/mydomru/chat/data/repository/socket/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/hints/h;)Lio/reactivex/internal/operators/flowable/r0;
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/x0;->a:Lcom/ertelecom/mydomru/chat/data/repository/socket/a;

    .line 2
    .line 3
    check-cast p1, Lcom/ertelecom/mydomru/chat/data/repository/socket/j;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/ertelecom/mydomru/chat/data/repository/socket/j;->h:Ln40/b;

    .line 6
    .line 7
    sget-object v0, Lio/reactivex/BackpressureStrategy;->LATEST:Lio/reactivex/BackpressureStrategy;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lf40/p;->c(Lio/reactivex/BackpressureStrategy;)Lf40/f;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lcom/ertelecom/mydomru/chat/domain/usecase/GetChatFileLimitUseCase$execute$1;->INSTANCE:Lcom/ertelecom/mydomru/chat/domain/usecase/GetChatFileLimitUseCase$execute$1;

    .line 14
    .line 15
    new-instance v1, Landroidx/media3/exoplayer/u;

    .line 16
    .line 17
    const/16 v2, 0x10

    .line 18
    .line 19
    invoke-direct {v1, v0, v2}, Landroidx/media3/exoplayer/u;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lio/reactivex/internal/operators/flowable/r0;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/flowable/r0;-><init>(Lf40/f;Li40/f;I)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
