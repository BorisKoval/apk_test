.class public final Lo40/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf40/i;
.implements Lp70/c;


# instance fields
.field public final a:Lp70/b;

.field public b:Lp70/c;

.field public c:Z

.field public d:Landroidx/activity/result/i;

.field public volatile e:Z


# direct methods
.method public constructor <init>(Lp70/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo40/a;->a:Lp70/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo40/a;->b:Lp70/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lp70/c;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onComplete()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lo40/a;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v0, p0, Lo40/a;->e:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-boolean v0, p0, Lo40/a;->c:Z

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, Lo40/a;->d:Landroidx/activity/result/i;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    new-instance v0, Landroidx/activity/result/i;

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    const/16 v2, 0x8

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Landroidx/activity/result/i;-><init>(II)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lo40/a;->d:Landroidx/activity/result/i;

    .line 32
    .line 33
    :cond_2
    invoke-static {}, Lio/reactivex/internal/util/NotificationLite;->complete()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Landroidx/activity/result/i;->d(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :cond_3
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lo40/a;->e:Z

    .line 44
    .line 45
    iput-boolean v0, p0, Lo40/a;->c:Z

    .line 46
    .line 47
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    iget-object v0, p0, Lo40/a;->a:Lp70/b;

    .line 49
    .line 50
    invoke-interface {v0}, Lp70/b;->onComplete()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lo40/a;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lbu/c;->A(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    monitor-enter p0

    .line 10
    :try_start_0
    iget-boolean v0, p0, Lo40/a;->e:Z

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iget-boolean v0, p0, Lo40/a;->c:Z

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iput-boolean v1, p0, Lo40/a;->e:Z

    .line 22
    .line 23
    iget-object v0, p0, Lo40/a;->d:Landroidx/activity/result/i;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    new-instance v0, Landroidx/activity/result/i;

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    const/16 v3, 0x8

    .line 31
    .line 32
    invoke-direct {v0, v1, v3}, Landroidx/activity/result/i;-><init>(II)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lo40/a;->d:Landroidx/activity/result/i;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    :goto_0
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, v0, Landroidx/activity/result/i;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object p1, v0, v2

    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :cond_3
    iput-boolean v1, p0, Lo40/a;->e:Z

    .line 53
    .line 54
    iput-boolean v1, p0, Lo40/a;->c:Z

    .line 55
    .line 56
    move v1, v2

    .line 57
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    invoke-static {p1}, Lbu/c;->A(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_4
    iget-object v0, p0, Lo40/a;->a:Lp70/b;

    .line 65
    .line 66
    invoke-interface {v0, p1}, Lp70/b;->onError(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw p1
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lo40/a;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lo40/a;->b:Lp70/c;

    .line 9
    .line 10
    invoke-interface {p1}, Lp70/c;->cancel()V

    .line 11
    .line 12
    .line 13
    new-instance p1, Ljava/lang/NullPointerException;

    .line 14
    .line 15
    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lo40/a;->onError(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    monitor-enter p0

    .line 25
    :try_start_0
    iget-boolean v0, p0, Lo40/a;->e:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_5

    .line 33
    :cond_2
    iget-boolean v0, p0, Lo40/a;->c:Z

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    iget-object v0, p0, Lo40/a;->d:Landroidx/activity/result/i;

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    new-instance v0, Landroidx/activity/result/i;

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    const/16 v2, 0x8

    .line 45
    .line 46
    invoke-direct {v0, v1, v2}, Landroidx/activity/result/i;-><init>(II)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lo40/a;->d:Landroidx/activity/result/i;

    .line 50
    .line 51
    :cond_3
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0, p1}, Landroidx/activity/result/i;->d(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :cond_4
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, Lo40/a;->c:Z

    .line 62
    .line 63
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    iget-object v0, p0, Lo40/a;->a:Lp70/b;

    .line 65
    .line 66
    invoke-interface {v0, p1}, Lp70/b;->onNext(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_5
    monitor-enter p0

    .line 70
    :try_start_1
    iget-object p1, p0, Lo40/a;->d:Landroidx/activity/result/i;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    if-nez p1, :cond_6

    .line 74
    .line 75
    iput-boolean v0, p0, Lo40/a;->c:Z

    .line 76
    .line 77
    monitor-exit p0

    .line 78
    goto :goto_2

    .line 79
    :catchall_1
    move-exception p1

    .line 80
    goto :goto_4

    .line 81
    :cond_6
    const/4 v1, 0x0

    .line 82
    iput-object v1, p0, Lo40/a;->d:Landroidx/activity/result/i;

    .line 83
    .line 84
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    iget-object v1, p0, Lo40/a;->a:Lp70/b;

    .line 86
    .line 87
    iget-object v2, p1, Landroidx/activity/result/i;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, [Ljava/lang/Object;

    .line 90
    .line 91
    iget p1, p1, Landroidx/activity/result/i;->a:I

    .line 92
    .line 93
    :goto_0
    if-eqz v2, :cond_5

    .line 94
    .line 95
    move v3, v0

    .line 96
    :goto_1
    if-ge v3, p1, :cond_9

    .line 97
    .line 98
    aget-object v4, v2, v3

    .line 99
    .line 100
    if-nez v4, :cond_7

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_7
    invoke-static {v4, v1}, Lio/reactivex/internal/util/NotificationLite;->acceptFull(Ljava/lang/Object;Lp70/b;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_8

    .line 108
    .line 109
    :goto_2
    return-void

    .line 110
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_9
    :goto_3
    aget-object v2, v2, p1

    .line 114
    .line 115
    check-cast v2, [Ljava/lang/Object;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :goto_4
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 119
    throw p1

    .line 120
    :goto_5
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 121
    throw p1
.end method

.method public final onSubscribe(Lp70/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo40/a;->b:Lp70/c;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lp70/c;Lp70/c;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lo40/a;->b:Lp70/c;

    .line 10
    .line 11
    iget-object p1, p0, Lo40/a;->a:Lp70/b;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lp70/b;->onSubscribe(Lp70/c;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final request(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo40/a;->b:Lp70/c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lp70/c;->request(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
