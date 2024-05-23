.class public final Lcom/ertelecom/mydomru/chat/domain/usecase/t;
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
    iput-object p1, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/t;->a:Lcom/ertelecom/mydomru/chat/data/repository/socket/a;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/t;->b:Lrc/b;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/ertelecom/mydomru/chat/domain/usecase/s;)Lio/reactivex/internal/operators/flowable/g0;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/t;->b:Lrc/b;

    .line 2
    .line 3
    check-cast v0, Lrc/c;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/ertelecom/mydomru/chat/domain/usecase/s;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lrc/c;->e(Ljava/lang/String;)Lio/reactivex/internal/operators/flowable/r0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lf40/f;->x()Lio/reactivex/internal/operators/flowable/y0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/ertelecom/mydomru/chat/domain/usecase/ChatRequestNotificationsUseCase$execute$1;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lcom/ertelecom/mydomru/chat/domain/usecase/ChatRequestNotificationsUseCase$execute$1;-><init>(Lcom/ertelecom/mydomru/chat/domain/usecase/t;Lcom/ertelecom/mydomru/chat/domain/usecase/s;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lcom/ertelecom/mydomru/chat/domain/usecase/a;

    .line 21
    .line 22
    const/16 v2, 0x12

    .line 23
    .line 24
    invoke-direct {p1, v1, v2}, Lcom/ertelecom/mydomru/chat/domain/usecase/a;-><init>(Lj50/c;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lf40/f;->j(Li40/f;)Lf40/a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lio/reactivex/internal/operators/flowable/g0;

    .line 32
    .line 33
    return-object p1
.end method
