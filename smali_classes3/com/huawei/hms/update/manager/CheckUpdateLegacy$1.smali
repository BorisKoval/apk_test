.class Lcom/huawei/hms/update/manager/CheckUpdateLegacy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/updatesdk/service/otaupdate/CheckUpdateCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/update/manager/CheckUpdateLegacy;->initCheckUpdateCallBack(Ljava/lang/Object;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/ref/WeakReference;

.field final synthetic b:Lcom/huawei/hms/update/manager/CheckUpdateLegacy;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/update/manager/CheckUpdateLegacy;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/update/manager/CheckUpdateLegacy$1;->b:Lcom/huawei/hms/update/manager/CheckUpdateLegacy;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/huawei/hms/update/manager/CheckUpdateLegacy$1;->a:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onMarketInstallInfo(Landroid/content/Intent;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "downloadStatus"

    .line 4
    .line 5
    const/16 v1, -0x63

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v2, "installState"

    .line 12
    .line 13
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const-string v3, "installType"

    .line 18
    .line 19
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const-string v1, "onMarketInstallInfo installState: "

    .line 24
    .line 25
    const-string v3, ",installType: "

    .line 26
    .line 27
    const-string v4, ",downloadCode: "

    .line 28
    .line 29
    invoke-static {v1, v2, v3, p1, v4}, Landroid/support/v4/media/d;->u(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "CheckUpdateLegacy"

    .line 41
    .line 42
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public onMarketStoreError(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onMarketStoreError responseCode: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "CheckUpdateLegacy"

    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onUpdateInfo(Landroid/content/Intent;)V
    .locals 8

    .line 1
    const-string v0, "CheckUpdateLegacy"

    .line 2
    .line 3
    const-string v1, "onUpdateInfo status: "

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    iget-object v2, p0, Lcom/huawei/hms/update/manager/CheckUpdateLegacy$1;->a:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    :try_start_0
    const-string v3, "status"

    .line 13
    .line 14
    const/16 v4, -0x63

    .line 15
    .line 16
    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const-string v5, "failcause"

    .line 21
    .line 22
    invoke-virtual {p1, v5, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const-string v5, "compulsoryUpdateCancel"

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-virtual {p1, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ",failcause: "

    .line 42
    .line 43
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, ",isExit: "

    .line 50
    .line 51
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x7

    .line 65
    if-ne v3, v1, :cond_1

    .line 66
    .line 67
    const-string v1, "updatesdk_update_info"

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;

    .line 74
    .line 75
    if-eqz p1, :cond_0

    .line 76
    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v2, "onUpdateInfo: "

    .line 80
    .line 81
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    iget-object p1, p0, Lcom/huawei/hms/update/manager/CheckUpdateLegacy$1;->b:Lcom/huawei/hms/update/manager/CheckUpdateLegacy;

    .line 99
    .line 100
    iget-object v0, p0, Lcom/huawei/hms/update/manager/CheckUpdateLegacy$1;->a:Ljava/lang/ref/WeakReference;

    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    invoke-static {p1, v0, v1}, Lcom/huawei/hms/update/manager/CheckUpdateLegacy;->a(Lcom/huawei/hms/update/manager/CheckUpdateLegacy;Ljava/lang/ref/WeakReference;I)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    const/4 p1, 0x3

    .line 108
    if-ne v3, p1, :cond_2

    .line 109
    .line 110
    iget-object p1, p0, Lcom/huawei/hms/update/manager/CheckUpdateLegacy$1;->b:Lcom/huawei/hms/update/manager/CheckUpdateLegacy;

    .line 111
    .line 112
    iget-object v0, p0, Lcom/huawei/hms/update/manager/CheckUpdateLegacy$1;->a:Ljava/lang/ref/WeakReference;

    .line 113
    .line 114
    invoke-static {p1, v0, v6}, Lcom/huawei/hms/update/manager/CheckUpdateLegacy;->a(Lcom/huawei/hms/update/manager/CheckUpdateLegacy;Ljava/lang/ref/WeakReference;I)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    iget-object p1, p0, Lcom/huawei/hms/update/manager/CheckUpdateLegacy$1;->b:Lcom/huawei/hms/update/manager/CheckUpdateLegacy;

    .line 119
    .line 120
    iget-object v0, p0, Lcom/huawei/hms/update/manager/CheckUpdateLegacy$1;->a:Ljava/lang/ref/WeakReference;

    .line 121
    .line 122
    invoke-static {p1, v0, v2}, Lcom/huawei/hms/update/manager/CheckUpdateLegacy;->a(Lcom/huawei/hms/update/manager/CheckUpdateLegacy;Ljava/lang/ref/WeakReference;I)V

    .line 123
    .line 124
    .line 125
    :goto_0
    iget-object p1, p0, Lcom/huawei/hms/update/manager/CheckUpdateLegacy$1;->b:Lcom/huawei/hms/update/manager/CheckUpdateLegacy;

    .line 126
    .line 127
    iget-object v0, p0, Lcom/huawei/hms/update/manager/CheckUpdateLegacy$1;->a:Ljava/lang/ref/WeakReference;

    .line 128
    .line 129
    invoke-static {p1, v0}, Lcom/huawei/hms/update/manager/CheckUpdateLegacy;->a(Lcom/huawei/hms/update/manager/CheckUpdateLegacy;Ljava/lang/ref/WeakReference;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :catch_0
    move-exception p1

    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v3, "intent has some error"

    .line 137
    .line 138
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {p1, v1, v0}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->u(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lcom/huawei/hms/update/manager/CheckUpdateLegacy$1;->b:Lcom/huawei/hms/update/manager/CheckUpdateLegacy;

    .line 145
    .line 146
    iget-object v0, p0, Lcom/huawei/hms/update/manager/CheckUpdateLegacy$1;->a:Ljava/lang/ref/WeakReference;

    .line 147
    .line 148
    invoke-static {p1, v0, v2}, Lcom/huawei/hms/update/manager/CheckUpdateLegacy;->a(Lcom/huawei/hms/update/manager/CheckUpdateLegacy;Ljava/lang/ref/WeakReference;I)V

    .line 149
    .line 150
    .line 151
    :cond_3
    :goto_1
    return-void
.end method

.method public onUpdateStoreError(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onUpdateStoreError responseCode: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "CheckUpdateLegacy"

    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
