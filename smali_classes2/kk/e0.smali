.class public final Lkk/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Lcom/ertelecom/mydomru/registration/data/entity/EquipmentType;
    .locals 5

    .line 1
    const-string v0, "typeName"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/ertelecom/mydomru/registration/data/entity/EquipmentType;->values()[Lcom/ertelecom/mydomru/registration/data/entity/EquipmentType;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Lcom/ertelecom/mydomru/registration/data/entity/EquipmentType;->getTypeName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v4, p0}, Lkotlin/text/q;->F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v3, 0x0

    .line 31
    :goto_1
    if-nez v3, :cond_2

    .line 32
    .line 33
    sget-object v3, Lcom/ertelecom/mydomru/registration/data/entity/EquipmentType;->UNKNOWN:Lcom/ertelecom/mydomru/registration/data/entity/EquipmentType;

    .line 34
    .line 35
    :cond_2
    return-object v3
.end method
