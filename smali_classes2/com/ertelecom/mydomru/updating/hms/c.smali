.class public final Lcom/ertelecom/mydomru/updating/hms/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkq/e;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Lcom/huawei/hms/jos/AppUpdateClient;

.field public d:Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/ertelecom/mydomru/updating/hms/c;->a:Landroid/content/Context;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    iput v0, p0, Lcom/ertelecom/mydomru/updating/hms/c;->b:I

    .line 13
    .line 14
    invoke-static {p1}, Lcom/huawei/hms/jos/JosApps;->getAppUpdateClient(Landroid/content/Context;)Lcom/huawei/hms/jos/AppUpdateClient;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "getAppUpdateClient(...)"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/ertelecom/mydomru/updating/hms/c;->c:Lcom/huawei/hms/jos/AppUpdateClient;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ertelecom/mydomru/updating/hms/c;->b:I

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/ertelecom/mydomru/updating/hms/HuaweiUpdatingService$checkUpdates$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/ertelecom/mydomru/updating/hms/HuaweiUpdatingService$checkUpdates$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/ertelecom/mydomru/updating/hms/HuaweiUpdatingService$checkUpdates$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/ertelecom/mydomru/updating/hms/HuaweiUpdatingService$checkUpdates$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/ertelecom/mydomru/updating/hms/HuaweiUpdatingService$checkUpdates$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/ertelecom/mydomru/updating/hms/HuaweiUpdatingService$checkUpdates$1;-><init>(Lcom/ertelecom/mydomru/updating/hms/c;Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/ertelecom/mydomru/updating/hms/HuaweiUpdatingService$checkUpdates$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/ertelecom/mydomru/updating/hms/HuaweiUpdatingService$checkUpdates$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v5, :cond_1

    .line 37
    .line 38
    iget-object v1, v0, Lcom/ertelecom/mydomru/updating/hms/HuaweiUpdatingService$checkUpdates$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lcom/ertelecom/mydomru/updating/hms/c;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/ertelecom/mydomru/updating/hms/HuaweiUpdatingService$checkUpdates$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/ertelecom/mydomru/updating/hms/c;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto :goto_3

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :try_start_1
    iget-object p1, p0, Lcom/ertelecom/mydomru/updating/hms/c;->c:Lcom/huawei/hms/jos/AppUpdateClient;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/ertelecom/mydomru/updating/hms/c;->a:Landroid/content/Context;

    .line 66
    .line 67
    iput-object p0, v0, Lcom/ertelecom/mydomru/updating/hms/HuaweiUpdatingService$checkUpdates$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object p0, v0, Lcom/ertelecom/mydomru/updating/hms/HuaweiUpdatingService$checkUpdates$1;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    iput v5, v0, Lcom/ertelecom/mydomru/updating/hms/HuaweiUpdatingService$checkUpdates$1;->label:I

    .line 72
    .line 73
    new-instance v6, Lkotlinx/coroutines/k;

    .line 74
    .line 75
    invoke-static {v0}, Lmy/q;->i(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {v6, v5, v0}, Lkotlinx/coroutines/k;-><init>(ILkotlin/coroutines/d;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6}, Lkotlinx/coroutines/k;->s()V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lcom/ertelecom/mydomru/updating/hms/b;

    .line 86
    .line 87
    invoke-direct {v0, v6, v4}, Lcom/ertelecom/mydomru/updating/hms/b;-><init>(Lkotlinx/coroutines/k;I)V

    .line 88
    .line 89
    .line 90
    new-instance v7, Lcom/ertelecom/mydomru/updating/hms/HuaweiUpdatingService$checkUpdate$2$1;

    .line 91
    .line 92
    invoke-direct {v7, p0}, Lcom/ertelecom/mydomru/updating/hms/HuaweiUpdatingService$checkUpdate$2$1;-><init>(Lcom/ertelecom/mydomru/updating/hms/c;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v7}, Lkotlinx/coroutines/k;->D(Lj50/c;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, v2, v0}, Lcom/huawei/hms/jos/AppUpdateClient;->checkAppUpdate(Landroid/content/Context;Lcom/huawei/updatesdk/service/otaupdate/CheckUpdateCallBack;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6}, Lkotlinx/coroutines/k;->q()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v1, :cond_3

    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_3
    move-object v0, p0

    .line 109
    move-object v1, v0

    .line 110
    :goto_1
    check-cast p1, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;

    .line 111
    .line 112
    iput-object p1, v1, Lcom/ertelecom/mydomru/updating/hms/c;->d:Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;

    .line 113
    .line 114
    new-instance p1, Lkq/a;

    .line 115
    .line 116
    iget-object v1, v0, Lcom/ertelecom/mydomru/updating/hms/c;->d:Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;

    .line 117
    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    move v1, v5

    .line 121
    goto :goto_2

    .line 122
    :cond_4
    move v1, v4

    .line 123
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v0, v0, Lcom/ertelecom/mydomru/updating/hms/c;->d:Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;

    .line 128
    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->getIsCompulsoryUpdate_()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-ne v0, v5, :cond_5

    .line 136
    .line 137
    move v4, v5

    .line 138
    :cond_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-direct {p1, v1, v0, v3}, Lkq/a;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Exception;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :goto_3
    new-instance v0, Lkq/a;

    .line 147
    .line 148
    invoke-direct {v0, v3, v3, p1}, Lkq/a;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Exception;)V

    .line 149
    .line 150
    .line 151
    move-object p1, v0

    .line 152
    :goto_4
    return-object p1
.end method

.method public final e(Landroidx/fragment/app/f0;ZLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lcom/ertelecom/mydomru/updating/hms/HuaweiUpdatingService$startUpdate$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/ertelecom/mydomru/updating/hms/HuaweiUpdatingService$startUpdate$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/ertelecom/mydomru/updating/hms/HuaweiUpdatingService$startUpdate$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/ertelecom/mydomru/updating/hms/HuaweiUpdatingService$startUpdate$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/ertelecom/mydomru/updating/hms/HuaweiUpdatingService$startUpdate$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/ertelecom/mydomru/updating/hms/HuaweiUpdatingService$startUpdate$1;-><init>(Lcom/ertelecom/mydomru/updating/hms/c;Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/ertelecom/mydomru/updating/hms/HuaweiUpdatingService$startUpdate$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/ertelecom/mydomru/updating/hms/HuaweiUpdatingService$startUpdate$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p3, p0, Lcom/ertelecom/mydomru/updating/hms/c;->d:Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/ertelecom/mydomru/updating/hms/c;->c:Lcom/huawei/hms/jos/AppUpdateClient;

    .line 57
    .line 58
    if-eqz p3, :cond_3

    .line 59
    .line 60
    invoke-interface {v2, p1, p3, p2}, Lcom/huawei/hms/jos/AppUpdateClient;->showUpdateDialog(Landroid/content/Context;Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;Z)V

    .line 61
    .line 62
    .line 63
    :cond_3
    :try_start_1
    iget-object p1, p0, Lcom/ertelecom/mydomru/updating/hms/c;->a:Landroid/content/Context;

    .line 64
    .line 65
    iput v4, v0, Lcom/ertelecom/mydomru/updating/hms/HuaweiUpdatingService$startUpdate$1;->label:I

    .line 66
    .line 67
    new-instance p2, Lkotlinx/coroutines/k;

    .line 68
    .line 69
    invoke-static {v0}, Lmy/q;->i(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-direct {p2, v4, p3}, Lkotlinx/coroutines/k;-><init>(ILkotlin/coroutines/d;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Lkotlinx/coroutines/k;->s()V

    .line 77
    .line 78
    .line 79
    new-instance p3, Lcom/ertelecom/mydomru/updating/hms/b;

    .line 80
    .line 81
    invoke-direct {p3, p2, v4}, Lcom/ertelecom/mydomru/updating/hms/b;-><init>(Lkotlinx/coroutines/k;I)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lcom/ertelecom/mydomru/updating/hms/HuaweiUpdatingService$getUpdateStatus$2$1;

    .line 85
    .line 86
    invoke-direct {v0, p0}, Lcom/ertelecom/mydomru/updating/hms/HuaweiUpdatingService$getUpdateStatus$2$1;-><init>(Lcom/ertelecom/mydomru/updating/hms/c;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v0}, Lkotlinx/coroutines/k;->D(Lj50/c;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v2, p1, p3}, Lcom/huawei/hms/jos/AppUpdateClient;->checkAppUpdate(Landroid/content/Context;Lcom/huawei/updatesdk/service/otaupdate/CheckUpdateCallBack;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Lkotlinx/coroutines/k;->q()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    if-ne p3, v1, :cond_4

    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    .line 103
    .line 104
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 105
    .line 106
    new-instance p2, Lkq/b;

    .line 107
    .line 108
    invoke-direct {p2, p3, p1, v3}, Lkq/b;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Exception;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :goto_2
    new-instance p2, Lkq/b;

    .line 113
    .line 114
    invoke-direct {p2, v3, v3, p1}, Lkq/b;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Exception;)V

    .line 115
    .line 116
    .line 117
    :goto_3
    return-object p2
.end method

.method public final f()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/huawei/hms/api/HuaweiApiAvailability;->getInstance()Lcom/huawei/hms/api/HuaweiApiAvailability;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/ertelecom/mydomru/updating/hms/c;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/huawei/hms/api/HuaweiApiAvailability;->isHuaweiMobileServicesAvailable(Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method
