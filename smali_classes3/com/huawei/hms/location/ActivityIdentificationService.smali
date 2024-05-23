.class public Lcom/huawei/hms/location/ActivityIdentificationService;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private locationArClient:Lcom/huawei/hms/locationSdk/c;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/huawei/hms/locationSdk/b;->a(Landroid/app/Activity;Lcom/huawei/hms/locationSdk/w;)Lcom/huawei/hms/locationSdk/c;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/location/ActivityIdentificationService;->locationArClient:Lcom/huawei/hms/locationSdk/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/huawei/hms/locationSdk/b;->a(Landroid/content/Context;Lcom/huawei/hms/locationSdk/w;)Lcom/huawei/hms/locationSdk/c;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/location/ActivityIdentificationService;->locationArClient:Lcom/huawei/hms/locationSdk/c;

    return-void
.end method


# virtual methods
.method public createActivityConversionUpdates(Lcom/huawei/hms/location/ActivityConversionRequest;Landroid/app/PendingIntent;)Lsy/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/location/ActivityConversionRequest;",
            "Landroid/app/PendingIntent;",
            ")",
            "Lsy/g;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/location/ActivityIdentificationService;->locationArClient:Lcom/huawei/hms/locationSdk/c;

    invoke-interface {v0, p1, p2}, Lcom/huawei/hms/locationSdk/c;->a(Lcom/huawei/hms/location/ActivityConversionRequest;Landroid/app/PendingIntent;)Lsy/g;

    move-result-object p1

    return-object p1
.end method

.method public createActivityIdentificationUpdates(JLandroid/app/PendingIntent;)Lsy/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroid/app/PendingIntent;",
            ")",
            "Lsy/g;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/location/ActivityIdentificationService;->locationArClient:Lcom/huawei/hms/locationSdk/c;

    invoke-interface {v0, p1, p2, p3}, Lcom/huawei/hms/locationSdk/c;->a(JLandroid/app/PendingIntent;)Lsy/g;

    move-result-object p1

    return-object p1
.end method

.method public deleteActivityConversionUpdates(Landroid/app/PendingIntent;)Lsy/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/PendingIntent;",
            ")",
            "Lsy/g;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/location/ActivityIdentificationService;->locationArClient:Lcom/huawei/hms/locationSdk/c;

    invoke-interface {v0, p1}, Lcom/huawei/hms/locationSdk/c;->b(Landroid/app/PendingIntent;)Lsy/g;

    move-result-object p1

    return-object p1
.end method

.method public deleteActivityIdentificationUpdates(Landroid/app/PendingIntent;)Lsy/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/PendingIntent;",
            ")",
            "Lsy/g;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/location/ActivityIdentificationService;->locationArClient:Lcom/huawei/hms/locationSdk/c;

    invoke-interface {v0, p1}, Lcom/huawei/hms/locationSdk/c;->a(Landroid/app/PendingIntent;)Lsy/g;

    move-result-object p1

    return-object p1
.end method
