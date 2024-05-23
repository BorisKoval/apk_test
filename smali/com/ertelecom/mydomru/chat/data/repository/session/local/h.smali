.class public final Lcom/ertelecom/mydomru/chat/data/repository/session/local/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrc/a;


# instance fields
.field public final a:Lhc/a;


# direct methods
.method public constructor <init>(Lhc/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ertelecom/mydomru/chat/data/repository/session/local/h;->a:Lhc/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lkc/w0;Ljava/lang/String;)Lio/reactivex/internal/operators/flowable/g0;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ertelecom/mydomru/chat/data/repository/session/local/h;->a:Lhc/a;

    .line 2
    .line 3
    check-cast v0, Lhc/e;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v1, "SELECT id FROM chat_sessions WHERE agreement_number = ? AND status == \'STARTED\' ORDER BY updated DESC LIMIT 1"

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v2, v1}, Landroidx/room/b0;->a(ILjava/lang/String;)Landroidx/room/b0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v2, p2}, Landroidx/room/b0;->E(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p2, "chat_sessions"

    .line 19
    .line 20
    filled-new-array {p2}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-instance v3, Lhc/d;

    .line 25
    .line 26
    const/4 v4, 0x7

    .line 27
    invoke-direct {v3, v0, v1, v4}, Lhc/d;-><init>(Lhc/e;Landroidx/room/b0;I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lhc/e;->a:Landroidx/room/y;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static {v0, v1, p2, v3}, Landroidx/room/c;->a(Landroidx/room/y;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/n0;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p2}, Lp10/b;->v(Lkotlinx/coroutines/flow/k;)Lf40/f;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Lf40/f;->x()Lio/reactivex/internal/operators/flowable/y0;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    new-instance v0, Lcom/ertelecom/mydomru/chat/data/repository/session/local/ChatSessionLocalDataSource$addMessage$1;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Lcom/ertelecom/mydomru/chat/data/repository/session/local/ChatSessionLocalDataSource$addMessage$1;-><init>(Lkc/w0;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lcom/ertelecom/mydomru/chat/data/repository/session/local/b;

    .line 51
    .line 52
    const/16 v1, 0x9

    .line 53
    .line 54
    invoke-direct {p1, v0, v1}, Lcom/ertelecom/mydomru/chat/data/repository/session/local/b;-><init>(Lj50/c;I)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lio/reactivex/internal/operators/flowable/r0;

    .line 58
    .line 59
    invoke-direct {v0, p2, p1, v2}, Lio/reactivex/internal/operators/flowable/r0;-><init>(Lf40/f;Li40/f;I)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lcom/ertelecom/mydomru/chat/data/repository/session/local/ChatSessionLocalDataSource$addMessage$2;

    .line 63
    .line 64
    invoke-direct {p1, p0}, Lcom/ertelecom/mydomru/chat/data/repository/session/local/ChatSessionLocalDataSource$addMessage$2;-><init>(Lcom/ertelecom/mydomru/chat/data/repository/session/local/h;)V

    .line 65
    .line 66
    .line 67
    new-instance p2, Lcom/ertelecom/mydomru/chat/data/repository/session/local/b;

    .line 68
    .line 69
    const/16 v1, 0xa

    .line 70
    .line 71
    invoke-direct {p2, p1, v1}, Lcom/ertelecom/mydomru/chat/data/repository/session/local/b;-><init>(Lj50/c;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p2}, Lf40/f;->j(Li40/f;)Lf40/a;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lio/reactivex/internal/operators/flowable/g0;

    .line 79
    .line 80
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lio/reactivex/internal/operators/flowable/r0;
    .locals 5

    .line 1
    const-string v0, "agreementNumber"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ertelecom/mydomru/chat/data/repository/session/local/h;->a:Lhc/a;

    .line 7
    .line 8
    check-cast v0, Lhc/e;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v1, "SELECT * FROM chat_sessions WHERE agreement_number = ? ORDER BY updated DESC"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-static {v2, v1}, Landroidx/room/b0;->a(ILjava/lang/String;)Landroidx/room/b0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v2, p1}, Landroidx/room/b0;->E(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p1, "chat_sessions"

    .line 24
    .line 25
    filled-new-array {p1}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v3, Lhc/d;

    .line 30
    .line 31
    const/4 v4, 0x3

    .line 32
    invoke-direct {v3, v0, v1, v4}, Lhc/d;-><init>(Lhc/e;Landroidx/room/b0;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Lhc/e;->a:Landroidx/room/y;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {v0, v1, p1, v3}, Landroidx/room/c;->a(Landroidx/room/y;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/n0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lp10/b;->v(Lkotlinx/coroutines/flow/k;)Lf40/f;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object v0, Lcom/ertelecom/mydomru/chat/data/repository/session/local/ChatSessionLocalDataSource$getAllSessions$1;->INSTANCE:Lcom/ertelecom/mydomru/chat/data/repository/session/local/ChatSessionLocalDataSource$getAllSessions$1;

    .line 47
    .line 48
    new-instance v1, Lcom/ertelecom/mydomru/chat/data/repository/d;

    .line 49
    .line 50
    const/16 v3, 0x1c

    .line 51
    .line 52
    invoke-direct {v1, v0, v3}, Lcom/ertelecom/mydomru/chat/data/repository/d;-><init>(Lj50/c;I)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lio/reactivex/internal/operators/flowable/r0;

    .line 56
    .line 57
    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/flowable/r0;-><init>(Lf40/f;Li40/f;I)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lio/reactivex/internal/operators/flowable/r0;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ertelecom/mydomru/chat/data/repository/session/local/h;->a:Lhc/a;

    .line 2
    .line 3
    check-cast v0, Lhc/e;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v1, "SELECT * FROM chat_sessions WHERE agreement_number = ? ORDER BY updated DESC"

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v2, v1}, Landroidx/room/b0;->a(ILjava/lang/String;)Landroidx/room/b0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v2, p1}, Landroidx/room/b0;->E(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "chat_sessions"

    .line 19
    .line 20
    filled-new-array {p1}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v3, Lhc/d;

    .line 25
    .line 26
    const/4 v4, 0x3

    .line 27
    invoke-direct {v3, v0, v1, v4}, Lhc/d;-><init>(Lhc/e;Landroidx/room/b0;I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lhc/e;->a:Landroidx/room/y;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static {v0, v1, p1, v3}, Landroidx/room/c;->a(Landroidx/room/y;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/n0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lp10/b;->v(Lkotlinx/coroutines/flow/k;)Lf40/f;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v0, Lcom/ertelecom/mydomru/chat/data/repository/session/local/ChatSessionLocalDataSource$getLastSessionStatus$1;->INSTANCE:Lcom/ertelecom/mydomru/chat/data/repository/session/local/ChatSessionLocalDataSource$getLastSessionStatus$1;

    .line 42
    .line 43
    new-instance v1, Lcom/ertelecom/mydomru/chat/data/repository/d;

    .line 44
    .line 45
    const/16 v3, 0x1b

    .line 46
    .line 47
    invoke-direct {v1, v0, v3}, Lcom/ertelecom/mydomru/chat/data/repository/d;-><init>(Lj50/c;I)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lio/reactivex/internal/operators/flowable/r0;

    .line 51
    .line 52
    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/flowable/r0;-><init>(Lf40/f;Li40/f;I)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lio/reactivex/internal/operators/flowable/r0;
    .locals 5

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ertelecom/mydomru/chat/data/repository/session/local/h;->a:Lhc/a;

    .line 7
    .line 8
    check-cast v0, Lhc/e;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v1, "SELECT * FROM chat_session_messages WHERE id = ? ORDER BY `index` DESC"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-static {v2, v1}, Landroidx/room/b0;->a(ILjava/lang/String;)Landroidx/room/b0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v2, p1}, Landroidx/room/b0;->E(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p1, "chat_session_messages"

    .line 24
    .line 25
    filled-new-array {p1}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v3, Lhc/d;

    .line 30
    .line 31
    const/16 v4, 0x9

    .line 32
    .line 33
    invoke-direct {v3, v0, v1, v4}, Lhc/d;-><init>(Lhc/e;Landroidx/room/b0;I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Lhc/e;->a:Landroidx/room/y;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-static {v0, v1, p1, v3}, Landroidx/room/c;->a(Landroidx/room/y;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/n0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lp10/b;->v(Lkotlinx/coroutines/flow/k;)Lf40/f;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object v0, Lcom/ertelecom/mydomru/chat/data/repository/session/local/ChatSessionLocalDataSource$getMessages$1;->INSTANCE:Lcom/ertelecom/mydomru/chat/data/repository/session/local/ChatSessionLocalDataSource$getMessages$1;

    .line 48
    .line 49
    new-instance v1, Lcom/ertelecom/mydomru/chat/data/repository/session/local/b;

    .line 50
    .line 51
    const/16 v3, 0x8

    .line 52
    .line 53
    invoke-direct {v1, v0, v3}, Lcom/ertelecom/mydomru/chat/data/repository/session/local/b;-><init>(Lj50/c;I)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lio/reactivex/internal/operators/flowable/r0;

    .line 57
    .line 58
    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/flowable/r0;-><init>(Lf40/f;Li40/f;I)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method public final e(Ljava/lang/String;)Lio/reactivex/internal/operators/flowable/r0;
    .locals 6

    .line 1
    const-string v0, "agreementNumber"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ertelecom/mydomru/chat/data/repository/session/local/h;->a:Lhc/a;

    .line 7
    .line 8
    check-cast v0, Lhc/e;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v1, "SELECT * FROM chat_sessions WHERE agreement_number = ? AND status == \'STARTED\' ORDER BY updated DESC LIMIT 1"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-static {v2, v1}, Landroidx/room/b0;->a(ILjava/lang/String;)Landroidx/room/b0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v2, p1}, Landroidx/room/b0;->E(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p1, "chat_sessions"

    .line 24
    .line 25
    filled-new-array {p1}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v3, Lhc/d;

    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    invoke-direct {v3, v0, v1, v4}, Lhc/d;-><init>(Lhc/e;Landroidx/room/b0;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Lhc/e;->a:Landroidx/room/y;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {v0, v1, p1, v3}, Landroidx/room/c;->a(Landroidx/room/y;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/n0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lp10/b;->v(Lkotlinx/coroutines/flow/k;)Lf40/f;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object v0, Lcom/ertelecom/mydomru/chat/data/repository/session/local/ChatSessionLocalDataSource$getMeta$1;->INSTANCE:Lcom/ertelecom/mydomru/chat/data/repository/session/local/ChatSessionLocalDataSource$getMeta$1;

    .line 47
    .line 48
    new-instance v3, Lcom/ertelecom/mydomru/chat/data/repository/session/local/b;

    .line 49
    .line 50
    const/4 v5, 0x3

    .line 51
    invoke-direct {v3, v0, v5}, Lcom/ertelecom/mydomru/chat/data/repository/session/local/b;-><init>(Lj50/c;I)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lio/reactivex/internal/operators/flowable/d0;

    .line 55
    .line 56
    invoke-direct {v0, p1, v3, v1}, Lio/reactivex/internal/operators/flowable/d0;-><init>(Lf40/f;Li40/g;I)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lcom/ertelecom/mydomru/chat/data/repository/session/local/ChatSessionLocalDataSource$getMeta$2;->INSTANCE:Lcom/ertelecom/mydomru/chat/data/repository/session/local/ChatSessionLocalDataSource$getMeta$2;

    .line 60
    .line 61
    new-instance v3, Lcom/ertelecom/mydomru/chat/data/repository/session/local/b;

    .line 62
    .line 63
    invoke-direct {v3, p1, v4}, Lcom/ertelecom/mydomru/chat/data/repository/session/local/b;-><init>(Lj50/c;I)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Lio/reactivex/internal/operators/flowable/r0;

    .line 67
    .line 68
    invoke-direct {p1, v0, v3, v2}, Lio/reactivex/internal/operators/flowable/r0;-><init>(Lf40/f;Li40/f;I)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Lcom/ertelecom/mydomru/chat/data/repository/session/local/ChatSessionLocalDataSource$getMeta$3;->INSTANCE:Lcom/ertelecom/mydomru/chat/data/repository/session/local/ChatSessionLocalDataSource$getMeta$3;

    .line 72
    .line 73
    new-instance v3, Lcom/ertelecom/mydomru/chat/data/repository/session/local/b;

    .line 74
    .line 75
    const/4 v4, 0x5

    .line 76
    invoke-direct {v3, v0, v4}, Lcom/ertelecom/mydomru/chat/data/repository/session/local/b;-><init>(Lj50/c;I)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lio/reactivex/internal/operators/flowable/r0;

    .line 80
    .line 81
    invoke-direct {v0, p1, v3, v2}, Lio/reactivex/internal/operators/flowable/r0;-><init>(Lf40/f;Li40/f;I)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Lcom/ertelecom/mydomru/chat/data/repository/session/local/ChatSessionLocalDataSource$getMeta$4;->INSTANCE:Lcom/ertelecom/mydomru/chat/data/repository/session/local/ChatSessionLocalDataSource$getMeta$4;

    .line 85
    .line 86
    new-instance v3, Lcom/ertelecom/mydomru/chat/data/repository/session/local/b;

    .line 87
    .line 88
    const/4 v4, 0x6

    .line 89
    invoke-direct {v3, p1, v4}, Lcom/ertelecom/mydomru/chat/data/repository/session/local/b;-><init>(Lj50/c;I)V

    .line 90
    .line 91
    .line 92
    new-instance p1, Lio/reactivex/internal/operators/flowable/d0;

    .line 93
    .line 94
    invoke-direct {p1, v0, v3, v1}, Lio/reactivex/internal/operators/flowable/d0;-><init>(Lf40/f;Li40/g;I)V

    .line 95
    .line 96
    .line 97
    sget-object v0, Lcom/ertelecom/mydomru/chat/data/repository/session/local/ChatSessionLocalDataSource$getMeta$5;->INSTANCE:Lcom/ertelecom/mydomru/chat/data/repository/session/local/ChatSessionLocalDataSource$getMeta$5;

    .line 98
    .line 99
    new-instance v1, Lcom/ertelecom/mydomru/chat/data/repository/session/local/b;

    .line 100
    .line 101
    const/4 v3, 0x7

    .line 102
    invoke-direct {v1, v0, v3}, Lcom/ertelecom/mydomru/chat/data/repository/session/local/b;-><init>(Lj50/c;I)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Lio/reactivex/internal/operators/flowable/r0;

    .line 106
    .line 107
    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/flowable/r0;-><init>(Lf40/f;Li40/f;I)V

    .line 108
    .line 109
    .line 110
    return-object v0
.end method

.method public final f(Ljava/lang/String;)Lio/reactivex/internal/operators/maybe/t;
    .locals 5

    .line 1
    new-instance v0, Lcom/ertelecom/mydomru/chat/data/repository/session/local/ChatSessionLocalDataSource$getMetaSingle$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/ertelecom/mydomru/chat/data/repository/session/local/ChatSessionLocalDataSource$getMetaSingle$1;-><init>(Lcom/ertelecom/mydomru/chat/data/repository/session/local/h;Ljava/lang/String;Lkotlin/coroutines/d;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lq10/b;->x(Lj50/e;)Lio/reactivex/internal/operators/single/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lcom/ertelecom/mydomru/chat/data/repository/session/local/ChatSessionLocalDataSource$getMetaSingle$2;->INSTANCE:Lcom/ertelecom/mydomru/chat/data/repository/session/local/ChatSessionLocalDataSource$getMetaSingle$2;

    .line 12
    .line 13
    new-instance v2, Lcom/ertelecom/mydomru/chat/data/repository/d;

    .line 14
    .line 15
    const/16 v3, 0x16

    .line 16
    .line 17
    invoke-direct {v2, v0, v3}, Lcom/ertelecom/mydomru/chat/data/repository/d;-><init>(Lj50/c;I)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lio/reactivex/internal/operators/maybe/w;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-direct {v0, p1, v3, v2}, Lio/reactivex/internal/operators/maybe/w;-><init>(Ljava/lang/Object;ILi40/f;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lcom/ertelecom/mydomru/chat/data/repository/session/local/ChatSessionLocalDataSource$getMetaSingle$3;->INSTANCE:Lcom/ertelecom/mydomru/chat/data/repository/session/local/ChatSessionLocalDataSource$getMetaSingle$3;

    .line 27
    .line 28
    new-instance v2, Lcom/ertelecom/mydomru/chat/data/repository/d;

    .line 29
    .line 30
    const/16 v4, 0x17

    .line 31
    .line 32
    invoke-direct {v2, p1, v4}, Lcom/ertelecom/mydomru/chat/data/repository/d;-><init>(Lj50/c;I)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lio/reactivex/internal/operators/maybe/h;

    .line 36
    .line 37
    invoke-direct {p1, v0, v2, v3}, Lio/reactivex/internal/operators/maybe/h;-><init>(Lf40/n;Li40/f;I)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lcom/ertelecom/mydomru/chat/data/repository/session/local/ChatSessionLocalDataSource$getMetaSingle$4;->INSTANCE:Lcom/ertelecom/mydomru/chat/data/repository/session/local/ChatSessionLocalDataSource$getMetaSingle$4;

    .line 41
    .line 42
    new-instance v2, Lcom/ertelecom/mydomru/chat/data/repository/d;

    .line 43
    .line 44
    const/16 v4, 0x18

    .line 45
    .line 46
    invoke-direct {v2, v0, v4}, Lcom/ertelecom/mydomru/chat/data/repository/d;-><init>(Lj50/c;I)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lio/reactivex/internal/operators/maybe/h;

    .line 50
    .line 51
    invoke-direct {v0, p1, v2, v3}, Lio/reactivex/internal/operators/maybe/h;-><init>(Lf40/n;Li40/f;I)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lcom/ertelecom/mydomru/chat/data/repository/session/local/ChatSessionLocalDataSource$getMetaSingle$5;->INSTANCE:Lcom/ertelecom/mydomru/chat/data/repository/session/local/ChatSessionLocalDataSource$getMetaSingle$5;

    .line 55
    .line 56
    new-instance v2, Lcom/ertelecom/mydomru/chat/data/repository/d;

    .line 57
    .line 58
    const/16 v4, 0x19

    .line 59
    .line 60
    invoke-direct {v2, p1, v4}, Lcom/ertelecom/mydomru/chat/data/repository/d;-><init>(Lj50/c;I)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lio/reactivex/internal/operators/maybe/s;

    .line 64
    .line 65
    invoke-direct {p1, v0, v2, v3}, Lio/reactivex/internal/operators/maybe/s;-><init>(Lf40/n;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lcom/ertelecom/mydomru/chat/data/repository/session/local/ChatSessionLocalDataSource$getMetaSingle$6;->INSTANCE:Lcom/ertelecom/mydomru/chat/data/repository/session/local/ChatSessionLocalDataSource$getMetaSingle$6;

    .line 69
    .line 70
    new-instance v2, Lcom/ertelecom/mydomru/chat/data/repository/d;

    .line 71
    .line 72
    const/16 v4, 0x1a

    .line 73
    .line 74
    invoke-direct {v2, v0, v4}, Lcom/ertelecom/mydomru/chat/data/repository/d;-><init>(Lj50/c;I)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lio/reactivex/internal/operators/maybe/h;

    .line 78
    .line 79
    invoke-direct {v0, p1, v2, v3}, Lio/reactivex/internal/operators/maybe/h;-><init>(Lf40/n;Li40/f;I)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Lio/reactivex/internal/operators/maybe/t;

    .line 83
    .line 84
    invoke-direct {p1, v0, v1, v3}, Lio/reactivex/internal/operators/maybe/t;-><init>(Lf40/n;Lio/reactivex/internal/operators/single/a;I)V

    .line 85
    .line 86
    .line 87
    return-object p1
.end method

.method public final g(Ljava/lang/String;)Lio/reactivex/internal/operators/flowable/r0;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ertelecom/mydomru/chat/data/repository/session/local/h;->a:Lhc/a;

    .line 2
    .line 3
    check-cast v0, Lhc/e;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v1, "SELECT * FROM chat_sessions WHERE agreement_number = ? AND status == \'STARTED\' ORDER BY updated DESC LIMIT 1"

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v2, v1}, Landroidx/room/b0;->a(ILjava/lang/String;)Landroidx/room/b0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v2, p1}, Landroidx/room/b0;->E(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "chat_sessions"

    .line 19
    .line 20
    filled-new-array {p1}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v3, Lhc/d;

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    invoke-direct {v3, v0, v1, v4}, Lhc/d;-><init>(Lhc/e;Landroidx/room/b0;I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lhc/e;->a:Landroidx/room/y;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static {v0, v1, p1, v3}, Landroidx/room/c;->a(Landroidx/room/y;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/n0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lp10/b;->v(Lkotlinx/coroutines/flow/k;)Lf40/f;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v0, Lcom/ertelecom/mydomru/chat/data/repository/session/local/ChatSessionLocalDataSource$getUploadedFile$1;->INSTANCE:Lcom/ertelecom/mydomru/chat/data/repository/session/local/ChatSessionLocalDataSource$getUploadedFile$1;

    .line 42
    .line 43
    new-instance v3, Lcom/ertelecom/mydomru/chat/data/repository/d;

    .line 44
    .line 45
    const/16 v4, 0x1d

    .line 46
    .line 47
    invoke-direct {v3, v0, v4}, Lcom/ertelecom/mydomru/chat/data/repository/d;-><init>(Lj50/c;I)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lio/reactivex/internal/operators/flowable/d0;

    .line 51
    .line 52
    invoke-direct {v0, p1, v3, v1}, Lio/reactivex/internal/operators/flowable/d0;-><init>(Lf40/f;Li40/g;I)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lcom/ertelecom/mydomru/chat/data/repository/session/local/ChatSessionLocalDataSource$getUploadedFile$2;->INSTANCE:Lcom/ertelecom/mydomru/chat/data/repository/session/local/ChatSessionLocalDataSource$getUploadedFile$2;

    .line 56
    .line 57
    new-instance v3, Lcom/ertelecom/mydomru/chat/data/repository/session/local/b;

    .line 58
    .line 59
    invoke-direct {v3, p1, v1}, Lcom/ertelecom/mydomru/chat/data/repository/session/local/b;-><init>(Lj50/c;I)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lio/reactivex/internal/operators/flowable/r0;

    .line 63
    .line 64
    invoke-direct {p1, v0, v3, v2}, Lio/reactivex/internal/operators/flowable/r0;-><init>(Lf40/f;Li40/f;I)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lcom/ertelecom/mydomru/chat/data/repository/session/local/ChatSessionLocalDataSource$getUploadedFile$3;->INSTANCE:Lcom/ertelecom/mydomru/chat/data/repository/session/local/ChatSessionLocalDataSource$getUploadedFile$3;

    .line 68
    .line 69
    new-instance v1, Lcom/ertelecom/mydomru/chat/data/repository/session/local/b;

    .line 70
    .line 71
    invoke-direct {v1, v0, v2}, Lcom/ertelecom/mydomru/chat/data/repository/session/local/b;-><init>(Lj50/c;I)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lio/reactivex/internal/operators/flowable/r0;

    .line 75
    .line 76
    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/flowable/r0;-><init>(Lf40/f;Li40/f;I)V

    .line 77
    .line 78
    .line 79
    return-object v0
.end method

.method public final h(Ljava/lang/String;)Lio/reactivex/internal/operators/flowable/r0;
    .locals 5

    .line 1
    const-string v0, "agreementNumber"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ertelecom/mydomru/chat/data/repository/session/local/h;->a:Lhc/a;

    .line 7
    .line 8
    check-cast v0, Lhc/e;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v1, "SELECT COUNT(id) FROM chat_sessions WHERE agreement_number = ? AND status == \'STARTED\'"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-static {v2, v1}, Landroidx/room/b0;->a(ILjava/lang/String;)Landroidx/room/b0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v2, p1}, Landroidx/room/b0;->E(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p1, "chat_sessions"

    .line 24
    .line 25
    filled-new-array {p1}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v3, Lhc/d;

    .line 30
    .line 31
    const/4 v4, 0x6

    .line 32
    invoke-direct {v3, v0, v1, v4}, Lhc/d;-><init>(Lhc/e;Landroidx/room/b0;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Lhc/e;->a:Landroidx/room/y;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {v0, v1, p1, v3}, Landroidx/room/c;->a(Landroidx/room/y;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/n0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lp10/b;->v(Lkotlinx/coroutines/flow/k;)Lf40/f;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object v0, Lcom/ertelecom/mydomru/chat/data/repository/session/local/ChatSessionLocalDataSource$hasActiveChat$1;->INSTANCE:Lcom/ertelecom/mydomru/chat/data/repository/session/local/ChatSessionLocalDataSource$hasActiveChat$1;

    .line 47
    .line 48
    new-instance v1, Lcom/ertelecom/mydomru/chat/data/repository/session/local/b;

    .line 49
    .line 50
    const/4 v3, 0x2

    .line 51
    invoke-direct {v1, v0, v3}, Lcom/ertelecom/mydomru/chat/data/repository/session/local/b;-><init>(Lj50/c;I)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lio/reactivex/internal/operators/flowable/r0;

    .line 55
    .line 56
    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/flowable/r0;-><init>(Lf40/f;Li40/f;I)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method
