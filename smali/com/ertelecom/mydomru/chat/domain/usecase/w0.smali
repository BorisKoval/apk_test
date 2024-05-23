.class public final Lcom/ertelecom/mydomru/chat/domain/usecase/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/ertelecom/mydomru/chat/data/repository/socket/a;

.field public final b:Lcom/ertelecom/mydomru/chat/data/repository/files/b;

.field public final c:Lrc/b;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/chat/data/repository/socket/a;Lcom/ertelecom/mydomru/chat/data/repository/files/b;Lrc/b;)V
    .locals 1

    .line 1
    const-string v0, "socket"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "chatFilesRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "chatSessionRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/w0;->a:Lcom/ertelecom/mydomru/chat/data/repository/socket/a;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/w0;->b:Lcom/ertelecom/mydomru/chat/data/repository/files/b;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/w0;->c:Lrc/b;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lcom/ertelecom/mydomru/chat/domain/usecase/v0;)Lio/reactivex/internal/operators/flowable/r0;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/w0;->c:Lrc/b;

    .line 2
    .line 3
    check-cast v0, Lrc/c;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/ertelecom/mydomru/chat/domain/usecase/v0;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lrc/c;->e(Ljava/lang/String;)Lio/reactivex/internal/operators/flowable/r0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lio/reactivex/internal/operators/flowable/q;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/flowable/q;-><init>(Lf40/f;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/ertelecom/mydomru/chat/domain/usecase/GetChatFileLimitAvailableUseCase$execute$1;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lcom/ertelecom/mydomru/chat/domain/usecase/GetChatFileLimitAvailableUseCase$execute$1;-><init>(Lcom/ertelecom/mydomru/chat/domain/usecase/w0;Lcom/ertelecom/mydomru/chat/domain/usecase/v0;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Landroidx/media3/exoplayer/u;

    .line 22
    .line 23
    const/16 v2, 0xf

    .line 24
    .line 25
    invoke-direct {p1, v0, v2}, Landroidx/media3/exoplayer/u;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lf40/f;->w(Li40/f;)Lf40/f;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    new-instance v1, Lk6/a;

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    invoke-direct {v1, v0, v2}, Lk6/a;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lio/reactivex/internal/operators/flowable/r0;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/flowable/r0;-><init>(Lf40/f;Li40/f;I)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50
    .line 51
    const-string v0, "item is null"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method
