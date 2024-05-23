.class public final Lcom/ertelecom/mydomru/chat/domain/usecase/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/ertelecom/mydomru/chat/data/repository/files/b;

.field public final b:Lrc/b;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/chat/data/repository/files/b;Lrc/b;)V
    .locals 1

    .line 1
    const-string v0, "chatFilesRepository"

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
    iput-object p1, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/p;->a:Lcom/ertelecom/mydomru/chat/data/repository/files/b;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/p;->b:Lrc/b;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/ertelecom/mydomru/chat/domain/usecase/o;)Lio/reactivex/internal/operators/flowable/w0;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/p;->b:Lrc/b;

    .line 2
    .line 3
    check-cast v0, Lrc/c;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/ertelecom/mydomru/chat/domain/usecase/o;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lrc/c;->a(Ljava/lang/String;)Lio/reactivex/internal/operators/flowable/r0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/ertelecom/mydomru/chat/domain/usecase/ChatDownloadSocketFileUseCase$execute$1;->INSTANCE:Lcom/ertelecom/mydomru/chat/domain/usecase/ChatDownloadSocketFileUseCase$execute$1;

    .line 12
    .line 13
    new-instance v2, Lcom/ertelecom/mydomru/chat/domain/usecase/a;

    .line 14
    .line 15
    const/16 v3, 0xc

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
    sget-object v0, Lcom/ertelecom/mydomru/chat/domain/usecase/ChatDownloadSocketFileUseCase$execute$2;->INSTANCE:Lcom/ertelecom/mydomru/chat/domain/usecase/ChatDownloadSocketFileUseCase$execute$2;

    .line 27
    .line 28
    new-instance v2, Lcom/ertelecom/mydomru/chat/domain/usecase/a;

    .line 29
    .line 30
    const/16 v4, 0xd

    .line 31
    .line 32
    invoke-direct {v2, v0, v4}, Lcom/ertelecom/mydomru/chat/domain/usecase/a;-><init>(Lj50/c;I)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lio/reactivex/internal/operators/flowable/r0;

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    invoke-direct {v0, v1, v2, v4}, Lio/reactivex/internal/operators/flowable/r0;-><init>(Lf40/f;Li40/f;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lf40/f;->x()Lio/reactivex/internal/operators/flowable/y0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lcom/ertelecom/mydomru/chat/domain/usecase/ChatDownloadSocketFileUseCase$execute$3;

    .line 46
    .line 47
    invoke-direct {v1, p1, p0}, Lcom/ertelecom/mydomru/chat/domain/usecase/ChatDownloadSocketFileUseCase$execute$3;-><init>(Lcom/ertelecom/mydomru/chat/domain/usecase/o;Lcom/ertelecom/mydomru/chat/domain/usecase/p;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lcom/ertelecom/mydomru/chat/domain/usecase/a;

    .line 51
    .line 52
    const/16 v2, 0xe

    .line 53
    .line 54
    invoke-direct {p1, v1, v2}, Lcom/ertelecom/mydomru/chat/domain/usecase/a;-><init>(Lj50/c;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lf40/f;->m(Li40/f;)Lio/reactivex/internal/operators/flowable/f0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v0, Lio/reactivex/internal/operators/flowable/w0;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-direct {v0, p1, v1, v3}, Lio/reactivex/internal/operators/flowable/w0;-><init>(Lf40/f;Ljava/util/concurrent/Callable;I)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method
