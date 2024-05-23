.class public final Lcom/ertelecom/mydomru/chat/data/repository/messages/local/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ertelecom/mydomru/chat/data/repository/messages/a;


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
    iput-object p1, p0, Lcom/ertelecom/mydomru/chat/data/repository/messages/local/a;->a:Lhc/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lkc/d0;Ljava/util/ArrayList;)Lf40/a;
    .locals 2

    .line 1
    const-string v0, "interaction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/work/impl/q;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, p0, v1, p2, p1}, Landroidx/work/impl/q;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lio/reactivex/internal/operators/completable/d;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, v0, p2}, Lio/reactivex/internal/operators/completable/d;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lf40/f;
    .locals 5

    .line 1
    const-string v0, "interactionId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ertelecom/mydomru/chat/data/repository/messages/local/a;->a:Lhc/a;

    .line 7
    .line 8
    check-cast v0, Lhc/e;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v1, "SELECT * FROM chat_messages WHERE interaction_id = ? ORDER BY date DESC"

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
    const-string p1, "chat_message_users"

    .line 24
    .line 25
    const-string v3, "chat_message_attachments"

    .line 26
    .line 27
    const-string v4, "chat_messages"

    .line 28
    .line 29
    filled-new-array {p1, v3, v4}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v3, Lhc/d;

    .line 34
    .line 35
    invoke-direct {v3, v0, v1, v2}, Lhc/d;-><init>(Lhc/e;Landroidx/room/b0;I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Lhc/e;->a:Landroidx/room/y;

    .line 39
    .line 40
    invoke-static {v0, v2, p1, v3}, Landroidx/room/c;->a(Landroidx/room/y;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/n0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lp10/b;->v(Lkotlinx/coroutines/flow/k;)Lf40/f;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object v0, Lcom/ertelecom/mydomru/chat/data/repository/messages/local/ChatMessagesLocalDataSource$getLocalMessagesByInteractionId$1;->INSTANCE:Lcom/ertelecom/mydomru/chat/data/repository/messages/local/ChatMessagesLocalDataSource$getLocalMessagesByInteractionId$1;

    .line 49
    .line 50
    new-instance v1, Lcom/ertelecom/mydomru/chat/data/repository/d;

    .line 51
    .line 52
    const/16 v3, 0xd

    .line 53
    .line 54
    invoke-direct {v1, v0, v3}, Lcom/ertelecom/mydomru/chat/data/repository/d;-><init>(Lj50/c;I)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lio/reactivex/internal/operators/flowable/r0;

    .line 58
    .line 59
    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/flowable/r0;-><init>(Lf40/f;Li40/f;I)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Lcom/ertelecom/mydomru/chat/data/repository/messages/local/ChatMessagesLocalDataSource$getLocalMessagesByInteractionId$2;->INSTANCE:Lcom/ertelecom/mydomru/chat/data/repository/messages/local/ChatMessagesLocalDataSource$getLocalMessagesByInteractionId$2;

    .line 63
    .line 64
    new-instance v1, Lcom/ertelecom/mydomru/chat/data/repository/d;

    .line 65
    .line 66
    const/16 v3, 0xe

    .line 67
    .line 68
    invoke-direct {v1, p1, v3}, Lcom/ertelecom/mydomru/chat/data/repository/d;-><init>(Lj50/c;I)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Lio/reactivex/internal/operators/flowable/r0;

    .line 72
    .line 73
    invoke-direct {p1, v0, v1, v2}, Lio/reactivex/internal/operators/flowable/r0;-><init>(Lf40/f;Li40/f;I)V

    .line 74
    .line 75
    .line 76
    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/util/List;)Lf40/a;
    .locals 2

    .line 1
    const-string v0, "agreementNumber"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/work/impl/q;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-direct {v0, p0, v1, p2, p1}, Landroidx/work/impl/q;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lio/reactivex/internal/operators/completable/d;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, v0, p2}, Lio/reactivex/internal/operators/completable/d;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Lf40/f;
    .locals 3

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "agreementNumber"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Lcom/ertelecom/mydomru/chat/data/repository/messages/local/ChatMessagesLocalDataSource$getInteraction$1;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p2, p0, p1, v0}, Lcom/ertelecom/mydomru/chat/data/repository/messages/local/ChatMessagesLocalDataSource$getInteraction$1;-><init>(Lcom/ertelecom/mydomru/chat/data/repository/messages/local/a;Ljava/lang/String;Lkotlin/coroutines/d;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Leu/a;->E(Lj50/e;)Lio/reactivex/internal/operators/maybe/b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p2, Lcom/ertelecom/mydomru/chat/data/repository/messages/local/ChatMessagesLocalDataSource$getInteraction$2;->INSTANCE:Lcom/ertelecom/mydomru/chat/data/repository/messages/local/ChatMessagesLocalDataSource$getInteraction$2;

    .line 22
    .line 23
    new-instance v1, Lcom/ertelecom/mydomru/chat/data/repository/d;

    .line 24
    .line 25
    const/16 v2, 0xf

    .line 26
    .line 27
    invoke-direct {v1, p2, v2}, Lcom/ertelecom/mydomru/chat/data/repository/d;-><init>(Lj50/c;I)V

    .line 28
    .line 29
    .line 30
    new-instance p2, Lio/reactivex/internal/operators/maybe/h;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-direct {p2, p1, v1, v2}, Lio/reactivex/internal/operators/maybe/h;-><init>(Lf40/n;Li40/f;I)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lio/reactivex/internal/operators/maybe/t;

    .line 37
    .line 38
    invoke-direct {p1, p2, v0, v2}, Lio/reactivex/internal/operators/maybe/t;-><init>(Lf40/n;Lio/reactivex/internal/operators/single/a;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lf40/x;->g()Lf40/f;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p2, "toFlowable(...)"

    .line 46
    .line 47
    invoke-static {p1, p2}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object p1
.end method

.method public final e(ILjava/lang/String;)Lf40/f;
    .locals 0

    .line 1
    const-string p1, "agreementNumber"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lf40/f;->f(Ljava/lang/Throwable;)Lio/reactivex/internal/operators/flowable/m;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final f(Lkc/d0;)Lf40/f;
    .locals 1

    .line 1
    const-string v0, "interaction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lf40/f;->f(Ljava/lang/Throwable;)Lio/reactivex/internal/operators/flowable/m;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
