.class public final Lcom/ertelecom/mydomru/chat/data2/impl/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyc/g;


# static fields
.field public static final b:Lkotlinx/coroutines/sync/c;


# instance fields
.field public final a:Lsc/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lkotlinx/coroutines/sync/d;->a()Lkotlinx/coroutines/sync/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/ertelecom/mydomru/chat/data2/impl/k;->b:Lkotlinx/coroutines/sync/c;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lsc/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ertelecom/mydomru/chat/data2/impl/k;->a:Lsc/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ertelecom/mydomru/chat/data2/impl/k;->a:Lsc/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lio/sentry/b2;->c()Lio/sentry/k0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v2, "db.sql.room"

    .line 13
    .line 14
    const-string v3, "com.ertelecom.mydomru.chat.data2.db.dao.SessionDao"

    .line 15
    .line 16
    invoke-interface {v1, v2, v3}, Lio/sentry/k0;->z(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/k0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    iget-object v2, v0, Lsc/c;->a:Landroidx/room/y;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroidx/room/y;->b()V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lsc/c;->d:Lsc/b;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/room/d0;->a()Lt4/h;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x1

    .line 34
    invoke-interface {v3, v4, p1}, Lt4/f;->E(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Landroidx/room/y;->c()V

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-interface {v3}, Lt4/h;->I()I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Landroidx/room/y;->p()V

    .line 44
    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    sget-object p1, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    .line 49
    .line 50
    invoke-interface {v1, p1}, Lio/sentry/k0;->c(Lio/sentry/SpanStatus;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_3

    .line 56
    :catch_0
    move-exception p1

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    :goto_1
    invoke-virtual {v2}, Landroidx/room/y;->k()V

    .line 59
    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-interface {v1}, Lio/sentry/k0;->n()V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {v0, v3}, Landroidx/room/d0;->c(Lt4/h;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :goto_2
    if-eqz v1, :cond_3

    .line 71
    .line 72
    :try_start_1
    sget-object v0, Lio/sentry/SpanStatus;->INTERNAL_ERROR:Lio/sentry/SpanStatus;

    .line 73
    .line 74
    invoke-interface {v1, v0}, Lio/sentry/k0;->c(Lio/sentry/SpanStatus;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, p1}, Lio/sentry/k0;->i(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    :goto_3
    invoke-virtual {v2}, Landroidx/room/y;->k()V

    .line 82
    .line 83
    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    invoke-interface {v1}, Lio/sentry/k0;->n()V

    .line 87
    .line 88
    .line 89
    :cond_4
    throw p1
.end method

.method public final b(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlinx/coroutines/k0;->c:Lw50/d;

    .line 2
    .line 3
    new-instance v1, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSessionRepositoryImpl$dropOld$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSessionRepositoryImpl$dropOld$2;-><init>(Lcom/ertelecom/mydomru/chat/data2/impl/k;Ljava/lang/String;Lkotlin/coroutines/d;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p2}, Lp10/g;->J(Lkotlin/coroutines/j;Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, La50/s;->a:La50/s;

    .line 19
    .line 20
    return-object p1
.end method

.method public final c(Ljava/lang/String;)Landroidx/datastore/core/q;
    .locals 4

    .line 1
    const-string v0, "agreementNumber"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ertelecom/mydomru/chat/data2/impl/k;->a:Lsc/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const-string v2, "SELECT * FROM ChatSessionDb WHERE agreementNumber = ? ORDER BY id DESC LIMIT 1"

    .line 13
    .line 14
    invoke-static {v1, v2}, Landroidx/room/b0;->a(ILjava/lang/String;)Landroidx/room/b0;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2, v1, p1}, Landroidx/room/b0;->E(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "ChatSessionDb"

    .line 22
    .line 23
    filled-new-array {p1}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v3, Lsc/a;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2, v1}, Lsc/a;-><init>(Lsc/c;Landroidx/room/b0;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Lsc/c;->a:Landroidx/room/y;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {v0, v1, p1, v3}, Landroidx/room/c;->a(Landroidx/room/y;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/n0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Landroidx/datastore/core/q;

    .line 40
    .line 41
    const/16 v1, 0x9

    .line 42
    .line 43
    invoke-direct {v0, p1, v1}, Landroidx/datastore/core/q;-><init>(Lkotlinx/coroutines/flow/k;I)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public final d(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlinx/coroutines/k0;->c:Lw50/d;

    .line 2
    .line 3
    new-instance v1, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSessionRepositoryImpl$getSession$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSessionRepositoryImpl$getSession$2;-><init>(Lcom/ertelecom/mydomru/chat/data2/impl/k;Ljava/lang/String;Lkotlin/coroutines/d;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p2}, Lp10/g;->J(Lkotlin/coroutines/j;Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final e(Ljava/lang/String;)Landroidx/datastore/core/q;
    .locals 4

    .line 1
    const-string v0, "agreementNumber"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ertelecom/mydomru/chat/data2/impl/k;->a:Lsc/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const-string v2, "SELECT * FROM ChatSessionDb WHERE agreementNumber = ? AND close = 0"

    .line 13
    .line 14
    invoke-static {v1, v2}, Landroidx/room/b0;->a(ILjava/lang/String;)Landroidx/room/b0;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2, v1, p1}, Landroidx/room/b0;->E(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "ChatSessionDb"

    .line 22
    .line 23
    filled-new-array {p1}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v1, Lsc/a;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v1, v0, v2, v3}, Lsc/a;-><init>(Lsc/c;Landroidx/room/b0;I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lsc/c;->a:Landroidx/room/y;

    .line 34
    .line 35
    invoke-static {v0, v3, p1, v1}, Landroidx/room/c;->a(Landroidx/room/y;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/n0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Landroidx/datastore/core/q;

    .line 40
    .line 41
    const/16 v1, 0xa

    .line 42
    .line 43
    invoke-direct {v0, p1, v1}, Landroidx/datastore/core/q;-><init>(Lkotlinx/coroutines/flow/k;I)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public final f(JLjava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "interactionId"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ertelecom/mydomru/chat/data2/impl/k;->a:Lsc/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lio/sentry/b2;->c()Lio/sentry/k0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v2, "db.sql.room"

    .line 18
    .line 19
    const-string v3, "com.ertelecom.mydomru.chat.data2.db.dao.SessionDao"

    .line 20
    .line 21
    invoke-interface {v1, v2, v3}, Lio/sentry/k0;->z(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/k0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    iget-object v2, v0, Lsc/c;->a:Landroidx/room/y;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroidx/room/y;->b()V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Lsc/c;->f:Lsc/b;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/room/d0;->a()Lt4/h;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v4, 0x1

    .line 39
    invoke-interface {v3, v4, p3}, Lt4/f;->E(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p3, 0x2

    .line 43
    invoke-interface {v3, p3, p1, p2}, Lt4/f;->h0(IJ)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Landroidx/room/y;->c()V

    .line 47
    .line 48
    .line 49
    :try_start_0
    invoke-interface {v3}, Lt4/h;->I()I

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Landroidx/room/y;->p()V

    .line 53
    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    sget-object p1, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    .line 58
    .line 59
    invoke-interface {v1, p1}, Lio/sentry/k0;->c(Lio/sentry/SpanStatus;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_3

    .line 65
    :catch_0
    move-exception p1

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    :goto_1
    invoke-virtual {v2}, Landroidx/room/y;->k()V

    .line 68
    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    invoke-interface {v1}, Lio/sentry/k0;->n()V

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-virtual {v0, v3}, Landroidx/room/d0;->c(Lt4/h;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :goto_2
    if-eqz v1, :cond_3

    .line 80
    .line 81
    :try_start_1
    sget-object p2, Lio/sentry/SpanStatus;->INTERNAL_ERROR:Lio/sentry/SpanStatus;

    .line 82
    .line 83
    invoke-interface {v1, p2}, Lio/sentry/k0;->c(Lio/sentry/SpanStatus;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v1, p1}, Lio/sentry/k0;->i(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    :goto_3
    invoke-virtual {v2}, Landroidx/room/y;->k()V

    .line 91
    .line 92
    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    invoke-interface {v1}, Lio/sentry/k0;->n()V

    .line 96
    .line 97
    .line 98
    :cond_4
    throw p1
.end method
