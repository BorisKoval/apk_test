.class final Lcom/ertelecom/mydomru/subscription/data/mapping/SubscriptionMapper$mapNetworkToDomain$2;
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
.field public static final INSTANCE:Lcom/ertelecom/mydomru/subscription/data/mapping/SubscriptionMapper$mapNetworkToDomain$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/subscription/data/mapping/SubscriptionMapper$mapNetworkToDomain$2;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/subscription/data/mapping/SubscriptionMapper$mapNetworkToDomain$2;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/subscription/data/mapping/SubscriptionMapper$mapNetworkToDomain$2;->INSTANCE:Lcom/ertelecom/mydomru/subscription/data/mapping/SubscriptionMapper$mapNetworkToDomain$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljo/c0;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "subscription"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Ljo/c0;->a:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljo/c0;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/subscription/data/mapping/SubscriptionMapper$mapNetworkToDomain$2;->invoke(Ljo/c0;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
