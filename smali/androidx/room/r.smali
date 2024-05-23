.class public final Landroidx/room/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroidx/room/r;->a:I

    iput-object p1, p0, Landroidx/room/r;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroidx/room/r;->a:I

    iput-object p1, p0, Landroidx/room/r;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/room/r;->a:I

    .line 2
    .line 3
    const-string v1, "ServiceConnectionImpl.onServiceConnected(%s)"

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/room/r;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v0, "Connected to SessionLifecycleService. Queue size "

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v2, Lcom/google/firebase/sessions/e0;

    .line 18
    .line 19
    iget-object v0, v2, Lcom/google/firebase/sessions/e0;->c:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "SessionLifecycleClient"

    .line 33
    .line 34
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    new-instance p1, Landroid/os/Messenger;

    .line 38
    .line 39
    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, v2, Lcom/google/firebase/sessions/e0;->b:Landroid/os/Messenger;

    .line 43
    .line 44
    new-instance p1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object p2, v2, Lcom/google/firebase/sessions/e0;->c:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->drainTo(Ljava/util/Collection;)I

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p1}, Lcom/google/firebase/sessions/e0;->d(Ljava/util/ArrayList;)Lkotlinx/coroutines/t1;

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_0
    check-cast v2, Lcv/i;

    .line 59
    .line 60
    iget-object v0, v2, Lcv/i;->b:Lyu/k;

    .line 61
    .line 62
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v0, v1, p1}, Lyu/k;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lcv/g;

    .line 70
    .line 71
    invoke-direct {p1, p0, p2}, Lcv/g;-><init>(Landroidx/room/r;Landroid/os/IBinder;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lcv/i;->a()Landroid/os/Handler;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_1
    check-cast v2, Lyu/p;

    .line 83
    .line 84
    iget-object v0, v2, Lyu/p;->b:Lyu/k;

    .line 85
    .line 86
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v0, v1, p1}, Lyu/k;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Lyu/o;

    .line 94
    .line 95
    invoke-direct {p1, p0, p2}, Lyu/o;-><init>(Landroidx/room/r;Landroid/os/IBinder;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Lyu/p;->a()Landroid/os/Handler;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_2
    const-string v0, "name"

    .line 107
    .line 108
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string p1, "service"

    .line 112
    .line 113
    invoke-static {p2, p1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    check-cast v2, Landroidx/room/s;

    .line 117
    .line 118
    sget p1, Landroidx/room/t;->b:I

    .line 119
    .line 120
    sget-object p1, Landroidx/room/j;->e:Ljava/lang/String;

    .line 121
    .line 122
    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-eqz p1, :cond_0

    .line 127
    .line 128
    instance-of v0, p1, Landroidx/room/j;

    .line 129
    .line 130
    if-eqz v0, :cond_0

    .line 131
    .line 132
    check-cast p1, Landroidx/room/j;

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_0
    new-instance p1, Landroidx/room/i;

    .line 136
    .line 137
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object p2, p1, Landroidx/room/i;->a:Landroid/os/IBinder;

    .line 141
    .line 142
    :goto_0
    iput-object p1, v2, Landroidx/room/s;->f:Landroidx/room/j;

    .line 143
    .line 144
    iget-object p1, v2, Landroidx/room/s;->c:Ljava/util/concurrent/Executor;

    .line 145
    .line 146
    iget-object p2, v2, Landroidx/room/s;->i:Landroidx/room/o;

    .line 147
    .line 148
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/room/r;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Landroidx/room/r;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const-string p1, "SessionLifecycleClient"

    .line 13
    .line 14
    const-string v0, "Disconnected from SessionLifecycleService"

    .line 15
    .line 16
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    check-cast v4, Lcom/google/firebase/sessions/e0;

    .line 20
    .line 21
    iput-object v3, v4, Lcom/google/firebase/sessions/e0;->b:Landroid/os/Messenger;

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast v4, Lcv/i;

    .line 25
    .line 26
    iget-object v0, v4, Lcv/i;->b:Lyu/k;

    .line 27
    .line 28
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, v2, p1}, Lyu/k;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lcv/h;

    .line 36
    .line 37
    invoke-direct {p1, p0, v1}, Lcv/h;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Lcv/i;->a()Landroid/os/Handler;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    check-cast v4, Lyu/p;

    .line 49
    .line 50
    iget-object v0, v4, Lyu/p;->b:Lyu/k;

    .line 51
    .line 52
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0, v2, p1}, Lyu/k;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lyu/n;

    .line 60
    .line 61
    invoke-direct {p1, p0, v1}, Lyu/n;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Lyu/p;->a()Landroid/os/Handler;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_2
    const-string v0, "name"

    .line 73
    .line 74
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    check-cast v4, Landroidx/room/s;

    .line 78
    .line 79
    iget-object p1, v4, Landroidx/room/s;->c:Ljava/util/concurrent/Executor;

    .line 80
    .line 81
    iget-object v0, v4, Landroidx/room/s;->j:Landroidx/room/o;

    .line 82
    .line 83
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    iput-object v3, v4, Landroidx/room/s;->f:Landroidx/room/j;

    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
