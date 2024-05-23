.class public abstract Lcv/e;
.super Lys/b;
.source "SourceFile"


# virtual methods
.method public final H(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4

    .line 1
    const/4 p3, 0x2

    .line 2
    const/4 v0, 0x0

    .line 3
    if-ne p1, p3, :cond_4

    .line 4
    .line 5
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    sget p3, Lcv/a;->a:I

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/os/Parcelable;

    .line 22
    .line 23
    :goto_0
    check-cast p1, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-gtz p2, :cond_3

    .line 30
    .line 31
    move-object p2, p0

    .line 32
    check-cast p2, Lbv/d;

    .line 33
    .line 34
    iget-object p3, p2, Lbv/d;->g:Lbv/e;

    .line 35
    .line 36
    iget-object p3, p3, Lbv/e;->a:Lcv/i;

    .line 37
    .line 38
    if-eqz p3, :cond_2

    .line 39
    .line 40
    iget-object v1, p2, Lbv/d;->f:Lnt/i;

    .line 41
    .line 42
    iget-object v2, p3, Lcv/i;->f:Ljava/lang/Object;

    .line 43
    .line 44
    monitor-enter v2

    .line 45
    :try_start_0
    iget-object v3, p3, Lcv/i;->e:Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 51
    iget-object v1, p3, Lcv/i;->f:Ljava/lang/Object;

    .line 52
    .line 53
    monitor-enter v1

    .line 54
    :try_start_1
    iget-object v2, p3, Lcv/i;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-lez v2, :cond_1

    .line 61
    .line 62
    iget-object v2, p3, Lcv/i;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-lez v2, :cond_1

    .line 69
    .line 70
    iget-object p3, p3, Lcv/i;->b:Lyu/k;

    .line 71
    .line 72
    const-string v2, "Leaving the connection open for other ongoing calls."

    .line 73
    .line 74
    new-array v3, v0, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {p3, v2, v3}, Lyu/k;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    monitor-exit v1

    .line 80
    goto :goto_2

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    new-instance v1, Lcv/h;

    .line 85
    .line 86
    invoke-direct {v1, p3, v0}, Lcv/h;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3}, Lcv/i;->a()Landroid/os/Handler;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    invoke-virtual {p3, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    throw p1

    .line 99
    :catchall_1
    move-exception p1

    .line 100
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 101
    throw p1

    .line 102
    :cond_2
    :goto_2
    iget-object p3, p2, Lbv/d;->b:Lyu/k;

    .line 103
    .line 104
    const-string v1, "onGetLaunchReviewFlowInfo"

    .line 105
    .line 106
    new-array v0, v0, [Ljava/lang/Object;

    .line 107
    .line 108
    invoke-virtual {p3, v1, v0}, Lyu/k;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const-string p3, "confirmation_intent"

    .line 112
    .line 113
    invoke-virtual {p1, p3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    check-cast p3, Landroid/app/PendingIntent;

    .line 118
    .line 119
    const-string v0, "is_review_no_op"

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    iget-object p2, p2, Lbv/d;->f:Lnt/i;

    .line 126
    .line 127
    new-instance v0, Lbv/b;

    .line 128
    .line 129
    invoke-direct {v0, p3, p1}, Lbv/b;-><init>(Landroid/app/PendingIntent;Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, v0}, Lnt/i;->d(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const/4 p1, 0x1

    .line 136
    return p1

    .line 137
    :cond_3
    new-instance p1, Landroid/os/BadParcelableException;

    .line 138
    .line 139
    const-string p3, "Parcel data not fully consumed, unread size: "

    .line 140
    .line 141
    invoke-static {p3, p2}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-direct {p1, p2}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1

    .line 149
    :cond_4
    return v0
.end method
