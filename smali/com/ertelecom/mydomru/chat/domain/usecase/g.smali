.class public final Lcom/ertelecom/mydomru/chat/domain/usecase/g;
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
    iput-object p1, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/g;->a:Lcom/ertelecom/mydomru/chat/data/repository/socket/a;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/g;->b:Lrc/b;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/ertelecom/mydomru/chat/domain/usecase/f;)Lf40/f;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/g;->a:Lcom/ertelecom/mydomru/chat/data/repository/socket/a;

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
    sget-object v1, Lcom/ertelecom/mydomru/chat/domain/usecase/ChatClientDisconnectedUseCase$execute$1;->INSTANCE:Lcom/ertelecom/mydomru/chat/domain/usecase/ChatClientDisconnectedUseCase$execute$1;

    .line 10
    .line 11
    new-instance v2, Lcom/ertelecom/mydomru/chat/domain/usecase/a;

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    invoke-direct {v2, v1, v3}, Lcom/ertelecom/mydomru/chat/domain/usecase/a;-><init>(Lj50/c;I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lio/reactivex/internal/operators/flowable/d0;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v1, v0, v2, v3}, Lio/reactivex/internal/operators/flowable/d0;-><init>(Lf40/f;Li40/g;I)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/ertelecom/mydomru/chat/domain/usecase/ChatClientDisconnectedUseCase$execute$2;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lcom/ertelecom/mydomru/chat/domain/usecase/ChatClientDisconnectedUseCase$execute$2;-><init>(Lcom/ertelecom/mydomru/chat/domain/usecase/g;Lcom/ertelecom/mydomru/chat/domain/usecase/f;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lcom/ertelecom/mydomru/chat/domain/usecase/a;

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    invoke-direct {p1, v0, v2}, Lcom/ertelecom/mydomru/chat/domain/usecase/a;-><init>(Lj50/c;I)V

    .line 32
    .line 33
    .line 34
    sget v0, Lf40/f;->a:I

    .line 35
    .line 36
    invoke-virtual {v1, p1, v0, v0}, Lf40/f;->i(Li40/f;II)Lf40/f;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method
