.class public final Lcom/ertelecom/mydomru/chat/domain/usecase/z0;
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
    iput-object p1, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/z0;->a:Lcom/ertelecom/mydomru/chat/data/repository/socket/a;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/z0;->b:Lrc/b;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/ertelecom/mydomru/chat/domain/usecase/y0;)Lio/reactivex/internal/operators/flowable/q0;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/z0;->a:Lcom/ertelecom/mydomru/chat/data/repository/socket/a;

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
    sget-object v1, Lcom/ertelecom/mydomru/chat/domain/usecase/GetChatInteractionIdUseCase$execute$1;->INSTANCE:Lcom/ertelecom/mydomru/chat/domain/usecase/GetChatInteractionIdUseCase$execute$1;

    .line 10
    .line 11
    new-instance v2, Landroidx/media3/exoplayer/u;

    .line 12
    .line 13
    const/16 v3, 0x11

    .line 14
    .line 15
    invoke-direct {v2, v1, v3}, Landroidx/media3/exoplayer/u;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lio/reactivex/internal/operators/flowable/d0;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v1, v0, v2, v3}, Lio/reactivex/internal/operators/flowable/d0;-><init>(Lf40/f;Li40/g;I)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/ertelecom/mydomru/chat/domain/usecase/GetChatInteractionIdUseCase$execute$2;

    .line 25
    .line 26
    invoke-direct {v0, p0, p1}, Lcom/ertelecom/mydomru/chat/domain/usecase/GetChatInteractionIdUseCase$execute$2;-><init>(Lcom/ertelecom/mydomru/chat/domain/usecase/z0;Lcom/ertelecom/mydomru/chat/domain/usecase/y0;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Landroidx/media3/exoplayer/u;

    .line 30
    .line 31
    const/16 v2, 0x12

    .line 32
    .line 33
    invoke-direct {p1, v0, v2}, Landroidx/media3/exoplayer/u;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    sget v0, Lf40/f;->a:I

    .line 37
    .line 38
    invoke-virtual {v1, p1, v0, v0}, Lf40/f;->i(Li40/f;II)Lf40/f;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v0, Lio/reactivex/internal/operators/flowable/a0;->b:Lio/reactivex/internal/operators/flowable/a0;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lf40/f;->r(Lf40/f;)Lio/reactivex/internal/operators/flowable/q0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method
