.class final Lcom/ertelecom/mydomru/location/common/LocationStateImpl$getLocationEnabled$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.location.common.LocationStateImpl$getLocationEnabled$1"
    f = "LocationStateImpl.kt"
    l = {
        0x20
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lj50/e;"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/location/common/g;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/location/common/g;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/location/common/g;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/location/common/LocationStateImpl$getLocationEnabled$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/location/common/LocationStateImpl$getLocationEnabled$1;->this$0:Lcom/ertelecom/mydomru/location/common/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "La50/s;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/ertelecom/mydomru/location/common/LocationStateImpl$getLocationEnabled$1;

    iget-object v1, p0, Lcom/ertelecom/mydomru/location/common/LocationStateImpl$getLocationEnabled$1;->this$0:Lcom/ertelecom/mydomru/location/common/g;

    invoke-direct {v0, v1, p2}, Lcom/ertelecom/mydomru/location/common/LocationStateImpl$getLocationEnabled$1;-><init>(Lcom/ertelecom/mydomru/location/common/g;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/ertelecom/mydomru/location/common/LocationStateImpl$getLocationEnabled$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/m;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/location/common/LocationStateImpl$getLocationEnabled$1;->invoke(Lkotlinx/coroutines/channels/m;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/channels/m;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/m;",
            "Lkotlin/coroutines/d<",
            "-",
            "La50/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/location/common/LocationStateImpl$getLocationEnabled$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/location/common/LocationStateImpl$getLocationEnabled$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/location/common/LocationStateImpl$getLocationEnabled$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/location/common/LocationStateImpl$getLocationEnabled$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/ertelecom/mydomru/location/common/LocationStateImpl$getLocationEnabled$1;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lkotlinx/coroutines/channels/m;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/ertelecom/mydomru/location/common/LocationStateImpl$getLocationEnabled$1;->this$0:Lcom/ertelecom/mydomru/location/common/g;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/ertelecom/mydomru/location/common/g;->b:Landroid/location/LocationManager;

    .line 32
    .line 33
    const-string v3, "gps"

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {p1, v1}, Lkotlinx/coroutines/channels/j;->c(Lkotlinx/coroutines/channels/m;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    new-instance v1, Lcom/ertelecom/mydomru/location/common/f;

    .line 47
    .line 48
    iget-object v3, p0, Lcom/ertelecom/mydomru/location/common/LocationStateImpl$getLocationEnabled$1;->this$0:Lcom/ertelecom/mydomru/location/common/g;

    .line 49
    .line 50
    invoke-direct {v1, p1, v3}, Lcom/ertelecom/mydomru/location/common/f;-><init>(Lkotlinx/coroutines/channels/m;Lcom/ertelecom/mydomru/location/common/g;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lcom/ertelecom/mydomru/location/common/LocationStateImpl$getLocationEnabled$1;->this$0:Lcom/ertelecom/mydomru/location/common/g;

    .line 54
    .line 55
    iget-object v3, v3, Lcom/ertelecom/mydomru/location/common/g;->a:Landroid/content/Context;

    .line 56
    .line 57
    new-instance v4, Landroid/content/IntentFilter;

    .line 58
    .line 59
    const-string v5, "android.location.PROVIDERS_CHANGED"

    .line 60
    .line 61
    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v1, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    new-instance v3, Lcom/ertelecom/mydomru/location/common/LocationStateImpl$getLocationEnabled$1$1;

    .line 68
    .line 69
    iget-object v4, p0, Lcom/ertelecom/mydomru/location/common/LocationStateImpl$getLocationEnabled$1;->this$0:Lcom/ertelecom/mydomru/location/common/g;

    .line 70
    .line 71
    invoke-direct {v3, v4, v1}, Lcom/ertelecom/mydomru/location/common/LocationStateImpl$getLocationEnabled$1$1;-><init>(Lcom/ertelecom/mydomru/location/common/g;Lcom/ertelecom/mydomru/location/common/f;)V

    .line 72
    .line 73
    .line 74
    iput v2, p0, Lcom/ertelecom/mydomru/location/common/LocationStateImpl$getLocationEnabled$1;->label:I

    .line 75
    .line 76
    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/channels/j;->a(Lkotlinx/coroutines/channels/m;Lj50/a;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v0, :cond_2

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_2
    :goto_0
    sget-object p1, La50/s;->a:La50/s;

    .line 84
    .line 85
    return-object p1
.end method
