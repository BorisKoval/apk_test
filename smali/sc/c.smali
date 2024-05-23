.class public final Lsc/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/room/y;

.field public final b:Ll5/b;

.field public final c:Lsc/b;

.field public final d:Lsc/b;

.field public final e:Lsc/b;

.field public final f:Lsc/b;

.field public final g:Lsc/b;

.field public final h:Lsc/b;


# direct methods
.method public constructor <init>(Landroidx/room/y;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsc/c;->a:Landroidx/room/y;

    .line 5
    .line 6
    new-instance v0, Ll5/b;

    .line 7
    .line 8
    const/16 v1, 0x16

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, v1}, Ll5/b;-><init>(Ljava/lang/Object;Landroidx/room/y;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lsc/c;->b:Ll5/b;

    .line 14
    .line 15
    new-instance v0, Lsc/b;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p1, v1}, Lsc/b;-><init>(Landroidx/room/y;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lsc/c;->c:Lsc/b;

    .line 22
    .line 23
    new-instance v0, Lsc/b;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {v0, p1, v1}, Lsc/b;-><init>(Landroidx/room/y;I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lsc/c;->d:Lsc/b;

    .line 30
    .line 31
    new-instance v0, Lsc/b;

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-direct {v0, p1, v1}, Lsc/b;-><init>(Landroidx/room/y;I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lsc/c;->e:Lsc/b;

    .line 38
    .line 39
    new-instance v0, Lsc/b;

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    invoke-direct {v0, p1, v1}, Lsc/b;-><init>(Landroidx/room/y;I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lsc/c;->f:Lsc/b;

    .line 46
    .line 47
    new-instance v0, Lsc/b;

    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    invoke-direct {v0, p1, v1}, Lsc/b;-><init>(Landroidx/room/y;I)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lsc/c;->g:Lsc/b;

    .line 54
    .line 55
    new-instance v0, Lsc/b;

    .line 56
    .line 57
    const/4 v1, 0x5

    .line 58
    invoke-direct {v0, p1, v1}, Lsc/b;-><init>(Landroidx/room/y;I)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lsc/c;->h:Lsc/b;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/joda/time/DateTime;)V
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
    const-string v2, "com.ertelecom.mydomru.chat.data2.db.dao.SessionDao"

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
    iget-object v1, p0, Lsc/c;->a:Landroidx/room/y;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/room/y;->b()V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lsc/c;->e:Lsc/b;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroidx/room/d0;->a()Lt4/h;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-interface {v3, v4, p1}, Lt4/f;->E(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Ls10/b;->b(Lorg/joda/time/DateTime;)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 p2, 0x2

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    invoke-interface {v3, p2}, Lt4/f;->Q0(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    invoke-interface {v3, p2, v4, v5}, Lt4/f;->h0(IJ)V

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-virtual {v1}, Landroidx/room/y;->c()V

    .line 51
    .line 52
    .line 53
    :try_start_0
    invoke-interface {v3}, Lt4/h;->I()I

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Landroidx/room/y;->p()V

    .line 57
    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    sget-object p1, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    .line 62
    .line 63
    invoke-interface {v0, p1}, Lio/sentry/k0;->c(Lio/sentry/SpanStatus;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    goto :goto_4

    .line 69
    :catch_0
    move-exception p1

    .line 70
    goto :goto_3

    .line 71
    :cond_2
    :goto_2
    invoke-virtual {v1}, Landroidx/room/y;->k()V

    .line 72
    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-interface {v0}, Lio/sentry/k0;->n()V

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-virtual {v2, v3}, Landroidx/room/d0;->c(Lt4/h;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :goto_3
    if-eqz v0, :cond_4

    .line 84
    .line 85
    :try_start_1
    sget-object p2, Lio/sentry/SpanStatus;->INTERNAL_ERROR:Lio/sentry/SpanStatus;

    .line 86
    .line 87
    invoke-interface {v0, p2}, Lio/sentry/k0;->c(Lio/sentry/SpanStatus;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, p1}, Lio/sentry/k0;->i(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    :goto_4
    invoke-virtual {v1}, Landroidx/room/y;->k()V

    .line 95
    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    invoke-interface {v0}, Lio/sentry/k0;->n()V

    .line 100
    .line 101
    .line 102
    :cond_5
    throw p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

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
    const-string v2, "com.ertelecom.mydomru.chat.data2.db.dao.SessionDao"

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
    iget-object v1, p0, Lsc/c;->a:Landroidx/room/y;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/room/y;->b()V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lsc/c;->g:Lsc/b;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroidx/room/d0;->a()Lt4/h;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-interface {v3, v4, p1}, Lt4/f;->E(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/room/y;->c()V

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-interface {v3}, Lt4/h;->I()I

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/room/y;->p()V

    .line 39
    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    sget-object p1, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    .line 44
    .line 45
    invoke-interface {v0, p1}, Lio/sentry/k0;->c(Lio/sentry/SpanStatus;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_3

    .line 51
    :catch_0
    move-exception p1

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    :goto_1
    invoke-virtual {v1}, Landroidx/room/y;->k()V

    .line 54
    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-interface {v0}, Lio/sentry/k0;->n()V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {v2, v3}, Landroidx/room/d0;->c(Lt4/h;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :goto_2
    if-eqz v0, :cond_3

    .line 66
    .line 67
    :try_start_1
    sget-object v2, Lio/sentry/SpanStatus;->INTERNAL_ERROR:Lio/sentry/SpanStatus;

    .line 68
    .line 69
    invoke-interface {v0, v2}, Lio/sentry/k0;->c(Lio/sentry/SpanStatus;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, p1}, Lio/sentry/k0;->i(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    :goto_3
    invoke-virtual {v1}, Landroidx/room/y;->k()V

    .line 77
    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-interface {v0}, Lio/sentry/k0;->n()V

    .line 82
    .line 83
    .line 84
    :cond_4
    throw p1
.end method

.method public final c(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "SELECT * FROM ChatSessionDb WHERE agreementNumber = ? AND close = 0"

    .line 3
    .line 4
    invoke-static {v0, v1}, Landroidx/room/b0;->a(ILjava/lang/String;)Landroidx/room/b0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, v0, p1}, Landroidx/room/b0;->E(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Landroid/os/CancellationSignal;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lsc/a;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-direct {v0, p0, v1, v2}, Lsc/a;-><init>(Lsc/c;Landroidx/room/b0;I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lsc/c;->a:Landroidx/room/y;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v1, v2, p1, v0, p2}, Landroidx/room/c;->d(Landroidx/room/y;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final d(J)V
    .locals 5

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
    const-string v2, "com.ertelecom.mydomru.chat.data2.db.dao.SessionDao"

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
    iget-object v1, p0, Lsc/c;->a:Landroidx/room/y;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/room/y;->b()V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lsc/c;->h:Lsc/b;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroidx/room/d0;->a()Lt4/h;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-interface {v3, v4, p1, p2}, Lt4/f;->h0(IJ)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/room/y;->c()V

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-interface {v3}, Lt4/h;->I()I

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/room/y;->p()V

    .line 39
    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    sget-object p1, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    .line 44
    .line 45
    invoke-interface {v0, p1}, Lio/sentry/k0;->c(Lio/sentry/SpanStatus;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_3

    .line 51
    :catch_0
    move-exception p1

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    :goto_1
    invoke-virtual {v1}, Landroidx/room/y;->k()V

    .line 54
    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-interface {v0}, Lio/sentry/k0;->n()V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {v2, v3}, Landroidx/room/d0;->c(Lt4/h;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :goto_2
    if-eqz v0, :cond_3

    .line 66
    .line 67
    :try_start_1
    sget-object p2, Lio/sentry/SpanStatus;->INTERNAL_ERROR:Lio/sentry/SpanStatus;

    .line 68
    .line 69
    invoke-interface {v0, p2}, Lio/sentry/k0;->c(Lio/sentry/SpanStatus;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, p1}, Lio/sentry/k0;->i(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    :goto_3
    invoke-virtual {v1}, Landroidx/room/y;->k()V

    .line 77
    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-interface {v0}, Lio/sentry/k0;->n()V

    .line 82
    .line 83
    .line 84
    :cond_4
    throw p1
.end method
