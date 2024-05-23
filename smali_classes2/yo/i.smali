.class public final Lyo/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)Lcom/ertelecom/mydomru/suspensionV2/ui/entity/SuspendStatus;
    .locals 3

    .line 1
    invoke-static {}, Lcom/ertelecom/mydomru/suspensionV2/ui/entity/SuspendStatus;->getEntries()Le50/a;

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
    move-object v2, v1

    .line 20
    check-cast v2, Lcom/ertelecom/mydomru/suspensionV2/ui/entity/SuspendStatus;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/ertelecom/mydomru/suspensionV2/ui/entity/SuspendStatus;->getId()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ne v2, p0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_0
    check-cast v1, Lcom/ertelecom/mydomru/suspensionV2/ui/entity/SuspendStatus;

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    sget-object v1, Lcom/ertelecom/mydomru/suspensionV2/ui/entity/SuspendStatus;->UNKNOWN:Lcom/ertelecom/mydomru/suspensionV2/ui/entity/SuspendStatus;

    .line 35
    .line 36
    :cond_2
    return-object v1
.end method

.method public static b()Ljava/util/ArrayList;
    .locals 5

    .line 1
    invoke-static {}, Lcom/ertelecom/mydomru/suspensionV2/ui/entity/SuspendStatus;->getEntries()Le50/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, Lcom/ertelecom/mydomru/suspensionV2/ui/entity/SuspendStatus;

    .line 26
    .line 27
    sget-object v4, Lcom/ertelecom/mydomru/suspensionV2/ui/entity/SuspendStatus;->DEBT:Lcom/ertelecom/mydomru/suspensionV2/ui/entity/SuspendStatus;

    .line 28
    .line 29
    if-eq v3, v4, :cond_0

    .line 30
    .line 31
    sget-object v4, Lcom/ertelecom/mydomru/suspensionV2/ui/entity/SuspendStatus;->UNKNOWN:Lcom/ertelecom/mydomru/suspensionV2/ui/entity/SuspendStatus;

    .line 32
    .line 33
    if-eq v3, v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-object v1
.end method
