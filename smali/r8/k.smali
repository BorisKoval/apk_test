.class public final Lr8/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lorg/joda/time/DateTime;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lr8/l;


# direct methods
.method public constructor <init>(Lr8/l;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr8/k;->e:Lr8/l;

    .line 5
    .line 6
    iput-object p2, p0, Lr8/k;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lr8/k;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lr8/k;->c:Lorg/joda/time/DateTime;

    .line 11
    .line 12
    iput-object p5, p0, Lr8/k;->d:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lio/sentry/b2;->c()Lio/sentry/k0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "db.sql.room"

    .line 8
    .line 9
    const-string v2, "com.ertelecom.mydomru.api.db.dao.AuthDao"

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lio/sentry/k0;->z(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/k0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-object v1, p0, Lr8/k;->e:Lr8/l;

    .line 18
    .line 19
    iget-object v2, v1, Lr8/l;->b:Lr8/j;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroidx/room/d0;->a()Lt4/h;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x1

    .line 26
    iget-object v4, p0, Lr8/k;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v2, v3, v4}, Lt4/f;->E(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    iget-object v4, p0, Lr8/k;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v2, v3, v4}, Lt4/f;->E(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Lr8/k;->c:Lorg/joda/time/DateTime;

    .line 38
    .line 39
    invoke-static {v3}, Ls10/b;->b(Lorg/joda/time/DateTime;)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v4, 0x3

    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    invoke-interface {v2, v4}, Lt4/f;->Q0(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    invoke-interface {v2, v4, v5, v6}, Lt4/f;->h0(IJ)V

    .line 55
    .line 56
    .line 57
    :goto_1
    const/4 v3, 0x4

    .line 58
    iget-object v4, p0, Lr8/k;->d:Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {v2, v3, v4}, Lt4/f;->E(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v3, v1, Lr8/l;->a:Landroidx/room/y;

    .line 64
    .line 65
    invoke-virtual {v3}, Landroidx/room/y;->c()V

    .line 66
    .line 67
    .line 68
    :try_start_0
    invoke-interface {v2}, Lt4/h;->I()I

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Landroidx/room/y;->p()V

    .line 72
    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    sget-object v4, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    .line 77
    .line 78
    invoke-interface {v0, v4}, Lio/sentry/k0;->c(Lio/sentry/SpanStatus;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :catchall_0
    move-exception v1

    .line 83
    goto :goto_4

    .line 84
    :catch_0
    move-exception v1

    .line 85
    goto :goto_3

    .line 86
    :cond_2
    :goto_2
    invoke-virtual {v3}, Landroidx/room/y;->k()V

    .line 87
    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-interface {v0}, Lio/sentry/k0;->n()V

    .line 92
    .line 93
    .line 94
    :cond_3
    iget-object v0, v1, Lr8/l;->b:Lr8/j;

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Landroidx/room/d0;->c(Lt4/h;)V

    .line 97
    .line 98
    .line 99
    sget-object v0, La50/s;->a:La50/s;

    .line 100
    .line 101
    return-object v0

    .line 102
    :goto_3
    if-eqz v0, :cond_4

    .line 103
    .line 104
    :try_start_1
    sget-object v2, Lio/sentry/SpanStatus;->INTERNAL_ERROR:Lio/sentry/SpanStatus;

    .line 105
    .line 106
    invoke-interface {v0, v2}, Lio/sentry/k0;->c(Lio/sentry/SpanStatus;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v0, v1}, Lio/sentry/k0;->i(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    :goto_4
    invoke-virtual {v3}, Landroidx/room/y;->k()V

    .line 114
    .line 115
    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    invoke-interface {v0}, Lio/sentry/k0;->n()V

    .line 119
    .line 120
    .line 121
    :cond_5
    throw v1
.end method
