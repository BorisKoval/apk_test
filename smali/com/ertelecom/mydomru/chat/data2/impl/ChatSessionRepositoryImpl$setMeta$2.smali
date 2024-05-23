.class final Lcom/ertelecom/mydomru/chat/data2/impl/ChatSessionRepositoryImpl$setMeta$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.chat.data2.impl.ChatSessionRepositoryImpl$setMeta$2"
    f = "ChatSessionRepositoryImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lj50/e;"
    }
.end annotation


# instance fields
.field final synthetic $meta:Lvc/x;

.field final synthetic $sessionId:J

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/chat/data2/impl/k;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/chat/data2/impl/k;JLvc/x;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/chat/data2/impl/k;",
            "J",
            "Lvc/x;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/chat/data2/impl/ChatSessionRepositoryImpl$setMeta$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSessionRepositoryImpl$setMeta$2;->this$0:Lcom/ertelecom/mydomru/chat/data2/impl/k;

    iput-wide p2, p0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSessionRepositoryImpl$setMeta$2;->$sessionId:J

    iput-object p4, p0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSessionRepositoryImpl$setMeta$2;->$meta:Lvc/x;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "La50/s;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSessionRepositoryImpl$setMeta$2;

    iget-object v1, p0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSessionRepositoryImpl$setMeta$2;->this$0:Lcom/ertelecom/mydomru/chat/data2/impl/k;

    iget-wide v2, p0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSessionRepositoryImpl$setMeta$2;->$sessionId:J

    iget-object v4, p0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSessionRepositoryImpl$setMeta$2;->$meta:Lvc/x;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSessionRepositoryImpl$setMeta$2;-><init>(Lcom/ertelecom/mydomru/chat/data2/impl/k;JLvc/x;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSessionRepositoryImpl$setMeta$2;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/a0;",
            "Lkotlin/coroutines/d<",
            "-",
            "La50/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSessionRepositoryImpl$setMeta$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSessionRepositoryImpl$setMeta$2;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSessionRepositoryImpl$setMeta$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSessionRepositoryImpl$setMeta$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSessionRepositoryImpl$setMeta$2;->this$0:Lcom/ertelecom/mydomru/chat/data2/impl/k;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/ertelecom/mydomru/chat/data2/impl/k;->a:Lsc/c;

    .line 13
    .line 14
    iget-wide v0, p0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSessionRepositoryImpl$setMeta$2;->$sessionId:J

    .line 15
    .line 16
    iget-object v2, p0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSessionRepositoryImpl$setMeta$2;->$meta:Lvc/x;

    .line 17
    .line 18
    iget-object v3, v2, Lvc/x;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lio/sentry/b2;->c()Lio/sentry/k0;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    const-string v5, "db.sql.room"

    .line 30
    .line 31
    const-string v6, "com.ertelecom.mydomru.chat.data2.db.dao.SessionDao"

    .line 32
    .line 33
    invoke-interface {v4, v5, v6}, Lio/sentry/k0;->z(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/k0;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v4, 0x0

    .line 39
    :goto_0
    iget-object v5, p1, Lsc/c;->a:Landroidx/room/y;

    .line 40
    .line 41
    invoke-virtual {v5}, Landroidx/room/y;->b()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p1, Lsc/c;->c:Lsc/b;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/room/d0;->a()Lt4/h;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const/4 v7, 0x1

    .line 51
    invoke-interface {v6, v7, v3}, Lt4/f;->E(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v3, 0x2

    .line 55
    iget-object v7, v2, Lvc/x;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {v6, v3, v7}, Lt4/f;->E(ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v3, 0x3

    .line 61
    iget-object v7, v2, Lvc/x;->d:Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {v6, v3, v7}, Lt4/f;->E(ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v3, 0x4

    .line 67
    iget-object v2, v2, Lvc/x;->c:Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {v6, v3, v2}, Lt4/f;->E(ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 v2, 0x5

    .line 73
    invoke-interface {v6, v2, v0, v1}, Lt4/f;->h0(IJ)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Landroidx/room/y;->c()V

    .line 77
    .line 78
    .line 79
    :try_start_0
    invoke-interface {v6}, Lt4/h;->I()I

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Landroidx/room/y;->p()V

    .line 83
    .line 84
    .line 85
    if-eqz v4, :cond_1

    .line 86
    .line 87
    sget-object v0, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    .line 88
    .line 89
    invoke-interface {v4, v0}, Lio/sentry/k0;->c(Lio/sentry/SpanStatus;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    goto :goto_3

    .line 95
    :catch_0
    move-exception p1

    .line 96
    goto :goto_2

    .line 97
    :cond_1
    :goto_1
    invoke-virtual {v5}, Landroidx/room/y;->k()V

    .line 98
    .line 99
    .line 100
    if-eqz v4, :cond_2

    .line 101
    .line 102
    invoke-interface {v4}, Lio/sentry/k0;->n()V

    .line 103
    .line 104
    .line 105
    :cond_2
    invoke-virtual {p1, v6}, Landroidx/room/d0;->c(Lt4/h;)V

    .line 106
    .line 107
    .line 108
    sget-object p1, La50/s;->a:La50/s;

    .line 109
    .line 110
    return-object p1

    .line 111
    :goto_2
    if-eqz v4, :cond_3

    .line 112
    .line 113
    :try_start_1
    sget-object v0, Lio/sentry/SpanStatus;->INTERNAL_ERROR:Lio/sentry/SpanStatus;

    .line 114
    .line 115
    invoke-interface {v4, v0}, Lio/sentry/k0;->c(Lio/sentry/SpanStatus;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v4, p1}, Lio/sentry/k0;->i(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    :goto_3
    invoke-virtual {v5}, Landroidx/room/y;->k()V

    .line 123
    .line 124
    .line 125
    if-eqz v4, :cond_4

    .line 126
    .line 127
    invoke-interface {v4}, Lio/sentry/k0;->n()V

    .line 128
    .line 129
    .line 130
    :cond_4
    throw p1

    .line 131
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 134
    .line 135
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1
.end method
