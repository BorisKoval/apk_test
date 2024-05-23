.class public final Lcom/ertelecom/mydomru/chat/domain/usecase/g1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrc/b;

.field public final b:Lcom/ertelecom/mydomru/chat/data/repository/c;


# direct methods
.method public constructor <init>(Lrc/b;Lcom/ertelecom/mydomru/chat/data/repository/c;)V
    .locals 1

    .line 1
    const-string v0, "chatSessionRepository"

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
    iput-object p1, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/g1;->a:Lrc/b;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/g1;->b:Lcom/ertelecom/mydomru/chat/data/repository/c;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lcom/ertelecom/mydomru/chat/domain/usecase/f1;)Lf40/f;
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/ertelecom/mydomru/chat/domain/usecase/f1;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Lkc/z0;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {p1, v1, v0, v0, v0}, Lkc/z0;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lf40/f;->p(Ljava/lang/Object;)Lio/reactivex/internal/operators/flowable/l0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/g1;->a:Lrc/b;

    .line 18
    .line 19
    check-cast v1, Lrc/c;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lrc/c;->e(Ljava/lang/String;)Lio/reactivex/internal/operators/flowable/r0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lio/reactivex/internal/operators/flowable/q;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/flowable/q;-><init>(Lf40/f;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/ertelecom/mydomru/chat/domain/usecase/GetChatWelcomeDataUseCase$execute$1;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1}, Lcom/ertelecom/mydomru/chat/domain/usecase/GetChatWelcomeDataUseCase$execute$1;-><init>(Lcom/ertelecom/mydomru/chat/domain/usecase/g1;Lcom/ertelecom/mydomru/chat/domain/usecase/f1;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Landroidx/media3/exoplayer/u;

    .line 36
    .line 37
    const/16 v2, 0x14

    .line 38
    .line 39
    invoke-direct {p1, v0, v2}, Landroidx/media3/exoplayer/u;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Lf40/f;->w(Li40/f;)Lf40/f;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method
