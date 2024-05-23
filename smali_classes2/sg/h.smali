.class public final Lsg/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Integer;)Lcom/ertelecom/mydomru/loyalty/data/entity/PromoCodeBonusType;
    .locals 4

    .line 1
    invoke-static {}, Lcom/ertelecom/mydomru/loyalty/data/entity/PromoCodeBonusType;->getEntries()Le50/a;

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
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

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
    check-cast v2, Lcom/ertelecom/mydomru/loyalty/data/entity/PromoCodeBonusType;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/ertelecom/mydomru/loyalty/data/entity/PromoCodeBonusType;->getTypeId()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-ne v2, v3, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 v1, 0x0

    .line 37
    :goto_1
    check-cast v1, Lcom/ertelecom/mydomru/loyalty/data/entity/PromoCodeBonusType;

    .line 38
    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    sget-object v1, Lcom/ertelecom/mydomru/loyalty/data/entity/PromoCodeBonusType;->UNKNOWN:Lcom/ertelecom/mydomru/loyalty/data/entity/PromoCodeBonusType;

    .line 42
    .line 43
    :cond_3
    return-object v1
.end method
