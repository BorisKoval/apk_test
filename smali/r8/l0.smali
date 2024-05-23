.class public final Lr8/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/n0;


# direct methods
.method public constructor <init>(Lr8/n0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr8/l0;->b:Lr8/n0;

    .line 5
    .line 6
    iput p2, p0, Lr8/l0;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

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
    const-string v2, "com.ertelecom.mydomru.api.db.dao.WidgetDao"

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
    iget-object v1, p0, Lr8/l0;->b:Lr8/n0;

    .line 18
    .line 19
    iget-object v2, v1, Lr8/n0;->c:Lr8/k0;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroidx/room/d0;->a()Lt4/h;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v3, p0, Lr8/l0;->a:I

    .line 26
    .line 27
    int-to-long v3, v3

    .line 28
    const/4 v5, 0x1

    .line 29
    invoke-interface {v2, v5, v3, v4}, Lt4/f;->h0(IJ)V

    .line 30
    .line 31
    .line 32
    iget-object v3, v1, Lr8/n0;->a:Landroidx/room/y;

    .line 33
    .line 34
    invoke-virtual {v3}, Landroidx/room/y;->c()V

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-interface {v2}, Lt4/h;->I()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v3}, Landroidx/room/y;->p()V

    .line 46
    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    sget-object v5, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    .line 51
    .line 52
    invoke-interface {v0, v5}, Lio/sentry/k0;->c(Lio/sentry/SpanStatus;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    goto :goto_3

    .line 58
    :catch_0
    move-exception v1

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    :goto_1
    invoke-virtual {v3}, Landroidx/room/y;->k()V

    .line 61
    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-interface {v0}, Lio/sentry/k0;->n()V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v0, v1, Lr8/n0;->c:Lr8/k0;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroidx/room/d0;->c(Lt4/h;)V

    .line 71
    .line 72
    .line 73
    return-object v4

    .line 74
    :goto_2
    if-eqz v0, :cond_3

    .line 75
    .line 76
    :try_start_1
    sget-object v2, Lio/sentry/SpanStatus;->INTERNAL_ERROR:Lio/sentry/SpanStatus;

    .line 77
    .line 78
    invoke-interface {v0, v2}, Lio/sentry/k0;->c(Lio/sentry/SpanStatus;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v1}, Lio/sentry/k0;->i(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    :goto_3
    invoke-virtual {v3}, Landroidx/room/y;->k()V

    .line 86
    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-interface {v0}, Lio/sentry/k0;->n()V

    .line 91
    .line 92
    .line 93
    :cond_4
    throw v1
.end method
