.class public final Lm20/c;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lm20/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lm20/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lm20/c;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lm20/c;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lio/sentry/e3;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/sentry/e3;->w()Lio/sentry/SpanStatus;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v2, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0, v2}, Lio/sentry/e3;->j(Lio/sentry/SpanStatus;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lio/sentry/e3;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    const-string v0, "SPAYSDK:BindRetry"

    .line 30
    .line 31
    const-string v2, "run : BindRetryTimerTask"

    .line 32
    .line 33
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lm20/c;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lm20/r;

    .line 39
    .line 40
    iget-object v0, v0, Lm20/r;->c:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter v0

    .line 43
    :try_start_0
    iget-object v2, p0, Lm20/c;->b:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v3, v2

    .line 46
    check-cast v3, Lm20/r;

    .line 47
    .line 48
    iput-boolean v1, v3, Lm20/r;->b:Z

    .line 49
    .line 50
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    check-cast v2, Lm20/r;

    .line 52
    .line 53
    invoke-virtual {v2}, Lm20/r;->b()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const-string v1, "SPAYSDK:ServiceHelper"

    .line 58
    .line 59
    iget-object v2, v2, Lm20/r;->f:Lm20/u;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    const-string v0, "Samsung Pay bind timeout and max retry is reached. Quit"

    .line 64
    .line 65
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    iget-object v0, v2, Lm20/u;->b:Lm20/z;

    .line 69
    .line 70
    invoke-virtual {v0}, Lm20/z;->b()V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const-string v0, "Samsung Pay bind timeout. Binder not available. trying again."

    .line 75
    .line 76
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lm20/u;->a()Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper$BindingResult;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, v2, Lm20/u;->b:Lm20/z;

    .line 84
    .line 85
    invoke-virtual {v2, v1, v0}, Lm20/u;->b(Lm20/z;Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper$BindingResult;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    return-void

    .line 89
    :catchall_0
    move-exception v1

    .line 90
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    throw v1

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
