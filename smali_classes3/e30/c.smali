.class public final Le30/c;
.super Lwv/c;
.source "SourceFile"


# instance fields
.field public final synthetic b:Ld30/e;

.field public final synthetic c:Lcom/yandex/metrica/impl/ob/i;


# direct methods
.method public constructor <init>(Ld30/e;Lcom/yandex/metrica/impl/ob/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le30/c;->b:Ld30/e;

    .line 2
    .line 3
    iput-object p2, p0, Le30/c;->c:Lcom/yandex/metrica/impl/ob/i;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lwv/c;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Le30/c;->b:Ld30/e;

    .line 2
    .line 3
    invoke-static {v0}, Ld30/e;->b(Ld30/e;)Landroid/content/Context;

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
    new-instance v2, Le30/b;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    check-cast v2, Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/BillingClient$Builder;->setListener(Lcom/android/billingclient/api/PurchasesUpdatedListener;)Lcom/android/billingclient/api/BillingClient$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/android/billingclient/api/BillingClient$Builder;->enablePendingPurchases()Lcom/android/billingclient/api/BillingClient$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/android/billingclient/api/BillingClient$Builder;->build()Lcom/android/billingclient/api/BillingClient;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "BillingClient\n          \u2026                 .build()"

    .line 31
    .line 32
    invoke-static {v1, v2}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Le30/a;

    .line 36
    .line 37
    iget-object v3, p0, Le30/c;->c:Lcom/yandex/metrica/impl/ob/i;

    .line 38
    .line 39
    invoke-direct {v2, v3, v1, v0}, Le30/a;-><init>(Lcom/yandex/metrica/impl/ob/i;Lcom/android/billingclient/api/BillingClient;Ld30/e;)V

    .line 40
    .line 41
    .line 42
    check-cast v2, Lcom/android/billingclient/api/BillingClientStateListener;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/BillingClient;->startConnection(Lcom/android/billingclient/api/BillingClientStateListener;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
