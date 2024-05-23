.class public final synthetic Lcom/ertelecom/mydomru/chat/data/repository/session/local/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/ertelecom/mydomru/chat/data/repository/session/local/h;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/ertelecom/mydomru/chat/data/repository/session/local/h;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ertelecom/mydomru/chat/data/repository/session/local/d;->a:Lcom/ertelecom/mydomru/chat/data/repository/session/local/h;

    iput-object p2, p0, Lcom/ertelecom/mydomru/chat/data/repository/session/local/d;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/ertelecom/mydomru/chat/data/repository/session/local/d;->c:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/ertelecom/mydomru/chat/data/repository/session/local/d;->a:Lcom/ertelecom/mydomru/chat/data/repository/session/local/h;

    .line 2
    .line 3
    const-string v1, "this$0"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/ertelecom/mydomru/chat/data/repository/session/local/d;->b:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "$agreementNumber"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lcom/ertelecom/mydomru/chat/data/repository/session/local/h;->a:Lhc/a;

    .line 16
    .line 17
    check-cast v0, Lhc/e;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lio/sentry/b2;->c()Lio/sentry/k0;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const-string v3, "db.sql.room"

    .line 29
    .line 30
    const-string v4, "com.ertelecom.mydomru.chat.data.db.dao.ChatDao"

    .line 31
    .line 32
    invoke-interface {v2, v3, v4}, Lio/sentry/k0;->z(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/k0;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v2, 0x0

    .line 38
    :goto_0
    iget-object v3, v0, Lhc/e;->a:Landroidx/room/y;

    .line 39
    .line 40
    invoke-virtual {v3}, Landroidx/room/y;->b()V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Lhc/e;->n:Lhc/b;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/room/d0;->a()Lt4/h;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const/4 v5, 0x1

    .line 50
    iget-wide v6, p0, Lcom/ertelecom/mydomru/chat/data/repository/session/local/d;->c:J

    .line 51
    .line 52
    invoke-interface {v4, v5, v6, v7}, Lt4/f;->h0(IJ)V

    .line 53
    .line 54
    .line 55
    const/4 v5, 0x2

    .line 56
    invoke-interface {v4, v5, v1}, Lt4/f;->E(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Landroidx/room/y;->c()V

    .line 60
    .line 61
    .line 62
    :try_start_0
    invoke-interface {v4}, Lt4/h;->I()I

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Landroidx/room/y;->p()V

    .line 66
    .line 67
    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    sget-object v1, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    .line 71
    .line 72
    invoke-interface {v2, v1}, Lio/sentry/k0;->c(Lio/sentry/SpanStatus;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    goto :goto_3

    .line 78
    :catch_0
    move-exception v0

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    :goto_1
    invoke-virtual {v3}, Landroidx/room/y;->k()V

    .line 81
    .line 82
    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    invoke-interface {v2}, Lio/sentry/k0;->n()V

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-virtual {v0, v4}, Landroidx/room/d0;->c(Lt4/h;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, Lio/reactivex/internal/operators/completable/e;->a:Lio/reactivex/internal/operators/completable/e;

    .line 92
    .line 93
    return-object v0

    .line 94
    :goto_2
    if-eqz v2, :cond_3

    .line 95
    .line 96
    :try_start_1
    sget-object v1, Lio/sentry/SpanStatus;->INTERNAL_ERROR:Lio/sentry/SpanStatus;

    .line 97
    .line 98
    invoke-interface {v2, v1}, Lio/sentry/k0;->c(Lio/sentry/SpanStatus;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v2, v0}, Lio/sentry/k0;->i(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    :goto_3
    invoke-virtual {v3}, Landroidx/room/y;->k()V

    .line 106
    .line 107
    .line 108
    if-eqz v2, :cond_4

    .line 109
    .line 110
    invoke-interface {v2}, Lio/sentry/k0;->n()V

    .line 111
    .line 112
    .line 113
    :cond_4
    throw v0
.end method
