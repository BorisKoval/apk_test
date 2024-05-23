.class public final Lcom/ertelecom/mydomru/chat/domain/usecase/d0;
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
    iput-object p1, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/d0;->a:Lcom/ertelecom/mydomru/chat/data/repository/socket/a;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/d0;->b:Lrc/b;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/ertelecom/mydomru/chat/domain/usecase/c0;)Lio/reactivex/internal/operators/flowable/g0;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/d0;->b:Lrc/b;

    .line 2
    .line 3
    check-cast v0, Lrc/c;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/ertelecom/mydomru/chat/domain/usecase/c0;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lrc/c;->d(Ljava/lang/String;)Lio/reactivex/internal/operators/flowable/r0;

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
    new-instance v1, Lcom/ertelecom/mydomru/chat/domain/usecase/ChatStartTypingUseCase$execute$1;

    .line 16
    .line 17
    invoke-direct {v1, p1, p0}, Lcom/ertelecom/mydomru/chat/domain/usecase/ChatStartTypingUseCase$execute$1;-><init>(Lcom/ertelecom/mydomru/chat/domain/usecase/c0;Lcom/ertelecom/mydomru/chat/domain/usecase/d0;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lcom/ertelecom/mydomru/chat/domain/usecase/a;

    .line 21
    .line 22
    const/16 v2, 0x18

    .line 23
    .line 24
    invoke-direct {p1, v1, v2}, Lcom/ertelecom/mydomru/chat/domain/usecase/a;-><init>(Lj50/c;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lf40/f;->m(Li40/f;)Lio/reactivex/internal/operators/flowable/f0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget v0, Lf40/f;->a:I

    .line 32
    .line 33
    sget-object v0, Lio/reactivex/internal/operators/flowable/a0;->b:Lio/reactivex/internal/operators/flowable/a0;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lf40/f;->r(Lf40/f;)Lio/reactivex/internal/operators/flowable/q0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v0, Lcom/ertelecom/mydomru/chat/domain/usecase/ChatStartTypingUseCase$execute$2;->INSTANCE:Lcom/ertelecom/mydomru/chat/domain/usecase/ChatStartTypingUseCase$execute$2;

    .line 40
    .line 41
    new-instance v1, Lcom/ertelecom/mydomru/chat/domain/usecase/a;

    .line 42
    .line 43
    const/16 v2, 0x19

    .line 44
    .line 45
    invoke-direct {v1, v0, v2}, Lcom/ertelecom/mydomru/chat/domain/usecase/a;-><init>(Lj50/c;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lf40/f;->j(Li40/f;)Lf40/a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lio/reactivex/internal/operators/flowable/g0;

    .line 53
    .line 54
    return-object p1
.end method
