.class final Lcom/ertelecom/mydomru/location/hms/HuaweiLocationService$getCurrentLocation$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/c;"
    }
.end annotation


# instance fields
.field final synthetic $callback:Lcom/ertelecom/mydomru/location/hms/b;

.field final synthetic this$0:Lcom/ertelecom/mydomru/location/hms/f;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/location/hms/f;Lcom/ertelecom/mydomru/location/hms/b;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/location/hms/HuaweiLocationService$getCurrentLocation$2$2;->this$0:Lcom/ertelecom/mydomru/location/hms/f;

    iput-object p2, p0, Lcom/ertelecom/mydomru/location/hms/HuaweiLocationService$getCurrentLocation$2$2;->$callback:Lcom/ertelecom/mydomru/location/hms/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 4
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/location/hms/HuaweiLocationService$getCurrentLocation$2$2;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lcom/ertelecom/mydomru/location/hms/HuaweiLocationService$getCurrentLocation$2$2;->this$0:Lcom/ertelecom/mydomru/location/hms/f;

    .line 1
    invoke-virtual {p1}, Lcom/ertelecom/mydomru/location/hms/f;->c()Lcom/huawei/hms/location/FusedLocationProviderClient;

    move-result-object p1

    iget-object v0, p0, Lcom/ertelecom/mydomru/location/hms/HuaweiLocationService$getCurrentLocation$2$2;->$callback:Lcom/ertelecom/mydomru/location/hms/b;

    .line 2
    invoke-virtual {p1, v0}, Lcom/huawei/hms/location/FusedLocationProviderClient;->removeLocationUpdates(Lcom/huawei/hms/location/LocationCallback;)Lsy/g;

    iget-object p1, p0, Lcom/ertelecom/mydomru/location/hms/HuaweiLocationService$getCurrentLocation$2$2;->$callback:Lcom/ertelecom/mydomru/location/hms/b;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p1, Lcom/ertelecom/mydomru/location/hms/b;->a:Lcom/huawei/hms/location/LocationCallback;

    return-void
.end method
