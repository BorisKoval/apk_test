.class public abstract Lm20/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lm20/z;

.field public c:Ljava/lang/String;

.field public d:Landroid/os/IBinder;

.field public e:Ljava/lang/String;

.field public f:Lm20/r;

.field public g:Lm20/q;


# virtual methods
.method public final declared-synchronized a()Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper$BindingResult;
    .locals 5

    .line 1
    const-string v0, "Service bind attempted and waiting for onConnect, from "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lm20/u;->c()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lm20/u;->f:Lm20/r;

    .line 11
    .line 12
    invoke-virtual {v0}, Lm20/r;->c()V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper$BindingResult;->EXIST_BINDER:Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper$BindingResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_0
    :try_start_1
    iget-object v1, p0, Lm20/u;->f:Lm20/r;

    .line 23
    .line 24
    iget-object v2, v1, Lm20/r;->c:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :try_start_2
    iget-boolean v1, v1, Lm20/r;->b:Z

    .line 28
    .line 29
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    :try_start_3
    const-string v0, "SPAYSDK:ServiceHelper"

    .line 33
    .line 34
    const-string v1, "bindService already attempted, waiting."

    .line 35
    .line 36
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    sget-object v0, Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper$BindingResult;->BINDING_SERVICE_ALREADY:Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper$BindingResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-object v0

    .line 43
    :cond_1
    :try_start_4
    const-string v1, ""

    .line 44
    .line 45
    iget-object v2, p0, Lm20/u;->e:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    const-string v0, "SPAYSDK:ServiceHelper"

    .line 54
    .line 55
    const-string v1, "action is null, need to call createService before it."

    .line 56
    .line 57
    invoke-static {v0, v1}, Lhc/a;->C(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    sget-object v0, Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper$BindingResult;->CANNOT_BIND:Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper$BindingResult;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 61
    .line 62
    monitor-exit p0

    .line 63
    return-object v0

    .line 64
    :cond_2
    :try_start_5
    new-instance v1, Landroid/content/Intent;

    .line 65
    .line 66
    iget-object v2, p0, Lm20/u;->e:Ljava/lang/String;

    .line 67
    .line 68
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lm20/u;->c:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    new-instance v2, Lm20/s;

    .line 77
    .line 78
    invoke-direct {v2}, Landroid/os/Binder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v3, "com.samsung.android.sdk.samsungpay.v2.ISPartnerAppDeathDetector"

    .line 82
    .line 83
    invoke-virtual {v2, v2, v3}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v3, Landroid/os/Bundle;

    .line 87
    .line 88
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v4, "deathDetectorBinder"

    .line 92
    .line 93
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Lm20/u;->f:Lm20/r;

    .line 100
    .line 101
    invoke-virtual {v2}, Lm20/r;->d()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    iget-object v2, p0, Lm20/u;->a:Landroid/content/Context;

    .line 108
    .line 109
    iget-object v3, p0, Lm20/u;->g:Lm20/q;

    .line 110
    .line 111
    const/16 v4, 0x41

    .line 112
    .line 113
    invoke-virtual {v2, v1, v3, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_3

    .line 118
    .line 119
    const-string v1, "SPAYSDK:ServiceHelper"

    .line 120
    .line 121
    new-instance v2, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lm20/u;->a:Landroid/content/Context;

    .line 127
    .line 128
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    sget-object v0, Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper$BindingResult;->BINDING_SERVICE:Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper$BindingResult;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 139
    .line 140
    monitor-exit p0

    .line 141
    return-object v0

    .line 142
    :cond_3
    :try_start_6
    iget-object v0, p0, Lm20/u;->f:Lm20/r;

    .line 143
    .line 144
    invoke-virtual {v0}, Lm20/r;->c()V

    .line 145
    .line 146
    .line 147
    :cond_4
    sget-object v0, Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper$BindingResult;->CANNOT_BIND:Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper$BindingResult;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 148
    .line 149
    monitor-exit p0

    .line 150
    return-object v0

    .line 151
    :catchall_1
    move-exception v0

    .line 152
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 153
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 154
    :goto_0
    monitor-exit p0

    .line 155
    throw v0
.end method

.method public final b(Lm20/z;Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper$BindingResult;)V
    .locals 2

    .line 1
    sget-object v0, Lm20/t;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const-string v1, "SPAYSDK:ServiceHelper"

    .line 11
    .line 12
    if-eq p2, v0, :cond_3

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p2, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq p2, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    if-eq p2, v0, :cond_0

    .line 22
    .line 23
    const-string p2, "must not come into here."

    .line 24
    .line 25
    invoke-static {v1, p2}, Lhc/a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lm20/z;->b()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string p2, "exist binder."

    .line 33
    .line 34
    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lm20/u;->d:Landroid/os/IBinder;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lm20/z;->c(Landroid/os/IBinder;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-string p2, "pay app service is not available"

    .line 44
    .line 45
    invoke-static {v1, p2}, Lhc/a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lm20/z;->b()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const-string p1, "request to bind already"

    .line 53
    .line 54
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const-string p1, "request to bind"

    .line 59
    .line 60
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void
.end method

.method public final declared-synchronized c()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lm20/u;->d:Landroid/os/IBinder;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :try_start_1
    iput-object v0, p0, Lm20/u;->d:Landroid/os/IBinder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    const/4 v0, 0x0

    .line 22
    return v0

    .line 23
    :goto_0
    monitor-exit p0

    .line 24
    throw v0
.end method
