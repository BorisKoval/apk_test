.class public final Lr8/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr8/a;


# instance fields
.field public final a:Landroidx/room/y;

.field public final b:Ll5/b;

.field public final c:Lr8/c;

.field public final d:Lr8/c;

.field public final e:Lr8/c;

.field public final f:Lr8/c;


# direct methods
.method public constructor <init>(Landroidx/room/y;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr8/f;->a:Landroidx/room/y;

    .line 5
    .line 6
    new-instance v0, Ll5/b;

    .line 7
    .line 8
    const/4 v1, 0x7

    .line 9
    invoke-direct {v0, p0, p1, v1}, Ll5/b;-><init>(Ljava/lang/Object;Landroidx/room/y;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lr8/f;->b:Ll5/b;

    .line 13
    .line 14
    new-instance v0, Lr8/c;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p1, v1}, Lr8/c;-><init>(Landroidx/room/y;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lr8/f;->c:Lr8/c;

    .line 21
    .line 22
    new-instance v0, Lr8/c;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {v0, p1, v1}, Lr8/c;-><init>(Landroidx/room/y;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lr8/f;->d:Lr8/c;

    .line 29
    .line 30
    new-instance v0, Lr8/c;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-direct {v0, p1, v1}, Lr8/c;-><init>(Landroidx/room/y;I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lr8/f;->e:Lr8/c;

    .line 37
    .line 38
    new-instance v0, Lr8/c;

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    invoke-direct {v0, p1, v1}, Lr8/c;-><init>(Landroidx/room/y;I)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lr8/f;->f:Lr8/c;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
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
    iget-object v1, p0, Lr8/f;->a:Landroidx/room/y;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/room/y;->b()V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lr8/f;->e:Lr8/c;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroidx/room/d0;->a()Lt4/h;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x0

    .line 29
    int-to-long v4, v4

    .line 30
    const/4 v6, 0x1

    .line 31
    invoke-interface {v3, v6, v4, v5}, Lt4/f;->h0(IJ)V

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    invoke-interface {v3, v4, p1}, Lt4/f;->E(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/room/y;->c()V

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-interface {v3}, Lt4/h;->I()I

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Landroidx/room/y;->p()V

    .line 45
    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    sget-object p1, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    .line 50
    .line 51
    invoke-interface {v0, p1}, Lio/sentry/k0;->c(Lio/sentry/SpanStatus;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_3

    .line 57
    :catch_0
    move-exception p1

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    :goto_1
    invoke-virtual {v1}, Landroidx/room/y;->k()V

    .line 60
    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-interface {v0}, Lio/sentry/k0;->n()V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {v2, v3}, Landroidx/room/d0;->c(Lt4/h;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :goto_2
    if-eqz v0, :cond_3

    .line 72
    .line 73
    :try_start_1
    sget-object v2, Lio/sentry/SpanStatus;->INTERNAL_ERROR:Lio/sentry/SpanStatus;

    .line 74
    .line 75
    invoke-interface {v0, v2}, Lio/sentry/k0;->c(Lio/sentry/SpanStatus;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, p1}, Lio/sentry/k0;->i(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    :goto_3
    invoke-virtual {v1}, Landroidx/room/y;->k()V

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
    throw p1
.end method
