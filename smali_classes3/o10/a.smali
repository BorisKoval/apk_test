.class public abstract Lo10/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIZ)[B
    .locals 7

    .line 1
    invoke-static {p0}, Lr10/b;->r(Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Lr10/b;->r(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2}, Lr10/b;->r(Ljava/lang/String;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    array-length v0, p0

    .line 14
    array-length v1, p1

    .line 15
    array-length v2, p2

    .line 16
    if-ge v1, v0, :cond_0

    .line 17
    .line 18
    move v0, v1

    .line 19
    :cond_0
    if-ge v2, v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v2, v0

    .line 23
    :goto_0
    const/4 v0, 0x1

    .line 24
    const/4 v1, 0x0

    .line 25
    const/16 v3, 0x10

    .line 26
    .line 27
    if-lt v2, v3, :cond_2

    .line 28
    .line 29
    move v4, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move v4, v1

    .line 32
    :goto_1
    array-length v5, p3

    .line 33
    if-lt v5, v3, :cond_3

    .line 34
    .line 35
    move v3, v0

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    move v3, v1

    .line 38
    :goto_2
    and-int/2addr v3, v4

    .line 39
    if-eqz v3, :cond_7

    .line 40
    .line 41
    new-array v3, v2, [C

    .line 42
    .line 43
    move v4, v1

    .line 44
    :goto_3
    if-ge v4, v2, :cond_4

    .line 45
    .line 46
    aget-byte v5, p0, v4

    .line 47
    .line 48
    aget-byte v6, p1, v4

    .line 49
    .line 50
    xor-int/2addr v5, v6

    .line 51
    aget-byte v6, p2, v4

    .line 52
    .line 53
    xor-int/2addr v5, v6

    .line 54
    int-to-char v5, v5

    .line 55
    aput-char v5, v3, v4

    .line 56
    .line 57
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    const-string p0, "BaseKeyUtil"

    .line 61
    .line 62
    if-nez p5, :cond_5

    .line 63
    .line 64
    const-string p1, "exportRootKey: sha1"

    .line 65
    .line 66
    invoke-static {p0, p1}, Lbu/c;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    mul-int/lit8 p4, p4, 0x8

    .line 70
    .line 71
    invoke-static {v3, p3, p4, v1}, Lw00/a;->a([C[BIZ)[B

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    goto :goto_4

    .line 76
    :cond_5
    const-string p1, "exportRootKey: sha256"

    .line 77
    .line 78
    invoke-static {p0, p1}, Lbu/c;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    mul-int/lit8 p4, p4, 0x8

    .line 82
    .line 83
    new-array p0, v1, [B

    .line 84
    .line 85
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 86
    .line 87
    const/16 p2, 0x1a

    .line 88
    .line 89
    if-ge p1, p2, :cond_6

    .line 90
    .line 91
    const-string p1, "PBKDF2"

    .line 92
    .line 93
    const-string p2, "system version not high than 26"

    .line 94
    .line 95
    invoke-static {p1, p2}, Lbu/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_6
    invoke-static {v3, p3, p4, v0}, Lw00/a;->a([C[BIZ)[B

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    :goto_4
    return-object p0

    .line 104
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    const-string p1, "key length must be more than 128bit."

    .line 107
    .line 108
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p0
.end method

.method public static d(Ljava/util/List;)Ljava/lang/String;
    .locals 11

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lz50/b;->d:Lz50/a;

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Iterable;

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    invoke-static {p0, v2}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItem;

    .line 36
    .line 37
    new-instance v10, Lj8/c;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItem;->getId()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual {v2}, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItem;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v2}, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItem;->getPrice()F

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-virtual {v2}, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItem;->getCategory()Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemCategory;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v2}, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItem;->getAmount()I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    invoke-virtual {v2}, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItem;->getVariant()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    move-object v3, v10

    .line 68
    invoke-direct/range {v3 .. v9}, Lj8/c;-><init>(ILjava/lang/String;FLjava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance p0, Lkotlinx/serialization/internal/d;

    .line 79
    .line 80
    sget-object v2, Lj8/c;->Companion:Lj8/b;

    .line 81
    .line 82
    invoke-virtual {v2}, Lj8/b;->serializer()Lkotlinx/serialization/b;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const/4 v3, 0x0

    .line 87
    invoke-direct {p0, v2, v3}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/b;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p0, v1}, Lz50/b;->b(Lkotlinx/serialization/f;Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method public static e(Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItem;)Lcom/yandex/metrica/ecommerce/ECommerceProduct;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItem;->getSaleType()Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemSaleType;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lkotlin/Pair;

    .line 15
    .line 16
    const-string v2, "SALE_TYPE"

    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    filled-new-array {v1}, [Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lkotlin/collections/a0;->h0([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItem;->getWithPromo()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const-string v1, "WITH_PROMO"

    .line 36
    .line 37
    const-string v2, "true"

    .line 38
    .line 39
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItem;->getPromoType()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-lez v1, :cond_1

    .line 51
    .line 52
    const-string v1, "PROMO_TYPE"

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItem;->getPromoType()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItem;->getVariant()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    invoke-static {v1}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItem;->getVariant()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-nez v1, :cond_3

    .line 79
    .line 80
    const-string v1, ""

    .line 81
    .line 82
    :cond_3
    const-string v2, "VARIANT"

    .line 83
    .line 84
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_4
    :goto_0
    new-instance v1, Lcom/yandex/metrica/ecommerce/ECommerceProduct;

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItem;->getCategory()Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemCategory;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItem;->getId()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    new-instance v4, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v2, "_"

    .line 106
    .line 107
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-direct {v1, v2}, Lcom/yandex/metrica/ecommerce/ECommerceProduct;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance v2, Lcom/yandex/metrica/ecommerce/ECommercePrice;

    .line 121
    .line 122
    new-instance v3, Lcom/yandex/metrica/ecommerce/ECommerceAmount;

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItem;->getPrice()F

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    float-to-double v4, v4

    .line 129
    const-string v6, "RUB"

    .line 130
    .line 131
    invoke-direct {v3, v4, v5, v6}, Lcom/yandex/metrica/ecommerce/ECommerceAmount;-><init>(DLjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {v2, v3}, Lcom/yandex/metrica/ecommerce/ECommercePrice;-><init>(Lcom/yandex/metrica/ecommerce/ECommerceAmount;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v2}, Lcom/yandex/metrica/ecommerce/ECommerceProduct;->setActualPrice(Lcom/yandex/metrica/ecommerce/ECommercePrice;)Lcom/yandex/metrica/ecommerce/ECommerceProduct;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItem;->getName()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v1, v2}, Lcom/yandex/metrica/ecommerce/ECommerceProduct;->setName(Ljava/lang/String;)Lcom/yandex/metrica/ecommerce/ECommerceProduct;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v0}, Lcom/yandex/metrica/ecommerce/ECommerceProduct;->setPayload(Ljava/util/Map;)Lcom/yandex/metrica/ecommerce/ECommerceProduct;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItem;->getCategory()Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemCategory;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-static {p0}, Lc10/c;->x(Ljava/lang/Object;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {v1, p0}, Lcom/yandex/metrica/ecommerce/ECommerceProduct;->setCategoriesPath(Ljava/util/List;)Lcom/yandex/metrica/ecommerce/ECommerceProduct;

    .line 163
    .line 164
    .line 165
    return-object v1
.end method


# virtual methods
.method public abstract b()Lc/a;
.end method

.method public abstract c()Lcom/yandex/authsdk/internal/strategy/LoginType;
.end method
