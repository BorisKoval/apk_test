.class public interface abstract Lcom/huawei/hms/apptouch/AppTouchClient;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getAppInfo()Lsy/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsy/g;"
        }
    .end annotation
.end method

.method public abstract getAppInfoByName(Ljava/lang/String;)Lsy/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lsy/g;"
        }
    .end annotation
.end method

.method public abstract getHMSPackageName(Landroid/content/Context;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getResolveErrorIntent(Landroid/content/Context;)Landroid/content/Intent;
.end method

.method public abstract hasPrivacy()Z
.end method

.method public abstract isHMSCoreAvailable(Landroid/content/Context;)I
.end method

.method public abstract setAppInfos(Ljava/util/List;)Lsy/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hms/apptouch/AppInfo;",
            ">;)",
            "Lsy/g;"
        }
    .end annotation
.end method
