.class public final Ld30/d;
.super Lwv/c;
.source "SourceFile"


# instance fields
.field public final synthetic b:Ld30/e;


# direct methods
.method public constructor <init>(Ld30/e;Lcom/yandex/metrica/impl/ob/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld30/d;->b:Ld30/e;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lwv/c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Ld30/d;->b:Ld30/e;

    .line 2
    .line 3
    invoke-static {v0}, Ld30/e;->a(Ld30/e;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/android/billingclient/api/BillingClient;->newBuilder(Landroid/content/Context;)Lcom/android/billingclient/api/BillingClient$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ld30/b;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/BillingClient$Builder;->setListener(Lcom/android/billingclient/api/PurchasesUpdatedListener;)Lcom/android/billingclient/api/BillingClient$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/android/billingclient/api/BillingClient$Builder;->enablePendingPurchases()Lcom/android/billingclient/api/BillingClient$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/android/billingclient/api/BillingClient$Builder;->build()Lcom/android/billingclient/api/BillingClient;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Ld30/a;

    .line 29
    .line 30
    invoke-static {v0}, Ld30/e;->c(Ld30/e;)Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v0}, Ld30/e;->d(Ld30/e;)Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    new-instance v5, Ld30/c;

    .line 39
    .line 40
    invoke-direct {v5}, Ld30/c;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, v3, v4, v0}, Ld30/a;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ld30/e;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/BillingClient;->startConnection(Lcom/android/billingclient/api/BillingClientStateListener;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
