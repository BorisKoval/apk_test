.class public interface abstract Lcom/huawei/hms/aaid/plugin/PushProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract deleteAllToken(Landroid/content/Context;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/common/ApiException;
        }
    .end annotation
.end method

.method public abstract deleteToken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/common/ApiException;
        }
    .end annotation
.end method

.method public abstract getPlatform()Lo70/b;
.end method

.method public abstract getProxyType()Ljava/lang/String;
.end method

.method public abstract getToken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/common/ApiException;
        }
    .end annotation
.end method

.method public abstract subscribe(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lsy/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsy/g;"
        }
    .end annotation
.end method

.method public abstract turnOff(Landroid/content/Context;Ljava/lang/String;)Lsy/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lsy/g;"
        }
    .end annotation
.end method

.method public abstract turnOn(Landroid/content/Context;Ljava/lang/String;)Lsy/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lsy/g;"
        }
    .end annotation
.end method

.method public abstract unsubscribe(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lsy/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsy/g;"
        }
    .end annotation
.end method
