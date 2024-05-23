.class public final Lhe/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Integer;)Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;
    .locals 3

    .line 1
    invoke-static {}, Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;->getEntries()Le50/a;

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
    check-cast v2, Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;->getCategoryId()Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2, p0}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_0
    check-cast v1, Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    sget-object v1, Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;->OTHER:Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;

    .line 39
    .line 40
    :cond_2
    return-object v1
.end method

.method public static b(Ljava/lang/Integer;)Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;
    .locals 3

    .line 1
    invoke-static {}, Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;->getEntries()Le50/a;

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
    check-cast v2, Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;->getId()Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2, p0}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_0
    check-cast v1, Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    sget-object v1, Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;->OTHER:Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;

    .line 39
    .line 40
    :cond_2
    return-object v1
.end method
