.class public final Li8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm8/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:La80/a;

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;La80/a;)V
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Li8/b;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Li8/b;->b:La80/a;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    iput p1, p0, Li8/b;->c:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, Li8/b;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/yandex/metrica/YandexMetrica;->reportAppOpen(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(Ln8/d;)V
    .locals 4

    .line 1
    instance-of v0, p1, Ln8/c;

    .line 2
    .line 3
    const-string v1, "theme"

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, Ln8/c;

    .line 8
    .line 9
    iget-object v0, p1, Ln8/c;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/yandex/metrica/YandexMetrica;->setUserProfileID(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/yandex/metrica/profile/UserProfile;->newBuilder()Lcom/yandex/metrica/profile/UserProfile$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v1}, Lcom/yandex/metrica/profile/Attribute;->customString(Ljava/lang/String;)Lcom/yandex/metrica/profile/StringAttribute;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget v3, Lk8/a;->a:I

    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v1, v3}, Lcom/yandex/metrica/profile/StringAttribute;->withValue(Ljava/lang/String;)Lcom/yandex/metrica/profile/UserProfileUpdate;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v2, v1}, Lcom/yandex/metrica/profile/UserProfile$Builder;->apply(Lcom/yandex/metrica/profile/UserProfileUpdate;)Lcom/yandex/metrica/profile/UserProfile$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "isAuthorized"

    .line 37
    .line 38
    invoke-static {v2}, Lcom/yandex/metrica/profile/Attribute;->customBoolean(Ljava/lang/String;)Lcom/yandex/metrica/profile/BooleanAttribute;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v0}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    xor-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Lcom/yandex/metrica/profile/BooleanAttribute;->withValue(Z)Lcom/yandex/metrica/profile/UserProfileUpdate;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Lcom/yandex/metrica/profile/UserProfile$Builder;->apply(Lcom/yandex/metrica/profile/UserProfileUpdate;)Lcom/yandex/metrica/profile/UserProfile$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "city"

    .line 57
    .line 58
    invoke-static {v1}, Lcom/yandex/metrica/profile/Attribute;->customString(Ljava/lang/String;)Lcom/yandex/metrica/profile/StringAttribute;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object p1, p1, Ln8/c;->b:Ljava/lang/String;

    .line 63
    .line 64
    if-nez p1, :cond_0

    .line 65
    .line 66
    const-string p1, ""

    .line 67
    .line 68
    :cond_0
    invoke-virtual {v1, p1}, Lcom/yandex/metrica/profile/StringAttribute;->withValue(Ljava/lang/String;)Lcom/yandex/metrica/profile/UserProfileUpdate;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v0, p1}, Lcom/yandex/metrica/profile/UserProfile$Builder;->apply(Lcom/yandex/metrica/profile/UserProfileUpdate;)Lcom/yandex/metrica/profile/UserProfile$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lcom/yandex/metrica/profile/UserProfile$Builder;->build()Lcom/yandex/metrica/profile/UserProfile;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Lcom/yandex/metrica/YandexMetrica;->reportUserProfile(Lcom/yandex/metrica/profile/UserProfile;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_1
    instance-of v0, p1, Ln8/a;

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    check-cast p1, Ln8/a;

    .line 89
    .line 90
    iget p1, p1, Ln8/a;->a:I

    .line 91
    .line 92
    sput p1, Lk8/a;->a:I

    .line 93
    .line 94
    invoke-static {}, Lcom/yandex/metrica/profile/UserProfile;->newBuilder()Lcom/yandex/metrica/profile/UserProfile$Builder;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v1}, Lcom/yandex/metrica/profile/Attribute;->customString(Ljava/lang/String;)Lcom/yandex/metrica/profile/StringAttribute;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v1, p1}, Lcom/yandex/metrica/profile/StringAttribute;->withValue(Ljava/lang/String;)Lcom/yandex/metrica/profile/UserProfileUpdate;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v0, p1}, Lcom/yandex/metrica/profile/UserProfile$Builder;->apply(Lcom/yandex/metrica/profile/UserProfileUpdate;)Lcom/yandex/metrica/profile/UserProfile$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Lcom/yandex/metrica/profile/UserProfile$Builder;->build()Lcom/yandex/metrica/profile/UserProfile;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1}, Lcom/yandex/metrica/YandexMetrica;->reportUserProfile(Lcom/yandex/metrica/profile/UserProfile;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    instance-of v0, p1, Ln8/b;

    .line 123
    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    invoke-static {}, Lcom/yandex/metrica/profile/UserProfile;->newBuilder()Lcom/yandex/metrica/profile/UserProfile$Builder;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-string v1, "isInLoyalty"

    .line 131
    .line 132
    invoke-static {v1}, Lcom/yandex/metrica/profile/Attribute;->customBoolean(Ljava/lang/String;)Lcom/yandex/metrica/profile/BooleanAttribute;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast p1, Ln8/b;

    .line 137
    .line 138
    const-string v2, "<this>"

    .line 139
    .line 140
    iget-object p1, p1, Ln8/b;->a:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {p1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v2, "true"

    .line 146
    .line 147
    invoke-static {p1, v2}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_3

    .line 152
    .line 153
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_3
    const-string v2, "false"

    .line 157
    .line 158
    invoke-static {p1, v2}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_4

    .line 163
    .line 164
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_4
    const/4 p1, 0x0

    .line 168
    :goto_0
    if-eqz p1, :cond_5

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    goto :goto_1

    .line 175
    :cond_5
    const/4 p1, 0x0

    .line 176
    :goto_1
    invoke-virtual {v1, p1}, Lcom/yandex/metrica/profile/BooleanAttribute;->withValue(Z)Lcom/yandex/metrica/profile/UserProfileUpdate;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {v0, p1}, Lcom/yandex/metrica/profile/UserProfile$Builder;->apply(Lcom/yandex/metrica/profile/UserProfileUpdate;)Lcom/yandex/metrica/profile/UserProfile$Builder;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1}, Lcom/yandex/metrica/profile/UserProfile$Builder;->build()Lcom/yandex/metrica/profile/UserProfile;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-static {p1}, Lcom/yandex/metrica/YandexMetrica;->reportUserProfile(Lcom/yandex/metrica/profile/UserProfile;)V

    .line 189
    .line 190
    .line 191
    :cond_6
    :goto_2
    return-void
.end method

.method public final d(Ln8/i;)V
    .locals 12

    .line 1
    instance-of v0, p1, Ln8/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Ln8/i;->a()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_8

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItem;

    .line 26
    .line 27
    invoke-static {v1}, Lo10/a;->e(Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItem;)Lcom/yandex/metrica/ecommerce/ECommerceProduct;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lcom/yandex/metrica/ecommerce/ECommerceScreen;

    .line 32
    .line 33
    invoke-direct {v2}, Lcom/yandex/metrica/ecommerce/ECommerceScreen;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2}, Lcom/yandex/metrica/ecommerce/ECommerceEvent;->showProductCardEvent(Lcom/yandex/metrica/ecommerce/ECommerceProduct;Lcom/yandex/metrica/ecommerce/ECommerceScreen;)Lcom/yandex/metrica/ecommerce/ECommerceEvent;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lcom/yandex/metrica/YandexMetrica;->reportECommerce(Lcom/yandex/metrica/ecommerce/ECommerceEvent;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Ln8/i;->a()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Lo10/a;->d(Ljava/util/List;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "seen"

    .line 52
    .line 53
    invoke-static {v2, v1}, Lcom/yandex/metrica/YandexMetrica;->reportEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    instance-of v0, p1, Ln8/f;

    .line 58
    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    move-object v0, p1

    .line 62
    check-cast v0, Ln8/f;

    .line 63
    .line 64
    invoke-interface {p1}, Ln8/i;->a()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/Iterable;

    .line 69
    .line 70
    new-instance v2, Ljava/util/ArrayList;

    .line 71
    .line 72
    const/16 v3, 0xa

    .line 73
    .line 74
    invoke-static {v1, v3}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_1

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItem;

    .line 96
    .line 97
    const-string v4, "<this>"

    .line 98
    .line 99
    invoke-static {v3, v4}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v3}, Lo10/a;->e(Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItem;)Lcom/yandex/metrica/ecommerce/ECommerceProduct;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    new-instance v5, Lcom/yandex/metrica/ecommerce/ECommerceCartItem;

    .line 107
    .line 108
    new-instance v6, Lcom/yandex/metrica/ecommerce/ECommercePrice;

    .line 109
    .line 110
    new-instance v7, Lcom/yandex/metrica/ecommerce/ECommerceAmount;

    .line 111
    .line 112
    invoke-virtual {v3}, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItem;->getPrice()F

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    float-to-double v8, v8

    .line 117
    invoke-virtual {v3}, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItem;->getAmount()I

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    int-to-double v10, v10

    .line 122
    mul-double/2addr v8, v10

    .line 123
    const-string v10, "RUB"

    .line 124
    .line 125
    invoke-direct {v7, v8, v9, v10}, Lcom/yandex/metrica/ecommerce/ECommerceAmount;-><init>(DLjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {v6, v7}, Lcom/yandex/metrica/ecommerce/ECommercePrice;-><init>(Lcom/yandex/metrica/ecommerce/ECommerceAmount;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItem;->getAmount()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    int-to-long v7, v3

    .line 136
    invoke-direct {v5, v4, v6, v7, v8}, Lcom/yandex/metrica/ecommerce/ECommerceCartItem;-><init>(Lcom/yandex/metrica/ecommerce/ECommerceProduct;Lcom/yandex/metrica/ecommerce/ECommercePrice;J)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_1
    new-instance v1, Lcom/yandex/metrica/ecommerce/ECommerceOrder;

    .line 144
    .line 145
    iget-object v0, v0, Ln8/f;->b:Ljava/lang/String;

    .line 146
    .line 147
    invoke-direct {v1, v0, v2}, Lcom/yandex/metrica/ecommerce/ECommerceOrder;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v1}, Lcom/yandex/metrica/ecommerce/ECommerceEvent;->purchaseEvent(Lcom/yandex/metrica/ecommerce/ECommerceOrder;)Lcom/yandex/metrica/ecommerce/ECommerceEvent;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, Lcom/yandex/metrica/YandexMetrica;->reportECommerce(Lcom/yandex/metrica/ecommerce/ECommerceEvent;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {p1}, Ln8/i;->a()Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, Lkotlin/collections/v;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItem;

    .line 166
    .line 167
    if-eqz v0, :cond_8

    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItem;->getSaleType()Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemSaleType;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_8

    .line 174
    .line 175
    sget-object v1, Lk8/b;->a:[I

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    aget v0, v1, v0

    .line 182
    .line 183
    const/4 v1, 0x1

    .line 184
    if-eq v0, v1, :cond_5

    .line 185
    .line 186
    const/4 v1, 0x2

    .line 187
    if-eq v0, v1, :cond_4

    .line 188
    .line 189
    const/4 v1, 0x3

    .line 190
    if-eq v0, v1, :cond_3

    .line 191
    .line 192
    const/4 v1, 0x4

    .line 193
    if-eq v0, v1, :cond_2

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_2
    invoke-interface {p1}, Ln8/i;->a()Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-static {p1}, Lo10/a;->d(Ljava/util/List;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    const-string v0, "upsale"

    .line 205
    .line 206
    invoke-static {v0, p1}, Lcom/yandex/metrica/YandexMetrica;->reportEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_3
    invoke-interface {p1}, Ln8/i;->a()Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-static {p1}, Lo10/a;->d(Ljava/util/List;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    const-string v0, "connected"

    .line 219
    .line 220
    invoke-static {v0, p1}, Lcom/yandex/metrica/YandexMetrica;->reportEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_4
    invoke-interface {p1}, Ln8/i;->a()Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-static {p1}, Lo10/a;->d(Ljava/util/List;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    const-string v0, "buy"

    .line 233
    .line 234
    invoke-static {v0, p1}, Lcom/yandex/metrica/YandexMetrica;->reportEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_5
    invoke-interface {p1}, Ln8/i;->a()Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-static {p1}, Lo10/a;->d(Ljava/util/List;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    const-string v0, "request"

    .line 247
    .line 248
    invoke-static {v0, p1}, Lcom/yandex/metrica/YandexMetrica;->reportEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_6
    instance-of v0, p1, Ln8/h;

    .line 253
    .line 254
    if-eqz v0, :cond_8

    .line 255
    .line 256
    invoke-interface {p1}, Ln8/i;->a()Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Ljava/lang/Iterable;

    .line 261
    .line 262
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_7

    .line 271
    .line 272
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItem;

    .line 277
    .line 278
    invoke-static {v1}, Lo10/a;->e(Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItem;)Lcom/yandex/metrica/ecommerce/ECommerceProduct;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    new-instance v2, Lcom/yandex/metrica/ecommerce/ECommerceReferrer;

    .line 283
    .line 284
    invoke-direct {v2}, Lcom/yandex/metrica/ecommerce/ECommerceReferrer;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-static {v1, v2}, Lcom/yandex/metrica/ecommerce/ECommerceEvent;->showProductDetailsEvent(Lcom/yandex/metrica/ecommerce/ECommerceProduct;Lcom/yandex/metrica/ecommerce/ECommerceReferrer;)Lcom/yandex/metrica/ecommerce/ECommerceEvent;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-static {v1}, Lcom/yandex/metrica/YandexMetrica;->reportECommerce(Lcom/yandex/metrica/ecommerce/ECommerceEvent;)V

    .line 292
    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_7
    invoke-interface {p1}, Ln8/i;->a()Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-static {p1}, Lo10/a;->d(Ljava/util/List;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    const-string v0, "show"

    .line 304
    .line 305
    invoke-static {v0, p1}, Lcom/yandex/metrica/YandexMetrica;->reportEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    :cond_8
    :goto_3
    return-void
.end method

.method public final e(Landroid/content/Intent;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p1, Lkotlinx/coroutines/k;

    .line 2
    .line 3
    invoke-static {p2}, Lmy/q;->i(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p1, v0, p2}, Lkotlinx/coroutines/k;-><init>(ILkotlin/coroutines/d;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lkotlinx/coroutines/k;->s()V

    .line 12
    .line 13
    .line 14
    new-instance p2, Li8/a;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Li8/a;-><init>(Lkotlinx/coroutines/k;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Lcom/yandex/metrica/YandexMetrica;->requestDeferredDeeplink(Lcom/yandex/metrica/DeferredDeeplinkListener;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lkotlinx/coroutines/k;->q()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 27
    .line 28
    return-object p1
.end method

.method public final f(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "parameters"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Lcom/yandex/metrica/YandexMetrica;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Li8/b;->b:La80/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    iget-object v1, p0, Li8/b;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "96052f24-6a80-458e-99fc-2290bcaabe53"

    .line 14
    .line 15
    invoke-static {v0}, Lcom/yandex/metrica/YandexMetricaConfig;->newConfigBuilder(Ljava/lang/String;)Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v2}, Lcom/yandex/metrica/YandexMetricaConfig$Builder;->withCrashReporting(Z)Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/yandex/metrica/YandexMetricaConfig$Builder;->build()Lcom/yandex/metrica/YandexMetricaConfig;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v2, "build(...)"

    .line 29
    .line 30
    invoke-static {v0, v2}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1, v0}, Lcom/yandex/metrica/YandexMetrica;->activate(Landroid/content/Context;Lcom/yandex/metrica/YandexMetricaConfig;)V

    .line 38
    .line 39
    .line 40
    instance-of v0, v1, Landroid/app/Application;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    check-cast v1, Landroid/app/Application;

    .line 45
    .line 46
    invoke-static {v1}, Lcom/yandex/metrica/YandexMetrica;->enableActivityAutoTracking(Landroid/app/Application;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final h(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final i(Ln8/e;)V
    .locals 3

    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 2
    .line 3
    const-string v1, "name"

    .line 4
    .line 5
    iget-object v2, p1, Ln8/e;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lju/n;->I(Lkotlin/Pair;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "screen"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/yandex/metrica/YandexMetrica;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Ln8/e;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, p1}, Lcom/yandex/metrica/YandexMetrica;->putErrorEnvironmentValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final j(Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/yandex/metrica/YandexMetrica;->reportAppOpen(Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
