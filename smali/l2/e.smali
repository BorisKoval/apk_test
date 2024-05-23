.class public final Ll2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Ll2/e;->a:I

    iput-object p1, p0, Ll2/e;->c:Ljava/lang/Object;

    iput-object p3, p0, Ll2/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ll2/a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ll2/e;->a:I

    iput-object p1, p0, Ll2/e;->c:Ljava/lang/Object;

    return-void
.end method

.method private c()V
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
    const-string v2, "com.ertelecom.mydomru.api.db.dao.AgreementDao"

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
    iget-object v1, p0, Ll2/e;->c:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Lr8/f;

    .line 21
    .line 22
    iget-object v3, v2, Lr8/f;->a:Landroidx/room/y;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroidx/room/y;->c()V

    .line 25
    .line 26
    .line 27
    :try_start_0
    move-object v3, v1

    .line 28
    check-cast v3, Lr8/f;

    .line 29
    .line 30
    iget-object v3, v3, Lr8/f;->b:Ll5/b;

    .line 31
    .line 32
    iget-object v4, p0, Ll2/e;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, Ls8/a;

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Landroidx/room/f;->f(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast v1, Lr8/f;

    .line 40
    .line 41
    iget-object v1, v1, Lr8/f;->a:Landroidx/room/y;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroidx/room/y;->p()V

    .line 44
    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    sget-object v1, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Lio/sentry/k0;->c(Lio/sentry/SpanStatus;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    goto :goto_3

    .line 56
    :catch_0
    move-exception v1

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    :goto_1
    iget-object v1, v2, Lr8/f;->a:Landroidx/room/y;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroidx/room/y;->k()V

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
    return-void

    .line 69
    :goto_2
    if-eqz v0, :cond_3

    .line 70
    .line 71
    :try_start_1
    sget-object v3, Lio/sentry/SpanStatus;->INTERNAL_ERROR:Lio/sentry/SpanStatus;

    .line 72
    .line 73
    invoke-interface {v0, v3}, Lio/sentry/k0;->c(Lio/sentry/SpanStatus;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v1}, Lio/sentry/k0;->i(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    :goto_3
    iget-object v2, v2, Lr8/f;->a:Landroidx/room/y;

    .line 81
    .line 82
    invoke-virtual {v2}, Landroidx/room/y;->k()V

    .line 83
    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-interface {v0}, Lio/sentry/k0;->n()V

    .line 88
    .line 89
    .line 90
    :cond_4
    throw v1
.end method

.method private d()V
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
    const-string v2, "com.ertelecom.mydomru.api.db.dao.AgreementPropertiesDao"

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
    iget-object v1, p0, Ll2/e;->c:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Lr8/g;

    .line 21
    .line 22
    iget-object v3, v2, Lr8/g;->a:Landroidx/room/y;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroidx/room/y;->c()V

    .line 25
    .line 26
    .line 27
    :try_start_0
    move-object v3, v1

    .line 28
    check-cast v3, Lr8/g;

    .line 29
    .line 30
    iget-object v3, v3, Lr8/g;->b:Ll5/b;

    .line 31
    .line 32
    iget-object v4, p0, Ll2/e;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, Ls8/b;

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Landroidx/room/f;->f(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast v1, Lr8/g;

    .line 40
    .line 41
    iget-object v1, v1, Lr8/g;->a:Landroidx/room/y;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroidx/room/y;->p()V

    .line 44
    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    sget-object v1, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Lio/sentry/k0;->c(Lio/sentry/SpanStatus;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    goto :goto_3

    .line 56
    :catch_0
    move-exception v1

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    :goto_1
    iget-object v1, v2, Lr8/g;->a:Landroidx/room/y;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroidx/room/y;->k()V

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
    return-void

    .line 69
    :goto_2
    if-eqz v0, :cond_3

    .line 70
    .line 71
    :try_start_1
    sget-object v3, Lio/sentry/SpanStatus;->INTERNAL_ERROR:Lio/sentry/SpanStatus;

    .line 72
    .line 73
    invoke-interface {v0, v3}, Lio/sentry/k0;->c(Lio/sentry/SpanStatus;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v1}, Lio/sentry/k0;->i(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    :goto_3
    iget-object v2, v2, Lr8/g;->a:Landroidx/room/y;

    .line 81
    .line 82
    invoke-virtual {v2}, Landroidx/room/y;->k()V

    .line 83
    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-interface {v0}, Lio/sentry/k0;->n()V

    .line 88
    .line 89
    .line 90
    :cond_4
    throw v1
.end method

.method private e()V
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
    const-string v2, "com.ertelecom.mydomru.api.db.dao.AgreementPropertiesDao"

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
    iget-object v1, p0, Ll2/e;->c:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Lr8/g;

    .line 21
    .line 22
    iget-object v3, v2, Lr8/g;->c:Ll5/v;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroidx/room/d0;->a()Lt4/h;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v4, p0, Ll2/e;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Ljava/lang/String;

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    invoke-interface {v3, v5, v4}, Lt4/f;->E(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v4, v2, Lr8/g;->a:Landroidx/room/y;

    .line 37
    .line 38
    invoke-virtual {v4}, Landroidx/room/y;->c()V

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-interface {v3}, Lt4/h;->I()I

    .line 42
    .line 43
    .line 44
    check-cast v1, Lr8/g;

    .line 45
    .line 46
    iget-object v1, v1, Lr8/g;->a:Landroidx/room/y;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroidx/room/y;->p()V

    .line 49
    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    sget-object v1, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    .line 54
    .line 55
    invoke-interface {v0, v1}, Lio/sentry/k0;->c(Lio/sentry/SpanStatus;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception v1

    .line 60
    goto :goto_3

    .line 61
    :catch_0
    move-exception v1

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    :goto_1
    iget-object v1, v2, Lr8/g;->a:Landroidx/room/y;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroidx/room/y;->k()V

    .line 66
    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-interface {v0}, Lio/sentry/k0;->n()V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v0, v2, Lr8/g;->c:Ll5/v;

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Landroidx/room/d0;->c(Lt4/h;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :goto_2
    if-eqz v0, :cond_3

    .line 80
    .line 81
    :try_start_1
    sget-object v3, Lio/sentry/SpanStatus;->INTERNAL_ERROR:Lio/sentry/SpanStatus;

    .line 82
    .line 83
    invoke-interface {v0, v3}, Lio/sentry/k0;->c(Lio/sentry/SpanStatus;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, v1}, Lio/sentry/k0;->i(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    :goto_3
    iget-object v2, v2, Lr8/g;->a:Landroidx/room/y;

    .line 91
    .line 92
    invoke-virtual {v2}, Landroidx/room/y;->k()V

    .line 93
    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-interface {v0}, Lio/sentry/k0;->n()V

    .line 98
    .line 99
    .line 100
    :cond_4
    throw v1
.end method

.method private f()V
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
    const-string v2, "com.ertelecom.mydomru.api.db.dao.DiagnosticResultDao"

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
    iget-object v1, p0, Ll2/e;->c:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Lr8/q;

    .line 21
    .line 22
    iget-object v3, v2, Lr8/q;->d:Ll5/v;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroidx/room/d0;->a()Lt4/h;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v4, p0, Ll2/e;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Ljava/lang/String;

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    invoke-interface {v3, v5, v4}, Lt4/f;->E(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v4, v2, Lr8/q;->a:Landroidx/room/y;

    .line 37
    .line 38
    invoke-virtual {v4}, Landroidx/room/y;->c()V

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-interface {v3}, Lt4/h;->I()I

    .line 42
    .line 43
    .line 44
    check-cast v1, Lr8/q;

    .line 45
    .line 46
    iget-object v1, v1, Lr8/q;->a:Landroidx/room/y;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroidx/room/y;->p()V

    .line 49
    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    sget-object v1, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    .line 54
    .line 55
    invoke-interface {v0, v1}, Lio/sentry/k0;->c(Lio/sentry/SpanStatus;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception v1

    .line 60
    goto :goto_3

    .line 61
    :catch_0
    move-exception v1

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    :goto_1
    iget-object v1, v2, Lr8/q;->a:Landroidx/room/y;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroidx/room/y;->k()V

    .line 66
    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-interface {v0}, Lio/sentry/k0;->n()V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v0, v2, Lr8/q;->d:Ll5/v;

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Landroidx/room/d0;->c(Lt4/h;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :goto_2
    if-eqz v0, :cond_3

    .line 80
    .line 81
    :try_start_1
    sget-object v3, Lio/sentry/SpanStatus;->INTERNAL_ERROR:Lio/sentry/SpanStatus;

    .line 82
    .line 83
    invoke-interface {v0, v3}, Lio/sentry/k0;->c(Lio/sentry/SpanStatus;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, v1}, Lio/sentry/k0;->i(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    :goto_3
    iget-object v2, v2, Lr8/q;->a:Landroidx/room/y;

    .line 91
    .line 92
    invoke-virtual {v2}, Landroidx/room/y;->k()V

    .line 93
    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-interface {v0}, Lio/sentry/k0;->n()V

    .line 98
    .line 99
    .line 100
    :cond_4
    throw v1
.end method

.method private g()V
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
    const-string v2, "com.ertelecom.mydomru.api.db.dao.EquipmentBasketDao"

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
    iget-object v1, p0, Ll2/e;->c:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Lr8/v;

    .line 21
    .line 22
    iget-object v3, v2, Lr8/v;->f:Lr8/u;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroidx/room/d0;->a()Lt4/h;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v4, p0, Ll2/e;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Ljava/lang/String;

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    invoke-interface {v3, v5, v4}, Lt4/f;->E(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v4, v2, Lr8/v;->a:Landroidx/room/y;

    .line 37
    .line 38
    invoke-virtual {v4}, Landroidx/room/y;->c()V

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-interface {v3}, Lt4/h;->I()I

    .line 42
    .line 43
    .line 44
    check-cast v1, Lr8/v;

    .line 45
    .line 46
    iget-object v1, v1, Lr8/v;->a:Landroidx/room/y;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroidx/room/y;->p()V

    .line 49
    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    sget-object v1, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    .line 54
    .line 55
    invoke-interface {v0, v1}, Lio/sentry/k0;->c(Lio/sentry/SpanStatus;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception v1

    .line 60
    goto :goto_3

    .line 61
    :catch_0
    move-exception v1

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    :goto_1
    iget-object v1, v2, Lr8/v;->a:Landroidx/room/y;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroidx/room/y;->k()V

    .line 66
    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-interface {v0}, Lio/sentry/k0;->n()V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v0, v2, Lr8/v;->f:Lr8/u;

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Landroidx/room/d0;->c(Lt4/h;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :goto_2
    if-eqz v0, :cond_3

    .line 80
    .line 81
    :try_start_1
    sget-object v3, Lio/sentry/SpanStatus;->INTERNAL_ERROR:Lio/sentry/SpanStatus;

    .line 82
    .line 83
    invoke-interface {v0, v3}, Lio/sentry/k0;->c(Lio/sentry/SpanStatus;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, v1}, Lio/sentry/k0;->i(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    :goto_3
    iget-object v2, v2, Lr8/v;->a:Landroidx/room/y;

    .line 91
    .line 92
    invoke-virtual {v2}, Landroidx/room/y;->k()V

    .line 93
    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-interface {v0}, Lio/sentry/k0;->n()V

    .line 98
    .line 99
    .line 100
    :cond_4
    throw v1
.end method


# virtual methods
.method public final a()La50/s;
    .locals 11

    .line 1
    sget-object v0, La50/s;->a:La50/s;

    .line 2
    .line 3
    iget v1, p0, Ll2/e;->a:I

    .line 4
    .line 5
    const-string v2, "com.ertelecom.mydomru.api.db.dao.ServiceNotificationDao"

    .line 6
    .line 7
    const-string v3, "com.ertelecom.mydomru.api.db.dao.ShortActionsDao"

    .line 8
    .line 9
    const-string v4, "com.ertelecom.mydomru.api.db.dao.StoryDao"

    .line 10
    .line 11
    const-string v5, "com.ertelecom.mydomru.api.db.dao.TariffPriceUpDao"

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    iget-object v7, p0, Ll2/e;->c:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const-string v9, "db.sql.room"

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    :pswitch_0
    invoke-static {}, Lio/sentry/b2;->c()Lio/sentry/k0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const-string v2, "com.ertelecom.mydomru.chat.data2.db.dao.SessionDao"

    .line 29
    .line 30
    invoke-interface {v1, v9, v2}, Lio/sentry/k0;->z(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/k0;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    :cond_0
    move-object v1, v7

    .line 35
    check-cast v1, Lsc/c;

    .line 36
    .line 37
    iget-object v2, v1, Lsc/c;->a:Landroidx/room/y;

    .line 38
    .line 39
    iget-object v1, v1, Lsc/c;->a:Landroidx/room/y;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroidx/room/y;->c()V

    .line 42
    .line 43
    .line 44
    :try_start_0
    move-object v2, v7

    .line 45
    check-cast v2, Lsc/c;

    .line 46
    .line 47
    iget-object v2, v2, Lsc/c;->b:Ll5/b;

    .line 48
    .line 49
    iget-object v3, p0, Ll2/e;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Ltc/b;

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Landroidx/room/f;->f(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    check-cast v7, Lsc/c;

    .line 57
    .line 58
    iget-object v2, v7, Lsc/c;->a:Landroidx/room/y;

    .line 59
    .line 60
    invoke-virtual {v2}, Landroidx/room/y;->p()V

    .line 61
    .line 62
    .line 63
    if-eqz v8, :cond_1

    .line 64
    .line 65
    sget-object v2, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    .line 66
    .line 67
    invoke-interface {v8, v2}, Lio/sentry/k0;->c(Lio/sentry/SpanStatus;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    goto :goto_2

    .line 73
    :catch_0
    move-exception v0

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    :goto_0
    invoke-virtual {v1}, Landroidx/room/y;->k()V

    .line 76
    .line 77
    .line 78
    if-eqz v8, :cond_2

    .line 79
    .line 80
    invoke-interface {v8}, Lio/sentry/k0;->n()V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-object v0

    .line 84
    :goto_1
    if-eqz v8, :cond_3

    .line 85
    .line 86
    :try_start_1
    sget-object v2, Lio/sentry/SpanStatus;->INTERNAL_ERROR:Lio/sentry/SpanStatus;

    .line 87
    .line 88
    invoke-interface {v8, v2}, Lio/sentry/k0;->c(Lio/sentry/SpanStatus;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v8, v0}, Lio/sentry/k0;->i(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    :goto_2
    invoke-virtual {v1}, Landroidx/room/y;->k()V

    .line 96
    .line 97
    .line 98
    if-eqz v8, :cond_4

    .line 99
    .line 100
    invoke-interface {v8}, Lio/sentry/k0;->n()V

    .line 101
    .line 102
    .line 103
    :cond_4
    throw v0

    .line 104
    :pswitch_1
    invoke-static {}, Lio/sentry/b2;->c()Lio/sentry/k0;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    const-string v2, "com.ertelecom.mydomru.campaign.data.db.dao.CampaignAnalyticsDao"

    .line 111
    .line 112
    invoke-interface {v1, v9, v2}, Lio/sentry/k0;->z(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/k0;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    :cond_5
    move-object v1, v7

    .line 117
    check-cast v1, Lhb/d;

    .line 118
    .line 119
    iget-object v2, v1, Lhb/d;->a:Landroidx/room/y;

    .line 120
    .line 121
    iget-object v1, v1, Lhb/d;->a:Landroidx/room/y;

    .line 122
    .line 123
    invoke-virtual {v2}, Landroidx/room/y;->c()V

    .line 124
    .line 125
    .line 126
    :try_start_2
    move-object v2, v7

    .line 127
    check-cast v2, Lhb/d;

    .line 128
    .line 129
    iget-object v2, v2, Lhb/d;->b:Ll5/b;

    .line 130
    .line 131
    iget-object v3, p0, Ll2/e;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v3, Lib/a;

    .line 134
    .line 135
    invoke-virtual {v2, v3}, Landroidx/room/f;->f(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    check-cast v7, Lhb/d;

    .line 139
    .line 140
    iget-object v2, v7, Lhb/d;->a:Landroidx/room/y;

    .line 141
    .line 142
    invoke-virtual {v2}, Landroidx/room/y;->p()V

    .line 143
    .line 144
    .line 145
    if-eqz v8, :cond_6

    .line 146
    .line 147
    sget-object v2, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    .line 148
    .line 149
    invoke-interface {v8, v2}, Lio/sentry/k0;->c(Lio/sentry/SpanStatus;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :catchall_1
    move-exception v0

    .line 154
    goto :goto_5

    .line 155
    :catch_1
    move-exception v0

    .line 156
    goto :goto_4

    .line 157
    :cond_6
    :goto_3
    invoke-virtual {v1}, Landroidx/room/y;->k()V

    .line 158
    .line 159
    .line 160
    if-eqz v8, :cond_7

    .line 161
    .line 162
    invoke-interface {v8}, Lio/sentry/k0;->n()V

    .line 163
    .line 164
    .line 165
    :cond_7
    return-object v0

    .line 166
    :goto_4
    if-eqz v8, :cond_8

    .line 167
    .line 168
    :try_start_3
    sget-object v2, Lio/sentry/SpanStatus;->INTERNAL_ERROR:Lio/sentry/SpanStatus;

    .line 169
    .line 170
    invoke-interface {v8, v2}, Lio/sentry/k0;->c(Lio/sentry/SpanStatus;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v8, v0}, Lio/sentry/k0;->i(Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    :cond_8
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 177
    :goto_5
    invoke-virtual {v1}, Landroidx/room/y;->k()V

    .line 178
    .line 179
    .line 180
    if-eqz v8, :cond_9

    .line 181
    .line 182
    invoke-interface {v8}, Lio/sentry/k0;->n()V

    .line 183
    .line 184
    .line 185
    :cond_9
    throw v0

    .line 186
    :pswitch_2
    invoke-static {}, Lio/sentry/b2;->c()Lio/sentry/k0;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    if-eqz v1, :cond_a

    .line 191
    .line 192
    const-string v2, "com.ertelecom.mydomru.api.db.dao.WifiParamDao"

    .line 193
    .line 194
    invoke-interface {v1, v9, v2}, Lio/sentry/k0;->z(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/k0;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    :cond_a
    move-object v1, v7

    .line 199
    check-cast v1, Lr8/o0;

    .line 200
    .line 201
    iget-object v2, v1, Lr8/o0;->a:Landroidx/room/y;

    .line 202
    .line 203
    iget-object v1, v1, Lr8/o0;->a:Landroidx/room/y;

    .line 204
    .line 205
    invoke-virtual {v2}, Landroidx/room/y;->c()V

    .line 206
    .line 207
    .line 208
    :try_start_4
    move-object v2, v7

    .line 209
    check-cast v2, Lr8/o0;

    .line 210
    .line 211
    iget-object v2, v2, Lr8/o0;->b:Ll5/b;

    .line 212
    .line 213
    iget-object v3, p0, Ll2/e;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v3, Ls8/p;

    .line 216
    .line 217
    invoke-virtual {v2, v3}, Landroidx/room/f;->f(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    check-cast v7, Lr8/o0;

    .line 221
    .line 222
    iget-object v2, v7, Lr8/o0;->a:Landroidx/room/y;

    .line 223
    .line 224
    invoke-virtual {v2}, Landroidx/room/y;->p()V

    .line 225
    .line 226
    .line 227
    if-eqz v8, :cond_b

    .line 228
    .line 229
    sget-object v2, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    .line 230
    .line 231
    invoke-interface {v8, v2}, Lio/sentry/k0;->c(Lio/sentry/SpanStatus;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 232
    .line 233
    .line 234
    goto :goto_6

    .line 235
    :catchall_2
    move-exception v0

    .line 236
    goto :goto_8

    .line 237
    :catch_2
    move-exception v0

    .line 238
    goto :goto_7

    .line 239
    :cond_b
    :goto_6
    invoke-virtual {v1}, Landroidx/room/y;->k()V

    .line 240
    .line 241
    .line 242
    if-eqz v8, :cond_c

    .line 243
    .line 244
    invoke-interface {v8}, Lio/sentry/k0;->n()V

    .line 245
    .line 246
    .line 247
    :cond_c
    return-object v0

    .line 248
    :goto_7
    if-eqz v8, :cond_d

    .line 249
    .line 250
    :try_start_5
    sget-object v2, Lio/sentry/SpanStatus;->INTERNAL_ERROR:Lio/sentry/SpanStatus;

    .line 251
    .line 252
    invoke-interface {v8, v2}, Lio/sentry/k0;->c(Lio/sentry/SpanStatus;)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v8, v0}, Lio/sentry/k0;->i(Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    :cond_d
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 259
    :goto_8
    invoke-virtual {v1}, Landroidx/room/y;->k()V

    .line 260
    .line 261
    .line 262
    if-eqz v8, :cond_e

    .line 263
    .line 264
    invoke-interface {v8}, Lio/sentry/k0;->n()V

    .line 265
    .line 266
    .line 267
    :cond_e
    throw v0

    .line 268
    :pswitch_3
    invoke-static {}, Lio/sentry/b2;->c()Lio/sentry/k0;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    if-eqz v1, :cond_f

    .line 273
    .line 274
    invoke-interface {v1, v9, v5}, Lio/sentry/k0;->z(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/k0;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    :cond_f
    move-object v1, v7

    .line 279
    check-cast v1, Lr8/j0;

    .line 280
    .line 281
    iget-object v2, v1, Lr8/j0;->c:Lr8/i0;

    .line 282
    .line 283
    invoke-virtual {v2}, Landroidx/room/d0;->a()Lt4/h;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    iget-object v3, p0, Ll2/e;->b:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v3, Ljava/lang/String;

    .line 290
    .line 291
    invoke-interface {v2, v6, v3}, Lt4/f;->E(ILjava/lang/String;)V

    .line 292
    .line 293
    .line 294
    iget-object v3, v1, Lr8/j0;->a:Landroidx/room/y;

    .line 295
    .line 296
    invoke-virtual {v3}, Landroidx/room/y;->c()V

    .line 297
    .line 298
    .line 299
    :try_start_6
    invoke-interface {v2}, Lt4/h;->I()I

    .line 300
    .line 301
    .line 302
    check-cast v7, Lr8/j0;

    .line 303
    .line 304
    iget-object v4, v7, Lr8/j0;->a:Landroidx/room/y;

    .line 305
    .line 306
    invoke-virtual {v4}, Landroidx/room/y;->p()V

    .line 307
    .line 308
    .line 309
    if-eqz v8, :cond_10

    .line 310
    .line 311
    sget-object v4, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    .line 312
    .line 313
    invoke-interface {v8, v4}, Lio/sentry/k0;->c(Lio/sentry/SpanStatus;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 314
    .line 315
    .line 316
    goto :goto_9

    .line 317
    :catchall_3
    move-exception v0

    .line 318
    goto :goto_b

    .line 319
    :catch_3
    move-exception v0

    .line 320
    goto :goto_a

    .line 321
    :cond_10
    :goto_9
    invoke-virtual {v3}, Landroidx/room/y;->k()V

    .line 322
    .line 323
    .line 324
    if-eqz v8, :cond_11

    .line 325
    .line 326
    invoke-interface {v8}, Lio/sentry/k0;->n()V

    .line 327
    .line 328
    .line 329
    :cond_11
    iget-object v1, v1, Lr8/j0;->c:Lr8/i0;

    .line 330
    .line 331
    invoke-virtual {v1, v2}, Landroidx/room/d0;->c(Lt4/h;)V

    .line 332
    .line 333
    .line 334
    return-object v0

    .line 335
    :goto_a
    if-eqz v8, :cond_12

    .line 336
    .line 337
    :try_start_7
    sget-object v1, Lio/sentry/SpanStatus;->INTERNAL_ERROR:Lio/sentry/SpanStatus;

    .line 338
    .line 339
    invoke-interface {v8, v1}, Lio/sentry/k0;->c(Lio/sentry/SpanStatus;)V

    .line 340
    .line 341
    .line 342
    invoke-interface {v8, v0}, Lio/sentry/k0;->i(Ljava/lang/Throwable;)V

    .line 343
    .line 344
    .line 345
    :cond_12
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 346
    :goto_b
    invoke-virtual {v3}, Landroidx/room/y;->k()V

    .line 347
    .line 348
    .line 349
    if-eqz v8, :cond_13

    .line 350
    .line 351
    invoke-interface {v8}, Lio/sentry/k0;->n()V

    .line 352
    .line 353
    .line 354
    :cond_13
    throw v0

    .line 355
    :pswitch_4
    invoke-static {}, Lio/sentry/b2;->c()Lio/sentry/k0;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    if-eqz v1, :cond_14

    .line 360
    .line 361
    invoke-interface {v1, v9, v5}, Lio/sentry/k0;->z(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/k0;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    :cond_14
    move-object v1, v7

    .line 366
    check-cast v1, Lr8/j0;

    .line 367
    .line 368
    iget-object v2, v1, Lr8/j0;->a:Landroidx/room/y;

    .line 369
    .line 370
    iget-object v1, v1, Lr8/j0;->a:Landroidx/room/y;

    .line 371
    .line 372
    invoke-virtual {v2}, Landroidx/room/y;->c()V

    .line 373
    .line 374
    .line 375
    :try_start_8
    move-object v2, v7

    .line 376
    check-cast v2, Lr8/j0;

    .line 377
    .line 378
    iget-object v2, v2, Lr8/j0;->b:Ll5/b;

    .line 379
    .line 380
    iget-object v3, p0, Ll2/e;->b:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v3, Ls8/n;

    .line 383
    .line 384
    invoke-virtual {v2, v3}, Landroidx/room/f;->f(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    check-cast v7, Lr8/j0;

    .line 388
    .line 389
    iget-object v2, v7, Lr8/j0;->a:Landroidx/room/y;

    .line 390
    .line 391
    invoke-virtual {v2}, Landroidx/room/y;->p()V

    .line 392
    .line 393
    .line 394
    if-eqz v8, :cond_15

    .line 395
    .line 396
    sget-object v2, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    .line 397
    .line 398
    invoke-interface {v8, v2}, Lio/sentry/k0;->c(Lio/sentry/SpanStatus;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 399
    .line 400
    .line 401
    goto :goto_c

    .line 402
    :catchall_4
    move-exception v0

    .line 403
    goto :goto_e

    .line 404
    :catch_4
    move-exception v0

    .line 405
    goto :goto_d

    .line 406
    :cond_15
    :goto_c
    invoke-virtual {v1}, Landroidx/room/y;->k()V

    .line 407
    .line 408
    .line 409
    if-eqz v8, :cond_16

    .line 410
    .line 411
    invoke-interface {v8}, Lio/sentry/k0;->n()V

    .line 412
    .line 413
    .line 414
    :cond_16
    return-object v0

    .line 415
    :goto_d
    if-eqz v8, :cond_17

    .line 416
    .line 417
    :try_start_9
    sget-object v2, Lio/sentry/SpanStatus;->INTERNAL_ERROR:Lio/sentry/SpanStatus;

    .line 418
    .line 419
    invoke-interface {v8, v2}, Lio/sentry/k0;->c(Lio/sentry/SpanStatus;)V

    .line 420
    .line 421
    .line 422
    invoke-interface {v8, v0}, Lio/sentry/k0;->i(Ljava/lang/Throwable;)V

    .line 423
    .line 424
    .line 425
    :cond_17
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 426
    :goto_e
    invoke-virtual {v1}, Landroidx/room/y;->k()V

    .line 427
    .line 428
    .line 429
    if-eqz v8, :cond_18

    .line 430
    .line 431
    invoke-interface {v8}, Lio/sentry/k0;->n()V

    .line 432
    .line 433
    .line 434
    :cond_18
    throw v0

    .line 435
    :pswitch_5
    invoke-static {}, Lio/sentry/b2;->c()Lio/sentry/k0;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    if-eqz v1, :cond_19

    .line 440
    .line 441
    invoke-interface {v1, v9, v4}, Lio/sentry/k0;->z(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/k0;

    .line 442
    .line 443
    .line 444
    move-result-object v8

    .line 445
    :cond_19
    const-string v1, "DELETE FROM StoryDb WHERE id IN ("

    .line 446
    .line 447
    invoke-static {v1}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    iget-object v2, p0, Ll2/e;->b:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v2, Ljava/util/List;

    .line 454
    .line 455
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    invoke-static {v2, v1}, Lt10/d;->a(ILjava/lang/StringBuilder;)V

    .line 460
    .line 461
    .line 462
    const-string v2, ")"

    .line 463
    .line 464
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    move-object v2, v7

    .line 472
    check-cast v2, Lr8/h0;

    .line 473
    .line 474
    iget-object v3, v2, Lr8/h0;->a:Landroidx/room/y;

    .line 475
    .line 476
    invoke-virtual {v3, v1}, Landroidx/room/y;->d(Ljava/lang/String;)Lt4/h;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    iget-object v3, p0, Ll2/e;->b:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v3, Ljava/util/List;

    .line 483
    .line 484
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    move v4, v6

    .line 489
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 490
    .line 491
    .line 492
    move-result v5

    .line 493
    if-eqz v5, :cond_1a

    .line 494
    .line 495
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    check-cast v5, Ljava/lang/Integer;

    .line 500
    .line 501
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 502
    .line 503
    .line 504
    move-result v5

    .line 505
    int-to-long v9, v5

    .line 506
    invoke-interface {v1, v4, v9, v10}, Lt4/f;->h0(IJ)V

    .line 507
    .line 508
    .line 509
    add-int/2addr v4, v6

    .line 510
    goto :goto_f

    .line 511
    :cond_1a
    iget-object v2, v2, Lr8/h0;->a:Landroidx/room/y;

    .line 512
    .line 513
    invoke-virtual {v2}, Landroidx/room/y;->c()V

    .line 514
    .line 515
    .line 516
    :try_start_a
    invoke-interface {v1}, Lt4/h;->I()I

    .line 517
    .line 518
    .line 519
    check-cast v7, Lr8/h0;

    .line 520
    .line 521
    iget-object v1, v7, Lr8/h0;->a:Landroidx/room/y;

    .line 522
    .line 523
    invoke-virtual {v1}, Landroidx/room/y;->p()V

    .line 524
    .line 525
    .line 526
    if-eqz v8, :cond_1b

    .line 527
    .line 528
    sget-object v1, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    .line 529
    .line 530
    invoke-interface {v8, v1}, Lio/sentry/k0;->c(Lio/sentry/SpanStatus;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 531
    .line 532
    .line 533
    goto :goto_10

    .line 534
    :catchall_5
    move-exception v0

    .line 535
    goto :goto_12

    .line 536
    :catch_5
    move-exception v0

    .line 537
    goto :goto_11

    .line 538
    :cond_1b
    :goto_10
    invoke-virtual {v2}, Landroidx/room/y;->k()V

    .line 539
    .line 540
    .line 541
    if-eqz v8, :cond_1c

    .line 542
    .line 543
    invoke-interface {v8}, Lio/sentry/k0;->n()V

    .line 544
    .line 545
    .line 546
    :cond_1c
    return-object v0

    .line 547
    :goto_11
    if-eqz v8, :cond_1d

    .line 548
    .line 549
    :try_start_b
    sget-object v1, Lio/sentry/SpanStatus;->INTERNAL_ERROR:Lio/sentry/SpanStatus;

    .line 550
    .line 551
    invoke-interface {v8, v1}, Lio/sentry/k0;->c(Lio/sentry/SpanStatus;)V

    .line 552
    .line 553
    .line 554
    invoke-interface {v8, v0}, Lio/sentry/k0;->i(Ljava/lang/Throwable;)V

    .line 555
    .line 556
    .line 557
    :cond_1d
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 558
    :goto_12
    invoke-virtual {v2}, Landroidx/room/y;->k()V

    .line 559
    .line 560
    .line 561
    if-eqz v8, :cond_1e

    .line 562
    .line 563
    invoke-interface {v8}, Lio/sentry/k0;->n()V

    .line 564
    .line 565
    .line 566
    :cond_1e
    throw v0

    .line 567
    :pswitch_6
    invoke-static {}, Lio/sentry/b2;->c()Lio/sentry/k0;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    if-eqz v1, :cond_1f

    .line 572
    .line 573
    invoke-interface {v1, v9, v4}, Lio/sentry/k0;->z(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/k0;

    .line 574
    .line 575
    .line 576
    move-result-object v8

    .line 577
    :cond_1f
    move-object v1, v7

    .line 578
    check-cast v1, Lr8/h0;

    .line 579
    .line 580
    iget-object v2, v1, Lr8/h0;->a:Landroidx/room/y;

    .line 581
    .line 582
    iget-object v1, v1, Lr8/h0;->a:Landroidx/room/y;

    .line 583
    .line 584
    invoke-virtual {v2}, Landroidx/room/y;->c()V

    .line 585
    .line 586
    .line 587
    :try_start_c
    move-object v2, v7

    .line 588
    check-cast v2, Lr8/h0;

    .line 589
    .line 590
    iget-object v2, v2, Lr8/h0;->b:Ll5/b;

    .line 591
    .line 592
    iget-object v3, p0, Ll2/e;->b:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v3, Ls8/m;

    .line 595
    .line 596
    invoke-virtual {v2, v3}, Landroidx/room/f;->f(Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    check-cast v7, Lr8/h0;

    .line 600
    .line 601
    iget-object v2, v7, Lr8/h0;->a:Landroidx/room/y;

    .line 602
    .line 603
    invoke-virtual {v2}, Landroidx/room/y;->p()V

    .line 604
    .line 605
    .line 606
    if-eqz v8, :cond_20

    .line 607
    .line 608
    sget-object v2, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    .line 609
    .line 610
    invoke-interface {v8, v2}, Lio/sentry/k0;->c(Lio/sentry/SpanStatus;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 611
    .line 612
    .line 613
    goto :goto_13

    .line 614
    :catchall_6
    move-exception v0

    .line 615
    goto :goto_15

    .line 616
    :catch_6
    move-exception v0

    .line 617
    goto :goto_14

    .line 618
    :cond_20
    :goto_13
    invoke-virtual {v1}, Landroidx/room/y;->k()V

    .line 619
    .line 620
    .line 621
    if-eqz v8, :cond_21

    .line 622
    .line 623
    invoke-interface {v8}, Lio/sentry/k0;->n()V

    .line 624
    .line 625
    .line 626
    :cond_21
    return-object v0

    .line 627
    :goto_14
    if-eqz v8, :cond_22

    .line 628
    .line 629
    :try_start_d
    sget-object v2, Lio/sentry/SpanStatus;->INTERNAL_ERROR:Lio/sentry/SpanStatus;

    .line 630
    .line 631
    invoke-interface {v8, v2}, Lio/sentry/k0;->c(Lio/sentry/SpanStatus;)V

    .line 632
    .line 633
    .line 634
    invoke-interface {v8, v0}, Lio/sentry/k0;->i(Ljava/lang/Throwable;)V

    .line 635
    .line 636
    .line 637
    :cond_22
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 638
    :goto_15
    invoke-virtual {v1}, Landroidx/room/y;->k()V

    .line 639
    .line 640
    .line 641
    if-eqz v8, :cond_23

    .line 642
    .line 643
    invoke-interface {v8}, Lio/sentry/k0;->n()V

    .line 644
    .line 645
    .line 646
    :cond_23
    throw v0

    .line 647
    :pswitch_7
    invoke-static {}, Lio/sentry/b2;->c()Lio/sentry/k0;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    if-eqz v1, :cond_24

    .line 652
    .line 653
    invoke-interface {v1, v9, v3}, Lio/sentry/k0;->z(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/k0;

    .line 654
    .line 655
    .line 656
    move-result-object v8

    .line 657
    :cond_24
    move-object v1, v7

    .line 658
    check-cast v1, Lr8/g0;

    .line 659
    .line 660
    iget-object v2, v1, Lr8/g0;->c:Ll5/v;

    .line 661
    .line 662
    invoke-virtual {v2}, Landroidx/room/d0;->a()Lt4/h;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    iget-object v3, p0, Ll2/e;->b:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v3, Ljava/lang/String;

    .line 669
    .line 670
    invoke-interface {v2, v6, v3}, Lt4/f;->E(ILjava/lang/String;)V

    .line 671
    .line 672
    .line 673
    iget-object v3, v1, Lr8/g0;->a:Landroidx/room/y;

    .line 674
    .line 675
    invoke-virtual {v3}, Landroidx/room/y;->c()V

    .line 676
    .line 677
    .line 678
    :try_start_e
    invoke-interface {v2}, Lt4/h;->I()I

    .line 679
    .line 680
    .line 681
    check-cast v7, Lr8/g0;

    .line 682
    .line 683
    iget-object v4, v7, Lr8/g0;->a:Landroidx/room/y;

    .line 684
    .line 685
    invoke-virtual {v4}, Landroidx/room/y;->p()V

    .line 686
    .line 687
    .line 688
    if-eqz v8, :cond_25

    .line 689
    .line 690
    sget-object v4, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    .line 691
    .line 692
    invoke-interface {v8, v4}, Lio/sentry/k0;->c(Lio/sentry/SpanStatus;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 693
    .line 694
    .line 695
    goto :goto_16

    .line 696
    :catchall_7
    move-exception v0

    .line 697
    goto :goto_18

    .line 698
    :catch_7
    move-exception v0

    .line 699
    goto :goto_17

    .line 700
    :cond_25
    :goto_16
    invoke-virtual {v3}, Landroidx/room/y;->k()V

    .line 701
    .line 702
    .line 703
    if-eqz v8, :cond_26

    .line 704
    .line 705
    invoke-interface {v8}, Lio/sentry/k0;->n()V

    .line 706
    .line 707
    .line 708
    :cond_26
    iget-object v1, v1, Lr8/g0;->c:Ll5/v;

    .line 709
    .line 710
    invoke-virtual {v1, v2}, Landroidx/room/d0;->c(Lt4/h;)V

    .line 711
    .line 712
    .line 713
    return-object v0

    .line 714
    :goto_17
    if-eqz v8, :cond_27

    .line 715
    .line 716
    :try_start_f
    sget-object v1, Lio/sentry/SpanStatus;->INTERNAL_ERROR:Lio/sentry/SpanStatus;

    .line 717
    .line 718
    invoke-interface {v8, v1}, Lio/sentry/k0;->c(Lio/sentry/SpanStatus;)V

    .line 719
    .line 720
    .line 721
    invoke-interface {v8, v0}, Lio/sentry/k0;->i(Ljava/lang/Throwable;)V

    .line 722
    .line 723
    .line 724
    :cond_27
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 725
    :goto_18
    invoke-virtual {v3}, Landroidx/room/y;->k()V

    .line 726
    .line 727
    .line 728
    if-eqz v8, :cond_28

    .line 729
    .line 730
    invoke-interface {v8}, Lio/sentry/k0;->n()V

    .line 731
    .line 732
    .line 733
    :cond_28
    throw v0

    .line 734
    :pswitch_8
    invoke-static {}, Lio/sentry/b2;->c()Lio/sentry/k0;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    if-eqz v1, :cond_29

    .line 739
    .line 740
    invoke-interface {v1, v9, v3}, Lio/sentry/k0;->z(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/k0;

    .line 741
    .line 742
    .line 743
    move-result-object v8

    .line 744
    :cond_29
    move-object v1, v7

    .line 745
    check-cast v1, Lr8/g0;

    .line 746
    .line 747
    iget-object v2, v1, Lr8/g0;->a:Landroidx/room/y;

    .line 748
    .line 749
    iget-object v1, v1, Lr8/g0;->a:Landroidx/room/y;

    .line 750
    .line 751
    invoke-virtual {v2}, Landroidx/room/y;->c()V

    .line 752
    .line 753
    .line 754
    :try_start_10
    move-object v2, v7

    .line 755
    check-cast v2, Lr8/g0;

    .line 756
    .line 757
    iget-object v2, v2, Lr8/g0;->b:Ll5/b;

    .line 758
    .line 759
    iget-object v3, p0, Ll2/e;->b:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v3, Ljava/util/List;

    .line 762
    .line 763
    check-cast v3, Ljava/util/List;

    .line 764
    .line 765
    invoke-virtual {v2, v3}, Landroidx/room/f;->g(Ljava/util/List;)V

    .line 766
    .line 767
    .line 768
    check-cast v7, Lr8/g0;

    .line 769
    .line 770
    iget-object v2, v7, Lr8/g0;->a:Landroidx/room/y;

    .line 771
    .line 772
    invoke-virtual {v2}, Landroidx/room/y;->p()V

    .line 773
    .line 774
    .line 775
    if-eqz v8, :cond_2a

    .line 776
    .line 777
    sget-object v2, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    .line 778
    .line 779
    invoke-interface {v8, v2}, Lio/sentry/k0;->c(Lio/sentry/SpanStatus;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_8
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 780
    .line 781
    .line 782
    goto :goto_19

    .line 783
    :catchall_8
    move-exception v0

    .line 784
    goto :goto_1b

    .line 785
    :catch_8
    move-exception v0

    .line 786
    goto :goto_1a

    .line 787
    :cond_2a
    :goto_19
    invoke-virtual {v1}, Landroidx/room/y;->k()V

    .line 788
    .line 789
    .line 790
    if-eqz v8, :cond_2b

    .line 791
    .line 792
    invoke-interface {v8}, Lio/sentry/k0;->n()V

    .line 793
    .line 794
    .line 795
    :cond_2b
    return-object v0

    .line 796
    :goto_1a
    if-eqz v8, :cond_2c

    .line 797
    .line 798
    :try_start_11
    sget-object v2, Lio/sentry/SpanStatus;->INTERNAL_ERROR:Lio/sentry/SpanStatus;

    .line 799
    .line 800
    invoke-interface {v8, v2}, Lio/sentry/k0;->c(Lio/sentry/SpanStatus;)V

    .line 801
    .line 802
    .line 803
    invoke-interface {v8, v0}, Lio/sentry/k0;->i(Ljava/lang/Throwable;)V

    .line 804
    .line 805
    .line 806
    :cond_2c
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 807
    :goto_1b
    invoke-virtual {v1}, Landroidx/room/y;->k()V

    .line 808
    .line 809
    .line 810
    if-eqz v8, :cond_2d

    .line 811
    .line 812
    invoke-interface {v8}, Lio/sentry/k0;->n()V

    .line 813
    .line 814
    .line 815
    :cond_2d
    throw v0

    .line 816
    :pswitch_9
    invoke-static {}, Lio/sentry/b2;->c()Lio/sentry/k0;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    if-eqz v1, :cond_2e

    .line 821
    .line 822
    invoke-interface {v1, v9, v2}, Lio/sentry/k0;->z(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/k0;

    .line 823
    .line 824
    .line 825
    move-result-object v8

    .line 826
    :cond_2e
    move-object v1, v7

    .line 827
    check-cast v1, Lr8/f0;

    .line 828
    .line 829
    iget-object v2, v1, Lr8/f0;->c:Ll5/v;

    .line 830
    .line 831
    invoke-virtual {v2}, Landroidx/room/d0;->a()Lt4/h;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    iget-object v3, p0, Ll2/e;->b:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast v3, Ljava/lang/String;

    .line 838
    .line 839
    invoke-interface {v2, v6, v3}, Lt4/f;->E(ILjava/lang/String;)V

    .line 840
    .line 841
    .line 842
    iget-object v3, v1, Lr8/f0;->a:Landroidx/room/y;

    .line 843
    .line 844
    invoke-virtual {v3}, Landroidx/room/y;->c()V

    .line 845
    .line 846
    .line 847
    :try_start_12
    invoke-interface {v2}, Lt4/h;->I()I

    .line 848
    .line 849
    .line 850
    check-cast v7, Lr8/f0;

    .line 851
    .line 852
    iget-object v4, v7, Lr8/f0;->a:Landroidx/room/y;

    .line 853
    .line 854
    invoke-virtual {v4}, Landroidx/room/y;->p()V

    .line 855
    .line 856
    .line 857
    if-eqz v8, :cond_2f

    .line 858
    .line 859
    sget-object v4, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    .line 860
    .line 861
    invoke-interface {v8, v4}, Lio/sentry/k0;->c(Lio/sentry/SpanStatus;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_9
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    .line 862
    .line 863
    .line 864
    goto :goto_1c

    .line 865
    :catchall_9
    move-exception v0

    .line 866
    goto :goto_1e

    .line 867
    :catch_9
    move-exception v0

    .line 868
    goto :goto_1d

    .line 869
    :cond_2f
    :goto_1c
    invoke-virtual {v3}, Landroidx/room/y;->k()V

    .line 870
    .line 871
    .line 872
    if-eqz v8, :cond_30

    .line 873
    .line 874
    invoke-interface {v8}, Lio/sentry/k0;->n()V

    .line 875
    .line 876
    .line 877
    :cond_30
    iget-object v1, v1, Lr8/f0;->c:Ll5/v;

    .line 878
    .line 879
    invoke-virtual {v1, v2}, Landroidx/room/d0;->c(Lt4/h;)V

    .line 880
    .line 881
    .line 882
    return-object v0

    .line 883
    :goto_1d
    if-eqz v8, :cond_31

    .line 884
    .line 885
    :try_start_13
    sget-object v1, Lio/sentry/SpanStatus;->INTERNAL_ERROR:Lio/sentry/SpanStatus;

    .line 886
    .line 887
    invoke-interface {v8, v1}, Lio/sentry/k0;->c(Lio/sentry/SpanStatus;)V

    .line 888
    .line 889
    .line 890
    invoke-interface {v8, v0}, Lio/sentry/k0;->i(Ljava/lang/Throwable;)V

    .line 891
    .line 892
    .line 893
    :cond_31
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 894
    :goto_1e
    invoke-virtual {v3}, Landroidx/room/y;->k()V

    .line 895
    .line 896
    .line 897
    if-eqz v8, :cond_32

    .line 898
    .line 899
    invoke-interface {v8}, Lio/sentry/k0;->n()V

    .line 900
    .line 901
    .line 902
    :cond_32
    throw v0

    .line 903
    :pswitch_a
    invoke-static {}, Lio/sentry/b2;->c()Lio/sentry/k0;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    if-eqz v1, :cond_33

    .line 908
    .line 909
    invoke-interface {v1, v9, v2}, Lio/sentry/k0;->z(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/k0;

    .line 910
    .line 911
    .line 912
    move-result-object v8

    .line 913
    :cond_33
    move-object v1, v7

    .line 914
    check-cast v1, Lr8/f0;

    .line 915
    .line 916
    iget-object v2, v1, Lr8/f0;->a:Landroidx/room/y;

    .line 917
    .line 918
    iget-object v1, v1, Lr8/f0;->a:Landroidx/room/y;

    .line 919
    .line 920
    invoke-virtual {v2}, Landroidx/room/y;->c()V

    .line 921
    .line 922
    .line 923
    :try_start_14
    move-object v2, v7

    .line 924
    check-cast v2, Lr8/f0;

    .line 925
    .line 926
    iget-object v2, v2, Lr8/f0;->b:Ll5/b;

    .line 927
    .line 928
    iget-object v3, p0, Ll2/e;->b:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v3, Ls8/k;

    .line 931
    .line 932
    invoke-virtual {v2, v3}, Landroidx/room/f;->f(Ljava/lang/Object;)V

    .line 933
    .line 934
    .line 935
    check-cast v7, Lr8/f0;

    .line 936
    .line 937
    iget-object v2, v7, Lr8/f0;->a:Landroidx/room/y;

    .line 938
    .line 939
    invoke-virtual {v2}, Landroidx/room/y;->p()V

    .line 940
    .line 941
    .line 942
    if-eqz v8, :cond_34

    .line 943
    .line 944
    sget-object v2, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    .line 945
    .line 946
    invoke-interface {v8, v2}, Lio/sentry/k0;->c(Lio/sentry/SpanStatus;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_a
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    .line 947
    .line 948
    .line 949
    goto :goto_1f

    .line 950
    :catchall_a
    move-exception v0

    .line 951
    goto :goto_21

    .line 952
    :catch_a
    move-exception v0

    .line 953
    goto :goto_20

    .line 954
    :cond_34
    :goto_1f
    invoke-virtual {v1}, Landroidx/room/y;->k()V

    .line 955
    .line 956
    .line 957
    if-eqz v8, :cond_35

    .line 958
    .line 959
    invoke-interface {v8}, Lio/sentry/k0;->n()V

    .line 960
    .line 961
    .line 962
    :cond_35
    return-object v0

    .line 963
    :goto_20
    if-eqz v8, :cond_36

    .line 964
    .line 965
    :try_start_15
    sget-object v2, Lio/sentry/SpanStatus;->INTERNAL_ERROR:Lio/sentry/SpanStatus;

    .line 966
    .line 967
    invoke-interface {v8, v2}, Lio/sentry/k0;->c(Lio/sentry/SpanStatus;)V

    .line 968
    .line 969
    .line 970
    invoke-interface {v8, v0}, Lio/sentry/k0;->i(Ljava/lang/Throwable;)V

    .line 971
    .line 972
    .line 973
    :cond_36
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    .line 974
    :goto_21
    invoke-virtual {v1}, Landroidx/room/y;->k()V

    .line 975
    .line 976
    .line 977
    if-eqz v8, :cond_37

    .line 978
    .line 979
    invoke-interface {v8}, Lio/sentry/k0;->n()V

    .line 980
    .line 981
    .line 982
    :cond_37
    throw v0

    .line 983
    :pswitch_b
    invoke-static {}, Lio/sentry/b2;->c()Lio/sentry/k0;

    .line 984
    .line 985
    .line 986
    move-result-object v1

    .line 987
    if-eqz v1, :cond_38

    .line 988
    .line 989
    const-string v2, "com.ertelecom.mydomru.api.db.dao.PushStatusDao"

    .line 990
    .line 991
    invoke-interface {v1, v9, v2}, Lio/sentry/k0;->z(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/k0;

    .line 992
    .line 993
    .line 994
    move-result-object v8

    .line 995
    :cond_38
    move-object v1, v7

    .line 996
    check-cast v1, Lr8/c0;

    .line 997
    .line 998
    iget-object v2, v1, Lr8/c0;->a:Landroidx/room/y;

    .line 999
    .line 1000
    iget-object v1, v1, Lr8/c0;->a:Landroidx/room/y;

    .line 1001
    .line 1002
    invoke-virtual {v2}, Landroidx/room/y;->c()V

    .line 1003
    .line 1004
    .line 1005
    :try_start_16
    move-object v2, v7

    .line 1006
    check-cast v2, Lr8/c0;

    .line 1007
    .line 1008
    iget-object v2, v2, Lr8/c0;->b:Ll5/b;

    .line 1009
    .line 1010
    iget-object v3, p0, Ll2/e;->b:Ljava/lang/Object;

    .line 1011
    .line 1012
    check-cast v3, Ls8/i;

    .line 1013
    .line 1014
    invoke-virtual {v2, v3}, Landroidx/room/f;->f(Ljava/lang/Object;)V

    .line 1015
    .line 1016
    .line 1017
    check-cast v7, Lr8/c0;

    .line 1018
    .line 1019
    iget-object v2, v7, Lr8/c0;->a:Landroidx/room/y;

    .line 1020
    .line 1021
    invoke-virtual {v2}, Landroidx/room/y;->p()V

    .line 1022
    .line 1023
    .line 1024
    if-eqz v8, :cond_39

    .line 1025
    .line 1026
    sget-object v2, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    .line 1027
    .line 1028
    invoke-interface {v8, v2}, Lio/sentry/k0;->c(Lio/sentry/SpanStatus;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_b
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    .line 1029
    .line 1030
    .line 1031
    goto :goto_22

    .line 1032
    :catchall_b
    move-exception v0

    .line 1033
    goto :goto_24

    .line 1034
    :catch_b
    move-exception v0

    .line 1035
    goto :goto_23

    .line 1036
    :cond_39
    :goto_22
    invoke-virtual {v1}, Landroidx/room/y;->k()V

    .line 1037
    .line 1038
    .line 1039
    if-eqz v8, :cond_3a

    .line 1040
    .line 1041
    invoke-interface {v8}, Lio/sentry/k0;->n()V

    .line 1042
    .line 1043
    .line 1044
    :cond_3a
    return-object v0

    .line 1045
    :goto_23
    if-eqz v8, :cond_3b

    .line 1046
    .line 1047
    :try_start_17
    sget-object v2, Lio/sentry/SpanStatus;->INTERNAL_ERROR:Lio/sentry/SpanStatus;

    .line 1048
    .line 1049
    invoke-interface {v8, v2}, Lio/sentry/k0;->c(Lio/sentry/SpanStatus;)V

    .line 1050
    .line 1051
    .line 1052
    invoke-interface {v8, v0}, Lio/sentry/k0;->i(Ljava/lang/Throwable;)V

    .line 1053
    .line 1054
    .line 1055
    :cond_3b
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    .line 1056
    :goto_24
    invoke-virtual {v1}, Landroidx/room/y;->k()V

    .line 1057
    .line 1058
    .line 1059
    if-eqz v8, :cond_3c

    .line 1060
    .line 1061
    invoke-interface {v8}, Lio/sentry/k0;->n()V

    .line 1062
    .line 1063
    .line 1064
    :cond_3c
    throw v0

    .line 1065
    :pswitch_c
    invoke-static {}, Lio/sentry/b2;->c()Lio/sentry/k0;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v1

    .line 1069
    if-eqz v1, :cond_3d

    .line 1070
    .line 1071
    const-string v2, "com.ertelecom.mydomru.api.db.dao.NotificationHistoryDao"

    .line 1072
    .line 1073
    invoke-interface {v1, v9, v2}, Lio/sentry/k0;->z(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/k0;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v8

    .line 1077
    :cond_3d
    move-object v1, v7

    .line 1078
    check-cast v1, Lr8/z;

    .line 1079
    .line 1080
    iget-object v2, v1, Lr8/z;->a:Landroidx/room/y;

    .line 1081
    .line 1082
    iget-object v1, v1, Lr8/z;->a:Landroidx/room/y;

    .line 1083
    .line 1084
    invoke-virtual {v2}, Landroidx/room/y;->c()V

    .line 1085
    .line 1086
    .line 1087
    :try_start_18
    move-object v2, v7

    .line 1088
    check-cast v2, Lr8/z;

    .line 1089
    .line 1090
    iget-object v2, v2, Lr8/z;->b:Ll5/b;

    .line 1091
    .line 1092
    iget-object v3, p0, Ll2/e;->b:Ljava/lang/Object;

    .line 1093
    .line 1094
    check-cast v3, Ljava/util/List;

    .line 1095
    .line 1096
    check-cast v3, Ljava/util/List;

    .line 1097
    .line 1098
    invoke-virtual {v2, v3}, Landroidx/room/f;->g(Ljava/util/List;)V

    .line 1099
    .line 1100
    .line 1101
    check-cast v7, Lr8/z;

    .line 1102
    .line 1103
    iget-object v2, v7, Lr8/z;->a:Landroidx/room/y;

    .line 1104
    .line 1105
    invoke-virtual {v2}, Landroidx/room/y;->p()V

    .line 1106
    .line 1107
    .line 1108
    if-eqz v8, :cond_3e

    .line 1109
    .line 1110
    sget-object v2, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    .line 1111
    .line 1112
    invoke-interface {v8, v2}, Lio/sentry/k0;->c(Lio/sentry/SpanStatus;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_c
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    .line 1113
    .line 1114
    .line 1115
    goto :goto_25

    .line 1116
    :catchall_c
    move-exception v0

    .line 1117
    goto :goto_27

    .line 1118
    :catch_c
    move-exception v0

    .line 1119
    goto :goto_26

    .line 1120
    :cond_3e
    :goto_25
    invoke-virtual {v1}, Landroidx/room/y;->k()V

    .line 1121
    .line 1122
    .line 1123
    if-eqz v8, :cond_3f

    .line 1124
    .line 1125
    invoke-interface {v8}, Lio/sentry/k0;->n()V

    .line 1126
    .line 1127
    .line 1128
    :cond_3f
    return-object v0

    .line 1129
    :goto_26
    if-eqz v8, :cond_40

    .line 1130
    .line 1131
    :try_start_19
    sget-object v2, Lio/sentry/SpanStatus;->INTERNAL_ERROR:Lio/sentry/SpanStatus;

    .line 1132
    .line 1133
    invoke-interface {v8, v2}, Lio/sentry/k0;->c(Lio/sentry/SpanStatus;)V

    .line 1134
    .line 1135
    .line 1136
    invoke-interface {v8, v0}, Lio/sentry/k0;->i(Ljava/lang/Throwable;)V

    .line 1137
    .line 1138
    .line 1139
    :cond_40
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    .line 1140
    :goto_27
    invoke-virtual {v1}, Landroidx/room/y;->k()V

    .line 1141
    .line 1142
    .line 1143
    if-eqz v8, :cond_41

    .line 1144
    .line 1145
    invoke-interface {v8}, Lio/sentry/k0;->n()V

    .line 1146
    .line 1147
    .line 1148
    :cond_41
    throw v0

    .line 1149
    :pswitch_d
    invoke-static {}, Lio/sentry/b2;->c()Lio/sentry/k0;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v1

    .line 1153
    if-eqz v1, :cond_42

    .line 1154
    .line 1155
    const-string v2, "com.ertelecom.mydomru.api.db.dao.EquipmentBasketDao"

    .line 1156
    .line 1157
    invoke-interface {v1, v9, v2}, Lio/sentry/k0;->z(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/k0;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v8

    .line 1161
    :cond_42
    move-object v1, v7

    .line 1162
    check-cast v1, Lr8/v;

    .line 1163
    .line 1164
    iget-object v2, v1, Lr8/v;->a:Landroidx/room/y;

    .line 1165
    .line 1166
    iget-object v1, v1, Lr8/v;->a:Landroidx/room/y;

    .line 1167
    .line 1168
    invoke-virtual {v2}, Landroidx/room/y;->c()V

    .line 1169
    .line 1170
    .line 1171
    :try_start_1a
    move-object v2, v7

    .line 1172
    check-cast v2, Lr8/v;

    .line 1173
    .line 1174
    iget-object v2, v2, Lr8/v;->b:Ll5/b;

    .line 1175
    .line 1176
    iget-object v3, p0, Ll2/e;->b:Ljava/lang/Object;

    .line 1177
    .line 1178
    check-cast v3, Ls8/e;

    .line 1179
    .line 1180
    invoke-virtual {v2, v3}, Landroidx/room/f;->f(Ljava/lang/Object;)V

    .line 1181
    .line 1182
    .line 1183
    check-cast v7, Lr8/v;

    .line 1184
    .line 1185
    iget-object v2, v7, Lr8/v;->a:Landroidx/room/y;

    .line 1186
    .line 1187
    invoke-virtual {v2}, Landroidx/room/y;->p()V

    .line 1188
    .line 1189
    .line 1190
    if-eqz v8, :cond_43

    .line 1191
    .line 1192
    sget-object v2, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    .line 1193
    .line 1194
    invoke-interface {v8, v2}, Lio/sentry/k0;->c(Lio/sentry/SpanStatus;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_d
    .catchall {:try_start_1a .. :try_end_1a} :catchall_d

    .line 1195
    .line 1196
    .line 1197
    goto :goto_28

    .line 1198
    :catchall_d
    move-exception v0

    .line 1199
    goto :goto_2a

    .line 1200
    :catch_d
    move-exception v0

    .line 1201
    goto :goto_29

    .line 1202
    :cond_43
    :goto_28
    invoke-virtual {v1}, Landroidx/room/y;->k()V

    .line 1203
    .line 1204
    .line 1205
    if-eqz v8, :cond_44

    .line 1206
    .line 1207
    invoke-interface {v8}, Lio/sentry/k0;->n()V

    .line 1208
    .line 1209
    .line 1210
    :cond_44
    return-object v0

    .line 1211
    :goto_29
    if-eqz v8, :cond_45

    .line 1212
    .line 1213
    :try_start_1b
    sget-object v2, Lio/sentry/SpanStatus;->INTERNAL_ERROR:Lio/sentry/SpanStatus;

    .line 1214
    .line 1215
    invoke-interface {v8, v2}, Lio/sentry/k0;->c(Lio/sentry/SpanStatus;)V

    .line 1216
    .line 1217
    .line 1218
    invoke-interface {v8, v0}, Lio/sentry/k0;->i(Ljava/lang/Throwable;)V

    .line 1219
    .line 1220
    .line 1221
    :cond_45
    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_d

    .line 1222
    :goto_2a
    invoke-virtual {v1}, Landroidx/room/y;->k()V

    .line 1223
    .line 1224
    .line 1225
    if-eqz v8, :cond_46

    .line 1226
    .line 1227
    invoke-interface {v8}, Lio/sentry/k0;->n()V

    .line 1228
    .line 1229
    .line 1230
    :cond_46
    throw v0

    .line 1231
    :pswitch_e
    invoke-direct {p0}, Ll2/e;->g()V

    .line 1232
    .line 1233
    .line 1234
    return-object v0

    .line 1235
    :pswitch_f
    invoke-direct {p0}, Ll2/e;->f()V

    .line 1236
    .line 1237
    .line 1238
    return-object v0

    .line 1239
    :pswitch_10
    invoke-direct {p0}, Ll2/e;->e()V

    .line 1240
    .line 1241
    .line 1242
    return-object v0

    .line 1243
    :pswitch_11
    invoke-direct {p0}, Ll2/e;->d()V

    .line 1244
    .line 1245
    .line 1246
    return-object v0

    .line 1247
    :pswitch_12
    invoke-direct {p0}, Ll2/e;->c()V

    .line 1248
    .line 1249
    .line 1250
    return-object v0

    .line 1251
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 10

    .line 1
    iget v0, p0, Ll2/e;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Ll2/e;->c:Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "db.sql.room"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lio/sentry/b2;->c()Lio/sentry/k0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v5, "com.ertelecom.mydomru.api.db.dao.StoryDao"

    .line 19
    .line 20
    invoke-interface {v0, v3, v5}, Lio/sentry/k0;->z(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/k0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v4

    .line 26
    :goto_0
    check-cast v2, Lr8/h0;

    .line 27
    .line 28
    iget-object v2, v2, Lr8/h0;->a:Landroidx/room/y;

    .line 29
    .line 30
    iget-object v3, p0, Ll2/e;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Landroidx/room/b0;

    .line 33
    .line 34
    invoke-static {v2, v3, v1}, Lmy/q;->p(Landroidx/room/y;Landroidx/room/b0;Z)Landroid/database/Cursor;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :try_start_0
    const-string v2, "id"

    .line 39
    .line 40
    invoke-static {v1, v2}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const-string v3, "dateSeen"

    .line 45
    .line 46
    invoke-static {v1, v3}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    new-instance v5, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_3

    .line 64
    .line 65
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_1

    .line 74
    .line 75
    move-object v7, v4

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 78
    .line 79
    .line 80
    move-result-wide v7

    .line 81
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    :goto_2
    invoke-static {v7}, Ls10/b;->c(Ljava/lang/Long;)Lorg/joda/time/DateTime;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    if-eqz v7, :cond_2

    .line 90
    .line 91
    new-instance v8, Ls8/m;

    .line 92
    .line 93
    invoke-direct {v8, v6, v7}, Ls8/m;-><init>(ILorg/joda/time/DateTime;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :catchall_0
    move-exception v2

    .line 101
    goto :goto_4

    .line 102
    :catch_0
    move-exception v2

    .line 103
    goto :goto_3

    .line 104
    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    const-string v3, "Expected NON-NULL \'org.joda.time.DateTime\', but it was NULL."

    .line 107
    .line 108
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 113
    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    sget-object v1, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    .line 118
    .line 119
    invoke-interface {v0, v1}, Lio/sentry/k0;->j(Lio/sentry/SpanStatus;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    iget-object v0, p0, Ll2/e;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Landroidx/room/b0;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroidx/room/b0;->b()V

    .line 127
    .line 128
    .line 129
    return-object v5

    .line 130
    :goto_3
    if-eqz v0, :cond_5

    .line 131
    .line 132
    :try_start_1
    sget-object v3, Lio/sentry/SpanStatus;->INTERNAL_ERROR:Lio/sentry/SpanStatus;

    .line 133
    .line 134
    invoke-interface {v0, v3}, Lio/sentry/k0;->c(Lio/sentry/SpanStatus;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v0, v2}, Lio/sentry/k0;->i(Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    :cond_5
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    :goto_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 142
    .line 143
    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    invoke-interface {v0}, Lio/sentry/k0;->n()V

    .line 147
    .line 148
    .line 149
    :cond_6
    iget-object v0, p0, Ll2/e;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Landroidx/room/b0;

    .line 152
    .line 153
    invoke-virtual {v0}, Landroidx/room/b0;->b()V

    .line 154
    .line 155
    .line 156
    throw v2

    .line 157
    :sswitch_0
    invoke-static {}, Lio/sentry/b2;->c()Lio/sentry/k0;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    const-string v4, "com.ertelecom.mydomru.api.db.dao.ShortActionsDao"

    .line 164
    .line 165
    invoke-interface {v0, v3, v4}, Lio/sentry/k0;->z(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/k0;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    :cond_7
    check-cast v2, Lr8/g0;

    .line 170
    .line 171
    iget-object v0, v2, Lr8/g0;->a:Landroidx/room/y;

    .line 172
    .line 173
    iget-object v2, p0, Ll2/e;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v2, Landroidx/room/b0;

    .line 176
    .line 177
    invoke-static {v0, v2, v1}, Lmy/q;->p(Landroidx/room/y;Landroidx/room/b0;Z)Landroid/database/Cursor;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    :try_start_2
    new-instance v2, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 188
    .line 189
    .line 190
    :goto_5
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_8

    .line 195
    .line 196
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :catchall_1
    move-exception v1

    .line 205
    goto :goto_7

    .line 206
    :catch_1
    move-exception v1

    .line 207
    goto :goto_6

    .line 208
    :cond_8
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 209
    .line 210
    .line 211
    if-eqz v4, :cond_9

    .line 212
    .line 213
    sget-object v0, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    .line 214
    .line 215
    invoke-interface {v4, v0}, Lio/sentry/k0;->j(Lio/sentry/SpanStatus;)V

    .line 216
    .line 217
    .line 218
    :cond_9
    return-object v2

    .line 219
    :goto_6
    if-eqz v4, :cond_a

    .line 220
    .line 221
    :try_start_3
    sget-object v2, Lio/sentry/SpanStatus;->INTERNAL_ERROR:Lio/sentry/SpanStatus;

    .line 222
    .line 223
    invoke-interface {v4, v2}, Lio/sentry/k0;->c(Lio/sentry/SpanStatus;)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v4, v1}, Lio/sentry/k0;->i(Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    :cond_a
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 230
    :goto_7
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 231
    .line 232
    .line 233
    if-eqz v4, :cond_b

    .line 234
    .line 235
    invoke-interface {v4}, Lio/sentry/k0;->n()V

    .line 236
    .line 237
    .line 238
    :cond_b
    throw v1

    .line 239
    :sswitch_1
    invoke-static {}, Lio/sentry/b2;->c()Lio/sentry/k0;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-eqz v0, :cond_c

    .line 244
    .line 245
    const-string v4, "com.ertelecom.mydomru.api.db.dao.AgreementPropertiesDao"

    .line 246
    .line 247
    invoke-interface {v0, v3, v4}, Lio/sentry/k0;->z(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/k0;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    :cond_c
    check-cast v2, Lr8/g;

    .line 252
    .line 253
    iget-object v0, v2, Lr8/g;->a:Landroidx/room/y;

    .line 254
    .line 255
    iget-object v2, p0, Ll2/e;->b:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v2, Landroidx/room/b0;

    .line 258
    .line 259
    invoke-static {v0, v2, v1}, Lmy/q;->p(Landroidx/room/y;Landroidx/room/b0;Z)Landroid/database/Cursor;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    :try_start_4
    const-string v1, "agreementNumber"

    .line 264
    .line 265
    invoke-static {v0, v1}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    const-string v2, "propertyName"

    .line 270
    .line 271
    invoke-static {v0, v2}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    const-string v3, "propertyValue"

    .line 276
    .line 277
    invoke-static {v0, v3}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    new-instance v5, Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 288
    .line 289
    .line 290
    :goto_8
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    if-eqz v6, :cond_d

    .line 295
    .line 296
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    new-instance v9, Ls8/b;

    .line 309
    .line 310
    invoke-direct {v9, v6, v7, v8}, Ls8/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 314
    .line 315
    .line 316
    goto :goto_8

    .line 317
    :catchall_2
    move-exception v1

    .line 318
    goto :goto_a

    .line 319
    :catch_2
    move-exception v1

    .line 320
    goto :goto_9

    .line 321
    :cond_d
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 322
    .line 323
    .line 324
    if-eqz v4, :cond_e

    .line 325
    .line 326
    sget-object v0, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    .line 327
    .line 328
    invoke-interface {v4, v0}, Lio/sentry/k0;->j(Lio/sentry/SpanStatus;)V

    .line 329
    .line 330
    .line 331
    :cond_e
    iget-object v0, p0, Ll2/e;->b:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Landroidx/room/b0;

    .line 334
    .line 335
    invoke-virtual {v0}, Landroidx/room/b0;->b()V

    .line 336
    .line 337
    .line 338
    return-object v5

    .line 339
    :goto_9
    if-eqz v4, :cond_f

    .line 340
    .line 341
    :try_start_5
    sget-object v2, Lio/sentry/SpanStatus;->INTERNAL_ERROR:Lio/sentry/SpanStatus;

    .line 342
    .line 343
    invoke-interface {v4, v2}, Lio/sentry/k0;->c(Lio/sentry/SpanStatus;)V

    .line 344
    .line 345
    .line 346
    invoke-interface {v4, v1}, Lio/sentry/k0;->i(Ljava/lang/Throwable;)V

    .line 347
    .line 348
    .line 349
    :cond_f
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 350
    :goto_a
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 351
    .line 352
    .line 353
    if-eqz v4, :cond_10

    .line 354
    .line 355
    invoke-interface {v4}, Lio/sentry/k0;->n()V

    .line 356
    .line 357
    .line 358
    :cond_10
    iget-object v0, p0, Ll2/e;->b:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, Landroidx/room/b0;

    .line 361
    .line 362
    invoke-virtual {v0}, Landroidx/room/b0;->b()V

    .line 363
    .line 364
    .line 365
    throw v1

    .line 366
    nop

    .line 367
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public final call()Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, La50/s;->a:La50/s;

    .line 4
    .line 5
    iget v2, v1, Ll2/e;->a:I

    .line 6
    .line 7
    const-string v3, "count"

    .line 8
    .line 9
    const-string v4, "taskId"

    .line 10
    .line 11
    const-string v5, "deviceId"

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const-string v7, "agreementNumber"

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const-string v9, "db.sql.room"

    .line 18
    .line 19
    iget-object v10, v1, Ll2/e;->c:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v2, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p0 .. p0}, Ll2/e;->a()La50/s;

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Ll2/e;->a()La50/s;

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_1
    invoke-static {}, Lio/sentry/b2;->c()Lio/sentry/k0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const-string v2, "com.ertelecom.mydomru.api.db.dao.WifiParamDao"

    .line 39
    .line 40
    invoke-interface {v0, v9, v2}, Lio/sentry/k0;->z(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/k0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object v2, v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v2, 0x0

    .line 47
    :goto_0
    check-cast v10, Lr8/o0;

    .line 48
    .line 49
    iget-object v0, v10, Lr8/o0;->a:Landroidx/room/y;

    .line 50
    .line 51
    iget-object v3, v1, Ll2/e;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Landroidx/room/b0;

    .line 54
    .line 55
    invoke-static {v0, v3, v8}, Lmy/q;->p(Landroidx/room/y;Landroidx/room/b0;Z)Landroid/database/Cursor;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :try_start_0
    invoke-static {v3, v7}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v3, v5}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    const-string v5, "ssid"

    .line 68
    .line 69
    invoke-static {v3, v5}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    const-string v6, "wifiKey"

    .line 74
    .line 75
    invoke-static {v3, v6}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    const-string v7, "channel"

    .line 80
    .line 81
    invoke-static {v3, v7}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    const-string v8, "frequency"

    .line 86
    .line 87
    invoke-static {v3, v8}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-eqz v9, :cond_1

    .line 96
    .line 97
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v15

    .line 109
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v16

    .line 113
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v17

    .line 117
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v18

    .line 121
    new-instance v11, Ls8/p;

    .line 122
    .line 123
    move-object v12, v11

    .line 124
    invoke-direct/range {v12 .. v18}, Ls8/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    goto :goto_3

    .line 130
    :catch_0
    move-exception v0

    .line 131
    goto :goto_2

    .line 132
    :cond_1
    const/4 v11, 0x0

    .line 133
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 134
    .line 135
    .line 136
    if-eqz v2, :cond_2

    .line 137
    .line 138
    sget-object v0, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    .line 139
    .line 140
    invoke-interface {v2, v0}, Lio/sentry/k0;->j(Lio/sentry/SpanStatus;)V

    .line 141
    .line 142
    .line 143
    :cond_2
    iget-object v0, v1, Ll2/e;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Landroidx/room/b0;

    .line 146
    .line 147
    invoke-virtual {v0}, Landroidx/room/b0;->b()V

    .line 148
    .line 149
    .line 150
    return-object v11

    .line 151
    :goto_2
    if-eqz v2, :cond_3

    .line 152
    .line 153
    :try_start_1
    sget-object v4, Lio/sentry/SpanStatus;->INTERNAL_ERROR:Lio/sentry/SpanStatus;

    .line 154
    .line 155
    invoke-interface {v2, v4}, Lio/sentry/k0;->c(Lio/sentry/SpanStatus;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v2, v0}, Lio/sentry/k0;->i(Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    :cond_3
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    :goto_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 163
    .line 164
    .line 165
    if-eqz v2, :cond_4

    .line 166
    .line 167
    invoke-interface {v2}, Lio/sentry/k0;->n()V

    .line 168
    .line 169
    .line 170
    :cond_4
    iget-object v2, v1, Ll2/e;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v2, Landroidx/room/b0;

    .line 173
    .line 174
    invoke-virtual {v2}, Landroidx/room/b0;->b()V

    .line 175
    .line 176
    .line 177
    throw v0

    .line 178
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Ll2/e;->a()La50/s;

    .line 179
    .line 180
    .line 181
    return-object v0

    .line 182
    :pswitch_3
    invoke-static {}, Lio/sentry/b2;->c()Lio/sentry/k0;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-eqz v0, :cond_5

    .line 187
    .line 188
    const-string v2, "com.ertelecom.mydomru.api.db.dao.WidgetDao"

    .line 189
    .line 190
    invoke-interface {v0, v9, v2}, Lio/sentry/k0;->z(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/k0;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    goto :goto_4

    .line 195
    :cond_5
    const/4 v11, 0x0

    .line 196
    :goto_4
    move-object v0, v10

    .line 197
    check-cast v0, Lr8/n0;

    .line 198
    .line 199
    iget-object v2, v0, Lr8/n0;->a:Landroidx/room/y;

    .line 200
    .line 201
    invoke-virtual {v2}, Landroidx/room/y;->c()V

    .line 202
    .line 203
    .line 204
    :try_start_2
    move-object v0, v10

    .line 205
    check-cast v0, Lr8/n0;

    .line 206
    .line 207
    iget-object v3, v0, Lr8/n0;->b:Ll5/b;

    .line 208
    .line 209
    iget-object v0, v1, Ll2/e;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Ls8/o;

    .line 212
    .line 213
    invoke-virtual {v3}, Landroidx/room/d0;->a()Lt4/h;

    .line 214
    .line 215
    .line 216
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 217
    :try_start_3
    invoke-virtual {v3, v4, v0}, Ll5/b;->d(Lt4/h;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v4}, Lt4/h;->s1()J

    .line 221
    .line 222
    .line 223
    move-result-wide v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 224
    :try_start_4
    invoke-virtual {v3, v4}, Landroidx/room/d0;->c(Lt4/h;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v10, Lr8/n0;

    .line 232
    .line 233
    iget-object v3, v10, Lr8/n0;->a:Landroidx/room/y;

    .line 234
    .line 235
    invoke-virtual {v3}, Landroidx/room/y;->p()V

    .line 236
    .line 237
    .line 238
    if-eqz v11, :cond_6

    .line 239
    .line 240
    sget-object v3, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    .line 241
    .line 242
    invoke-interface {v11, v3}, Lio/sentry/k0;->c(Lio/sentry/SpanStatus;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 243
    .line 244
    .line 245
    goto :goto_5

    .line 246
    :catchall_1
    move-exception v0

    .line 247
    goto :goto_7

    .line 248
    :catch_1
    move-exception v0

    .line 249
    goto :goto_6

    .line 250
    :cond_6
    :goto_5
    invoke-virtual {v2}, Landroidx/room/y;->k()V

    .line 251
    .line 252
    .line 253
    if-eqz v11, :cond_7

    .line 254
    .line 255
    invoke-interface {v11}, Lio/sentry/k0;->n()V

    .line 256
    .line 257
    .line 258
    :cond_7
    return-object v0

    .line 259
    :catchall_2
    move-exception v0

    .line 260
    :try_start_5
    invoke-virtual {v3, v4}, Landroidx/room/d0;->c(Lt4/h;)V

    .line 261
    .line 262
    .line 263
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 264
    :goto_6
    if-eqz v11, :cond_8

    .line 265
    .line 266
    :try_start_6
    sget-object v3, Lio/sentry/SpanStatus;->INTERNAL_ERROR:Lio/sentry/SpanStatus;

    .line 267
    .line 268
    invoke-interface {v11, v3}, Lio/sentry/k0;->c(Lio/sentry/SpanStatus;)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v11, v0}, Lio/sentry/k0;->i(Ljava/lang/Throwable;)V

    .line 272
    .line 273
    .line 274
    :cond_8
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 275
    :goto_7
    invoke-virtual {v2}, Landroidx/room/y;->k()V

    .line 276
    .line 277
    .line 278
    if-eqz v11, :cond_9

    .line 279
    .line 280
    invoke-interface {v11}, Lio/sentry/k0;->n()V

    .line 281
    .line 282
    .line 283
    :cond_9
    throw v0

    .line 284
    :pswitch_4
    invoke-static {}, Lio/sentry/b2;->c()Lio/sentry/k0;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    if-eqz v0, :cond_a

    .line 289
    .line 290
    const-string v2, "com.ertelecom.mydomru.api.db.dao.TariffPriceUpDao"

    .line 291
    .line 292
    invoke-interface {v0, v9, v2}, Lio/sentry/k0;->z(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/k0;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    move-object v2, v0

    .line 297
    goto :goto_8

    .line 298
    :cond_a
    const/4 v2, 0x0

    .line 299
    :goto_8
    check-cast v10, Lr8/j0;

    .line 300
    .line 301
    iget-object v0, v10, Lr8/j0;->a:Landroidx/room/y;

    .line 302
    .line 303
    iget-object v3, v1, Ll2/e;->b:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v3, Landroidx/room/b0;

    .line 306
    .line 307
    invoke-static {v0, v3, v8}, Lmy/q;->p(Landroidx/room/y;Landroidx/room/b0;Z)Landroid/database/Cursor;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    :try_start_7
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_e

    .line 316
    .line 317
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_b

    .line 322
    .line 323
    const/4 v0, 0x0

    .line 324
    goto :goto_9

    .line 325
    :cond_b
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    :goto_9
    if-nez v0, :cond_c

    .line 334
    .line 335
    goto :goto_b

    .line 336
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_d

    .line 341
    .line 342
    goto :goto_a

    .line 343
    :cond_d
    move v6, v8

    .line 344
    :goto_a
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 345
    .line 346
    .line 347
    move-result-object v11
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 348
    goto :goto_c

    .line 349
    :catchall_3
    move-exception v0

    .line 350
    goto :goto_e

    .line 351
    :catch_2
    move-exception v0

    .line 352
    goto :goto_d

    .line 353
    :cond_e
    :goto_b
    const/4 v11, 0x0

    .line 354
    :goto_c
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 355
    .line 356
    .line 357
    if-eqz v2, :cond_f

    .line 358
    .line 359
    sget-object v0, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    .line 360
    .line 361
    invoke-interface {v2, v0}, Lio/sentry/k0;->j(Lio/sentry/SpanStatus;)V

    .line 362
    .line 363
    .line 364
    :cond_f
    iget-object v0, v1, Ll2/e;->b:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, Landroidx/room/b0;

    .line 367
    .line 368
    invoke-virtual {v0}, Landroidx/room/b0;->b()V

    .line 369
    .line 370
    .line 371
    return-object v11

    .line 372
    :goto_d
    if-eqz v2, :cond_10

    .line 373
    .line 374
    :try_start_8
    sget-object v4, Lio/sentry/SpanStatus;->INTERNAL_ERROR:Lio/sentry/SpanStatus;

    .line 375
    .line 376
    invoke-interface {v2, v4}, Lio/sentry/k0;->c(Lio/sentry/SpanStatus;)V

    .line 377
    .line 378
    .line 379
    invoke-interface {v2, v0}, Lio/sentry/k0;->i(Ljava/lang/Throwable;)V

    .line 380
    .line 381
    .line 382
    :cond_10
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 383
    :goto_e
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 384
    .line 385
    .line 386
    if-eqz v2, :cond_11

    .line 387
    .line 388
    invoke-interface {v2}, Lio/sentry/k0;->n()V

    .line 389
    .line 390
    .line 391
    :cond_11
    iget-object v2, v1, Ll2/e;->b:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v2, Landroidx/room/b0;

    .line 394
    .line 395
    invoke-virtual {v2}, Landroidx/room/b0;->b()V

    .line 396
    .line 397
    .line 398
    throw v0

    .line 399
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Ll2/e;->a()La50/s;

    .line 400
    .line 401
    .line 402
    return-object v0

    .line 403
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Ll2/e;->a()La50/s;

    .line 404
    .line 405
    .line 406
    return-object v0

    .line 407
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Ll2/e;->a()La50/s;

    .line 408
    .line 409
    .line 410
    return-object v0

    .line 411
    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Ll2/e;->b()Ljava/util/ArrayList;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    return-object v0

    .line 416
    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Ll2/e;->a()La50/s;

    .line 417
    .line 418
    .line 419
    return-object v0

    .line 420
    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Ll2/e;->b()Ljava/util/ArrayList;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    return-object v0

    .line 425
    :pswitch_b
    invoke-virtual/range {p0 .. p0}, Ll2/e;->a()La50/s;

    .line 426
    .line 427
    .line 428
    return-object v0

    .line 429
    :pswitch_c
    invoke-virtual/range {p0 .. p0}, Ll2/e;->a()La50/s;

    .line 430
    .line 431
    .line 432
    return-object v0

    .line 433
    :pswitch_d
    invoke-virtual/range {p0 .. p0}, Ll2/e;->a()La50/s;

    .line 434
    .line 435
    .line 436
    return-object v0

    .line 437
    :pswitch_e
    invoke-virtual/range {p0 .. p0}, Ll2/e;->a()La50/s;

    .line 438
    .line 439
    .line 440
    return-object v0

    .line 441
    :pswitch_f
    invoke-static {}, Lio/sentry/b2;->c()Lio/sentry/k0;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    if-eqz v0, :cond_12

    .line 446
    .line 447
    const-string v2, "com.ertelecom.mydomru.api.db.dao.RouterSettingTaskDao"

    .line 448
    .line 449
    invoke-interface {v0, v9, v2}, Lio/sentry/k0;->z(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/k0;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    move-object v2, v0

    .line 454
    goto :goto_f

    .line 455
    :cond_12
    const/4 v2, 0x0

    .line 456
    :goto_f
    check-cast v10, Lr8/e0;

    .line 457
    .line 458
    iget-object v0, v10, Lr8/e0;->a:Landroidx/room/y;

    .line 459
    .line 460
    iget-object v6, v1, Ll2/e;->b:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v6, Landroidx/room/b0;

    .line 463
    .line 464
    invoke-static {v0, v6, v8}, Lmy/q;->p(Landroidx/room/y;Landroidx/room/b0;Z)Landroid/database/Cursor;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    :try_start_9
    invoke-static {v6, v7}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    invoke-static {v6, v5}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 473
    .line 474
    .line 475
    move-result v5

    .line 476
    invoke-static {v6, v4}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    const-string v7, "taskType"

    .line 481
    .line 482
    invoke-static {v6, v7}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 483
    .line 484
    .line 485
    move-result v7

    .line 486
    const-string v8, "taskStatus"

    .line 487
    .line 488
    invoke-static {v6, v8}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 489
    .line 490
    .line 491
    move-result v8

    .line 492
    invoke-static {v6, v3}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 497
    .line 498
    .line 499
    move-result v9

    .line 500
    if-eqz v9, :cond_13

    .line 501
    .line 502
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v13

    .line 506
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v14

    .line 510
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v15

    .line 514
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v16

    .line 518
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 519
    .line 520
    .line 521
    move-result v17

    .line 522
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 523
    .line 524
    .line 525
    move-result v18

    .line 526
    new-instance v11, Ls8/j;

    .line 527
    .line 528
    move-object v12, v11

    .line 529
    invoke-direct/range {v12 .. v18}, Ls8/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 530
    .line 531
    .line 532
    goto :goto_10

    .line 533
    :catchall_4
    move-exception v0

    .line 534
    goto :goto_12

    .line 535
    :catch_3
    move-exception v0

    .line 536
    goto :goto_11

    .line 537
    :cond_13
    const/4 v11, 0x0

    .line 538
    :goto_10
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 539
    .line 540
    .line 541
    if-eqz v2, :cond_14

    .line 542
    .line 543
    sget-object v0, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    .line 544
    .line 545
    invoke-interface {v2, v0}, Lio/sentry/k0;->j(Lio/sentry/SpanStatus;)V

    .line 546
    .line 547
    .line 548
    :cond_14
    return-object v11

    .line 549
    :goto_11
    if-eqz v2, :cond_15

    .line 550
    .line 551
    :try_start_a
    sget-object v3, Lio/sentry/SpanStatus;->INTERNAL_ERROR:Lio/sentry/SpanStatus;

    .line 552
    .line 553
    invoke-interface {v2, v3}, Lio/sentry/k0;->c(Lio/sentry/SpanStatus;)V

    .line 554
    .line 555
    .line 556
    invoke-interface {v2, v0}, Lio/sentry/k0;->i(Ljava/lang/Throwable;)V

    .line 557
    .line 558
    .line 559
    :cond_15
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 560
    :goto_12
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 561
    .line 562
    .line 563
    if-eqz v2, :cond_16

    .line 564
    .line 565
    invoke-interface {v2}, Lio/sentry/k0;->n()V

    .line 566
    .line 567
    .line 568
    :cond_16
    throw v0

    .line 569
    :pswitch_10
    invoke-static {}, Lio/sentry/b2;->c()Lio/sentry/k0;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    if-eqz v0, :cond_17

    .line 574
    .line 575
    const-string v2, "com.ertelecom.mydomru.api.db.dao.PushStatusDao"

    .line 576
    .line 577
    invoke-interface {v0, v9, v2}, Lio/sentry/k0;->z(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/k0;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    move-object v2, v0

    .line 582
    goto :goto_13

    .line 583
    :cond_17
    const/4 v2, 0x0

    .line 584
    :goto_13
    check-cast v10, Lr8/c0;

    .line 585
    .line 586
    iget-object v0, v10, Lr8/c0;->a:Landroidx/room/y;

    .line 587
    .line 588
    iget-object v3, v1, Ll2/e;->b:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v3, Landroidx/room/b0;

    .line 591
    .line 592
    invoke-static {v0, v3, v8}, Lmy/q;->p(Landroidx/room/y;Landroidx/room/b0;Z)Landroid/database/Cursor;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    :try_start_b
    invoke-static {v3, v7}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    const-string v4, "firebasePush"

    .line 601
    .line 602
    invoke-static {v3, v4}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 603
    .line 604
    .line 605
    move-result v4

    .line 606
    const-string v5, "huaweiPush"

    .line 607
    .line 608
    invoke-static {v3, v5}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 609
    .line 610
    .line 611
    move-result v5

    .line 612
    const-string v7, "appVersion"

    .line 613
    .line 614
    invoke-static {v3, v7}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 615
    .line 616
    .line 617
    move-result v7

    .line 618
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 619
    .line 620
    .line 621
    move-result v9

    .line 622
    if-eqz v9, :cond_1a

    .line 623
    .line 624
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 629
    .line 630
    .line 631
    move-result v4

    .line 632
    if-eqz v4, :cond_18

    .line 633
    .line 634
    move v4, v6

    .line 635
    goto :goto_14

    .line 636
    :cond_18
    move v4, v8

    .line 637
    :goto_14
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 638
    .line 639
    .line 640
    move-result v5

    .line 641
    if-eqz v5, :cond_19

    .line 642
    .line 643
    goto :goto_15

    .line 644
    :cond_19
    move v6, v8

    .line 645
    :goto_15
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v5

    .line 649
    new-instance v11, Ls8/i;

    .line 650
    .line 651
    invoke-direct {v11, v0, v5, v4, v6}, Ls8/i;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 652
    .line 653
    .line 654
    goto :goto_16

    .line 655
    :catchall_5
    move-exception v0

    .line 656
    goto :goto_18

    .line 657
    :catch_4
    move-exception v0

    .line 658
    goto :goto_17

    .line 659
    :cond_1a
    const/4 v11, 0x0

    .line 660
    :goto_16
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 661
    .line 662
    .line 663
    if-eqz v2, :cond_1b

    .line 664
    .line 665
    sget-object v0, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    .line 666
    .line 667
    invoke-interface {v2, v0}, Lio/sentry/k0;->j(Lio/sentry/SpanStatus;)V

    .line 668
    .line 669
    .line 670
    :cond_1b
    iget-object v0, v1, Ll2/e;->b:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v0, Landroidx/room/b0;

    .line 673
    .line 674
    invoke-virtual {v0}, Landroidx/room/b0;->b()V

    .line 675
    .line 676
    .line 677
    return-object v11

    .line 678
    :goto_17
    if-eqz v2, :cond_1c

    .line 679
    .line 680
    :try_start_c
    sget-object v4, Lio/sentry/SpanStatus;->INTERNAL_ERROR:Lio/sentry/SpanStatus;

    .line 681
    .line 682
    invoke-interface {v2, v4}, Lio/sentry/k0;->c(Lio/sentry/SpanStatus;)V

    .line 683
    .line 684
    .line 685
    invoke-interface {v2, v0}, Lio/sentry/k0;->i(Ljava/lang/Throwable;)V

    .line 686
    .line 687
    .line 688
    :cond_1c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 689
    :goto_18
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 690
    .line 691
    .line 692
    if-eqz v2, :cond_1d

    .line 693
    .line 694
    invoke-interface {v2}, Lio/sentry/k0;->n()V

    .line 695
    .line 696
    .line 697
    :cond_1d
    iget-object v2, v1, Ll2/e;->b:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v2, Landroidx/room/b0;

    .line 700
    .line 701
    invoke-virtual {v2}, Landroidx/room/b0;->b()V

    .line 702
    .line 703
    .line 704
    throw v0

    .line 705
    :pswitch_11
    invoke-virtual/range {p0 .. p0}, Ll2/e;->a()La50/s;

    .line 706
    .line 707
    .line 708
    return-object v0

    .line 709
    :pswitch_12
    invoke-static {}, Lio/sentry/b2;->c()Lio/sentry/k0;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    if-eqz v0, :cond_1e

    .line 714
    .line 715
    const-string v2, "com.ertelecom.mydomru.api.db.dao.PayInfoDao"

    .line 716
    .line 717
    invoke-interface {v0, v9, v2}, Lio/sentry/k0;->z(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/k0;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    move-object v2, v0

    .line 722
    goto :goto_19

    .line 723
    :cond_1e
    const/4 v2, 0x0

    .line 724
    :goto_19
    check-cast v10, Lr8/b0;

    .line 725
    .line 726
    iget-object v0, v10, Lr8/b0;->a:Landroidx/room/y;

    .line 727
    .line 728
    iget-object v3, v1, Ll2/e;->b:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v3, Landroidx/room/b0;

    .line 731
    .line 732
    invoke-static {v0, v3, v8}, Lmy/q;->p(Landroidx/room/y;Landroidx/room/b0;Z)Landroid/database/Cursor;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    :try_start_d
    invoke-static {v3, v7}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    const-string v4, "baseType"

    .line 741
    .line 742
    invoke-static {v3, v4}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 743
    .line 744
    .line 745
    move-result v4

    .line 746
    const-string v5, "baseCard"

    .line 747
    .line 748
    invoke-static {v3, v5}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 749
    .line 750
    .line 751
    move-result v5

    .line 752
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 753
    .line 754
    .line 755
    move-result v6

    .line 756
    if-eqz v6, :cond_21

    .line 757
    .line 758
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 763
    .line 764
    .line 765
    move-result v6

    .line 766
    if-eqz v6, :cond_1f

    .line 767
    .line 768
    const/4 v4, 0x0

    .line 769
    goto :goto_1a

    .line 770
    :cond_1f
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v4

    .line 774
    :goto_1a
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 775
    .line 776
    .line 777
    move-result v6

    .line 778
    if-eqz v6, :cond_20

    .line 779
    .line 780
    const/4 v11, 0x0

    .line 781
    goto :goto_1b

    .line 782
    :cond_20
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 783
    .line 784
    .line 785
    move-result v5

    .line 786
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 787
    .line 788
    .line 789
    move-result-object v11

    .line 790
    :goto_1b
    new-instance v5, Ls8/h;

    .line 791
    .line 792
    invoke-direct {v5, v0, v11, v4}, Ls8/h;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 793
    .line 794
    .line 795
    move-object v11, v5

    .line 796
    goto :goto_1c

    .line 797
    :catchall_6
    move-exception v0

    .line 798
    goto :goto_1e

    .line 799
    :catch_5
    move-exception v0

    .line 800
    goto :goto_1d

    .line 801
    :cond_21
    const/4 v11, 0x0

    .line 802
    :goto_1c
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 803
    .line 804
    .line 805
    if-eqz v2, :cond_22

    .line 806
    .line 807
    sget-object v0, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    .line 808
    .line 809
    invoke-interface {v2, v0}, Lio/sentry/k0;->j(Lio/sentry/SpanStatus;)V

    .line 810
    .line 811
    .line 812
    :cond_22
    iget-object v0, v1, Ll2/e;->b:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v0, Landroidx/room/b0;

    .line 815
    .line 816
    invoke-virtual {v0}, Landroidx/room/b0;->b()V

    .line 817
    .line 818
    .line 819
    return-object v11

    .line 820
    :goto_1d
    if-eqz v2, :cond_23

    .line 821
    .line 822
    :try_start_e
    sget-object v4, Lio/sentry/SpanStatus;->INTERNAL_ERROR:Lio/sentry/SpanStatus;

    .line 823
    .line 824
    invoke-interface {v2, v4}, Lio/sentry/k0;->c(Lio/sentry/SpanStatus;)V

    .line 825
    .line 826
    .line 827
    invoke-interface {v2, v0}, Lio/sentry/k0;->i(Ljava/lang/Throwable;)V

    .line 828
    .line 829
    .line 830
    :cond_23
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 831
    :goto_1e
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 832
    .line 833
    .line 834
    if-eqz v2, :cond_24

    .line 835
    .line 836
    invoke-interface {v2}, Lio/sentry/k0;->n()V

    .line 837
    .line 838
    .line 839
    :cond_24
    iget-object v2, v1, Ll2/e;->b:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v2, Landroidx/room/b0;

    .line 842
    .line 843
    invoke-virtual {v2}, Landroidx/room/b0;->b()V

    .line 844
    .line 845
    .line 846
    throw v0

    .line 847
    :pswitch_13
    invoke-virtual/range {p0 .. p0}, Ll2/e;->a()La50/s;

    .line 848
    .line 849
    .line 850
    return-object v0

    .line 851
    :pswitch_14
    invoke-virtual/range {p0 .. p0}, Ll2/e;->a()La50/s;

    .line 852
    .line 853
    .line 854
    return-object v0

    .line 855
    :pswitch_15
    invoke-virtual/range {p0 .. p0}, Ll2/e;->a()La50/s;

    .line 856
    .line 857
    .line 858
    return-object v0

    .line 859
    :pswitch_16
    invoke-static {}, Lio/sentry/b2;->c()Lio/sentry/k0;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    if-eqz v0, :cond_25

    .line 864
    .line 865
    const-string v2, "com.ertelecom.mydomru.api.db.dao.DiagnosticResultDao"

    .line 866
    .line 867
    invoke-interface {v0, v9, v2}, Lio/sentry/k0;->z(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/k0;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    move-object v2, v0

    .line 872
    goto :goto_1f

    .line 873
    :cond_25
    const/4 v2, 0x0

    .line 874
    :goto_1f
    check-cast v10, Lr8/q;

    .line 875
    .line 876
    iget-object v0, v10, Lr8/q;->a:Landroidx/room/y;

    .line 877
    .line 878
    iget-object v5, v1, Ll2/e;->b:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v5, Landroidx/room/b0;

    .line 881
    .line 882
    invoke-static {v0, v5, v8}, Lmy/q;->p(Landroidx/room/y;Landroidx/room/b0;Z)Landroid/database/Cursor;

    .line 883
    .line 884
    .line 885
    move-result-object v5

    .line 886
    :try_start_f
    invoke-static {v5, v7}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 887
    .line 888
    .line 889
    move-result v0

    .line 890
    invoke-static {v5, v4}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 891
    .line 892
    .line 893
    move-result v4

    .line 894
    const-string v7, "date"

    .line 895
    .line 896
    invoke-static {v5, v7}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 897
    .line 898
    .line 899
    move-result v7

    .line 900
    const-string v9, "title"

    .line 901
    .line 902
    invoke-static {v5, v9}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 903
    .line 904
    .line 905
    move-result v9

    .line 906
    const-string v10, "description"

    .line 907
    .line 908
    invoke-static {v5, v10}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 909
    .line 910
    .line 911
    move-result v10

    .line 912
    const-string v12, "recommendations"

    .line 913
    .line 914
    invoke-static {v5, v12}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 915
    .line 916
    .line 917
    move-result v12

    .line 918
    const-string v13, "customText"

    .line 919
    .line 920
    invoke-static {v5, v13}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 921
    .line 922
    .line 923
    move-result v13

    .line 924
    const-string v14, "productType"

    .line 925
    .line 926
    invoke-static {v5, v14}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 927
    .line 928
    .line 929
    move-result v14

    .line 930
    const-string v15, "target"

    .line 931
    .line 932
    invoke-static {v5, v15}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 933
    .line 934
    .line 935
    move-result v15

    .line 936
    const-string v8, "state"

    .line 937
    .line 938
    invoke-static {v5, v8}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 939
    .line 940
    .line 941
    move-result v8

    .line 942
    invoke-static {v5, v3}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 943
    .line 944
    .line 945
    move-result v3

    .line 946
    const-string v11, "isRouter"

    .line 947
    .line 948
    invoke-static {v5, v11}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 949
    .line 950
    .line 951
    move-result v11

    .line 952
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 953
    .line 954
    .line 955
    move-result v18

    .line 956
    if-eqz v18, :cond_2e

    .line 957
    .line 958
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v20

    .line 962
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v21

    .line 966
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 967
    .line 968
    .line 969
    move-result v0

    .line 970
    if-eqz v0, :cond_26

    .line 971
    .line 972
    const/4 v0, 0x0

    .line 973
    goto :goto_20

    .line 974
    :cond_26
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 975
    .line 976
    .line 977
    move-result-wide v18

    .line 978
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    :goto_20
    invoke-static {v0}, Ls10/b;->c(Ljava/lang/Long;)Lorg/joda/time/DateTime;

    .line 983
    .line 984
    .line 985
    move-result-object v22

    .line 986
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 987
    .line 988
    .line 989
    move-result v0

    .line 990
    if-eqz v0, :cond_27

    .line 991
    .line 992
    const/16 v23, 0x0

    .line 993
    .line 994
    goto :goto_21

    .line 995
    :cond_27
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    move-object/from16 v23, v0

    .line 1000
    .line 1001
    :goto_21
    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 1002
    .line 1003
    .line 1004
    move-result v0

    .line 1005
    if-eqz v0, :cond_28

    .line 1006
    .line 1007
    const/16 v24, 0x0

    .line 1008
    .line 1009
    goto :goto_22

    .line 1010
    :cond_28
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    move-object/from16 v24, v0

    .line 1015
    .line 1016
    :goto_22
    invoke-interface {v5, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 1017
    .line 1018
    .line 1019
    move-result v0

    .line 1020
    if-eqz v0, :cond_29

    .line 1021
    .line 1022
    const/16 v25, 0x0

    .line 1023
    .line 1024
    goto :goto_23

    .line 1025
    :cond_29
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    move-object/from16 v25, v0

    .line 1030
    .line 1031
    :goto_23
    invoke-interface {v5, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 1032
    .line 1033
    .line 1034
    move-result v0

    .line 1035
    if-eqz v0, :cond_2a

    .line 1036
    .line 1037
    const/16 v26, 0x0

    .line 1038
    .line 1039
    goto :goto_24

    .line 1040
    :cond_2a
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    move-object/from16 v26, v0

    .line 1045
    .line 1046
    :goto_24
    invoke-interface {v5, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 1047
    .line 1048
    .line 1049
    move-result v0

    .line 1050
    if-eqz v0, :cond_2b

    .line 1051
    .line 1052
    const/16 v27, 0x0

    .line 1053
    .line 1054
    goto :goto_25

    .line 1055
    :cond_2b
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 1056
    .line 1057
    .line 1058
    move-result v0

    .line 1059
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    move-object/from16 v27, v0

    .line 1064
    .line 1065
    :goto_25
    invoke-interface {v5, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v0

    .line 1069
    if-eqz v0, :cond_2c

    .line 1070
    .line 1071
    const/16 v28, 0x0

    .line 1072
    .line 1073
    goto :goto_26

    .line 1074
    :cond_2c
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    move-object/from16 v28, v0

    .line 1079
    .line 1080
    :goto_26
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 1081
    .line 1082
    .line 1083
    move-result v29

    .line 1084
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 1085
    .line 1086
    .line 1087
    move-result v30

    .line 1088
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 1089
    .line 1090
    .line 1091
    move-result v0

    .line 1092
    if-eqz v0, :cond_2d

    .line 1093
    .line 1094
    move/from16 v31, v6

    .line 1095
    .line 1096
    goto :goto_27

    .line 1097
    :cond_2d
    const/16 v31, 0x0

    .line 1098
    .line 1099
    :goto_27
    new-instance v11, Ls8/d;

    .line 1100
    .line 1101
    move-object/from16 v19, v11

    .line 1102
    .line 1103
    invoke-direct/range {v19 .. v31}, Ls8/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;IIZ)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 1104
    .line 1105
    .line 1106
    goto :goto_28

    .line 1107
    :catchall_7
    move-exception v0

    .line 1108
    goto :goto_2a

    .line 1109
    :catch_6
    move-exception v0

    .line 1110
    goto :goto_29

    .line 1111
    :cond_2e
    const/4 v11, 0x0

    .line 1112
    :goto_28
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 1113
    .line 1114
    .line 1115
    if-eqz v2, :cond_2f

    .line 1116
    .line 1117
    sget-object v0, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    .line 1118
    .line 1119
    invoke-interface {v2, v0}, Lio/sentry/k0;->j(Lio/sentry/SpanStatus;)V

    .line 1120
    .line 1121
    .line 1122
    :cond_2f
    return-object v11

    .line 1123
    :goto_29
    if-eqz v2, :cond_30

    .line 1124
    .line 1125
    :try_start_10
    sget-object v3, Lio/sentry/SpanStatus;->INTERNAL_ERROR:Lio/sentry/SpanStatus;

    .line 1126
    .line 1127
    invoke-interface {v2, v3}, Lio/sentry/k0;->c(Lio/sentry/SpanStatus;)V

    .line 1128
    .line 1129
    .line 1130
    invoke-interface {v2, v0}, Lio/sentry/k0;->i(Ljava/lang/Throwable;)V

    .line 1131
    .line 1132
    .line 1133
    :cond_30
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 1134
    :goto_2a
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 1135
    .line 1136
    .line 1137
    if-eqz v2, :cond_31

    .line 1138
    .line 1139
    invoke-interface {v2}, Lio/sentry/k0;->n()V

    .line 1140
    .line 1141
    .line 1142
    :cond_31
    throw v0

    .line 1143
    :pswitch_17
    invoke-virtual/range {p0 .. p0}, Ll2/e;->a()La50/s;

    .line 1144
    .line 1145
    .line 1146
    return-object v0

    .line 1147
    :pswitch_18
    invoke-virtual/range {p0 .. p0}, Ll2/e;->b()Ljava/util/ArrayList;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    return-object v0

    .line 1152
    :pswitch_19
    invoke-virtual/range {p0 .. p0}, Ll2/e;->a()La50/s;

    .line 1153
    .line 1154
    .line 1155
    return-object v0

    .line 1156
    :pswitch_1a
    invoke-virtual/range {p0 .. p0}, Ll2/e;->a()La50/s;

    .line 1157
    .line 1158
    .line 1159
    return-object v0

    .line 1160
    :pswitch_1b
    invoke-virtual/range {p0 .. p0}, Ll2/e;->a()La50/s;

    .line 1161
    .line 1162
    .line 1163
    return-object v0

    .line 1164
    :pswitch_1c
    move-object v2, v10

    .line 1165
    check-cast v2, Ll2/a;

    .line 1166
    .line 1167
    iget-object v0, v2, Ll2/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1168
    .line 1169
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1170
    .line 1171
    .line 1172
    const/16 v0, 0xa

    .line 1173
    .line 1174
    :try_start_11
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 1175
    .line 1176
    .line 1177
    move-object v3, v10

    .line 1178
    check-cast v3, Ll2/a;

    .line 1179
    .line 1180
    iget-object v0, v1, Ll2/e;->b:Ljava/lang/Object;

    .line 1181
    .line 1182
    check-cast v0, [Ljava/lang/Object;

    .line 1183
    .line 1184
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1185
    .line 1186
    .line 1187
    check-cast v0, [Ljava/lang/Void;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 1188
    .line 1189
    :try_start_12
    iget-object v0, v3, Ll2/a;->g:Ll2/b;

    .line 1190
    .line 1191
    invoke-virtual {v0}, Ll2/b;->c()V
    :try_end_12
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_12 .. :try_end_12} :catch_7
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 1192
    .line 1193
    .line 1194
    goto :goto_2b

    .line 1195
    :catch_7
    move-exception v0

    .line 1196
    :try_start_13
    iget-object v3, v3, Ll2/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1197
    .line 1198
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1199
    .line 1200
    .line 1201
    move-result v3

    .line 1202
    if-eqz v3, :cond_32

    .line 1203
    .line 1204
    :goto_2b
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 1205
    .line 1206
    .line 1207
    const/4 v3, 0x0

    .line 1208
    invoke-virtual {v2, v3}, Ll2/a;->a(Ljava/lang/Object;)V

    .line 1209
    .line 1210
    .line 1211
    return-object v3

    .line 1212
    :catchall_8
    move-exception v0

    .line 1213
    goto :goto_2c

    .line 1214
    :cond_32
    :try_start_14
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 1215
    :goto_2c
    :try_start_15
    check-cast v10, Ll2/a;

    .line 1216
    .line 1217
    iget-object v3, v10, Ll2/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1218
    .line 1219
    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1220
    .line 1221
    .line 1222
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 1223
    :catchall_9
    move-exception v0

    .line 1224
    const/4 v3, 0x0

    .line 1225
    invoke-virtual {v2, v3}, Ll2/a;->a(Ljava/lang/Object;)V

    .line 1226
    .line 1227
    .line 1228
    throw v0

    .line 1229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final finalize()V
    .locals 1

    .line 1
    iget v0, p0, Ll2/e;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :sswitch_0
    iget-object v0, p0, Ll2/e;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroidx/room/b0;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/room/b0;->b()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :sswitch_1
    iget-object v0, p0, Ll2/e;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroidx/room/b0;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/room/b0;->b()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :sswitch_2
    iget-object v0, p0, Ll2/e;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroidx/room/b0;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/room/b0;->b()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_2
        0xd -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method
