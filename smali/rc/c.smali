.class public final Lrc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrc/b;


# instance fields
.field public final a:Lrc/a;


# direct methods
.method public constructor <init>(Lrc/a;)V
    .locals 1

    .line 1
    const-string v0, "local"

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
    iput-object p1, p0, Lrc/c;->a:Lrc/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/reactivex/internal/operators/flowable/r0;
    .locals 1

    .line 1
    const-string v0, "agreementNumber"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrc/c;->a:Lrc/a;

    .line 7
    .line 8
    check-cast v0, Lcom/ertelecom/mydomru/chat/data/repository/session/local/h;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/ertelecom/mydomru/chat/data/repository/session/local/h;->b(Ljava/lang/String;)Lio/reactivex/internal/operators/flowable/r0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lf40/f;
    .locals 4

    .line 1
    const-string v0, "agreementNumber"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrc/c;->a:Lrc/a;

    .line 7
    .line 8
    check-cast v0, Lcom/ertelecom/mydomru/chat/data/repository/session/local/h;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lcom/ertelecom/mydomru/chat/data/repository/session/local/h;->a:Lhc/a;

    .line 14
    .line 15
    check-cast v0, Lhc/e;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    const-string v2, "SELECT id FROM chat_sessions WHERE agreement_number = ? AND status == \'STARTED\' ORDER BY updated DESC LIMIT 1"

    .line 22
    .line 23
    invoke-static {v1, v2}, Landroidx/room/b0;->a(ILjava/lang/String;)Landroidx/room/b0;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2, v1, p1}, Landroidx/room/b0;->E(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string p1, "chat_sessions"

    .line 31
    .line 32
    filled-new-array {p1}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v1, Lhc/d;

    .line 37
    .line 38
    const/4 v3, 0x7

    .line 39
    invoke-direct {v1, v0, v2, v3}, Lhc/d;-><init>(Lhc/e;Landroidx/room/b0;I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, Lhc/e;->a:Landroidx/room/y;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-static {v0, v2, p1, v1}, Landroidx/room/c;->a(Landroidx/room/y;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/n0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lp10/b;->v(Lkotlinx/coroutines/flow/k;)Lf40/f;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method public final c(Ljava/lang/String;)Lf40/f;
    .locals 4

    .line 1
    const-string v0, "agreementNumber"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrc/c;->a:Lrc/a;

    .line 7
    .line 8
    check-cast v0, Lcom/ertelecom/mydomru/chat/data/repository/session/local/h;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lcom/ertelecom/mydomru/chat/data/repository/session/local/h;->a:Lhc/a;

    .line 14
    .line 15
    check-cast v0, Lhc/e;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string v1, "SELECT lastAgentName FROM chat_sessions WHERE agreement_number = ? ORDER BY updated DESC LIMIT 1"

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-static {v2, v1}, Landroidx/room/b0;->a(ILjava/lang/String;)Landroidx/room/b0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v2, p1}, Landroidx/room/b0;->E(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string p1, "chat_sessions"

    .line 31
    .line 32
    filled-new-array {p1}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v2, Lhc/d;

    .line 37
    .line 38
    const/16 v3, 0x8

    .line 39
    .line 40
    invoke-direct {v2, v0, v1, v3}, Lhc/d;-><init>(Lhc/e;Landroidx/room/b0;I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Lhc/e;->a:Landroidx/room/y;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-static {v0, v1, p1, v2}, Landroidx/room/c;->a(Landroidx/room/y;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/n0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lp10/b;->v(Lkotlinx/coroutines/flow/k;)Lf40/f;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public final d(Ljava/lang/String;)Lio/reactivex/internal/operators/flowable/r0;
    .locals 1

    .line 1
    const-string v0, "agreementNumber"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrc/c;->a:Lrc/a;

    .line 7
    .line 8
    check-cast v0, Lcom/ertelecom/mydomru/chat/data/repository/session/local/h;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/ertelecom/mydomru/chat/data/repository/session/local/h;->e(Ljava/lang/String;)Lio/reactivex/internal/operators/flowable/r0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final e(Ljava/lang/String;)Lio/reactivex/internal/operators/flowable/r0;
    .locals 1

    .line 1
    const-string v0, "agreementNumber"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrc/c;->a:Lrc/a;

    .line 7
    .line 8
    check-cast v0, Lcom/ertelecom/mydomru/chat/data/repository/session/local/h;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/ertelecom/mydomru/chat/data/repository/session/local/h;->h(Ljava/lang/String;)Lio/reactivex/internal/operators/flowable/r0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final f(Ljava/lang/String;Z)Lio/reactivex/internal/operators/completable/d;
    .locals 2

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrc/c;->a:Lrc/a;

    .line 7
    .line 8
    check-cast v0, Lcom/ertelecom/mydomru/chat/data/repository/session/local/h;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/ertelecom/mydomru/chat/data/repository/session/local/c;

    .line 14
    .line 15
    invoke-direct {v1, v0, p1, p2}, Lcom/ertelecom/mydomru/chat/data/repository/session/local/c;-><init>(Lcom/ertelecom/mydomru/chat/data/repository/session/local/h;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lio/reactivex/internal/operators/completable/d;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {p1, v1, p2}, Lio/reactivex/internal/operators/completable/d;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public final g(Ljava/lang/String;)Lio/reactivex/internal/operators/completable/d;
    .locals 3

    .line 1
    const-string v0, "agreementNumber"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrc/c;->a:Lrc/a;

    .line 7
    .line 8
    check-cast v0, Lcom/ertelecom/mydomru/chat/data/repository/session/local/h;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/ertelecom/mydomru/chat/data/repository/session/local/a;

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-direct {v1, v0, p1, v2}, Lcom/ertelecom/mydomru/chat/data/repository/session/local/a;-><init>(Lcom/ertelecom/mydomru/chat/data/repository/session/local/h;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lio/reactivex/internal/operators/completable/d;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p1, v1, v0}, Lio/reactivex/internal/operators/completable/d;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method
