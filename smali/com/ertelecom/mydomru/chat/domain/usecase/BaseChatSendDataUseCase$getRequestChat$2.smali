.class final Lcom/ertelecom/mydomru/chat/domain/usecase/BaseChatSendDataUseCase$getRequestChat$2;
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
.field final synthetic $params:Lcom/ertelecom/mydomru/chat/domain/usecase/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ertelecom/mydomru/chat/domain/usecase/b;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/ertelecom/mydomru/chat/domain/usecase/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ertelecom/mydomru/chat/domain/usecase/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/chat/domain/usecase/c;Lcom/ertelecom/mydomru/chat/domain/usecase/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/chat/domain/usecase/c;",
            "Lcom/ertelecom/mydomru/chat/domain/usecase/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/BaseChatSendDataUseCase$getRequestChat$2;->this$0:Lcom/ertelecom/mydomru/chat/domain/usecase/c;

    iput-object p2, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/BaseChatSendDataUseCase$getRequestChat$2;->$params:Lcom/ertelecom/mydomru/chat/domain/usecase/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;)Lf40/e;
    .locals 11

    const-string v0, "it"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/BaseChatSendDataUseCase$getRequestChat$2;->this$0:Lcom/ertelecom/mydomru/chat/domain/usecase/c;

    .line 1
    iget-object v0, v0, Lcom/ertelecom/mydomru/chat/domain/usecase/c;->d:Lcom/ertelecom/mydomru/feature/utils/b;

    .line 2
    iget-object v0, v0, Lcom/ertelecom/mydomru/feature/utils/b;->a:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {v0, v2}, Lku/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 3
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    new-array v6, v5, [Landroid/net/Network;

    aput-object v3, v6, v4

    goto :goto_0

    :cond_0
    new-array v6, v4, [Landroid/net/Network;

    :goto_0
    array-length v3, v6

    move v7, v4

    :goto_1
    const/4 v8, 0x0

    if-ge v7, v3, :cond_2

    .line 4
    aget-object v9, v6, v7

    .line 5
    invoke-virtual {v0, v9}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v10

    if-eqz v10, :cond_1

    .line 6
    invoke-virtual {v10, v5}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v10

    if-ne v10, v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    move-object v9, v8

    :goto_2
    if-eqz v9, :cond_3

    const-string v0, "wi-fi"

    :goto_3
    move-object v4, v0

    goto :goto_7

    :cond_3
    iget-object v0, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/BaseChatSendDataUseCase$getRequestChat$2;->this$0:Lcom/ertelecom/mydomru/chat/domain/usecase/c;

    .line 7
    iget-object v0, v0, Lcom/ertelecom/mydomru/chat/domain/usecase/c;->d:Lcom/ertelecom/mydomru/feature/utils/b;

    .line 8
    iget-object v0, v0, Lcom/ertelecom/mydomru/feature/utils/b;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lku/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 9
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v1

    if-eqz v1, :cond_4

    new-array v2, v5, [Landroid/net/Network;

    aput-object v1, v2, v4

    goto :goto_4

    :cond_4
    new-array v2, v4, [Landroid/net/Network;

    :goto_4
    array-length v1, v2

    :goto_5
    if-ge v4, v1, :cond_6

    .line 10
    aget-object v3, v2, v4

    .line 11
    invoke-virtual {v0, v3}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Landroid/net/NetworkCapabilities;->getLinkDownstreamBandwidthKbps()I

    move-result v5

    const/16 v6, 0x3e8

    if-le v5, v6, :cond_5

    move-object v8, v3

    goto :goto_6

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_6
    :goto_6
    if-eqz v8, :cond_7

    const-string v0, "fast_mobile"

    goto :goto_3

    :cond_7
    const-string v0, "mobile"

    goto :goto_3

    :goto_7
    iget-object v0, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/BaseChatSendDataUseCase$getRequestChat$2;->this$0:Lcom/ertelecom/mydomru/chat/domain/usecase/c;

    .line 12
    iget-object v0, v0, Lcom/ertelecom/mydomru/chat/domain/usecase/c;->f:Lgd/a;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/BaseChatSendDataUseCase$getRequestChat$2;->this$0:Lcom/ertelecom/mydomru/chat/domain/usecase/c;

    .line 14
    iget-object v0, v0, Lcom/ertelecom/mydomru/chat/domain/usecase/c;->f:Lgd/a;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v0, Lkc/n0;

    iget-object v1, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/BaseChatSendDataUseCase$getRequestChat$2;->$params:Lcom/ertelecom/mydomru/chat/domain/usecase/b;

    .line 17
    iget-object v2, v1, Lcom/ertelecom/mydomru/chat/domain/usecase/b;->a:Ljava/lang/String;

    .line 18
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Android SDK: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v1, "getAndroidVersion(...)"

    .line 20
    invoke-static {v3, v1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/BaseChatSendDataUseCase$getRequestChat$2;->this$0:Lcom/ertelecom/mydomru/chat/domain/usecase/c;

    .line 21
    iget-object v1, v1, Lcom/ertelecom/mydomru/chat/domain/usecase/c;->b:Landroid/telephony/TelephonyManager;

    .line 22
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v5

    const-string v1, "getNetworkOperatorName(...)"

    invoke-static {v5, v1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "MODEL"

    invoke-static {v6, v1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/BaseChatSendDataUseCase$getRequestChat$2;->$params:Lcom/ertelecom/mydomru/chat/domain/usecase/b;

    .line 24
    iget-boolean v8, v1, Lcom/ertelecom/mydomru/chat/domain/usecase/b;->b:Z

    .line 25
    iget-object v9, v1, Lcom/ertelecom/mydomru/chat/domain/usecase/b;->c:Ljava/lang/String;

    move-object v1, v0

    move-object v7, p1

    .line 26
    invoke-direct/range {v1 .. v9}, Lkc/n0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    iget-object p1, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/BaseChatSendDataUseCase$getRequestChat$2;->this$0:Lcom/ertelecom/mydomru/chat/domain/usecase/c;

    .line 27
    iget-object p1, p1, Lcom/ertelecom/mydomru/chat/domain/usecase/c;->a:Lcom/ertelecom/mydomru/chat/data/repository/socket/a;

    check-cast p1, Lcom/ertelecom/mydomru/chat/data/repository/socket/j;

    .line 28
    invoke-virtual {p1, v0}, Lcom/ertelecom/mydomru/chat/data/repository/socket/j;->c(Lkc/n0;)Lio/reactivex/internal/operators/single/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 29
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/chat/domain/usecase/BaseChatSendDataUseCase$getRequestChat$2;->invoke(Ljava/lang/String;)Lf40/e;

    move-result-object p1

    return-object p1
.end method
