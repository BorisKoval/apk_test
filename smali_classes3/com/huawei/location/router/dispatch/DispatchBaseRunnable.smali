.class public abstract Lcom/huawei/location/router/dispatch/DispatchBaseRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/location/router/dispatch/IDispatchExceptionListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "DispatchBaseRunnable"


# instance fields
.field protected apiRequest:Lcom/huawei/location/router/BaseRouterTaskCallImpl;

.field protected routerRequest:Lcom/huawei/location/router/entity/RouterRequest;


# direct methods
.method public constructor <init>(Lcom/huawei/location/router/entity/RouterRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/location/router/dispatch/DispatchBaseRunnable;->routerRequest:Lcom/huawei/location/router/entity/RouterRequest;

    return-void
.end method


# virtual methods
.method public agcAuth()Z
    .locals 3

    .line 1
    const-string v0, "100"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x64

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    invoke-static {}, Liz/a;->d()Liz/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    invoke-static {}, Liz/a;->d()Liz/a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Liz/a;->b()Lcom/huawei/location/lite/common/agc/yn;

    .line 22
    .line 23
    .line 24
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    :goto_0
    monitor-exit v0

    .line 30
    return v2

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    monitor-exit v0

    .line 33
    throw v1

    .line 34
    :cond_1
    return v2
.end method

.method public getApiRequest()Lcom/huawei/location/router/BaseRouterTaskCallImpl;
    .locals 1

    iget-object v0, p0, Lcom/huawei/location/router/dispatch/DispatchBaseRunnable;->apiRequest:Lcom/huawei/location/router/BaseRouterTaskCallImpl;

    return-object v0
.end method

.method public getRouterRequest()Lcom/huawei/location/router/entity/RouterRequest;
    .locals 1

    iget-object v0, p0, Lcom/huawei/location/router/dispatch/DispatchBaseRunnable;->routerRequest:Lcom/huawei/location/router/entity/RouterRequest;

    return-object v0
.end method

.method public handlerErrorResult(I)V
    .locals 2

    new-instance v0, Lcom/huawei/location/router/dispatch/ErrorTaskCall;

    invoke-direct {v0}, Lcom/huawei/location/router/dispatch/ErrorTaskCall;-><init>()V

    iget-object v1, p0, Lcom/huawei/location/router/dispatch/DispatchBaseRunnable;->routerRequest:Lcom/huawei/location/router/entity/RouterRequest;

    invoke-virtual {v0, v1}, Lcom/huawei/location/router/BaseRouterTaskCallImpl;->setRouterRequest(Lcom/huawei/location/router/entity/RouterRequest;)V

    invoke-virtual {v0, p1}, Lcom/huawei/location/router/dispatch/ErrorTaskCall;->onComplete(I)V

    return-void
.end method

.method public onDispatchError(ILjava/lang/String;)V
    .locals 2

    const/16 v0, 0x2711

    if-ne p1, v0, :cond_0

    const/16 p1, 0x2a36

    invoke-virtual {p0, p1}, Lcom/huawei/location/router/dispatch/DispatchBaseRunnable;->handlerErrorResult(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "other error code :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "msg:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DispatchBaseRunnable"

    invoke-static {p2, p1}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setApiRequest(Lcom/huawei/location/router/BaseRouterTaskCallImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/location/router/dispatch/DispatchBaseRunnable;->apiRequest:Lcom/huawei/location/router/BaseRouterTaskCallImpl;

    return-void
.end method
