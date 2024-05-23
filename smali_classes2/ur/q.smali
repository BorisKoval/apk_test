.class public final Lur/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lur/q;->a:I

    iput-object p1, p0, Lur/q;->b:Ljava/lang/Runnable;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Runnable;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lur/q;->a:I

    iput-object p1, p0, Lur/q;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lur/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    iget-object v1, p0, Lur/q;->b:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    .line 12
    const-class v1, Lw40/a;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_1
    sget v2, Lw40/a;->e:I

    .line 16
    .line 17
    add-int/lit8 v2, v2, -0x1

    .line 18
    .line 19
    sput v2, Lw40/a;->e:I

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    sget-object v2, Lw40/a;->d:Ljava/util/concurrent/ExecutorService;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lw40/a;->d:Ljava/util/concurrent/ExecutorService;

    .line 29
    .line 30
    sput-object v0, Lw40/a;->c:Lw40/a;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit v1

    .line 36
    return-void

    .line 37
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v0

    .line 39
    :catchall_1
    move-exception v1

    .line 40
    :try_start_2
    sget-object v2, Lw40/a;->a:Ljava/util/logging/Logger;

    .line 41
    .line 42
    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 43
    .line 44
    const-string v4, "Task threw exception"

    .line 45
    .line 46
    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 50
    :catchall_2
    move-exception v1

    .line 51
    const-class v2, Lw40/a;

    .line 52
    .line 53
    monitor-enter v2

    .line 54
    :try_start_3
    sget v3, Lw40/a;->e:I

    .line 55
    .line 56
    add-int/lit8 v3, v3, -0x1

    .line 57
    .line 58
    sput v3, Lw40/a;->e:I

    .line 59
    .line 60
    if-nez v3, :cond_1

    .line 61
    .line 62
    sget-object v3, Lw40/a;->d:Ljava/util/concurrent/ExecutorService;

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lw40/a;->d:Ljava/util/concurrent/ExecutorService;

    .line 68
    .line 69
    sput-object v0, Lw40/a;->c:Lw40/a;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :catchall_3
    move-exception v0

    .line 73
    goto :goto_3

    .line 74
    :cond_1
    :goto_2
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 75
    throw v1

    .line 76
    :goto_3
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 77
    throw v0

    .line 78
    :pswitch_0
    const/4 v0, 0x0

    .line 79
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lur/q;->b:Ljava/lang/Runnable;

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_1
    :try_start_5
    iget-object v0, p0, Lur/q;->b:Ljava/lang/Runnable;

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 91
    .line 92
    .line 93
    goto :goto_4

    .line 94
    :catch_0
    move-exception v0

    .line 95
    const-string v1, "Executor"

    .line 96
    .line 97
    const-string v2, "Background execution failure."

    .line 98
    .line 99
    invoke-static {v1, v2, v0}, Lp10/e;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 100
    .line 101
    .line 102
    :goto_4
    return-void

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
