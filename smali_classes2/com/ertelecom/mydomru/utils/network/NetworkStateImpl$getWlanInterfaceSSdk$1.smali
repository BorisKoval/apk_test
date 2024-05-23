.class final Lcom/ertelecom/mydomru/utils/network/NetworkStateImpl$getWlanInterfaceSSdk$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.utils.network.NetworkStateImpl$getWlanInterfaceSSdk$1"
    f = "NetworkStateImpl.kt"
    l = {
        0xf5
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

.field final synthetic this$0:Lcom/ertelecom/mydomru/utils/network/c;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/utils/network/c;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/utils/network/c;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/utils/network/NetworkStateImpl$getWlanInterfaceSSdk$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/utils/network/NetworkStateImpl$getWlanInterfaceSSdk$1;->this$0:Lcom/ertelecom/mydomru/utils/network/c;

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

    new-instance v0, Lcom/ertelecom/mydomru/utils/network/NetworkStateImpl$getWlanInterfaceSSdk$1;

    iget-object v1, p0, Lcom/ertelecom/mydomru/utils/network/NetworkStateImpl$getWlanInterfaceSSdk$1;->this$0:Lcom/ertelecom/mydomru/utils/network/c;

    invoke-direct {v0, v1, p2}, Lcom/ertelecom/mydomru/utils/network/NetworkStateImpl$getWlanInterfaceSSdk$1;-><init>(Lcom/ertelecom/mydomru/utils/network/c;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/ertelecom/mydomru/utils/network/NetworkStateImpl$getWlanInterfaceSSdk$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/m;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/utils/network/NetworkStateImpl$getWlanInterfaceSSdk$1;->invoke(Lkotlinx/coroutines/channels/m;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/utils/network/NetworkStateImpl$getWlanInterfaceSSdk$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/utils/network/NetworkStateImpl$getWlanInterfaceSSdk$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/utils/network/NetworkStateImpl$getWlanInterfaceSSdk$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/utils/network/NetworkStateImpl$getWlanInterfaceSSdk$1;->label:I

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
    iget-object p1, p0, Lcom/ertelecom/mydomru/utils/network/NetworkStateImpl$getWlanInterfaceSSdk$1;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lkotlinx/coroutines/channels/m;

    .line 28
    .line 29
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    .line 30
    .line 31
    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v3, Lcom/ertelecom/mydomru/utils/network/b;

    .line 43
    .line 44
    iget-object v4, p0, Lcom/ertelecom/mydomru/utils/network/NetworkStateImpl$getWlanInterfaceSSdk$1;->this$0:Lcom/ertelecom/mydomru/utils/network/c;

    .line 45
    .line 46
    invoke-direct {v3, p1, v4}, Lcom/ertelecom/mydomru/utils/network/b;-><init>(Lkotlinx/coroutines/channels/m;Lcom/ertelecom/mydomru/utils/network/c;)V

    .line 47
    .line 48
    .line 49
    iget-object v4, p0, Lcom/ertelecom/mydomru/utils/network/NetworkStateImpl$getWlanInterfaceSSdk$1;->this$0:Lcom/ertelecom/mydomru/utils/network/c;

    .line 50
    .line 51
    iget-object v4, v4, Lcom/ertelecom/mydomru/utils/network/c;->b:Landroid/net/ConnectivityManager;

    .line 52
    .line 53
    invoke-virtual {v4, v1, v3}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 54
    .line 55
    .line 56
    iget-object v4, p0, Lcom/ertelecom/mydomru/utils/network/NetworkStateImpl$getWlanInterfaceSSdk$1;->this$0:Lcom/ertelecom/mydomru/utils/network/c;

    .line 57
    .line 58
    iget-object v4, v4, Lcom/ertelecom/mydomru/utils/network/c;->b:Landroid/net/ConnectivityManager;

    .line 59
    .line 60
    invoke-virtual {v4, v1, v3}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lcom/ertelecom/mydomru/utils/network/NetworkStateImpl$getWlanInterfaceSSdk$1$1;

    .line 64
    .line 65
    iget-object v4, p0, Lcom/ertelecom/mydomru/utils/network/NetworkStateImpl$getWlanInterfaceSSdk$1;->this$0:Lcom/ertelecom/mydomru/utils/network/c;

    .line 66
    .line 67
    invoke-direct {v1, v4, v3}, Lcom/ertelecom/mydomru/utils/network/NetworkStateImpl$getWlanInterfaceSSdk$1$1;-><init>(Lcom/ertelecom/mydomru/utils/network/c;Lcom/ertelecom/mydomru/utils/network/b;)V

    .line 68
    .line 69
    .line 70
    iput v2, p0, Lcom/ertelecom/mydomru/utils/network/NetworkStateImpl$getWlanInterfaceSSdk$1;->label:I

    .line 71
    .line 72
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/channels/j;->a(Lkotlinx/coroutines/channels/m;Lj50/a;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v0, :cond_2

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_2
    :goto_0
    sget-object p1, La50/s;->a:La50/s;

    .line 80
    .line 81
    return-object p1
.end method
