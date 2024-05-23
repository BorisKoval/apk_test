.class final Lcom/ertelecom/mydomru/subscription/data/impl/SubscriptionRepositoryImpl$activateSubscription$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.subscription.data.impl.SubscriptionRepositoryImpl"
    f = "SubscriptionRepositoryImpl.kt"
    l = {
        0x30,
        0x39
    }
    m = "activateSubscription"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/ertelecom/mydomru/subscription/data/impl/c;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/subscription/data/impl/c;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/subscription/data/impl/c;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/subscription/data/impl/SubscriptionRepositoryImpl$activateSubscription$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/subscription/data/impl/SubscriptionRepositoryImpl$activateSubscription$1;->this$0:Lcom/ertelecom/mydomru/subscription/data/impl/c;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iput-object p1, p0, Lcom/ertelecom/mydomru/subscription/data/impl/SubscriptionRepositoryImpl$activateSubscription$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/ertelecom/mydomru/subscription/data/impl/SubscriptionRepositoryImpl$activateSubscription$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/ertelecom/mydomru/subscription/data/impl/SubscriptionRepositoryImpl$activateSubscription$1;->label:I

    iget-object v0, p0, Lcom/ertelecom/mydomru/subscription/data/impl/SubscriptionRepositoryImpl$activateSubscription$1;->this$0:Lcom/ertelecom/mydomru/subscription/data/impl/c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, p0

    invoke-virtual/range {v0 .. v8}, Lcom/ertelecom/mydomru/subscription/data/impl/c;->a(Ljava/lang/String;IIIZLjava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
