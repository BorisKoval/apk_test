.class public Lcom/huawei/hms/framework/network/grs/f/c;
.super Lcom/huawei/hms/framework/network/grs/f/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hms/framework/network/grs/f/a;-><init>()V

    iput-boolean p2, p0, Lcom/huawei/hms/framework/network/grs/f/a;->e:Z

    const-string p2, "grs_sdk_global_route_config.json"

    invoke-virtual {p0, p2, p1}, Lcom/huawei/hms/framework/network/grs/f/a;->a(Ljava/lang/String;Landroid/content/Context;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/hms/framework/network/grs/f/a;->d:Z

    :cond_0
    return-void
.end method

.method private a(Lo70/b;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo70/b;",
            ")",
            "Ljava/util/List<",
            "Lcom/huawei/hms/framework/network/grs/local/model/b;",
            ">;"
        }
    .end annotation

    const-string v0, "LocalManagerV1"

    const-string v1, "countries"

    const-string v2, "countriesOrAreas"

    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0x10

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Lo70/b;->keys()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-instance v7, Lcom/huawei/hms/framework/network/grs/local/model/b;

    invoke-direct {v7}, Lcom/huawei/hms/framework/network/grs/local/model/b;-><init>()V

    invoke-virtual {v7, v6}, Lcom/huawei/hms/framework/network/grs/local/model/b;->b(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Lo70/b;->getJSONObject(Ljava/lang/String;)Lo70/b;

    move-result-object v6

    const-string v8, "name"

    invoke-virtual {v6, v8}, Lo70/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/huawei/hms/framework/network/grs/local/model/b;->c(Ljava/lang/String;)V

    const-string v8, "description"

    invoke-virtual {v6, v8}, Lo70/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/huawei/hms/framework/network/grs/local/model/b;->a(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Lo70/b;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v6, v2}, Lo70/b;->getJSONArray(Ljava/lang/String;)Lo70/a;

    move-result-object v6

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_0
    invoke-virtual {v6, v1}, Lo70/b;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v6, v1}, Lo70/b;->getJSONArray(Ljava/lang/String;)Lo70/a;

    move-result-object v6

    goto :goto_1

    :cond_1
    const-string v6, "current country or area group has not config countries or areas."

    invoke-static {v0, v6}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x0

    :goto_1
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v4}, Ljava/util/HashSet;-><init>(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v6, :cond_4

    iget-object v9, v6, Lo70/a;->a:Ljava/util/ArrayList;

    .line 4
    :try_start_1
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-nez v10, :cond_2

    goto :goto_3

    :cond_2
    const/4 v10, 0x0

    :goto_2
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v10, v11, :cond_3

    .line 5
    invoke-virtual {v6, v10}, Lo70/a;->a(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v7, v8}, Lcom/huawei/hms/framework/network/grs/local/model/b;->a(Ljava/util/Set;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    :goto_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :cond_5
    return-object v3

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hms/framework/common/StringUtils;->anonymizeMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "parse countryGroups failed maybe json style is wrong. %s"

    invoke-static {v0, v1, p1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 5

    new-instance v0, Lcom/huawei/hms/framework/network/grs/local/model/a;

    invoke-direct {v0}, Lcom/huawei/hms/framework/network/grs/local/model/a;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/framework/network/grs/f/a;->a:Lcom/huawei/hms/framework/network/grs/local/model/a;

    const/4 v0, -0x1

    :try_start_0
    new-instance v1, Lo70/b;

    invoke-direct {v1, p1}, Lo70/b;-><init>(Ljava/lang/String;)V

    const-string p1, "application"

    invoke-virtual {v1, p1}, Lo70/b;->getJSONObject(Ljava/lang/String;)Lo70/b;

    move-result-object p1

    const-string v1, "name"

    invoke-virtual {p1, v1}, Lo70/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cacheControl"

    invoke-virtual {p1, v2}, Lo70/b;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string v4, "services"

    invoke-virtual {p1, v4}, Lo70/b;->getJSONArray(Ljava/lang/String;)Lo70/a;

    move-result-object p1

    iget-object v4, p0, Lcom/huawei/hms/framework/network/grs/f/a;->a:Lcom/huawei/hms/framework/network/grs/local/model/a;

    invoke-virtual {v4, v1}, Lcom/huawei/hms/framework/network/grs/local/model/a;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/hms/framework/network/grs/f/a;->a:Lcom/huawei/hms/framework/network/grs/local/model/a;

    invoke-virtual {v1, v2, v3}, Lcom/huawei/hms/framework/network/grs/local/model/a;->a(J)V

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p1, Lo70/a;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    return v0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hms/framework/common/StringUtils;->anonymizeMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "LocalManagerV1"

    const-string v2, "parse appbean failed maybe json style is wrong. %s"

    invoke-static {v1, v2, p1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public a(Lo70/a;Lo70/b;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo70/a;",
            "Lo70/b;",
            ")",
            "Ljava/util/List<",
            "Lcom/huawei/hms/framework/network/grs/local/model/b;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lo70/b;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2}, Lcom/huawei/hms/framework/network/grs/f/c;->a(Lo70/b;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public b(Ljava/lang/String;)I
    .locals 5

    const-string v0, "LocalManagerV1"

    const-string v1, "countryGroups"

    const-string v2, "countryOrAreaGroups"

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0x10

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, p0, Lcom/huawei/hms/framework/network/grs/f/a;->b:Ljava/util/List;

    const/4 v3, -0x1

    :try_start_0
    new-instance v4, Lo70/b;

    invoke-direct {v4, p1}, Lo70/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Lo70/b;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v4, v2}, Lo70/b;->getJSONObject(Ljava/lang/String;)Lo70/b;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {v4, v1}, Lo70/b;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v4, v1}, Lo70/b;->getJSONObject(Ljava/lang/String;)Lo70/b;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, "maybe local config json is wrong because the default countryOrAreaGroups isn\'t config."

    invoke-static {v0, p1}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    return v3

    :cond_2
    invoke-virtual {p1}, Lo70/b;->length()I

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/huawei/hms/framework/network/grs/f/a;->b:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/huawei/hms/framework/network/grs/f/c;->a(Lo70/b;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    const/4 p1, 0x0

    return p1

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hms/framework/common/StringUtils;->anonymizeMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "parse countrygroup failed maybe json style is wrong. %s"

    invoke-static {v0, v1, p1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public e(Ljava/lang/String;)I
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "countryGroups"

    .line 4
    .line 5
    const-string v2, "countryOrAreaGroups"

    .line 6
    .line 7
    const-string v3, "countryGroup"

    .line 8
    .line 9
    const-string v4, "countryOrAreaGroup"

    .line 10
    .line 11
    const-string v5, "LocalManagerV1"

    .line 12
    .line 13
    :try_start_0
    new-instance v6, Lo70/b;

    .line 14
    .line 15
    move-object/from16 v7, p1

    .line 16
    .line 17
    invoke-direct {v6, v7}, Lo70/b;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v7, "services"

    .line 21
    .line 22
    invoke-virtual {v6, v7}, Lo70/b;->getJSONObject(Ljava/lang/String;)Lo70/b;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {v6}, Lo70/b;->keys()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    const/4 v9, 0x0

    .line 35
    if-eqz v8, :cond_9

    .line 36
    .line 37
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    check-cast v8, Ljava/lang/String;

    .line 42
    .line 43
    new-instance v10, Lcom/huawei/hms/framework/network/grs/local/model/c;

    .line 44
    .line 45
    invoke-direct {v10}, Lcom/huawei/hms/framework/network/grs/local/model/c;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v10, v8}, Lcom/huawei/hms/framework/network/grs/local/model/c;->b(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v11, v1, Lcom/huawei/hms/framework/network/grs/f/a;->g:Ljava/util/Set;

    .line 52
    .line 53
    invoke-interface {v11, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    if-nez v11, :cond_0

    .line 58
    .line 59
    iget-object v11, v1, Lcom/huawei/hms/framework/network/grs/f/a;->g:Ljava/util/Set;

    .line 60
    .line 61
    invoke-interface {v11, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    iget-boolean v11, v1, Lcom/huawei/hms/framework/network/grs/f/a;->e:Z

    .line 65
    .line 66
    if-eqz v11, :cond_0

    .line 67
    .line 68
    invoke-virtual {v6, v8}, Lo70/b;->getJSONObject(Ljava/lang/String;)Lo70/b;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    const-string v12, "routeBy"

    .line 73
    .line 74
    invoke-virtual {v11, v12}, Lo70/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    invoke-virtual {v10, v12}, Lcom/huawei/hms/framework/network/grs/local/model/c;->c(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v12, "servings"

    .line 82
    .line 83
    invoke-virtual {v11, v12}, Lo70/b;->getJSONArray(Ljava/lang/String;)Lo70/a;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    :goto_1
    iget-object v13, v12, Lo70/a;->a:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    if-ge v9, v13, :cond_5

    .line 94
    .line 95
    invoke-virtual {v12, v9}, Lo70/a;->a(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    check-cast v13, Lo70/b;

    .line 100
    .line 101
    new-instance v14, Lcom/huawei/hms/framework/network/grs/local/model/d;

    .line 102
    .line 103
    invoke-direct {v14}, Lcom/huawei/hms/framework/network/grs/local/model/d;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v13, v4}, Lo70/b;->has(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v15

    .line 110
    if-eqz v15, :cond_1

    .line 111
    .line 112
    invoke-virtual {v13, v4}, Lo70/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v15

    .line 116
    goto :goto_2

    .line 117
    :catch_0
    move-exception v0

    .line 118
    goto/16 :goto_6

    .line 119
    .line 120
    :cond_1
    invoke-virtual {v13, v3}, Lo70/b;->has(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v15

    .line 124
    if-eqz v15, :cond_2

    .line 125
    .line 126
    invoke-virtual {v13, v3}, Lo70/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v15

    .line 130
    goto :goto_2

    .line 131
    :cond_2
    const-string v15, "maybe this service routeBy is unconditional."

    .line 132
    .line 133
    invoke-static {v5, v15}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    .line 136
    const-string v15, "no-country"

    .line 137
    .line 138
    :goto_2
    :try_start_1
    invoke-virtual {v14, v15}, Lcom/huawei/hms/framework/network/grs/local/model/d;->a(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v15, "addresses"

    .line 142
    .line 143
    invoke-virtual {v13, v15}, Lo70/b;->getJSONObject(Ljava/lang/String;)Lo70/b;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    new-instance v15, Ljava/util/concurrent/ConcurrentHashMap;

    .line 148
    .line 149
    move-object/from16 v16, v3

    .line 150
    .line 151
    const/16 v3, 0x10

    .line 152
    .line 153
    invoke-direct {v15, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v13}, Lo70/b;->keys()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v17

    .line 164
    if-eqz v17, :cond_4

    .line 165
    .line 166
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v17

    .line 170
    move-object/from16 p1, v3

    .line 171
    .line 172
    move-object/from16 v3, v17

    .line 173
    .line 174
    check-cast v3, Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v13, v3}, Lo70/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v17

    .line 180
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result v18

    .line 184
    if-nez v18, :cond_3

    .line 185
    .line 186
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 187
    .line 188
    .line 189
    move-result v17

    .line 190
    if-nez v17, :cond_3

    .line 191
    .line 192
    move-object/from16 v17, v4

    .line 193
    .line 194
    invoke-virtual {v13, v3}, Lo70/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {v15, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-object/from16 v3, p1

    .line 202
    .line 203
    move-object/from16 v4, v17

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_3
    move-object/from16 v3, p1

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_4
    move-object/from16 v17, v4

    .line 210
    .line 211
    invoke-virtual {v14, v15}, Lcom/huawei/hms/framework/network/grs/local/model/d;->a(Ljava/util/Map;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v14}, Lcom/huawei/hms/framework/network/grs/local/model/d;->b()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v10, v3, v14}, Lcom/huawei/hms/framework/network/grs/local/model/c;->a(Ljava/lang/String;Lcom/huawei/hms/framework/network/grs/local/model/d;)V

    .line 219
    .line 220
    .line 221
    add-int/lit8 v9, v9, 0x1

    .line 222
    .line 223
    move-object/from16 v3, v16

    .line 224
    .line 225
    move-object/from16 v4, v17

    .line 226
    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :cond_5
    move-object/from16 v16, v3

    .line 230
    .line 231
    move-object/from16 v17, v4

    .line 232
    .line 233
    invoke-virtual {v11, v2}, Lo70/b;->has(Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    const/4 v4, 0x0

    .line 238
    if-eqz v3, :cond_6

    .line 239
    .line 240
    invoke-virtual {v11, v2}, Lo70/b;->getJSONObject(Ljava/lang/String;)Lo70/b;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    goto :goto_4

    .line 245
    :cond_6
    invoke-virtual {v11, v0}, Lo70/b;->has(Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-eqz v3, :cond_7

    .line 250
    .line 251
    invoke-virtual {v11, v0}, Lo70/b;->getJSONObject(Ljava/lang/String;)Lo70/b;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    :goto_4
    invoke-virtual {v1, v4, v3}, Lcom/huawei/hms/framework/network/grs/f/c;->a(Lo70/a;Lo70/b;)Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    goto :goto_5

    .line 260
    :cond_7
    const-string v3, "service use default countryOrAreaGroup"

    .line 261
    .line 262
    invoke-static {v5, v3}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :goto_5
    invoke-virtual {v10, v4}, Lcom/huawei/hms/framework/network/grs/local/model/c;->a(Ljava/util/List;)V

    .line 266
    .line 267
    .line 268
    iget-object v3, v1, Lcom/huawei/hms/framework/network/grs/f/a;->a:Lcom/huawei/hms/framework/network/grs/local/model/a;

    .line 269
    .line 270
    if-nez v3, :cond_8

    .line 271
    .line 272
    new-instance v3, Lcom/huawei/hms/framework/network/grs/local/model/a;

    .line 273
    .line 274
    invoke-direct {v3}, Lcom/huawei/hms/framework/network/grs/local/model/a;-><init>()V

    .line 275
    .line 276
    .line 277
    iput-object v3, v1, Lcom/huawei/hms/framework/network/grs/f/a;->a:Lcom/huawei/hms/framework/network/grs/local/model/a;

    .line 278
    .line 279
    :cond_8
    iget-object v3, v1, Lcom/huawei/hms/framework/network/grs/f/a;->a:Lcom/huawei/hms/framework/network/grs/local/model/a;

    .line 280
    .line 281
    invoke-virtual {v3, v8, v10}, Lcom/huawei/hms/framework/network/grs/local/model/a;->a(Ljava/lang/String;Lcom/huawei/hms/framework/network/grs/local/model/c;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 282
    .line 283
    .line 284
    move-object/from16 v3, v16

    .line 285
    .line 286
    move-object/from16 v4, v17

    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :cond_9
    return v9

    .line 291
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {v0}, Lcom/huawei/hms/framework/common/StringUtils;->anonymizeMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    const-string v2, "parse 1.0 services failed maybe because of json style.please check! %s"

    .line 304
    .line 305
    invoke-static {v5, v2, v0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    const/4 v0, -0x1

    .line 309
    return v0
.end method
