.class Lcom/huawei/hms/jos/AppUpdateClientImpl$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsy/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/jos/AppUpdateClientImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsy/f;"
    }
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:Lcom/huawei/updatesdk/service/otaupdate/CheckUpdateCallBack;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/updatesdk/service/otaupdate/CheckUpdateCallBack;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/jos/AppUpdateClientImpl$b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/hms/jos/AppUpdateClientImpl$b;->b:Lcom/huawei/updatesdk/service/otaupdate/CheckUpdateCallBack;

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/hms/apptouch/AppInfo;)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Lcom/huawei/updatesdk/service/appmgr/bean/AppInfoAdapter;

    invoke-direct {v0}, Lcom/huawei/updatesdk/service/appmgr/bean/AppInfoAdapter;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/hms/apptouch/AppInfo;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/updatesdk/service/appmgr/bean/AppInfoAdapter;->setAppId(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/hms/apptouch/AppInfo;->getAppPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/updatesdk/service/appmgr/bean/AppInfoAdapter;->setTargetPkgName(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/hms/apptouch/AppInfo;->getAppTouchPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/updatesdk/service/appmgr/bean/AppInfoAdapter;->setAppStorePkgName(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/hms/apptouch/AppInfo;->getBusiness()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/updatesdk/service/appmgr/bean/AppInfoAdapter;->setBusiness(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/hms/apptouch/AppInfo;->getCarrierId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/updatesdk/service/appmgr/bean/AppInfoAdapter;->setCarrierId(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/hms/apptouch/AppInfo;->getHomeCountry()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/updatesdk/service/appmgr/bean/AppInfoAdapter;->setServiceZone(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/hms/jos/AppUpdateClientImpl$b;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/hms/jos/AppUpdateClientImpl$b;->b:Lcom/huawei/updatesdk/service/otaupdate/CheckUpdateCallBack;

    invoke-static {p1, v1, v0}, Lcom/huawei/updatesdk/UpdateSdkAPI;->checkAppUpdateByAppInfo(Landroid/content/Context;Lcom/huawei/updatesdk/service/otaupdate/CheckUpdateCallBack;Lcom/huawei/updatesdk/service/appmgr/bean/AppInfoAdapter;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/huawei/hms/apptouch/AppInfo;

    invoke-virtual {p0, p1}, Lcom/huawei/hms/jos/AppUpdateClientImpl$b;->a(Lcom/huawei/hms/apptouch/AppInfo;)V

    return-void
.end method
