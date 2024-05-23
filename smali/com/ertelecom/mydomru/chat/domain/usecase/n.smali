.class public final Lcom/ertelecom/mydomru/chat/domain/usecase/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/ertelecom/mydomru/chat/data/repository/files/b;

.field public final b:Lcom/ertelecom/mydomru/chat/data/repository/messages/b;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/chat/data/repository/files/b;Lcom/ertelecom/mydomru/chat/data/repository/messages/b;)V
    .locals 1

    .line 1
    const-string v0, "chatFilesRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "chatMessagesRepository"

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
    iput-object p1, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/n;->a:Lcom/ertelecom/mydomru/chat/data/repository/files/b;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/n;->b:Lcom/ertelecom/mydomru/chat/data/repository/messages/b;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/ertelecom/mydomru/chat/domain/usecase/l;)Lio/reactivex/internal/operators/single/h;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/ertelecom/mydomru/chat/domain/usecase/n;->b(Lcom/ertelecom/mydomru/chat/domain/usecase/l;Z)Lio/reactivex/internal/operators/single/h;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v2, Lcom/ertelecom/mydomru/chat/domain/usecase/ChatDownloadHistoryFileUseCase$execute$1;

    .line 7
    .line 8
    invoke-direct {v2, p0, p1}, Lcom/ertelecom/mydomru/chat/domain/usecase/ChatDownloadHistoryFileUseCase$execute$1;-><init>(Lcom/ertelecom/mydomru/chat/domain/usecase/n;Lcom/ertelecom/mydomru/chat/domain/usecase/l;)V

    .line 9
    .line 10
    .line 11
    new-instance v3, Lcom/ertelecom/mydomru/chat/domain/usecase/a;

    .line 12
    .line 13
    const/4 v4, 0x5

    .line 14
    invoke-direct {v3, v2, v4}, Lcom/ertelecom/mydomru/chat/domain/usecase/a;-><init>(Lj50/c;I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lio/reactivex/internal/operators/single/h;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v2, v1, v3, v4}, Lio/reactivex/internal/operators/single/h;-><init>(Lf40/b0;Li40/f;I)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lcom/ertelecom/mydomru/chat/domain/usecase/ChatDownloadHistoryFileUseCase$execute$2;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1}, Lcom/ertelecom/mydomru/chat/domain/usecase/ChatDownloadHistoryFileUseCase$execute$2;-><init>(Lcom/ertelecom/mydomru/chat/domain/usecase/n;Lcom/ertelecom/mydomru/chat/domain/usecase/l;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lcom/ertelecom/mydomru/chat/domain/usecase/a;

    .line 29
    .line 30
    const/4 v3, 0x6

    .line 31
    invoke-direct {p1, v1, v3}, Lcom/ertelecom/mydomru/chat/domain/usecase/a;-><init>(Lj50/c;I)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lio/reactivex/internal/operators/single/h;

    .line 35
    .line 36
    invoke-direct {v1, v2, p1, v0}, Lio/reactivex/internal/operators/single/h;-><init>(Lf40/b0;Li40/f;I)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public final b(Lcom/ertelecom/mydomru/chat/domain/usecase/l;Z)Lio/reactivex/internal/operators/single/h;
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/ertelecom/mydomru/chat/domain/usecase/l;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/n;->b:Lcom/ertelecom/mydomru/chat/data/repository/messages/b;

    .line 4
    .line 5
    check-cast v1, Lcom/ertelecom/mydomru/chat/data/repository/messages/e;

    .line 6
    .line 7
    iget-object v2, p1, Lcom/ertelecom/mydomru/chat/domain/usecase/l;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v0, v2, p2}, Lcom/ertelecom/mydomru/chat/data/repository/messages/e;->d(Ljava/lang/String;Ljava/lang/String;Z)Lf40/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/ertelecom/mydomru/chat/domain/usecase/ChatDownloadHistoryFileUseCase$getSignature$1;->INSTANCE:Lcom/ertelecom/mydomru/chat/domain/usecase/ChatDownloadHistoryFileUseCase$getSignature$1;

    .line 14
    .line 15
    new-instance v2, Lcom/ertelecom/mydomru/chat/domain/usecase/a;

    .line 16
    .line 17
    const/4 v3, 0x7

    .line 18
    invoke-direct {v2, v1, v3}, Lcom/ertelecom/mydomru/chat/domain/usecase/a;-><init>(Lj50/c;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lf40/f;->k(Li40/f;)Lio/reactivex/internal/operators/flowable/h0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lcom/ertelecom/mydomru/chat/domain/usecase/ChatDownloadHistoryFileUseCase$getSignature$2;->INSTANCE:Lcom/ertelecom/mydomru/chat/domain/usecase/ChatDownloadHistoryFileUseCase$getSignature$2;

    .line 26
    .line 27
    new-instance v2, Lcom/ertelecom/mydomru/chat/domain/usecase/a;

    .line 28
    .line 29
    const/16 v3, 0x8

    .line 30
    .line 31
    invoke-direct {v2, v1, v3}, Lcom/ertelecom/mydomru/chat/domain/usecase/a;-><init>(Lj50/c;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lf40/f;->k(Li40/f;)Lio/reactivex/internal/operators/flowable/h0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lcom/ertelecom/mydomru/chat/domain/usecase/ChatDownloadHistoryFileUseCase$getSignature$3;

    .line 39
    .line 40
    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/chat/domain/usecase/ChatDownloadHistoryFileUseCase$getSignature$3;-><init>(Lcom/ertelecom/mydomru/chat/domain/usecase/l;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lcom/ertelecom/mydomru/chat/domain/usecase/a;

    .line 44
    .line 45
    const/16 v3, 0x9

    .line 46
    .line 47
    invoke-direct {v2, v1, v3}, Lcom/ertelecom/mydomru/chat/domain/usecase/a;-><init>(Lj50/c;I)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lio/reactivex/internal/operators/flowable/d0;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-direct {v1, v0, v2, v3}, Lio/reactivex/internal/operators/flowable/d0;-><init>(Lf40/f;Li40/g;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lf40/f;->h()Lio/reactivex/internal/operators/flowable/z;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v1, Lcom/ertelecom/mydomru/chat/domain/usecase/ChatDownloadHistoryFileUseCase$getSignature$4;->INSTANCE:Lcom/ertelecom/mydomru/chat/domain/usecase/ChatDownloadHistoryFileUseCase$getSignature$4;

    .line 61
    .line 62
    new-instance v2, Lcom/ertelecom/mydomru/chat/domain/usecase/a;

    .line 63
    .line 64
    const/16 v4, 0xa

    .line 65
    .line 66
    invoke-direct {v2, v1, v4}, Lcom/ertelecom/mydomru/chat/domain/usecase/a;-><init>(Lj50/c;I)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lio/reactivex/internal/operators/single/h;

    .line 70
    .line 71
    const/4 v4, 0x2

    .line 72
    invoke-direct {v1, v0, v2, v4}, Lio/reactivex/internal/operators/single/h;-><init>(Lf40/b0;Li40/f;I)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lcom/ertelecom/mydomru/chat/domain/usecase/q0;

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    invoke-direct {v0, v2}, Lcom/ertelecom/mydomru/chat/domain/usecase/q0;-><init>(I)V

    .line 79
    .line 80
    .line 81
    new-instance v4, Lio/reactivex/internal/operators/completable/j;

    .line 82
    .line 83
    invoke-direct {v4, v1, v2, v0}, Lio/reactivex/internal/operators/completable/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lcom/ertelecom/mydomru/chat/domain/usecase/ChatDownloadHistoryFileUseCase$getSignature$6;

    .line 87
    .line 88
    invoke-direct {v0, p2, p0, p1}, Lcom/ertelecom/mydomru/chat/domain/usecase/ChatDownloadHistoryFileUseCase$getSignature$6;-><init>(ZLcom/ertelecom/mydomru/chat/domain/usecase/n;Lcom/ertelecom/mydomru/chat/domain/usecase/l;)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Lcom/ertelecom/mydomru/chat/domain/usecase/a;

    .line 92
    .line 93
    const/16 p2, 0xb

    .line 94
    .line 95
    invoke-direct {p1, v0, p2}, Lcom/ertelecom/mydomru/chat/domain/usecase/a;-><init>(Lj50/c;I)V

    .line 96
    .line 97
    .line 98
    new-instance p2, Lio/reactivex/internal/operators/single/h;

    .line 99
    .line 100
    invoke-direct {p2, v4, p1, v3}, Lio/reactivex/internal/operators/single/h;-><init>(Lf40/b0;Li40/f;I)V

    .line 101
    .line 102
    .line 103
    return-object p2
.end method
