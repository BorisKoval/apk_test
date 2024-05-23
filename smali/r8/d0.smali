.class public final Lr8/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls8/j;

.field public final synthetic c:Lr8/e0;


# direct methods
.method public synthetic constructor <init>(Lr8/e0;Ls8/j;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lr8/d0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lr8/d0;->c:Lr8/e0;

    .line 7
    .line 8
    iput-object p2, p0, Lr8/d0;->b:Ls8/j;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()La50/s;
    .locals 7

    .line 1
    sget-object v0, La50/s;->a:La50/s;

    .line 2
    .line 3
    iget v1, p0, Lr8/d0;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lr8/d0;->b:Ls8/j;

    .line 6
    .line 7
    iget-object v3, p0, Lr8/d0;->c:Lr8/e0;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "com.ertelecom.mydomru.api.db.dao.RouterSettingTaskDao"

    .line 11
    .line 12
    const-string v6, "db.sql.room"

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lio/sentry/b2;->c()Lio/sentry/k0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v1, v6, v5}, Lio/sentry/k0;->z(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/k0;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    :cond_0
    iget-object v1, v3, Lr8/e0;->a:Landroidx/room/y;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/room/y;->c()V

    .line 30
    .line 31
    .line 32
    :try_start_0
    iget-object v3, v3, Lr8/e0;->c:Ll5/r;

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Landroidx/room/f;->e(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/room/y;->p()V

    .line 38
    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    sget-object v2, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    .line 43
    .line 44
    invoke-interface {v4, v2}, Lio/sentry/k0;->c(Lio/sentry/SpanStatus;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto :goto_2

    .line 50
    :catch_0
    move-exception v0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    invoke-virtual {v1}, Landroidx/room/y;->k()V

    .line 53
    .line 54
    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    invoke-interface {v4}, Lio/sentry/k0;->n()V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-object v0

    .line 61
    :goto_1
    if-eqz v4, :cond_3

    .line 62
    .line 63
    :try_start_1
    sget-object v2, Lio/sentry/SpanStatus;->INTERNAL_ERROR:Lio/sentry/SpanStatus;

    .line 64
    .line 65
    invoke-interface {v4, v2}, Lio/sentry/k0;->c(Lio/sentry/SpanStatus;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v4, v0}, Lio/sentry/k0;->i(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :goto_2
    invoke-virtual {v1}, Landroidx/room/y;->k()V

    .line 73
    .line 74
    .line 75
    if-eqz v4, :cond_4

    .line 76
    .line 77
    invoke-interface {v4}, Lio/sentry/k0;->n()V

    .line 78
    .line 79
    .line 80
    :cond_4
    throw v0

    .line 81
    :pswitch_0
    invoke-static {}, Lio/sentry/b2;->c()Lio/sentry/k0;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    invoke-interface {v1, v6, v5}, Lio/sentry/k0;->z(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/k0;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    :cond_5
    iget-object v1, v3, Lr8/e0;->a:Landroidx/room/y;

    .line 92
    .line 93
    invoke-virtual {v1}, Landroidx/room/y;->c()V

    .line 94
    .line 95
    .line 96
    :try_start_2
    iget-object v3, v3, Lr8/e0;->b:Ll5/b;

    .line 97
    .line 98
    invoke-virtual {v3, v2}, Landroidx/room/f;->f(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Landroidx/room/y;->p()V

    .line 102
    .line 103
    .line 104
    if-eqz v4, :cond_6

    .line 105
    .line 106
    sget-object v2, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    .line 107
    .line 108
    invoke-interface {v4, v2}, Lio/sentry/k0;->c(Lio/sentry/SpanStatus;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :catchall_1
    move-exception v0

    .line 113
    goto :goto_5

    .line 114
    :catch_1
    move-exception v0

    .line 115
    goto :goto_4

    .line 116
    :cond_6
    :goto_3
    invoke-virtual {v1}, Landroidx/room/y;->k()V

    .line 117
    .line 118
    .line 119
    if-eqz v4, :cond_7

    .line 120
    .line 121
    invoke-interface {v4}, Lio/sentry/k0;->n()V

    .line 122
    .line 123
    .line 124
    :cond_7
    return-object v0

    .line 125
    :goto_4
    if-eqz v4, :cond_8

    .line 126
    .line 127
    :try_start_3
    sget-object v2, Lio/sentry/SpanStatus;->INTERNAL_ERROR:Lio/sentry/SpanStatus;

    .line 128
    .line 129
    invoke-interface {v4, v2}, Lio/sentry/k0;->c(Lio/sentry/SpanStatus;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v4, v0}, Lio/sentry/k0;->i(Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    :cond_8
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 136
    :goto_5
    invoke-virtual {v1}, Landroidx/room/y;->k()V

    .line 137
    .line 138
    .line 139
    if-eqz v4, :cond_9

    .line 140
    .line 141
    invoke-interface {v4}, Lio/sentry/k0;->n()V

    .line 142
    .line 143
    .line 144
    :cond_9
    throw v0

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lr8/d0;->a:I

    .line 2
    .line 3
    sget-object v1, La50/s;->a:La50/s;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lr8/d0;->a()La50/s;

    .line 9
    .line 10
    .line 11
    return-object v1

    .line 12
    :pswitch_0
    invoke-virtual {p0}, Lr8/d0;->a()La50/s;

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
