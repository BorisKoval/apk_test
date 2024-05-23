.class final Lcom/ertelecom/mydomru/subscription/data/mapping/SubscriptionMapper$mapNetworkToDomain$1$2;
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


# static fields
.field public static final INSTANCE:Lcom/ertelecom/mydomru/subscription/data/mapping/SubscriptionMapper$mapNetworkToDomain$1$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/subscription/data/mapping/SubscriptionMapper$mapNetworkToDomain$1$2;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/subscription/data/mapping/SubscriptionMapper$mapNetworkToDomain$1$2;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/subscription/data/mapping/SubscriptionMapper$mapNetworkToDomain$1$2;->INSTANCE:Lcom/ertelecom/mydomru/subscription/data/mapping/SubscriptionMapper$mapNetworkToDomain$1$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lgo/l;)Ljava/lang/Boolean;
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/ertelecom/mydomru/subscription/data/entity/SubscriptionState;->CONNECTED:Lcom/ertelecom/mydomru/subscription/data/entity/SubscriptionState;

    const/4 v1, 0x1

    iget-object v2, p1, Lgo/l;->j:Lcom/ertelecom/mydomru/subscription/data/entity/SubscriptionState;

    if-eq v2, v0, :cond_1

    iget-object p1, p1, Lgo/l;->n:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lgo/l;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/subscription/data/mapping/SubscriptionMapper$mapNetworkToDomain$1$2;->invoke(Lgo/l;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
