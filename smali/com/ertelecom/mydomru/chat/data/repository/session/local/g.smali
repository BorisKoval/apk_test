.class public final synthetic Lcom/ertelecom/mydomru/chat/data/repository/session/local/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/ertelecom/mydomru/chat/data/repository/session/local/h;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/ertelecom/mydomru/chat/data/entity/ChatSession$AutoEstimationState;

.field public final synthetic d:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Lcom/ertelecom/mydomru/chat/data/repository/session/local/h;Ljava/lang/String;Lcom/ertelecom/mydomru/chat/data/entity/ChatSession$AutoEstimationState;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ertelecom/mydomru/chat/data/repository/session/local/g;->a:Lcom/ertelecom/mydomru/chat/data/repository/session/local/h;

    iput-object p2, p0, Lcom/ertelecom/mydomru/chat/data/repository/session/local/g;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/ertelecom/mydomru/chat/data/repository/session/local/g;->c:Lcom/ertelecom/mydomru/chat/data/entity/ChatSession$AutoEstimationState;

    iput-object p4, p0, Lcom/ertelecom/mydomru/chat/data/repository/session/local/g;->d:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/ertelecom/mydomru/chat/data/repository/session/local/g;->a:Lcom/ertelecom/mydomru/chat/data/repository/session/local/h;

    .line 2
    .line 3
    const-string v1, "this$0"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/ertelecom/mydomru/chat/data/repository/session/local/g;->b:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "$id"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/ertelecom/mydomru/chat/data/repository/session/local/g;->c:Lcom/ertelecom/mydomru/chat/data/entity/ChatSession$AutoEstimationState;

    .line 16
    .line 17
    const-string v3, "$autoEstimationState"

    .line 18
    .line 19
    invoke-static {v2, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v0, v0, Lcom/ertelecom/mydomru/chat/data/repository/session/local/h;->a:Lhc/a;

    .line 27
    .line 28
    check-cast v0, Lhc/e;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lio/sentry/b2;->c()Lio/sentry/k0;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    const-string v4, "db.sql.room"

    .line 40
    .line 41
    const-string v5, "com.ertelecom.mydomru.chat.data.db.dao.ChatDao"

    .line 42
    .line 43
    invoke-interface {v3, v4, v5}, Lio/sentry/k0;->z(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/k0;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v3, 0x0

    .line 49
    :goto_0
    iget-object v4, v0, Lhc/e;->a:Landroidx/room/y;

    .line 50
    .line 51
    invoke-virtual {v4}, Landroidx/room/y;->b()V

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, Lhc/e;->q:Lhc/b;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/room/d0;->a()Lt4/h;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const/4 v6, 0x1

    .line 61
    invoke-interface {v5, v6, v2}, Lt4/f;->E(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lcom/ertelecom/mydomru/chat/data/repository/session/local/g;->d:Ljava/lang/Long;

    .line 65
    .line 66
    const/4 v6, 0x2

    .line 67
    if-nez v2, :cond_1

    .line 68
    .line 69
    invoke-interface {v5, v6}, Lt4/f;->Q0(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    invoke-interface {v5, v6, v7, v8}, Lt4/f;->h0(IJ)V

    .line 78
    .line 79
    .line 80
    :goto_1
    const/4 v2, 0x3

    .line 81
    invoke-interface {v5, v2, v1}, Lt4/f;->E(ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Landroidx/room/y;->c()V

    .line 85
    .line 86
    .line 87
    :try_start_0
    invoke-interface {v5}, Lt4/h;->I()I

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Landroidx/room/y;->p()V

    .line 91
    .line 92
    .line 93
    if-eqz v3, :cond_2

    .line 94
    .line 95
    sget-object v1, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    .line 96
    .line 97
    invoke-interface {v3, v1}, Lio/sentry/k0;->c(Lio/sentry/SpanStatus;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    goto :goto_4

    .line 103
    :catch_0
    move-exception v0

    .line 104
    goto :goto_3

    .line 105
    :cond_2
    :goto_2
    invoke-virtual {v4}, Landroidx/room/y;->k()V

    .line 106
    .line 107
    .line 108
    if-eqz v3, :cond_3

    .line 109
    .line 110
    invoke-interface {v3}, Lio/sentry/k0;->n()V

    .line 111
    .line 112
    .line 113
    :cond_3
    invoke-virtual {v0, v5}, Landroidx/room/d0;->c(Lt4/h;)V

    .line 114
    .line 115
    .line 116
    sget-object v0, Lio/reactivex/internal/operators/completable/e;->a:Lio/reactivex/internal/operators/completable/e;

    .line 117
    .line 118
    return-object v0

    .line 119
    :goto_3
    if-eqz v3, :cond_4

    .line 120
    .line 121
    :try_start_1
    sget-object v1, Lio/sentry/SpanStatus;->INTERNAL_ERROR:Lio/sentry/SpanStatus;

    .line 122
    .line 123
    invoke-interface {v3, v1}, Lio/sentry/k0;->c(Lio/sentry/SpanStatus;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v3, v0}, Lio/sentry/k0;->i(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    :goto_4
    invoke-virtual {v4}, Landroidx/room/y;->k()V

    .line 131
    .line 132
    .line 133
    if-eqz v3, :cond_5

    .line 134
    .line 135
    invoke-interface {v3}, Lio/sentry/k0;->n()V

    .line 136
    .line 137
    .line 138
    :cond_5
    throw v0
.end method
