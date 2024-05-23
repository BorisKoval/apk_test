.class public Lcom/yandex/metrica/networktasks/api/NetworkTask;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/yandex/metrica/networktasks/api/d;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcom/yandex/metrica/networktasks/api/IExecutionPolicy;

.field public final d:Lcom/yandex/metrica/networktasks/api/ExponentialBackoffPolicy;

.field public final e:Lcom/yandex/metrica/networktasks/api/UnderlyingNetworkTask;

.field public final f:Ljava/util/List;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/Gm;Lcom/yandex/metrica/impl/ob/od;Lcom/yandex/metrica/impl/ob/ld;Lcom/yandex/metrica/networktasks/api/UnderlyingNetworkTask;Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/yandex/metrica/networktasks/api/d;->a:Lcom/yandex/metrica/networktasks/api/d;

    iput-object v0, p0, Lcom/yandex/metrica/networktasks/api/NetworkTask;->a:Lcom/yandex/metrica/networktasks/api/d;

    iput-object p1, p0, Lcom/yandex/metrica/networktasks/api/NetworkTask;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/yandex/metrica/networktasks/api/NetworkTask;->c:Lcom/yandex/metrica/networktasks/api/IExecutionPolicy;

    iput-object p3, p0, Lcom/yandex/metrica/networktasks/api/NetworkTask;->d:Lcom/yandex/metrica/networktasks/api/ExponentialBackoffPolicy;

    iput-object p4, p0, Lcom/yandex/metrica/networktasks/api/NetworkTask;->e:Lcom/yandex/metrica/networktasks/api/UnderlyingNetworkTask;

    iput-object p5, p0, Lcom/yandex/metrica/networktasks/api/NetworkTask;->f:Ljava/util/List;

    iput-object p6, p0, Lcom/yandex/metrica/networktasks/api/NetworkTask;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/yandex/metrica/networktasks/api/d;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    filled-new-array {p1}, [Lcom/yandex/metrica/networktasks/api/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/metrica/networktasks/api/NetworkTask;->b([Lcom/yandex/metrica/networktasks/api/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/yandex/metrica/networktasks/api/NetworkTask;->a:Lcom/yandex/metrica/networktasks/api/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final varargs declared-synchronized b([Lcom/yandex/metrica/networktasks/api/d;)Z
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/yandex/metrica/networktasks/api/NetworkTask;->a:Lcom/yandex/metrica/networktasks/api/d;

    .line 5
    .line 6
    array-length v2, p1

    .line 7
    const/4 v3, 0x0

    .line 8
    move v4, v3

    .line 9
    :goto_0
    if-ge v4, v2, :cond_a

    .line 10
    .line 11
    aget-object v5, p1, v4

    .line 12
    .line 13
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    const/4 v6, 0x1

    .line 18
    packed-switch v5, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :pswitch_0
    sget-object v5, Lcom/yandex/metrica/networktasks/api/d;->a:Lcom/yandex/metrica/networktasks/api/d;

    .line 24
    .line 25
    if-ne v1, v5, :cond_0

    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_0
    sget-object v5, Lcom/yandex/metrica/networktasks/api/d;->i:Lcom/yandex/metrica/networktasks/api/d;

    .line 30
    .line 31
    if-eq v1, v5, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v6, v3

    .line 35
    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    goto :goto_5

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto/16 :goto_7

    .line 42
    .line 43
    :pswitch_1
    sget-object v5, Lcom/yandex/metrica/networktasks/api/d;->e:Lcom/yandex/metrica/networktasks/api/d;

    .line 44
    .line 45
    if-eq v1, v5, :cond_5

    .line 46
    .line 47
    sget-object v5, Lcom/yandex/metrica/networktasks/api/d;->f:Lcom/yandex/metrica/networktasks/api/d;

    .line 48
    .line 49
    if-eq v1, v5, :cond_5

    .line 50
    .line 51
    sget-object v5, Lcom/yandex/metrica/networktasks/api/d;->g:Lcom/yandex/metrica/networktasks/api/d;

    .line 52
    .line 53
    if-eq v1, v5, :cond_5

    .line 54
    .line 55
    sget-object v5, Lcom/yandex/metrica/networktasks/api/d;->b:Lcom/yandex/metrica/networktasks/api/d;

    .line 56
    .line 57
    if-eq v1, v5, :cond_5

    .line 58
    .line 59
    sget-object v5, Lcom/yandex/metrica/networktasks/api/d;->c:Lcom/yandex/metrica/networktasks/api/d;

    .line 60
    .line 61
    if-eq v1, v5, :cond_5

    .line 62
    .line 63
    sget-object v5, Lcom/yandex/metrica/networktasks/api/d;->d:Lcom/yandex/metrica/networktasks/api/d;

    .line 64
    .line 65
    if-ne v1, v5, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    sget-object v5, Lcom/yandex/metrica/networktasks/api/d;->i:Lcom/yandex/metrica/networktasks/api/d;

    .line 69
    .line 70
    if-ne v1, v5, :cond_8

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :pswitch_2
    sget-object v5, Lcom/yandex/metrica/networktasks/api/d;->d:Lcom/yandex/metrica/networktasks/api/d;

    .line 74
    .line 75
    if-ne v1, v5, :cond_3

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    sget-object v5, Lcom/yandex/metrica/networktasks/api/d;->i:Lcom/yandex/metrica/networktasks/api/d;

    .line 79
    .line 80
    if-ne v1, v5, :cond_8

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :pswitch_3
    sget-object v5, Lcom/yandex/metrica/networktasks/api/d;->c:Lcom/yandex/metrica/networktasks/api/d;

    .line 84
    .line 85
    if-eq v1, v5, :cond_5

    .line 86
    .line 87
    sget-object v5, Lcom/yandex/metrica/networktasks/api/d;->e:Lcom/yandex/metrica/networktasks/api/d;

    .line 88
    .line 89
    if-eq v1, v5, :cond_5

    .line 90
    .line 91
    sget-object v5, Lcom/yandex/metrica/networktasks/api/d;->f:Lcom/yandex/metrica/networktasks/api/d;

    .line 92
    .line 93
    if-ne v1, v5, :cond_4

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    sget-object v5, Lcom/yandex/metrica/networktasks/api/d;->i:Lcom/yandex/metrica/networktasks/api/d;

    .line 97
    .line 98
    if-ne v1, v5, :cond_8

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :pswitch_4
    sget-object v5, Lcom/yandex/metrica/networktasks/api/d;->b:Lcom/yandex/metrica/networktasks/api/d;

    .line 102
    .line 103
    if-ne v1, v5, :cond_6

    .line 104
    .line 105
    :cond_5
    :goto_2
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_6
    sget-object v5, Lcom/yandex/metrica/networktasks/api/d;->i:Lcom/yandex/metrica/networktasks/api/d;

    .line 109
    .line 110
    if-ne v1, v5, :cond_8

    .line 111
    .line 112
    :goto_3
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :pswitch_5
    sget-object v5, Lcom/yandex/metrica/networktasks/api/d;->a:Lcom/yandex/metrica/networktasks/api/d;

    .line 116
    .line 117
    if-ne v1, v5, :cond_7

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_7
    move v6, v3

    .line 121
    goto :goto_1

    .line 122
    :cond_8
    :goto_4
    :pswitch_6
    const/4 v5, 0x0

    .line 123
    :goto_5
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {v6, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-nez v6, :cond_9

    .line 130
    .line 131
    move-object v0, v5

    .line 132
    goto :goto_6

    .line 133
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_a
    :goto_6
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    monitor-exit p0

    .line 146
    return p1

    .line 147
    :goto_7
    monitor-exit p0

    .line 148
    throw p1

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/metrica/networktasks/api/d;->c:Lcom/yandex/metrica/networktasks/api/d;

    invoke-virtual {p0, v0}, Lcom/yandex/metrica/networktasks/api/NetworkTask;->a(Lcom/yandex/metrica/networktasks/api/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/networktasks/api/NetworkTask;->e:Lcom/yandex/metrica/networktasks/api/UnderlyingNetworkTask;

    invoke-interface {v0}, Lcom/yandex/metrica/networktasks/api/UnderlyingNetworkTask;->onCreateTask()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 6

    .line 1
    sget-object v0, Lcom/yandex/metrica/networktasks/api/d;->d:Lcom/yandex/metrica/networktasks/api/d;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/yandex/metrica/networktasks/api/NetworkTask;->a(Lcom/yandex/metrica/networktasks/api/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/yandex/metrica/networktasks/api/NetworkTask;->e:Lcom/yandex/metrica/networktasks/api/UnderlyingNetworkTask;

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/yandex/metrica/networktasks/api/UnderlyingNetworkTask;->getFullUrlFormer()Lcom/yandex/metrica/networktasks/api/FullUrlFormer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v3, v2, Lcom/yandex/metrica/networktasks/api/FullUrlFormer;->b:I

    .line 16
    .line 17
    add-int/lit8 v3, v3, 0x1

    .line 18
    .line 19
    iput v3, v2, Lcom/yandex/metrica/networktasks/api/FullUrlFormer;->b:I

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/yandex/metrica/networktasks/api/UnderlyingNetworkTask;->getFullUrlFormer()Lcom/yandex/metrica/networktasks/api/FullUrlFormer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, v2, Lcom/yandex/metrica/networktasks/api/FullUrlFormer;->a:Ljava/util/List;

    .line 26
    .line 27
    iget v4, v2, Lcom/yandex/metrica/networktasks/api/FullUrlFormer;->b:I

    .line 28
    .line 29
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v4, v2, Lcom/yandex/metrica/networktasks/api/FullUrlFormer;->e:Lcom/yandex/metrica/networktasks/api/ConfigProvider;

    .line 44
    .line 45
    invoke-interface {v4}, Lcom/yandex/metrica/networktasks/api/ConfigProvider;->getConfig()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v5, v2, Lcom/yandex/metrica/networktasks/api/FullUrlFormer;->d:Lcom/yandex/metrica/networktasks/api/IParamsAppender;

    .line 50
    .line 51
    invoke-interface {v5, v3, v4}, Lcom/yandex/metrica/networktasks/api/IParamsAppender;->appendParams(Landroid/net/Uri$Builder;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iput-object v3, v2, Lcom/yandex/metrica/networktasks/api/FullUrlFormer;->c:Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {v1}, Lcom/yandex/metrica/networktasks/api/UnderlyingNetworkTask;->onPerformRequest()V

    .line 65
    .line 66
    .line 67
    :cond_0
    return v0
.end method

.method public final e()Z
    .locals 5

    .line 1
    monitor-enter p0

    const/4 v0, 0x2

    :try_start_0
    new-array v0, v0, [Lcom/yandex/metrica/networktasks/api/d;

    sget-object v1, Lcom/yandex/metrica/networktasks/api/d;->e:Lcom/yandex/metrica/networktasks/api/d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v3, Lcom/yandex/metrica/networktasks/api/d;->f:Lcom/yandex/metrica/networktasks/api/d;

    const/4 v4, 0x1

    aput-object v3, v0, v4

    invoke-virtual {p0, v0}, Lcom/yandex/metrica/networktasks/api/NetworkTask;->b([Lcom/yandex/metrica/networktasks/api/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/metrica/networktasks/api/NetworkTask;->e:Lcom/yandex/metrica/networktasks/api/UnderlyingNetworkTask;

    invoke-interface {v0}, Lcom/yandex/metrica/networktasks/api/UnderlyingNetworkTask;->onRequestComplete()Z

    move-result v2

    if-eqz v2, :cond_0

    iput-object v1, p0, Lcom/yandex/metrica/networktasks/api/NetworkTask;->a:Lcom/yandex/metrica/networktasks/api/d;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    iput-object v3, p0, Lcom/yandex/metrica/networktasks/api/NetworkTask;->a:Lcom/yandex/metrica/networktasks/api/d;

    :goto_0
    move v0, v2

    move v2, v4

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/yandex/metrica/networktasks/api/NetworkTask;->e:Lcom/yandex/metrica/networktasks/api/UnderlyingNetworkTask;

    invoke-interface {v1, v0}, Lcom/yandex/metrica/networktasks/api/UnderlyingNetworkTask;->onPostRequestComplete(Z)V

    :cond_2
    return v0

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final f(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/metrica/networktasks/api/d;->f:Lcom/yandex/metrica/networktasks/api/d;

    invoke-virtual {p0, v0}, Lcom/yandex/metrica/networktasks/api/NetworkTask;->a(Lcom/yandex/metrica/networktasks/api/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/networktasks/api/NetworkTask;->e:Lcom/yandex/metrica/networktasks/api/UnderlyingNetworkTask;

    invoke-interface {v0, p1}, Lcom/yandex/metrica/networktasks/api/UnderlyingNetworkTask;->onRequestError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/metrica/networktasks/api/d;->g:Lcom/yandex/metrica/networktasks/api/d;

    invoke-virtual {p0, v0}, Lcom/yandex/metrica/networktasks/api/NetworkTask;->a(Lcom/yandex/metrica/networktasks/api/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/networktasks/api/NetworkTask;->e:Lcom/yandex/metrica/networktasks/api/UnderlyingNetworkTask;

    invoke-interface {v0}, Lcom/yandex/metrica/networktasks/api/UnderlyingNetworkTask;->onShouldNotExecute()V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/networktasks/api/NetworkTask;->a:Lcom/yandex/metrica/networktasks/api/d;

    sget-object v1, Lcom/yandex/metrica/networktasks/api/d;->h:Lcom/yandex/metrica/networktasks/api/d;

    invoke-virtual {p0, v1}, Lcom/yandex/metrica/networktasks/api/NetworkTask;->a(Lcom/yandex/metrica/networktasks/api/d;)Z

    move-result v1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/yandex/metrica/networktasks/api/NetworkTask;->e:Lcom/yandex/metrica/networktasks/api/UnderlyingNetworkTask;

    invoke-interface {v1}, Lcom/yandex/metrica/networktasks/api/UnderlyingNetworkTask;->onTaskFinished()V

    sget-object v1, Lcom/yandex/metrica/networktasks/api/d;->e:Lcom/yandex/metrica/networktasks/api/d;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/networktasks/api/NetworkTask;->e:Lcom/yandex/metrica/networktasks/api/UnderlyingNetworkTask;

    invoke-interface {v0}, Lcom/yandex/metrica/networktasks/api/UnderlyingNetworkTask;->onSuccessfulTaskFinished()V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/yandex/metrica/networktasks/api/d;->f:Lcom/yandex/metrica/networktasks/api/d;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/yandex/metrica/networktasks/api/d;->g:Lcom/yandex/metrica/networktasks/api/d;

    if-ne v0, v1, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/yandex/metrica/networktasks/api/NetworkTask;->e:Lcom/yandex/metrica/networktasks/api/UnderlyingNetworkTask;

    invoke-interface {v0}, Lcom/yandex/metrica/networktasks/api/UnderlyingNetworkTask;->onUnsuccessfulTaskFinished()V

    :cond_2
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final i()V
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/metrica/networktasks/api/d;->i:Lcom/yandex/metrica/networktasks/api/d;

    invoke-virtual {p0, v0}, Lcom/yandex/metrica/networktasks/api/NetworkTask;->a(Lcom/yandex/metrica/networktasks/api/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/networktasks/api/NetworkTask;->e:Lcom/yandex/metrica/networktasks/api/UnderlyingNetworkTask;

    invoke-interface {v0}, Lcom/yandex/metrica/networktasks/api/UnderlyingNetworkTask;->onTaskRemoved()V

    :cond_0
    return-void
.end method

.method public final declared-synchronized j()Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/networktasks/api/NetworkTask;->e:Lcom/yandex/metrica/networktasks/api/UnderlyingNetworkTask;

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/yandex/metrica/networktasks/api/UnderlyingNetworkTask;->getFullUrlFormer()Lcom/yandex/metrica/networktasks/api/FullUrlFormer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, v0, Lcom/yandex/metrica/networktasks/api/FullUrlFormer;->b:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    add-int/2addr v1, v2

    .line 12
    iget-object v0, v0, Lcom/yandex/metrica/networktasks/api/FullUrlFormer;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v3, 0x0

    .line 19
    if-ge v1, v0, :cond_0

    .line 20
    .line 21
    move v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v3

    .line 24
    :goto_0
    iget-object v1, p0, Lcom/yandex/metrica/networktasks/api/NetworkTask;->e:Lcom/yandex/metrica/networktasks/api/UnderlyingNetworkTask;

    .line 25
    .line 26
    invoke-interface {v1}, Lcom/yandex/metrica/networktasks/api/UnderlyingNetworkTask;->getResponseDataHolder()Lcom/yandex/metrica/networktasks/api/ResponseDataHolder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget v1, v1, Lcom/yandex/metrica/networktasks/api/ResponseDataHolder;->a:I

    .line 31
    .line 32
    iget-object v4, p0, Lcom/yandex/metrica/networktasks/api/NetworkTask;->f:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Lcom/yandex/metrica/networktasks/api/NetworkTask$ShouldTryNextHostCondition;

    .line 49
    .line 50
    invoke-interface {v5, v1}, Lcom/yandex/metrica/networktasks/api/NetworkTask$ShouldTryNextHostCondition;->shouldTryNextHost(I)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_1

    .line 55
    .line 56
    move v1, v3

    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto :goto_3

    .line 60
    :cond_2
    move v1, v2

    .line 61
    :goto_1
    iget-object v4, p0, Lcom/yandex/metrica/networktasks/api/NetworkTask;->a:Lcom/yandex/metrica/networktasks/api/d;

    .line 62
    .line 63
    sget-object v5, Lcom/yandex/metrica/networktasks/api/d;->i:Lcom/yandex/metrica/networktasks/api/d;

    .line 64
    .line 65
    if-eq v4, v5, :cond_3

    .line 66
    .line 67
    sget-object v5, Lcom/yandex/metrica/networktasks/api/d;->h:Lcom/yandex/metrica/networktasks/api/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    if-eq v4, v5, :cond_3

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    move v2, v3

    .line 77
    :goto_2
    monitor-exit p0

    .line 78
    return v2

    .line 79
    :goto_3
    monitor-exit p0

    .line 80
    throw v0
.end method
