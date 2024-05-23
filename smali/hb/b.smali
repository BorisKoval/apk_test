.class public final Lhb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IJLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lhb/b;->a:I

    .line 5
    .line 6
    iput-object p4, p0, Lhb/b;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p2, p0, Lhb/b;->b:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lhb/b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lhb/b;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-wide v3, p0, Lhb/b;->b:J

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v6, "fatal"

    .line 18
    .line 19
    invoke-virtual {v0, v6, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const-string v5, "timestamp"

    .line 23
    .line 24
    invoke-virtual {v0, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 25
    .line 26
    .line 27
    check-cast v2, Lcom/google/firebase/crashlytics/internal/common/a;

    .line 28
    .line 29
    iget-object v2, v2, Lcom/google/firebase/crashlytics/internal/common/a;->k:Luv/a;

    .line 30
    .line 31
    invoke-interface {v2, v0}, Luv/a;->d(Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_0
    invoke-static {}, Lio/sentry/b2;->c()Lio/sentry/k0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const-string v1, "db.sql.room"

    .line 42
    .line 43
    const-string v6, "com.ertelecom.mydomru.campaign.data.db.dao.CampaignAnalyticsDao"

    .line 44
    .line 45
    invoke-interface {v0, v1, v6}, Lio/sentry/k0;->z(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/k0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_0
    move-object v0, v2

    .line 50
    check-cast v0, Lhb/d;

    .line 51
    .line 52
    iget-object v6, v0, Lhb/d;->c:Lhb/a;

    .line 53
    .line 54
    invoke-virtual {v6}, Landroidx/room/d0;->a()Lt4/h;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-interface {v6, v5, v3, v4}, Lt4/f;->h0(IJ)V

    .line 59
    .line 60
    .line 61
    iget-object v3, v0, Lhb/d;->a:Landroidx/room/y;

    .line 62
    .line 63
    invoke-virtual {v3}, Landroidx/room/y;->c()V

    .line 64
    .line 65
    .line 66
    :try_start_0
    invoke-interface {v6}, Lt4/h;->I()I

    .line 67
    .line 68
    .line 69
    check-cast v2, Lhb/d;

    .line 70
    .line 71
    iget-object v2, v2, Lhb/d;->a:Landroidx/room/y;

    .line 72
    .line 73
    invoke-virtual {v2}, Landroidx/room/y;->p()V

    .line 74
    .line 75
    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    sget-object v2, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    .line 79
    .line 80
    invoke-interface {v1, v2}, Lio/sentry/k0;->c(Lio/sentry/SpanStatus;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    goto :goto_2

    .line 86
    :catch_0
    move-exception v0

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    :goto_0
    invoke-virtual {v3}, Landroidx/room/y;->k()V

    .line 89
    .line 90
    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    invoke-interface {v1}, Lio/sentry/k0;->n()V

    .line 94
    .line 95
    .line 96
    :cond_2
    iget-object v0, v0, Lhb/d;->c:Lhb/a;

    .line 97
    .line 98
    invoke-virtual {v0, v6}, Landroidx/room/d0;->c(Lt4/h;)V

    .line 99
    .line 100
    .line 101
    sget-object v0, La50/s;->a:La50/s;

    .line 102
    .line 103
    return-object v0

    .line 104
    :goto_1
    if-eqz v1, :cond_3

    .line 105
    .line 106
    :try_start_1
    sget-object v2, Lio/sentry/SpanStatus;->INTERNAL_ERROR:Lio/sentry/SpanStatus;

    .line 107
    .line 108
    invoke-interface {v1, v2}, Lio/sentry/k0;->c(Lio/sentry/SpanStatus;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v1, v0}, Lio/sentry/k0;->i(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    :goto_2
    invoke-virtual {v3}, Landroidx/room/y;->k()V

    .line 116
    .line 117
    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    invoke-interface {v1}, Lio/sentry/k0;->n()V

    .line 121
    .line 122
    .line 123
    :cond_4
    throw v0

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
