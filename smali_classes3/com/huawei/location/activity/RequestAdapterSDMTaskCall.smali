.class public Lcom/huawei/location/activity/RequestAdapterSDMTaskCall;
.super Lcom/huawei/location/activity/BaseApiTaskCall;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "RequestAdapterSDMAPI"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/location/activity/BaseApiTaskCall;-><init>()V

    return-void
.end method


# virtual methods
.method public onExecute(Ljava/lang/String;)Lcom/huawei/location/router/entity/IRouterResponse;
    .locals 3

    .line 1
    const-string v0, "RequestAdapterSDMAPI"

    .line 2
    .line 3
    const-string v1, "onExecute start"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v0, Lcom/google/gson/b;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/gson/b;-><init>()V

    .line 11
    .line 12
    .line 13
    const-class v1, Lcom/huawei/hms/location/api/request/BaseLocationReq;

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/b;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/huawei/hms/location/api/request/BaseLocationReq;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    const-string p1, "RequestAdapterSDMAPI"

    .line 23
    .line 24
    const-string v0, "removeActivityIdentificationUpdatesTaskCall json parse failed"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/16 p1, 0x2710

    .line 30
    .line 31
    iput p1, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->errorCode:I

    .line 32
    .line 33
    const-string p1, "onRequest RequestAdapterSDMTaskCall exception"

    .line 34
    .line 35
    iput-object p1, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->errorReason:Ljava/lang/String;

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    :goto_0
    iget-object v0, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->reportBuilder:Lm00/a;

    .line 39
    .line 40
    const-string v1, "AR_requestAdapterSDM"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lm00/a;->c(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lxz/g;->c:Lxz/g;

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    sget-object v0, Lxz/g;->b:[B

    .line 50
    .line 51
    monitor-enter v0

    .line 52
    :try_start_1
    sget-object v1, Lxz/g;->c:Lxz/g;

    .line 53
    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    new-instance v1, Lxz/g;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/huawei/location/activity/RiemannSoftArService;->getInstance()Lcom/huawei/location/activity/RiemannSoftArService;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iput-object v2, v1, Lxz/g;->a:Lcom/huawei/location/activity/RiemannSoftArService;

    .line 66
    .line 67
    sput-object v1, Lxz/g;->c:Lxz/g;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    goto :goto_2

    .line 72
    :cond_0
    :goto_1
    monitor-exit v0

    .line 73
    goto :goto_3

    .line 74
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw p1

    .line 76
    :cond_1
    :goto_3
    sget-object v0, Lxz/g;->c:Lxz/g;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->reportBuilder:Lm00/a;

    .line 79
    .line 80
    invoke-virtual {v1, p1}, Lm00/a;->b(Lcom/huawei/hms/location/api/request/BaseLocationReq;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->reportBuilder:Lm00/a;

    .line 84
    .line 85
    invoke-virtual {p1}, Lm00/a;->a()Lwv/j;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget v1, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->errorCode:I

    .line 90
    .line 91
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p1, v1}, Lwv/j;->u(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-object v0
.end method

.method public onRequest(Ljava/lang/String;)V
    .locals 1

    const-string p1, "RequestAdapterSDMAPI"

    const-string v0, "onRequest start"

    invoke-static {p1, v0}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
