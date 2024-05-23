.class public final synthetic Lio/sentry/android/core/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lio/sentry/android/core/q0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lio/sentry/android/core/q0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lio/sentry/android/core/q0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lio/sentry/android/core/q0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/core/q0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lio/sentry/android/core/AppLifecycleIntegration;

    .line 9
    .line 10
    iget-object v1, p0, Lio/sentry/android/core/q0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lio/sentry/e0;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lio/sentry/android/core/AppLifecycleIntegration;->a(Lio/sentry/e0;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lio/sentry/android/core/q0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lio/sentry/android/core/o;

    .line 21
    .line 22
    iget-object v1, p0, Lio/sentry/android/core/q0;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lio/sentry/l0;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v0, v1, v2, v3}, Lio/sentry/android/core/o;->f(Lio/sentry/l0;ZLjava/util/List;)Lio/sentry/q1;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Lio/sentry/android/core/o;->e:Lio/sentry/q1;

    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    iget-object v0, p0, Lio/sentry/android/core/q0;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lio/sentry/android/core/a;

    .line 38
    .line 39
    iget-object v1, p0, Lio/sentry/android/core/q0;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lio/sentry/transport/g;

    .line 42
    .line 43
    sget v2, Lio/sentry/android/core/a;->l:I

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Lio/sentry/transport/g;->d()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    iput-wide v1, v0, Lio/sentry/android/core/a;->h:J

    .line 53
    .line 54
    iget-object v0, v0, Lio/sentry/android/core/a;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_2
    iget-object v0, p0, Lio/sentry/android/core/q0;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Landroidx/fragment/app/g;

    .line 64
    .line 65
    iget-object v1, p0, Lio/sentry/android/core/q0;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lio/sentry/android/core/SentryAndroidOptions;

    .line 68
    .line 69
    :try_start_0
    invoke-virtual {v0}, Landroidx/fragment/app/g;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    invoke-virtual {v1}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 79
    .line 80
    const-string v3, "Failed trying to send cached events."

    .line 81
    .line 82
    invoke-interface {v1, v2, v3, v0}, Lio/sentry/f0;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
