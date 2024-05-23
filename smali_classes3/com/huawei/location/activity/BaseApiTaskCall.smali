.class public abstract Lcom/huawei/location/activity/BaseApiTaskCall;
.super Lcom/huawei/location/router/BaseRouterTaskCallImpl;
.source "SourceFile"


# instance fields
.field protected errorCode:I

.field protected errorReason:Ljava/lang/String;

.field protected reportBuilder:Lm00/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/location/router/BaseRouterTaskCallImpl;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lm00/a;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/huawei/location/lite/common/report/ReportBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/huawei/location/lite/common/report/ReportBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lm00/a;->a:Lcom/huawei/location/lite/common/report/ReportBuilder;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->reportBuilder:Lm00/a;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->errorCode:I

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    iput-object v0, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->errorReason:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method
