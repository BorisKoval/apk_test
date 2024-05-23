.class public Ll2/i;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ll2/i;->a:I

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Looper;I)V
    .locals 0

    iput p2, p0, Ll2/i;->a:I

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ll2/i;->a:I

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget v0, p0, Ll2/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ll2/h;

    .line 13
    .line 14
    iget p1, p1, Landroid/os/Message;->what:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq p1, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq p1, v1, :cond_0

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    iget-object p1, v0, Ll2/h;->a:Ll2/a;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    iget-object p1, v0, Ll2/h;->a:Ll2/a;

    .line 31
    .line 32
    iget-object v0, v0, Ll2/h;->b:[Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    aget-object v0, v0, v1

    .line 36
    .line 37
    iget-object v1, p1, Ll2/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-object v0, p1, Ll2/a;->f:Ljava/util/concurrent/CountDownLatch;

    .line 47
    .line 48
    :try_start_0
    iget-object v1, p1, Ll2/a;->g:Ll2/b;

    .line 49
    .line 50
    iget-object v3, v1, Ll2/b;->i:Ll2/a;

    .line 51
    .line 52
    if-ne v3, p1, :cond_2

    .line 53
    .line 54
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 55
    .line 56
    .line 57
    iput-object v2, v1, Ll2/b;->i:Ll2/a;

    .line 58
    .line 59
    invoke-virtual {v1}, Ll2/b;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_3
    :try_start_1
    iget-object v1, p1, Ll2/a;->g:Ll2/b;

    .line 72
    .line 73
    iget-object v3, v1, Ll2/b;->h:Ll2/a;

    .line 74
    .line 75
    if-eq v3, p1, :cond_4

    .line 76
    .line 77
    iget-object v0, v1, Ll2/b;->i:Ll2/a;

    .line 78
    .line 79
    if-ne v0, p1, :cond_7

    .line 80
    .line 81
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 82
    .line 83
    .line 84
    iput-object v2, v1, Ll2/b;->i:Ll2/a;

    .line 85
    .line 86
    invoke-virtual {v1}, Ll2/b;->b()V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    iget-boolean v3, v1, Ll2/b;->d:Z

    .line 91
    .line 92
    if-eqz v3, :cond_5

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 96
    .line 97
    .line 98
    iput-object v2, v1, Ll2/b;->h:Ll2/a;

    .line 99
    .line 100
    iget-object v1, v1, Ll2/b;->b:Ll2/c;

    .line 101
    .line 102
    if-eqz v1, :cond_7

    .line 103
    .line 104
    check-cast v1, Lk2/b;

    .line 105
    .line 106
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    if-ne v2, v3, :cond_6

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Lk2/b;->i(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_6
    invoke-virtual {v1, v0}, Landroidx/lifecycle/f0;->j(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 121
    .line 122
    .line 123
    :cond_7
    :goto_0
    iget-object v0, p1, Ll2/a;->f:Ljava/util/concurrent/CountDownLatch;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 126
    .line 127
    .line 128
    :goto_1
    sget-object v0, Landroidx/loader/content/ModernAsyncTask$Status;->FINISHED:Landroidx/loader/content/ModernAsyncTask$Status;

    .line 129
    .line 130
    iput-object v0, p1, Ll2/a;->c:Landroidx/loader/content/ModernAsyncTask$Status;

    .line 131
    .line 132
    :goto_2
    return-void

    .line 133
    :catchall_1
    move-exception v0

    .line 134
    iget-object p1, p1, Ll2/a;->f:Ljava/util/concurrent/CountDownLatch;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
