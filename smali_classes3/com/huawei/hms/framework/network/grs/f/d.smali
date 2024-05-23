.class public Lcom/huawei/hms/framework/network/grs/f/d;
.super Lcom/huawei/hms/framework/network/grs/f/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/framework/network/grs/f/a;-><init>()V

    iput-boolean p3, p0, Lcom/huawei/hms/framework/network/grs/f/a;->e:Z

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p2, "grs_app_global_route_config.json"

    :cond_0
    invoke-virtual {p0, p2, p1}, Lcom/huawei/hms/framework/network/grs/f/a;->a(Ljava/lang/String;Landroid/content/Context;)I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/hms/framework/network/grs/f/a;->d:Z

    :cond_1
    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/huawei/hms/framework/network/grs/f/a;-><init>()V

    iput-boolean p2, p0, Lcom/huawei/hms/framework/network/grs/f/a;->e:Z

    iput-boolean p1, p0, Lcom/huawei/hms/framework/network/grs/f/a;->d:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 5

    .line 1
    const-string v0, "customservices"

    .line 2
    .line 3
    new-instance v1, Lcom/huawei/hms/framework/network/grs/local/model/a;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/huawei/hms/framework/network/grs/local/model/a;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, Lcom/huawei/hms/framework/network/grs/f/a;->a:Lcom/huawei/hms/framework/network/grs/local/model/a;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    :try_start_0
    new-instance v2, Lo70/b;

    .line 12
    .line 13
    invoke-direct {v2, p1}, Lo70/b;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "applications"

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Lo70/b;->getJSONArray(Ljava/lang/String;)Lo70/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {p1, v2}, Lo70/a;->c(I)Lo70/b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v3, "name"

    .line 28
    .line 29
    invoke-virtual {p1, v3}, Lo70/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v4, p0, Lcom/huawei/hms/framework/network/grs/f/a;->a:Lcom/huawei/hms/framework/network/grs/local/model/a;

    .line 34
    .line 35
    invoke-virtual {v4, v3}, Lcom/huawei/hms/framework/network/grs/local/model/a;->b(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v3, "services"

    .line 39
    .line 40
    invoke-virtual {p1, v3}, Lo70/b;->getJSONArray(Ljava/lang/String;)Lo70/a;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    iget-object v3, v3, Lo70/a;->a:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    invoke-virtual {p1, v0}, Lo70/b;->has(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lo70/b;->getJSONArray(Ljava/lang/String;)Lo70/a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, p1}, Lcom/huawei/hms/framework/network/grs/f/a;->b(Lo70/a;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception p1

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    :goto_0
    return v2

    .line 72
    :cond_2
    :goto_1
    return v1

    .line 73
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Lcom/huawei/hms/framework/common/StringUtils;->anonymizeMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string v0, "LocalManagerV2"

    .line 86
    .line 87
    const-string v2, "parse appbean failed maybe json style is wrong. %s"

    .line 88
    .line 89
    invoke-static {v0, v2, p1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return v1
.end method

.method public b(Ljava/lang/String;)I
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "countries"

    .line 4
    .line 5
    const-string v2, "countriesOrAreas"

    .line 6
    .line 7
    const-string v3, "countryGroups"

    .line 8
    .line 9
    const-string v4, "countryOrAreaGroups"

    .line 10
    .line 11
    const-string v5, "LocalManagerV2"

    .line 12
    .line 13
    new-instance v6, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v7, 0x10

    .line 16
    .line 17
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v6, v1, Lcom/huawei/hms/framework/network/grs/f/a;->b:Ljava/util/List;

    .line 21
    .line 22
    const/4 v6, -0x1

    .line 23
    :try_start_0
    new-instance v8, Lo70/b;

    .line 24
    .line 25
    move-object/from16 v9, p1

    .line 26
    .line 27
    invoke-direct {v8, v9}, Lo70/b;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v8, v4}, Lo70/b;->has(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    const/4 v10, 0x0

    .line 35
    if-eqz v9, :cond_0

    .line 36
    .line 37
    invoke-virtual {v8, v4}, Lo70/b;->getJSONArray(Ljava/lang/String;)Lo70/a;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :cond_0
    invoke-virtual {v8, v3}, Lo70/b;->has(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    invoke-virtual {v8, v3}, Lo70/b;->getJSONArray(Ljava/lang/String;)Lo70/a;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const-string v3, "maybe local config json is wrong because the default countryOrAreaGroups isn\'t config."

    .line 57
    .line 58
    invoke-static {v5, v3}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    move-object v3, v10

    .line 62
    :goto_0
    if-nez v3, :cond_2

    .line 63
    .line 64
    return v6

    .line 65
    :cond_2
    iget-object v4, v3, Lo70/a;->a:Ljava/util/ArrayList;

    .line 66
    .line 67
    :try_start_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    const/4 v9, 0x0

    .line 72
    if-eqz v8, :cond_8

    .line 73
    .line 74
    move v8, v9

    .line 75
    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    if-ge v8, v11, :cond_8

    .line 80
    .line 81
    invoke-virtual {v3, v8}, Lo70/a;->c(I)Lo70/b;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    new-instance v12, Lcom/huawei/hms/framework/network/grs/local/model/b;

    .line 86
    .line 87
    invoke-direct {v12}, Lcom/huawei/hms/framework/network/grs/local/model/b;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v13, "id"

    .line 91
    .line 92
    invoke-virtual {v11, v13}, Lo70/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    invoke-virtual {v12, v13}, Lcom/huawei/hms/framework/network/grs/local/model/b;->b(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v13, "name"

    .line 100
    .line 101
    invoke-virtual {v11, v13}, Lo70/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    invoke-virtual {v12, v13}, Lcom/huawei/hms/framework/network/grs/local/model/b;->c(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v13, "description"

    .line 109
    .line 110
    invoke-virtual {v11, v13}, Lo70/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    invoke-virtual {v12, v13}, Lcom/huawei/hms/framework/network/grs/local/model/b;->a(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v11, v2}, Lo70/b;->has(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    if-eqz v13, :cond_3

    .line 122
    .line 123
    invoke-virtual {v11, v2}, Lo70/b;->getJSONArray(Ljava/lang/String;)Lo70/a;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    goto :goto_2

    .line 128
    :cond_3
    invoke-virtual {v11, v0}, Lo70/b;->has(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v13

    .line 132
    if-eqz v13, :cond_4

    .line 133
    .line 134
    invoke-virtual {v11, v0}, Lo70/b;->getJSONArray(Ljava/lang/String;)Lo70/a;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    goto :goto_2

    .line 139
    :cond_4
    const-string v11, "current country or area group has not config countries or areas."

    .line 140
    .line 141
    invoke-static {v5, v11}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    move-object v11, v10

    .line 145
    :goto_2
    new-instance v13, Ljava/util/HashSet;

    .line 146
    .line 147
    invoke-direct {v13, v7}, Ljava/util/HashSet;-><init>(I)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 148
    .line 149
    .line 150
    if-eqz v11, :cond_7

    .line 151
    .line 152
    iget-object v14, v11, Lo70/a;->a:Ljava/util/ArrayList;

    .line 153
    .line 154
    :try_start_2
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 155
    .line 156
    .line 157
    move-result v15

    .line 158
    if-nez v15, :cond_5

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_5
    move v15, v9

    .line 162
    :goto_3
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-ge v15, v7, :cond_6

    .line 167
    .line 168
    invoke-virtual {v11, v15}, Lo70/a;->a(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    check-cast v7, Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v13, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    add-int/lit8 v15, v15, 0x1

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_6
    invoke-virtual {v12, v13}, Lcom/huawei/hms/framework/network/grs/local/model/b;->a(Ljava/util/Set;)V

    .line 181
    .line 182
    .line 183
    iget-object v7, v1, Lcom/huawei/hms/framework/network/grs/f/a;->b:Ljava/util/List;

    .line 184
    .line 185
    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 186
    .line 187
    .line 188
    add-int/lit8 v8, v8, 0x1

    .line 189
    .line 190
    const/16 v7, 0x10

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_7
    :goto_4
    return v6

    .line 194
    :cond_8
    return v9

    .line 195
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, Lcom/huawei/hms/framework/common/StringUtils;->anonymizeMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    const-string v2, "parse countrygroup failed maybe json style is wrong. %s"

    .line 208
    .line 209
    invoke-static {v5, v2, v0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    return v6
.end method

.method public e(Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/huawei/hms/framework/network/grs/f/a;->d(Ljava/lang/String;)I

    move-result p1

    return p1
.end method
