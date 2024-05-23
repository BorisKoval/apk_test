.class public final Lcom/ertelecom/mydomru/chat/data/repository/messages/remote/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ertelecom/mydomru/chat/data/repository/messages/a;


# instance fields
.field public final a:Loc/a;


# direct methods
.method public constructor <init>(Loc/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ertelecom/mydomru/chat/data/repository/messages/remote/a;->a:Loc/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lkc/d0;Ljava/util/ArrayList;)Lf40/a;
    .locals 0

    .line 1
    const-string p2, "interaction"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-static {p1}, Lf40/a;->e(Ljava/lang/Exception;)Lio/reactivex/internal/operators/completable/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lf40/f;
    .locals 1

    .line 1
    const-string v0, "interactionId"

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

.method public final c(Ljava/lang/String;Ljava/util/List;)Lf40/a;
    .locals 0

    .line 1
    const-string p2, "agreementNumber"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-static {p1}, Lf40/a;->e(Ljava/lang/Exception;)Lio/reactivex/internal/operators/completable/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Lf40/f;
    .locals 2

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
    new-instance v0, Lcom/ertelecom/mydomru/chat/data/repository/messages/remote/ChatMessagesRemoteDataSource$getInteraction$1;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/ertelecom/mydomru/chat/data/repository/messages/remote/ChatMessagesRemoteDataSource$getInteraction$1;-><init>(Lcom/ertelecom/mydomru/chat/data/repository/messages/remote/a;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lq10/b;->x(Lj50/e;)Lio/reactivex/internal/operators/single/a;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    new-instance v0, Lcom/ertelecom/mydomru/chat/data/repository/messages/remote/ChatMessagesRemoteDataSource$getInteraction$2;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lcom/ertelecom/mydomru/chat/data/repository/messages/remote/ChatMessagesRemoteDataSource$getInteraction$2;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lcom/ertelecom/mydomru/chat/data/repository/d;

    .line 27
    .line 28
    const/16 v1, 0x11

    .line 29
    .line 30
    invoke-direct {p1, v0, v1}, Lcom/ertelecom/mydomru/chat/data/repository/d;-><init>(Lj50/c;I)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lio/reactivex/internal/operators/single/h;

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-direct {v0, p2, p1, v1}, Lio/reactivex/internal/operators/single/h;-><init>(Lf40/b0;Li40/f;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lf40/x;->g()Lf40/f;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string p2, "toFlowable(...)"

    .line 44
    .line 45
    invoke-static {p1, p2}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object p1
.end method

.method public final e(ILjava/lang/String;)Lf40/f;
    .locals 2

    .line 1
    const-string v0, "agreementNumber"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/ertelecom/mydomru/chat/data/repository/messages/remote/ChatMessagesRemoteDataSource$getInteractions$1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/ertelecom/mydomru/chat/data/repository/messages/remote/ChatMessagesRemoteDataSource$getInteractions$1;-><init>(Lcom/ertelecom/mydomru/chat/data/repository/messages/remote/a;ILjava/lang/String;Lkotlin/coroutines/d;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lq10/b;->x(Lj50/e;)Lio/reactivex/internal/operators/single/a;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    new-instance v0, Lcom/ertelecom/mydomru/chat/data/repository/messages/remote/ChatMessagesRemoteDataSource$getInteractions$2;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lcom/ertelecom/mydomru/chat/data/repository/messages/remote/ChatMessagesRemoteDataSource$getInteractions$2;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lcom/ertelecom/mydomru/chat/data/repository/d;

    .line 22
    .line 23
    const/16 v1, 0x10

    .line 24
    .line 25
    invoke-direct {p1, v0, v1}, Lcom/ertelecom/mydomru/chat/data/repository/d;-><init>(Lj50/c;I)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lio/reactivex/internal/operators/single/h;

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-direct {v0, p2, p1, v1}, Lio/reactivex/internal/operators/single/h;-><init>(Lf40/b0;Li40/f;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lf40/x;->g()Lf40/f;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p2, "toFlowable(...)"

    .line 39
    .line 40
    invoke-static {p1, p2}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method

.method public final f(Lkc/d0;)Lf40/f;
    .locals 4

    .line 1
    const-string v0, "interaction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/ertelecom/mydomru/chat/data/repository/messages/remote/ChatMessagesRemoteDataSource$getMessagesByInteraction$1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lcom/ertelecom/mydomru/chat/data/repository/messages/remote/ChatMessagesRemoteDataSource$getMessagesByInteraction$1;-><init>(Lcom/ertelecom/mydomru/chat/data/repository/messages/remote/a;Lkc/d0;Lkotlin/coroutines/d;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lq10/b;->x(Lj50/e;)Lio/reactivex/internal/operators/single/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lf40/x;->g()Lf40/f;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lcom/ertelecom/mydomru/chat/data/repository/messages/remote/ChatMessagesRemoteDataSource$getMessagesByInteraction$2;->INSTANCE:Lcom/ertelecom/mydomru/chat/data/repository/messages/remote/ChatMessagesRemoteDataSource$getMessagesByInteraction$2;

    .line 21
    .line 22
    new-instance v2, Lcom/ertelecom/mydomru/chat/data/repository/d;

    .line 23
    .line 24
    const/16 v3, 0x12

    .line 25
    .line 26
    invoke-direct {v2, v1, v3}, Lcom/ertelecom/mydomru/chat/data/repository/d;-><init>(Lj50/c;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v1, Lio/reactivex/internal/operators/flowable/r0;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-direct {v1, v0, v2, v3}, Lio/reactivex/internal/operators/flowable/r0;-><init>(Lf40/f;Li40/f;I)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/ertelecom/mydomru/chat/data/repository/messages/remote/ChatMessagesRemoteDataSource$getMessagesByInteraction$3;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Lcom/ertelecom/mydomru/chat/data/repository/messages/remote/ChatMessagesRemoteDataSource$getMessagesByInteraction$3;-><init>(Lkc/d0;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lcom/ertelecom/mydomru/chat/data/repository/d;

    .line 44
    .line 45
    const/16 v2, 0x13

    .line 46
    .line 47
    invoke-direct {p1, v0, v2}, Lcom/ertelecom/mydomru/chat/data/repository/d;-><init>(Lj50/c;I)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lio/reactivex/internal/operators/flowable/r0;

    .line 51
    .line 52
    invoke-direct {v0, v1, p1, v3}, Lio/reactivex/internal/operators/flowable/r0;-><init>(Lf40/f;Li40/f;I)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lcom/ertelecom/mydomru/chat/data/repository/messages/remote/ChatMessagesRemoteDataSource$getMessagesByInteraction$4;->INSTANCE:Lcom/ertelecom/mydomru/chat/data/repository/messages/remote/ChatMessagesRemoteDataSource$getMessagesByInteraction$4;

    .line 56
    .line 57
    new-instance v1, Lcom/ertelecom/mydomru/chat/data/repository/d;

    .line 58
    .line 59
    const/16 v2, 0x14

    .line 60
    .line 61
    invoke-direct {v1, p1, v2}, Lcom/ertelecom/mydomru/chat/data/repository/d;-><init>(Lj50/c;I)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lio/reactivex/internal/operators/flowable/r0;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-direct {p1, v0, v1, v2}, Lio/reactivex/internal/operators/flowable/r0;-><init>(Lf40/f;Li40/f;I)V

    .line 68
    .line 69
    .line 70
    return-object p1
.end method
