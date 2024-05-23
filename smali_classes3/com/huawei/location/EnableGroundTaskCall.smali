.class public Lcom/huawei/location/EnableGroundTaskCall;
.super Lcom/huawei/location/BaseApiRequest;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "EnableGroundTaskCall"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/location/BaseApiRequest;-><init>()V

    return-void
.end method


# virtual methods
.method public onRequest(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "EnableGroundTaskCall"

    .line 2
    .line 3
    const-string v1, "onRequest EnableGroundTaskCall"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/huawei/location/req/BackgroundReq;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/huawei/location/req/BackgroundReq;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lot/t;->A0(Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)Lcom/huawei/hms/core/aidl/IMessageEntity;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lp10/b;->G()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0}, Lcom/huawei/location/router/BaseRouterTaskCallImpl;->getParcelable()Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/app/Notification;

    .line 25
    .line 26
    new-instance v2, Landroid/content/Intent;

    .line 27
    .line 28
    const-class v3, Lcom/huawei/location/service/BackGroundService;

    .line 29
    .line 30
    invoke-direct {v2, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/huawei/location/req/BackgroundReq;->getNotificationId()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const-string v3, "notificationId"

    .line 38
    .line 39
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    const-string v0, "notification"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    .line 49
    const/16 v1, 0x1a

    .line 50
    .line 51
    if-lt v0, v1, :cond_0

    .line 52
    .line 53
    invoke-static {p1, v2}, Lcom/ertelecom/mydomru/ui/component/date/entity/d;->s(Landroid/content/Context;Landroid/content/Intent;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 58
    .line 59
    .line 60
    :goto_0
    new-instance p1, Lcom/huawei/location/router/RouterResponse;

    .line 61
    .line 62
    new-instance v0, Lcom/google/gson/b;

    .line 63
    .line 64
    invoke-direct {v0}, Lcom/google/gson/b;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesResponse;

    .line 68
    .line 69
    invoke-direct {v1}, Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesResponse;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/google/gson/b;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Lcom/huawei/location/router/entity/StatusInfo;

    .line 77
    .line 78
    const-string v2, "SUCCESS"

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-direct {v1, v3, v3, v2}, Lcom/huawei/location/router/entity/StatusInfo;-><init>(IILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p1, v0, v1}, Lcom/huawei/location/router/RouterResponse;-><init>(Ljava/lang/String;Lcom/huawei/location/router/entity/StatusInfo;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lcom/huawei/location/router/BaseRouterTaskCallImpl;->onComplete(Lcom/huawei/location/router/RouterResponse;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
