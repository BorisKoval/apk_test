.class final Lcom/ertelecom/mydomru/location/manager/AndroidLocationManager$getCurrentLocation$2$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/location/manager/AndroidLocationManager$getCurrentLocation$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/c;"
    }
.end annotation


# instance fields
.field final synthetic $locationListener:Lcom/ertelecom/mydomru/location/manager/b;

.field final synthetic this$0:Lcom/ertelecom/mydomru/location/manager/c;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/location/manager/c;Lcom/ertelecom/mydomru/location/manager/b;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/location/manager/AndroidLocationManager$getCurrentLocation$2$1$1$1;->this$0:Lcom/ertelecom/mydomru/location/manager/c;

    iput-object p2, p0, Lcom/ertelecom/mydomru/location/manager/AndroidLocationManager$getCurrentLocation$2$1$1$1;->$locationListener:Lcom/ertelecom/mydomru/location/manager/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/location/manager/AndroidLocationManager$getCurrentLocation$2$1$1$1;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lcom/ertelecom/mydomru/location/manager/AndroidLocationManager$getCurrentLocation$2$1$1$1;->this$0:Lcom/ertelecom/mydomru/location/manager/c;

    .line 1
    iget-object p1, p1, Lcom/ertelecom/mydomru/location/manager/c;->a:Landroid/location/LocationManager;

    iget-object v0, p0, Lcom/ertelecom/mydomru/location/manager/AndroidLocationManager$getCurrentLocation$2$1$1$1;->$locationListener:Lcom/ertelecom/mydomru/location/manager/b;

    .line 2
    invoke-virtual {p1, v0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    return-void
.end method
