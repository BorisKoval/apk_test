.class public final Lqe/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Integer;)Lcom/ertelecom/mydomru/entity/service/ServiceType;
    .locals 6

    .line 1
    invoke-static {}, Lcom/ertelecom/mydomru/entity/service/ServiceType;->values()[Lcom/ertelecom/mydomru/entity/service/ServiceType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_2

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/ertelecom/mydomru/entity/service/ServiceType;->getTypeId()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-ne v4, v5, :cond_1

    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    sget-object p0, Lcom/ertelecom/mydomru/entity/service/ServiceType;->UNKNOWN:Lcom/ertelecom/mydomru/entity/service/ServiceType;

    .line 29
    .line 30
    return-object p0
.end method
