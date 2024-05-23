.class public final Lxu/i;
.super Lyu/l;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lnt/i;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lnt/i;Lnt/i;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lxu/i;->b:I

    iput-object p1, p0, Lxu/i;->e:Ljava/lang/Object;

    iput-object p3, p0, Lxu/i;->c:Lnt/i;

    iput-object p4, p0, Lxu/i;->d:Ljava/lang/Object;

    .line 1
    invoke-direct {p0, p2}, Lyu/l;-><init>(Lnt/i;)V

    return-void
.end method

.method public constructor <init>(Lxu/m;Lnt/i;Ljava/lang/String;Lnt/i;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxu/i;->b:I

    iput-object p1, p0, Lxu/i;->e:Ljava/lang/Object;

    iput-object p3, p0, Lxu/i;->d:Ljava/lang/Object;

    iput-object p4, p0, Lxu/i;->c:Lnt/i;

    .line 2
    invoke-direct {p0, p2}, Lyu/l;-><init>(Lnt/i;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget v0, p0, Lxu/i;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lxu/i;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lyu/p;

    .line 10
    .line 11
    iget-object v0, v0, Lyu/p;->f:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v2, p0, Lxu/i;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lyu/p;

    .line 17
    .line 18
    iget-object v3, p0, Lxu/i;->c:Lnt/i;

    .line 19
    .line 20
    iget-object v4, v2, Lyu/p;->e:Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object v4, v3, Lnt/i;->a:Lnt/p;

    .line 26
    .line 27
    new-instance v5, Lms/r;

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    invoke-direct {v5, v2, v3, v6}, Lms/r;-><init>(Ljava/lang/Object;Lnt/i;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v5}, Lnt/p;->l(Lnt/d;)Lnt/p;

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lxu/i;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lyu/p;

    .line 39
    .line 40
    iget-object v2, v2, Lyu/p;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-lez v2, :cond_0

    .line 47
    .line 48
    iget-object v2, p0, Lxu/i;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lyu/p;

    .line 51
    .line 52
    iget-object v2, v2, Lyu/p;->b:Lyu/k;

    .line 53
    .line 54
    const-string v3, "Already connected to the service."

    .line 55
    .line 56
    new-array v1, v1, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {v2, v3, v1}, Lyu/k;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v1

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    :goto_0
    iget-object v1, p0, Lxu/i;->e:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lyu/p;

    .line 67
    .line 68
    iget-object v2, p0, Lxu/i;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Lyu/l;

    .line 71
    .line 72
    invoke-static {v1, v2}, Lyu/p;->b(Lyu/p;Lyu/l;)V

    .line 73
    .line 74
    .line 75
    monitor-exit v0

    .line 76
    return-void

    .line 77
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    throw v1

    .line 79
    :pswitch_0
    iget-object v0, p0, Lxu/i;->c:Lnt/i;

    .line 80
    .line 81
    iget-object v2, p0, Lxu/i;->e:Ljava/lang/Object;

    .line 82
    .line 83
    :try_start_1
    move-object v3, v2

    .line 84
    check-cast v3, Lxu/m;

    .line 85
    .line 86
    iget-object v3, v3, Lxu/m;->a:Lyu/p;

    .line 87
    .line 88
    iget-object v3, v3, Lyu/p;->m:Landroid/os/IInterface;

    .line 89
    .line 90
    move-object v4, v2

    .line 91
    check-cast v4, Lxu/m;

    .line 92
    .line 93
    iget-object v4, v4, Lxu/m;->b:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {}, Lxu/m;->b()Landroid/os/Bundle;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    new-instance v6, Lxu/k;

    .line 100
    .line 101
    check-cast v2, Lxu/m;

    .line 102
    .line 103
    new-instance v7, Lyu/k;

    .line 104
    .line 105
    const-string v8, "OnCompleteUpdateCallback"

    .line 106
    .line 107
    invoke-direct {v7, v8, v1}, Lyu/k;-><init>(Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    invoke-direct {v6, v2, v7, v0}, Lxu/j;-><init>(Lxu/m;Lyu/k;Lnt/i;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v3, v4, v5, v6}, Lyu/g;->E(Ljava/lang/String;Landroid/os/Bundle;Lxu/k;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :catch_0
    move-exception v1

    .line 118
    sget-object v2, Lxu/m;->e:Lyu/k;

    .line 119
    .line 120
    iget-object v3, p0, Lxu/i;->d:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v3, Ljava/lang/String;

    .line 123
    .line 124
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const-string v4, "completeUpdate(%s)"

    .line 129
    .line 130
    invoke-virtual {v2, v1, v4, v3}, Lyu/k;->e(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    new-instance v2, Ljava/lang/RuntimeException;

    .line 134
    .line 135
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v2}, Lnt/i;->c(Ljava/lang/Exception;)Z

    .line 139
    .line 140
    .line 141
    :goto_2
    return-void

    .line 142
    :pswitch_1
    iget-object v0, p0, Lxu/i;->c:Lnt/i;

    .line 143
    .line 144
    iget-object v1, p0, Lxu/i;->e:Ljava/lang/Object;

    .line 145
    .line 146
    iget-object v2, p0, Lxu/i;->d:Ljava/lang/Object;

    .line 147
    .line 148
    :try_start_2
    move-object v3, v1

    .line 149
    check-cast v3, Lxu/m;

    .line 150
    .line 151
    iget-object v3, v3, Lxu/m;->a:Lyu/p;

    .line 152
    .line 153
    iget-object v3, v3, Lyu/p;->m:Landroid/os/IInterface;

    .line 154
    .line 155
    move-object v4, v1

    .line 156
    check-cast v4, Lxu/m;

    .line 157
    .line 158
    iget-object v5, v4, Lxu/m;->b:Ljava/lang/String;

    .line 159
    .line 160
    move-object v6, v2

    .line 161
    check-cast v6, Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v4, v6}, Lxu/m;->a(Lxu/m;Ljava/lang/String;)Landroid/os/Bundle;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    new-instance v6, Lxu/l;

    .line 168
    .line 169
    check-cast v1, Lxu/m;

    .line 170
    .line 171
    move-object v7, v2

    .line 172
    check-cast v7, Ljava/lang/String;

    .line 173
    .line 174
    invoke-direct {v6, v1, v0, v7}, Lxu/l;-><init>(Lxu/m;Lnt/i;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v3, v5, v4, v6}, Lyu/g;->f(Ljava/lang/String;Landroid/os/Bundle;Lxu/l;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :catch_1
    move-exception v1

    .line 182
    sget-object v3, Lxu/m;->e:Lyu/k;

    .line 183
    .line 184
    check-cast v2, Ljava/lang/String;

    .line 185
    .line 186
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    const-string v4, "requestUpdateInfo(%s)"

    .line 191
    .line 192
    invoke-virtual {v3, v1, v4, v2}, Lyu/k;->e(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    new-instance v2, Ljava/lang/RuntimeException;

    .line 196
    .line 197
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v2}, Lnt/i;->c(Ljava/lang/Exception;)Z

    .line 201
    .line 202
    .line 203
    :goto_3
    return-void

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
