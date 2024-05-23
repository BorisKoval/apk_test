.class public abstract Lcom/huawei/hms/jos/JosBaseClientImpl;
.super Lcom/huawei/hms/common/HuaweiApi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/common/HuaweiApi<",
        "Lcom/huawei/hms/jos/JosOptions;",
        ">;"
    }
.end annotation


# static fields
.field private static b:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/huawei/hms/jos/JosBaseClientImpl;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/jos/JosOptions;Lcom/huawei/hms/jos/JosClientBuilder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/huawei/hms/api/Api<",
            "Lcom/huawei/hms/jos/JosOptions;",
            ">;",
            "Lcom/huawei/hms/jos/JosOptions;",
            "Lcom/huawei/hms/jos/JosClientBuilder;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/huawei/hms/common/HuaweiApi;-><init>(Landroid/app/Activity;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;)V

    iput-object p1, p0, Lcom/huawei/hms/jos/JosBaseClientImpl;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/huawei/hms/jos/util/Utils;->getSDKVersionCode(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/huawei/hms/common/HuaweiApi;->setKitSdkVersion(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/jos/JosOptions;Lcom/huawei/hms/jos/JosClientBuilder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huawei/hms/api/Api<",
            "Lcom/huawei/hms/jos/JosOptions;",
            ">;",
            "Lcom/huawei/hms/jos/JosOptions;",
            "Lcom/huawei/hms/jos/JosClientBuilder;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/huawei/hms/common/HuaweiApi;-><init>(Landroid/content/Context;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;)V

    iput-object p1, p0, Lcom/huawei/hms/jos/JosBaseClientImpl;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/huawei/hms/jos/util/Utils;->getSDKVersionCode(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/huawei/hms/common/HuaweiApi;->setKitSdkVersion(I)V

    return-void
.end method


# virtual methods
.method public attachBaseRequest(Lo70/b;)Lo70/b;
    .locals 2

    .line 1
    const-string v0, "cpId"

    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/jos/JosBaseClientImpl;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/huawei/hms/utils/Util;->getCpId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lo70/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo70/b;

    const-string v0, "sdkVersionName"

    const-string v1, "6.7.0.300"

    invoke-virtual {p1, v0, v1}, Lo70/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo70/b;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "GamesBaseClientImpl"

    const-string v1, "base requestBody create failed. "

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public checkAccess()Lcom/huawei/hms/common/ApiException;
    .locals 3

    invoke-virtual {p0}, Lcom/huawei/hms/jos/JosBaseClientImpl;->isInit()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "GamesBaseClientImpl"

    const-string v1, "call init method first"

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/hms/support/api/client/Status;

    const/16 v2, 0x1b6a

    invoke-direct {v0, v2, v1}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    new-instance v1, Lcom/huawei/hms/common/ApiException;

    invoke-direct {v1, v0}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public checkInit()Lcom/huawei/hms/common/ApiException;
    .locals 3

    invoke-virtual {p0}, Lcom/huawei/hms/jos/JosBaseClientImpl;->isInit()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "GamesBaseClientImpl"

    const-string v1, "call init method first"

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/hms/support/api/client/Status;

    const/16 v2, 0x1b6a

    invoke-direct {v0, v2, v1}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    new-instance v1, Lcom/huawei/hms/common/ApiException;

    invoke-direct {v1, v0}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getParamsInvalidException()Lcom/huawei/hms/common/ApiException;
    .locals 3

    new-instance v0, Lcom/huawei/hms/support/api/client/Status;

    const/16 v1, 0x1b5d

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    new-instance v1, Lcom/huawei/hms/common/ApiException;

    invoke-direct {v1, v0}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    return-object v1
.end method

.method public isInit()Z
    .locals 1

    sget-object v0, Lcom/huawei/hms/jos/JosBaseClientImpl;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public setInit()V
    .locals 2

    sget-object v0, Lcom/huawei/hms/jos/JosBaseClientImpl;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
