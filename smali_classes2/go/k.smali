.class public final Lgo/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Integer;)Lcom/ertelecom/mydomru/subscription/data/entity/SubscriptionConnectionType;
    .locals 3

    .line 1
    invoke-static {}, Lcom/ertelecom/mydomru/subscription/data/entity/SubscriptionConnectionType;->getEntries()Le50/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/ertelecom/mydomru/subscription/data/entity/SubscriptionConnectionType;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/ertelecom/mydomru/subscription/data/entity/SubscriptionConnectionType;->getId()Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2, p0}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    sget-object p0, Lcom/ertelecom/mydomru/subscription/data/entity/SubscriptionConnectionType;->UNKNOWN:Lcom/ertelecom/mydomru/subscription/data/entity/SubscriptionConnectionType;

    .line 33
    .line 34
    return-object p0
.end method
