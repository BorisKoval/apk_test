.class public final Lze/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Lxe/a;Lme/e;Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemSaleType;ZI)Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItem;
    .locals 17

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object/from16 v0, p1

    .line 9
    .line 10
    :goto_0
    and-int/lit8 v2, p4, 0x2

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    move v10, v4

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v10, v3

    .line 19
    :goto_1
    and-int/lit8 v2, p4, 0x4

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    sget-object v2, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemSaleType;->BUY:Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemSaleType;

    .line 24
    .line 25
    move-object v13, v2

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object/from16 v13, p2

    .line 28
    .line 29
    :goto_2
    and-int/lit8 v2, p4, 0x8

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    move v11, v3

    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move/from16 v11, p3

    .line 36
    .line 37
    :goto_3
    const-string v2, "saleType"

    .line 38
    .line 39
    invoke-static {v13, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface/range {p0 .. p0}, Lxe/o;->v()Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v3, Lze/b;->a:[I

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    aget v2, v3, v2

    .line 53
    .line 54
    if-eq v2, v4, :cond_8

    .line 55
    .line 56
    const/4 v3, 0x2

    .line 57
    if-eq v2, v3, :cond_7

    .line 58
    .line 59
    const/4 v3, 0x3

    .line 60
    if-eq v2, v3, :cond_6

    .line 61
    .line 62
    const/4 v3, 0x4

    .line 63
    if-eq v2, v3, :cond_5

    .line 64
    .line 65
    const/4 v3, 0x5

    .line 66
    if-ne v2, v3, :cond_4

    .line 67
    .line 68
    move-object v9, v1

    .line 69
    goto :goto_5

    .line 70
    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 71
    .line 72
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_5
    sget-object v2, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemCategory;->YANDEX_STATION:Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemCategory;

    .line 77
    .line 78
    :goto_4
    move-object v9, v2

    .line 79
    goto :goto_5

    .line 80
    :cond_6
    sget-object v2, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemCategory;->INTERCOM_EQUIPMENT:Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemCategory;

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_7
    sget-object v2, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemCategory;->TV_EQUIPMENT:Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemCategory;

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_8
    sget-object v2, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemCategory;->ROUTERS:Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemCategory;

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :goto_5
    if-eqz v9, :cond_a

    .line 90
    .line 91
    invoke-interface/range {p0 .. p0}, Lxe/o;->getId()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    invoke-interface/range {p0 .. p0}, Lxe/o;->getName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    if-eqz v0, :cond_9

    .line 100
    .line 101
    iget v0, v0, Lme/e;->a:F

    .line 102
    .line 103
    :goto_6
    move v8, v0

    .line 104
    goto :goto_7

    .line 105
    :cond_9
    const/4 v0, 0x0

    .line 106
    goto :goto_6

    .line 107
    :goto_7
    new-instance v1, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItem;

    .line 108
    .line 109
    const/4 v12, 0x0

    .line 110
    const/4 v14, 0x0

    .line 111
    const/16 v15, 0x140

    .line 112
    .line 113
    const/16 v16, 0x0

    .line 114
    .line 115
    move-object v5, v1

    .line 116
    invoke-direct/range {v5 .. v16}, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItem;-><init>(ILjava/lang/String;FLcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemCategory;IZLjava/lang/String;Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemSaleType;Ljava/lang/String;ILkotlin/jvm/internal/c;)V

    .line 117
    .line 118
    .line 119
    :cond_a
    return-object v1
.end method
