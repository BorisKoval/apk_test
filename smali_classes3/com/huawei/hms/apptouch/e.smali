.class public Lcom/huawei/hms/apptouch/e;
.super Lcom/huawei/hms/common/internal/TaskApiCall;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/common/internal/TaskApiCall<",
        "Lcom/huawei/hms/apptouch/b;",
        "Lcom/huawei/hms/apptouch/AppInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/common/internal/TaskApiCall;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/hms/apptouch/b;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;Lsy/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/apptouch/b;",
            "Lcom/huawei/hms/common/internal/ResponseErrorCode;",
            "Ljava/lang/String;",
            "Lsy/h;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorCode()I

    move-result p1

    const-string v0, "AppTouchTaskApiCall"

    if-nez p1, :cond_0

    new-instance p1, Lcom/huawei/hms/apptouch/AppInfo;

    invoke-direct {p1}, Lcom/huawei/hms/apptouch/AppInfo;-><init>()V

    :try_start_0
    new-instance p2, Lo70/b;

    invoke-direct {p2, p3}, Lo70/b;-><init>(Ljava/lang/String;)V

    const-string p3, "business"

    invoke-static {p2, p3}, Lcom/huawei/hms/utils/JsonUtil;->getStringValue(Lo70/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/huawei/hms/apptouch/AppInfo;->setBusiness(Ljava/lang/String;)V

    const-string p3, "appTouchPackageName"

    invoke-static {p2, p3}, Lcom/huawei/hms/utils/JsonUtil;->getStringValue(Lo70/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/huawei/hms/apptouch/AppInfo;->setAppTouchPackageName(Ljava/lang/String;)V

    const-string p3, "appId"

    invoke-static {p2, p3}, Lcom/huawei/hms/utils/JsonUtil;->getStringValue(Lo70/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/huawei/hms/apptouch/AppInfo;->setAppId(Ljava/lang/String;)V

    const-string p3, "appPackageName"

    invoke-static {p2, p3}, Lcom/huawei/hms/utils/JsonUtil;->getStringValue(Lo70/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/huawei/hms/apptouch/AppInfo;->setAppPackageName(Ljava/lang/String;)V

    const-string p3, "carrierId"

    invoke-static {p2, p3}, Lcom/huawei/hms/utils/JsonUtil;->getStringValue(Lo70/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/huawei/hms/apptouch/AppInfo;->setCarrierId(Ljava/lang/String;)V

    const-string p3, "homeCountry"

    invoke-static {p2, p3}, Lcom/huawei/hms/utils/JsonUtil;->getStringValue(Lo70/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/huawei/hms/apptouch/AppInfo;->setHomeCountry(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p2, "fromJson failed"

    invoke-static {v0, p2}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p4, p1}, Lsy/h;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Apptouch get the errorcode is "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorCode()I

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/huawei/hms/common/ApiException;

    new-instance p3, Lcom/huawei/hms/support/api/client/Status;

    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorCode()I

    move-result v0

    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorReason()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, v0, p2}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p1, p3}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    invoke-virtual {p4, p1}, Lsy/h;->b(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public synthetic doExecute(Lcom/huawei/hms/common/internal/AnyClient;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;Lsy/h;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/huawei/hms/apptouch/b;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/huawei/hms/apptouch/e;->a(Lcom/huawei/hms/apptouch/b;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;Lsy/h;)V

    return-void
.end method
