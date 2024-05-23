.class public Lcom/huawei/hms/jos/product/ProductClientImpl;
.super Lcom/huawei/hms/jos/apps/AppsBaseClientImpl;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/jos/product/ProductClient;


# instance fields
.field private e:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/hms/jos/apps/AppsBaseClientImpl;-><init>(Landroid/app/Activity;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/hms/jos/product/ProductClientImpl;->e:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/hms/jos/apps/AppsBaseClientImpl;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/hms/jos/product/ProductClientImpl;->e:Z

    return-void
.end method


# virtual methods
.method public getMissProductOrder(Landroid/content/Context;)Lsy/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lsy/g;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/jos/util/Utils;->getSDKVersionCode(Landroid/content/Context;)I

    move-result v0

    const-string v1, "jos.getMissProductOrder"

    invoke-static {p1, v1, v0}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsClient;->reportEntry(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/huawei/hms/jos/JosBaseClientImpl;->checkInit()Lcom/huawei/hms/common/ApiException;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance p1, Lsy/h;

    invoke-direct {p1}, Lsy/h;-><init>()V

    invoke-virtual {p1, v0}, Lsy/h;->b(Ljava/lang/Exception;)V

    iget-object p1, p1, Lsy/h;->a:Lty/c;

    return-object p1

    :cond_0
    new-instance v0, Lo70/b;

    invoke-direct {v0}, Lo70/b;-><init>()V

    const-string v2, "isActivityCaller"

    :try_start_0
    iget-boolean v3, p0, Lcom/huawei/hms/jos/product/ProductClientImpl;->e:Z

    invoke-virtual {v0, v2, v3}, Lo70/b;->put(Ljava/lang/String;Z)Lo70/b;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v2, "ProductClientImpl"

    const-string v3, "add product client extra info to json failed"

    invoke-static {v2, v3}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, v0}, Lcom/huawei/hms/jos/JosBaseClientImpl;->attachBaseRequest(Lo70/b;)Lo70/b;

    move-result-object v0

    new-instance v2, Lcom/huawei/hms/jos/product/GetMissProductOrderTaskApiCall;

    invoke-virtual {v0}, Lo70/b;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0, p1}, Lcom/huawei/hms/jos/product/GetMissProductOrderTaskApiCall;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lsy/g;

    move-result-object p1

    return-object p1
.end method
