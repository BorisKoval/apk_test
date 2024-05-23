.class public final Ly80/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ertelecom/mydomru/navigation/deeplink/a;


# direct methods
.method public static c(Ly80/b;Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Lcom/ertelecom/mydomru/navigation/constant/FragmentType;)Lbh/e;
    .locals 1

    .line 1
    iget-object p0, p0, Ly80/b;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p2, Lkotlin/Pair;

    .line 14
    .line 15
    const-string v0, "ID"

    .line 16
    .line 17
    invoke-direct {p2, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    filled-new-array {p2}, [Lkotlin/Pair;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Landroidx/core/os/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance p2, Lkotlin/Pair;

    .line 29
    .line 30
    invoke-direct {p2, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    filled-new-array {p2}, [Lkotlin/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lp20/c;->C([Lkotlin/Pair;)Lbh/e;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p0, 0x1

    .line 43
    new-array p0, p0, [Lgh/b;

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    aput-object p2, p0, p1

    .line 47
    .line 48
    invoke-static {p0}, Lp20/c;->B([Lgh/b;)Lbh/e;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :goto_0
    return-object p0
.end method

.method public static d(Ly80/b;Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;)Lbh/e;
    .locals 2

    .line 1
    iget-object v0, p0, Ly80/b;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->AVAILABLE_EQUIPMENT_DETAIL:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 6
    .line 7
    new-instance p1, Lkotlin/Pair;

    .line 8
    .line 9
    const-string v1, "ID"

    .line 10
    .line 11
    invoke-direct {p1, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    filled-new-array {p1}, [Lkotlin/Pair;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Landroidx/core/os/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Lkotlin/Pair;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lp20/c;->C([Lkotlin/Pair;)Lbh/e;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget-object p0, p0, Ly80/b;->f:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    invoke-static {p0}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    sget-object p1, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->AVAILABLE_EQUIPMENT_DETAIL:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 48
    .line 49
    new-instance v0, Lkotlin/Pair;

    .line 50
    .line 51
    const-string v1, "ALIAS"

    .line 52
    .line 53
    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Landroidx/core/os/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    new-instance v0, Lkotlin/Pair;

    .line 65
    .line 66
    invoke-direct {v0, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Lp20/c;->C([Lkotlin/Pair;)Lbh/e;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    :goto_0
    sget-object p0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->AVAILABLE_EQUIPMENT_LIST:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;->getId()Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v0, Lkotlin/Pair;

    .line 85
    .line 86
    const-string v1, "TYPE"

    .line 87
    .line 88
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Landroidx/core/os/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance v0, Lkotlin/Pair;

    .line 100
    .line 101
    invoke-direct {v0, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {p0}, Lp20/c;->C([Lkotlin/Pair;)Lbh/e;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    :goto_1
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Lcom/ertelecom/mydomru/navigation/deeplink/c;
    .locals 21

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lokio/internal/e;->c(Landroid/os/Bundle;)Lk80/b;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v2, v1

    .line 21
    :goto_0
    if-eqz v2, :cond_14

    .line 22
    .line 23
    sget-object v3, Lcom/ertelecom/mydomru/notification/data/entity/PushDataParameters;->ID:Lcom/ertelecom/mydomru/notification/data/entity/PushDataParameters;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/ertelecom/mydomru/notification/data/entity/PushDataParameters;->getValue()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-static {v3}, Lkotlin/text/p;->C(Ljava/lang/String;)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object v3, v1

    .line 41
    :goto_1
    sget-object v4, Lcom/ertelecom/mydomru/notification/data/entity/PushDataParameters;->TV_PACKET_ID:Lcom/ertelecom/mydomru/notification/data/entity/PushDataParameters;

    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/ertelecom/mydomru/notification/data/entity/PushDataParameters;->getValue()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    invoke-static {v4}, Lkotlin/text/p;->C(Ljava/lang/String;)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    move-object/from16 v16, v4

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move-object/from16 v16, v1

    .line 61
    .line 62
    :goto_2
    sget-object v4, Lcom/ertelecom/mydomru/notification/data/entity/PushDataParameters;->BONUS_ID:Lcom/ertelecom/mydomru/notification/data/entity/PushDataParameters;

    .line 63
    .line 64
    invoke-virtual {v4}, Lcom/ertelecom/mydomru/notification/data/entity/PushDataParameters;->getValue()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-eqz v4, :cond_3

    .line 73
    .line 74
    invoke-static {v4}, Lkotlin/text/p;->C(Ljava/lang/String;)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    move-object v7, v4

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    move-object v7, v1

    .line 81
    :goto_3
    sget-object v4, Lcom/ertelecom/mydomru/notification/data/entity/PushDataParameters;->SUM:Lcom/ertelecom/mydomru/notification/data/entity/PushDataParameters;

    .line 82
    .line 83
    invoke-virtual {v4}, Lcom/ertelecom/mydomru/notification/data/entity/PushDataParameters;->getValue()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    if-eqz v4, :cond_4

    .line 92
    .line 93
    invoke-static {v4}, Lkotlin/text/p;->B(Ljava/lang/String;)Ljava/lang/Float;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    move-object/from16 v17, v4

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_4
    move-object/from16 v17, v1

    .line 101
    .line 102
    :goto_4
    sget-object v4, Lcom/ertelecom/mydomru/notification/data/entity/PushDataParameters;->TYPE:Lcom/ertelecom/mydomru/notification/data/entity/PushDataParameters;

    .line 103
    .line 104
    invoke-virtual {v4}, Lcom/ertelecom/mydomru/notification/data/entity/PushDataParameters;->getValue()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    sget-object v4, Lcom/ertelecom/mydomru/notification/data/entity/PushDataParameters;->ALIAS:Lcom/ertelecom/mydomru/notification/data/entity/PushDataParameters;

    .line 113
    .line 114
    invoke-virtual {v4}, Lcom/ertelecom/mydomru/notification/data/entity/PushDataParameters;->getValue()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v15

    .line 122
    sget-object v4, Lcom/ertelecom/mydomru/notification/data/entity/PushDataParameters;->PROMO_ID:Lcom/ertelecom/mydomru/notification/data/entity/PushDataParameters;

    .line 123
    .line 124
    invoke-virtual {v4}, Lcom/ertelecom/mydomru/notification/data/entity/PushDataParameters;->getValue()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    if-eqz v4, :cond_5

    .line 133
    .line 134
    invoke-static {v4}, Lkotlin/text/p;->C(Ljava/lang/String;)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    move-object/from16 v18, v4

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_5
    move-object/from16 v18, v1

    .line 142
    .line 143
    :goto_5
    sget-object v4, Lcom/ertelecom/mydomru/notification/data/entity/PushDataParameters;->URL:Lcom/ertelecom/mydomru/notification/data/entity/PushDataParameters;

    .line 144
    .line 145
    invoke-virtual {v4}, Lcom/ertelecom/mydomru/notification/data/entity/PushDataParameters;->getValue()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    sget-object v4, Lcom/ertelecom/mydomru/notification/data/entity/PushDataParameters;->TARGET_LINE:Lcom/ertelecom/mydomru/notification/data/entity/PushDataParameters;

    .line 154
    .line 155
    invoke-virtual {v4}, Lcom/ertelecom/mydomru/notification/data/entity/PushDataParameters;->getValue()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    sget-object v4, Lcom/ertelecom/mydomru/notification/data/entity/PushDataParameters;->COMMUNICATION:Lcom/ertelecom/mydomru/notification/data/entity/PushDataParameters;

    .line 164
    .line 165
    invoke-virtual {v4}, Lcom/ertelecom/mydomru/notification/data/entity/PushDataParameters;->getValue()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    sget-object v4, Lcom/ertelecom/mydomru/notification/data/entity/PushDataParameters;->OPERATOR:Lcom/ertelecom/mydomru/notification/data/entity/PushDataParameters;

    .line 174
    .line 175
    invoke-virtual {v4}, Lcom/ertelecom/mydomru/notification/data/entity/PushDataParameters;->getValue()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_6

    .line 184
    .line 185
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    :cond_6
    new-instance v0, Ly80/b;

    .line 194
    .line 195
    move-object v4, v0

    .line 196
    move-object v5, v3

    .line 197
    move-object/from16 v6, v16

    .line 198
    .line 199
    move-object/from16 v8, v17

    .line 200
    .line 201
    move-object v10, v15

    .line 202
    move-object/from16 v11, v18

    .line 203
    .line 204
    move-object/from16 p1, v13

    .line 205
    .line 206
    move-object/from16 v19, v14

    .line 207
    .line 208
    move-object/from16 v20, v0

    .line 209
    .line 210
    move-object v0, v15

    .line 211
    move-object v15, v1

    .line 212
    invoke-direct/range {v4 .. v15}, Ly80/b;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 213
    .line 214
    .line 215
    iget-object v4, v2, Lk80/b;->k:Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;

    .line 216
    .line 217
    if-nez v4, :cond_7

    .line 218
    .line 219
    const/4 v4, -0x1

    .line 220
    goto :goto_6

    .line 221
    :cond_7
    sget-object v5, Ly80/c;->a:[I

    .line 222
    .line 223
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    aget v4, v5, v4

    .line 228
    .line 229
    :goto_6
    const-string v5, "ALIAS"

    .line 230
    .line 231
    const-string v6, "ID"

    .line 232
    .line 233
    const/4 v7, 0x0

    .line 234
    const/4 v8, 0x1

    .line 235
    packed-switch v4, :pswitch_data_0

    .line 236
    .line 237
    .line 238
    new-array v0, v8, [Lgh/b;

    .line 239
    .line 240
    sget-object v1, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->AGREEMENT:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 241
    .line 242
    aput-object v1, v0, v7

    .line 243
    .line 244
    invoke-static {v0}, Lp20/c;->B([Lgh/b;)Lbh/e;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    goto/16 :goto_9

    .line 249
    .line 250
    :pswitch_0
    new-array v0, v8, [Lgh/b;

    .line 251
    .line 252
    sget-object v1, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->SHORT_ACTIONS_SETTINGS:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 253
    .line 254
    aput-object v1, v0, v7

    .line 255
    .line 256
    invoke-static {v0}, Lp20/c;->B([Lgh/b;)Lbh/e;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    goto/16 :goto_9

    .line 261
    .line 262
    :pswitch_1
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->CHAT:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 263
    .line 264
    new-instance v3, Lkotlin/Pair;

    .line 265
    .line 266
    const-string v4, "MESSAGE"

    .line 267
    .line 268
    move-object/from16 v5, p1

    .line 269
    .line 270
    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    new-instance v4, Lkotlin/Pair;

    .line 274
    .line 275
    const-string v5, "CHAT_TARGET_LINE"

    .line 276
    .line 277
    move-object/from16 v6, v19

    .line 278
    .line 279
    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    new-instance v5, Lkotlin/Pair;

    .line 283
    .line 284
    const-string v6, "CHAT_NO_BOT"

    .line 285
    .line 286
    invoke-direct {v5, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    filled-new-array {v3, v4, v5}, [Lkotlin/Pair;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-static {v1}, Landroidx/core/os/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    new-instance v3, Lkotlin/Pair;

    .line 298
    .line 299
    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    filled-new-array {v3}, [Lkotlin/Pair;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {v0}, Lp20/c;->C([Lkotlin/Pair;)Lbh/e;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    goto/16 :goto_9

    .line 311
    .line 312
    :pswitch_2
    if-eqz v3, :cond_8

    .line 313
    .line 314
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->VAS_DETAIL:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 315
    .line 316
    new-instance v1, Lkotlin/Pair;

    .line 317
    .line 318
    invoke-direct {v1, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    filled-new-array {v1}, [Lkotlin/Pair;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-static {v1}, Landroidx/core/os/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    new-instance v3, Lkotlin/Pair;

    .line 330
    .line 331
    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    filled-new-array {v3}, [Lkotlin/Pair;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {v0}, Lp20/c;->C([Lkotlin/Pair;)Lbh/e;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    goto/16 :goto_9

    .line 343
    .line 344
    :cond_8
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->VAS_LIST:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 345
    .line 346
    sget-object v1, Lcom/ertelecom/mydomru/service/data/entity/VasCategoryType;->INTERNET_PARTNERS:Lcom/ertelecom/mydomru/service/data/entity/VasCategoryType;

    .line 347
    .line 348
    invoke-virtual {v1}, Lcom/ertelecom/mydomru/service/data/entity/VasCategoryType;->getId()I

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    new-instance v3, Lkotlin/Pair;

    .line 357
    .line 358
    invoke-direct {v3, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    filled-new-array {v3}, [Lkotlin/Pair;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-static {v1}, Landroidx/core/os/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    new-instance v3, Lkotlin/Pair;

    .line 370
    .line 371
    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    filled-new-array {v3}, [Lkotlin/Pair;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-static {v0}, Lp20/c;->C([Lkotlin/Pair;)Lbh/e;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    goto/16 :goto_9

    .line 383
    .line 384
    :pswitch_3
    new-array v0, v8, [Lgh/b;

    .line 385
    .line 386
    sget-object v1, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->CONNECTED_SERVICES:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 387
    .line 388
    aput-object v1, v0, v7

    .line 389
    .line 390
    invoke-static {v0}, Lp20/c;->B([Lgh/b;)Lbh/e;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    goto/16 :goto_9

    .line 395
    .line 396
    :pswitch_4
    new-array v0, v8, [Lgh/b;

    .line 397
    .line 398
    sget-object v1, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->CONNECTED_SERVICES_IN_TARIFF:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 399
    .line 400
    aput-object v1, v0, v7

    .line 401
    .line 402
    invoke-static {v0}, Lp20/c;->B([Lgh/b;)Lbh/e;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    goto/16 :goto_9

    .line 407
    .line 408
    :pswitch_5
    new-array v0, v8, [Lgh/b;

    .line 409
    .line 410
    sget-object v1, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->CONNECTED_SERVICES_AND_EQUIPMENT:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 411
    .line 412
    aput-object v1, v0, v7

    .line 413
    .line 414
    invoke-static {v0}, Lp20/c;->B([Lgh/b;)Lbh/e;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    goto/16 :goto_9

    .line 419
    .line 420
    :pswitch_6
    new-array v0, v8, [Lgh/b;

    .line 421
    .line 422
    sget-object v1, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->DOCUMENTS:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 423
    .line 424
    aput-object v1, v0, v7

    .line 425
    .line 426
    invoke-static {v0}, Lp20/c;->B([Lgh/b;)Lbh/e;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    goto/16 :goto_9

    .line 431
    .line 432
    :pswitch_7
    if-eqz v0, :cond_9

    .line 433
    .line 434
    sget-object v1, Lcom/ertelecom/mydomru/navigation/constant/DialogType;->FAQ_NAVIGATION:Lcom/ertelecom/mydomru/navigation/constant/DialogType;

    .line 435
    .line 436
    new-instance v3, Lkotlin/Pair;

    .line 437
    .line 438
    invoke-direct {v3, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    filled-new-array {v3}, [Lkotlin/Pair;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-static {v0}, Landroidx/core/os/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    new-instance v3, Lkotlin/Pair;

    .line 450
    .line 451
    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    filled-new-array {v3}, [Lkotlin/Pair;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-static {v0}, Lp20/c;->C([Lkotlin/Pair;)Lbh/e;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    goto/16 :goto_9

    .line 463
    .line 464
    :cond_9
    new-array v0, v8, [Lgh/b;

    .line 465
    .line 466
    sget-object v1, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->FAQ:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 467
    .line 468
    aput-object v1, v0, v7

    .line 469
    .line 470
    invoke-static {v0}, Lp20/c;->B([Lgh/b;)Lbh/e;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    goto/16 :goto_9

    .line 475
    .line 476
    :pswitch_8
    new-array v0, v8, [Lgh/b;

    .line 477
    .line 478
    sget-object v1, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->SERVICES:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 479
    .line 480
    aput-object v1, v0, v7

    .line 481
    .line 482
    invoke-static {v0}, Lp20/c;->B([Lgh/b;)Lbh/e;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    goto/16 :goto_9

    .line 487
    .line 488
    :pswitch_9
    new-array v0, v8, [Lgh/b;

    .line 489
    .line 490
    sget-object v1, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->LOYALTY_PROGRAM:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 491
    .line 492
    aput-object v1, v0, v7

    .line 493
    .line 494
    invoke-static {v0}, Lp20/c;->B([Lgh/b;)Lbh/e;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    goto/16 :goto_9

    .line 499
    .line 500
    :pswitch_a
    new-array v0, v8, [Lgh/b;

    .line 501
    .line 502
    sget-object v1, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->LOYALTY_PROGRAM_INFO:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 503
    .line 504
    aput-object v1, v0, v7

    .line 505
    .line 506
    invoke-static {v0}, Lp20/c;->B([Lgh/b;)Lbh/e;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    goto/16 :goto_9

    .line 511
    .line 512
    :pswitch_b
    new-array v0, v8, [Lgh/b;

    .line 513
    .line 514
    sget-object v1, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->CHANGE_PAYMENT_PERIOD:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 515
    .line 516
    aput-object v1, v0, v7

    .line 517
    .line 518
    invoke-static {v0}, Lp20/c;->B([Lgh/b;)Lbh/e;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    goto/16 :goto_9

    .line 523
    .line 524
    :pswitch_c
    new-array v0, v8, [Lgh/b;

    .line 525
    .line 526
    sget-object v1, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->MULTI_SUBSCRIPTION:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 527
    .line 528
    aput-object v1, v0, v7

    .line 529
    .line 530
    invoke-static {v0}, Lp20/c;->B([Lgh/b;)Lbh/e;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    goto/16 :goto_9

    .line 535
    .line 536
    :pswitch_d
    new-array v0, v8, [Lgh/b;

    .line 537
    .line 538
    sget-object v1, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->NOTIFICATION_HISTORY:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 539
    .line 540
    aput-object v1, v0, v7

    .line 541
    .line 542
    invoke-static {v0}, Lp20/c;->B([Lgh/b;)Lbh/e;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    goto/16 :goto_9

    .line 547
    .line 548
    :pswitch_e
    new-array v0, v8, [Lgh/b;

    .line 549
    .line 550
    sget-object v1, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->REQUESTS:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 551
    .line 552
    aput-object v1, v0, v7

    .line 553
    .line 554
    invoke-static {v0}, Lp20/c;->B([Lgh/b;)Lbh/e;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    goto/16 :goto_9

    .line 559
    .line 560
    :pswitch_f
    new-array v0, v8, [Lgh/b;

    .line 561
    .line 562
    sget-object v1, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->EQUIPMENT:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 563
    .line 564
    aput-object v1, v0, v7

    .line 565
    .line 566
    invoke-static {v0}, Lp20/c;->B([Lgh/b;)Lbh/e;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    goto/16 :goto_9

    .line 571
    .line 572
    :pswitch_10
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->CONNECTED_SERVICE_DETAIL:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 573
    .line 574
    sget-object v1, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->SERVICES:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 575
    .line 576
    move-object/from16 v3, v20

    .line 577
    .line 578
    invoke-static {v3, v0, v1}, Ly80/d;->c(Ly80/b;Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Lcom/ertelecom/mydomru/navigation/constant/FragmentType;)Lbh/e;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    goto/16 :goto_9

    .line 583
    .line 584
    :pswitch_11
    new-array v0, v8, [Lgh/b;

    .line 585
    .line 586
    sget-object v1, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->DIAGNOSTIC:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 587
    .line 588
    aput-object v1, v0, v7

    .line 589
    .line 590
    invoke-static {v0}, Lp20/c;->B([Lgh/b;)Lbh/e;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    goto/16 :goto_9

    .line 595
    .line 596
    :pswitch_12
    if-eqz v3, :cond_a

    .line 597
    .line 598
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->INTERCOM_EQUIPMENT_DETAIL:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 599
    .line 600
    new-instance v1, Lkotlin/Pair;

    .line 601
    .line 602
    invoke-direct {v1, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    filled-new-array {v1}, [Lkotlin/Pair;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    invoke-static {v1}, Landroidx/core/os/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    new-instance v3, Lkotlin/Pair;

    .line 614
    .line 615
    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    filled-new-array {v3}, [Lkotlin/Pair;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-static {v0}, Lp20/c;->C([Lkotlin/Pair;)Lbh/e;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    goto/16 :goto_9

    .line 627
    .line 628
    :cond_a
    if-eqz v0, :cond_c

    .line 629
    .line 630
    invoke-static {v0}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 631
    .line 632
    .line 633
    move-result v1

    .line 634
    if-eqz v1, :cond_b

    .line 635
    .line 636
    goto :goto_7

    .line 637
    :cond_b
    sget-object v1, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->INTERCOM_EQUIPMENT_DETAIL:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 638
    .line 639
    new-instance v3, Lkotlin/Pair;

    .line 640
    .line 641
    invoke-direct {v3, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    filled-new-array {v3}, [Lkotlin/Pair;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-static {v0}, Landroidx/core/os/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    new-instance v3, Lkotlin/Pair;

    .line 653
    .line 654
    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    filled-new-array {v3}, [Lkotlin/Pair;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    invoke-static {v0}, Lp20/c;->C([Lkotlin/Pair;)Lbh/e;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    goto/16 :goto_9

    .line 666
    .line 667
    :cond_c
    :goto_7
    new-array v0, v8, [Lgh/b;

    .line 668
    .line 669
    sget-object v1, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->INTERCOM_EQUIPMENT:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 670
    .line 671
    aput-object v1, v0, v7

    .line 672
    .line 673
    invoke-static {v0}, Lp20/c;->B([Lgh/b;)Lbh/e;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    goto/16 :goto_9

    .line 678
    .line 679
    :pswitch_13
    if-eqz v3, :cond_d

    .line 680
    .line 681
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->GAME_SERVICE_DETAILS:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 682
    .line 683
    new-instance v1, Lkotlin/Pair;

    .line 684
    .line 685
    invoke-direct {v1, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    filled-new-array {v1}, [Lkotlin/Pair;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    invoke-static {v1}, Landroidx/core/os/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    new-instance v3, Lkotlin/Pair;

    .line 697
    .line 698
    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    filled-new-array {v3}, [Lkotlin/Pair;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    invoke-static {v0}, Lp20/c;->C([Lkotlin/Pair;)Lbh/e;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    goto/16 :goto_9

    .line 710
    .line 711
    :cond_d
    if-eqz v0, :cond_f

    .line 712
    .line 713
    invoke-static {v0}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 714
    .line 715
    .line 716
    move-result v1

    .line 717
    if-eqz v1, :cond_e

    .line 718
    .line 719
    goto :goto_8

    .line 720
    :cond_e
    sget-object v1, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->GAME_SERVICE_DETAILS:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 721
    .line 722
    new-instance v3, Lkotlin/Pair;

    .line 723
    .line 724
    invoke-direct {v3, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    filled-new-array {v3}, [Lkotlin/Pair;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    invoke-static {v0}, Landroidx/core/os/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    new-instance v3, Lkotlin/Pair;

    .line 736
    .line 737
    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    filled-new-array {v3}, [Lkotlin/Pair;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    invoke-static {v0}, Lp20/c;->C([Lkotlin/Pair;)Lbh/e;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    goto/16 :goto_9

    .line 749
    .line 750
    :cond_f
    :goto_8
    new-array v0, v8, [Lgh/b;

    .line 751
    .line 752
    sget-object v1, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->SERVICES:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 753
    .line 754
    aput-object v1, v0, v7

    .line 755
    .line 756
    invoke-static {v0}, Lp20/c;->B([Lgh/b;)Lbh/e;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    goto/16 :goto_9

    .line 761
    .line 762
    :pswitch_14
    move-object/from16 v3, v20

    .line 763
    .line 764
    sget-object v0, Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;->SMART_STATION:Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;

    .line 765
    .line 766
    invoke-static {v3, v0}, Ly80/d;->d(Ly80/b;Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;)Lbh/e;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    goto/16 :goto_9

    .line 771
    .line 772
    :pswitch_15
    new-array v0, v8, [Lgh/b;

    .line 773
    .line 774
    sget-object v1, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->NOTIFICATIONS:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 775
    .line 776
    aput-object v1, v0, v7

    .line 777
    .line 778
    invoke-static {v0}, Lp20/c;->B([Lgh/b;)Lbh/e;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    goto/16 :goto_9

    .line 783
    .line 784
    :pswitch_16
    move-object/from16 v3, v20

    .line 785
    .line 786
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->PARTNER_SERVICE_DETAILS:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 787
    .line 788
    sget-object v1, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->AVAILABLE_SVOD_SERVICES:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 789
    .line 790
    invoke-static {v3, v0, v1}, Ly80/d;->c(Ly80/b;Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Lcom/ertelecom/mydomru/navigation/constant/FragmentType;)Lbh/e;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    goto/16 :goto_9

    .line 795
    .line 796
    :pswitch_17
    new-array v0, v8, [Lgh/b;

    .line 797
    .line 798
    sget-object v1, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->INTERNET_SETTINGS:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 799
    .line 800
    aput-object v1, v0, v7

    .line 801
    .line 802
    invoke-static {v0}, Lp20/c;->B([Lgh/b;)Lbh/e;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    goto/16 :goto_9

    .line 807
    .line 808
    :pswitch_18
    move-object/from16 v3, v20

    .line 809
    .line 810
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->AVAILABLE_PRODUCT_DETAIL:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 811
    .line 812
    sget-object v1, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->AVAILABLE_PRODUCT_LIST:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 813
    .line 814
    invoke-static {v3, v0, v1}, Ly80/d;->c(Ly80/b;Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Lcom/ertelecom/mydomru/navigation/constant/FragmentType;)Lbh/e;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    goto/16 :goto_9

    .line 819
    .line 820
    :pswitch_19
    new-array v0, v8, [Lgh/b;

    .line 821
    .line 822
    sget-object v1, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->CLIENT_EQUIPMENT_LIST:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 823
    .line 824
    aput-object v1, v0, v7

    .line 825
    .line 826
    invoke-static {v0}, Lp20/c;->B([Lgh/b;)Lbh/e;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    goto/16 :goto_9

    .line 831
    .line 832
    :pswitch_1a
    new-array v0, v8, [Lgh/b;

    .line 833
    .line 834
    sget-object v1, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->SUSPENSION:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 835
    .line 836
    aput-object v1, v0, v7

    .line 837
    .line 838
    invoke-static {v0}, Lp20/c;->B([Lgh/b;)Lbh/e;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    goto/16 :goto_9

    .line 843
    .line 844
    :pswitch_1b
    move-object/from16 v3, v20

    .line 845
    .line 846
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->SUBSCRIPTION_DETAILS:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 847
    .line 848
    sget-object v1, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->AVAILABLE_SVOD_SERVICES:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 849
    .line 850
    invoke-static {v3, v0, v1}, Ly80/d;->c(Ly80/b;Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Lcom/ertelecom/mydomru/navigation/constant/FragmentType;)Lbh/e;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    goto/16 :goto_9

    .line 855
    .line 856
    :pswitch_1c
    new-array v0, v8, [Lgh/b;

    .line 857
    .line 858
    sget-object v1, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->TELEPHONY_STATISTICS:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 859
    .line 860
    aput-object v1, v0, v7

    .line 861
    .line 862
    invoke-static {v0}, Lp20/c;->B([Lgh/b;)Lbh/e;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    goto/16 :goto_9

    .line 867
    .line 868
    :pswitch_1d
    new-array v0, v8, [Lgh/b;

    .line 869
    .line 870
    sget-object v1, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->TELEPHONY_SERVICE:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 871
    .line 872
    aput-object v1, v0, v7

    .line 873
    .line 874
    invoke-static {v0}, Lp20/c;->B([Lgh/b;)Lbh/e;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    goto/16 :goto_9

    .line 879
    .line 880
    :pswitch_1e
    if-eqz v3, :cond_10

    .line 881
    .line 882
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->VAS_DETAIL:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 883
    .line 884
    new-instance v1, Lkotlin/Pair;

    .line 885
    .line 886
    invoke-direct {v1, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 887
    .line 888
    .line 889
    filled-new-array {v1}, [Lkotlin/Pair;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    invoke-static {v1}, Landroidx/core/os/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    new-instance v3, Lkotlin/Pair;

    .line 898
    .line 899
    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 900
    .line 901
    .line 902
    filled-new-array {v3}, [Lkotlin/Pair;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    invoke-static {v0}, Lp20/c;->C([Lkotlin/Pair;)Lbh/e;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    goto/16 :goto_9

    .line 911
    .line 912
    :cond_10
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->VAS_LIST:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 913
    .line 914
    sget-object v1, Lcom/ertelecom/mydomru/service/data/entity/VasCategoryType;->ANTIVIRUS:Lcom/ertelecom/mydomru/service/data/entity/VasCategoryType;

    .line 915
    .line 916
    invoke-virtual {v1}, Lcom/ertelecom/mydomru/service/data/entity/VasCategoryType;->getId()I

    .line 917
    .line 918
    .line 919
    move-result v1

    .line 920
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    new-instance v3, Lkotlin/Pair;

    .line 925
    .line 926
    invoke-direct {v3, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 927
    .line 928
    .line 929
    filled-new-array {v3}, [Lkotlin/Pair;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    invoke-static {v1}, Landroidx/core/os/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    new-instance v3, Lkotlin/Pair;

    .line 938
    .line 939
    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 940
    .line 941
    .line 942
    filled-new-array {v3}, [Lkotlin/Pair;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    invoke-static {v0}, Lp20/c;->C([Lkotlin/Pair;)Lbh/e;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    goto/16 :goto_9

    .line 951
    .line 952
    :pswitch_1f
    new-array v0, v8, [Lgh/b;

    .line 953
    .line 954
    sget-object v1, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->PROFILE:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 955
    .line 956
    aput-object v1, v0, v7

    .line 957
    .line 958
    invoke-static {v0}, Lp20/c;->B([Lgh/b;)Lbh/e;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    goto/16 :goto_9

    .line 963
    .line 964
    :pswitch_20
    move-object/from16 v3, v20

    .line 965
    .line 966
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->STORIES:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 967
    .line 968
    invoke-static {v3, v0, v0}, Ly80/d;->c(Ly80/b;Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Lcom/ertelecom/mydomru/navigation/constant/FragmentType;)Lbh/e;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    goto/16 :goto_9

    .line 973
    .line 974
    :pswitch_21
    new-array v0, v8, [Lgh/b;

    .line 975
    .line 976
    sget-object v1, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->PROMISED_PAYMENT:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 977
    .line 978
    aput-object v1, v0, v7

    .line 979
    .line 980
    invoke-static {v0}, Lp20/c;->B([Lgh/b;)Lbh/e;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    goto/16 :goto_9

    .line 985
    .line 986
    :pswitch_22
    new-array v0, v8, [Lgh/b;

    .line 987
    .line 988
    sget-object v1, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->SUPPORT_MESSAGES:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 989
    .line 990
    aput-object v1, v0, v7

    .line 991
    .line 992
    invoke-static {v0}, Lp20/c;->B([Lgh/b;)Lbh/e;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    goto/16 :goto_9

    .line 997
    .line 998
    :pswitch_23
    move-object/from16 v3, v20

    .line 999
    .line 1000
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->SPEED_BONUS_DETAIL:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 1001
    .line 1002
    sget-object v1, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->SPEED_BONUS_LIST:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 1003
    .line 1004
    invoke-static {v3, v0, v1}, Ly80/d;->c(Ly80/b;Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Lcom/ertelecom/mydomru/navigation/constant/FragmentType;)Lbh/e;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    goto/16 :goto_9

    .line 1009
    .line 1010
    :pswitch_24
    if-eqz v16, :cond_11

    .line 1011
    .line 1012
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 1013
    .line 1014
    .line 1015
    move-result v0

    .line 1016
    sget-object v1, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->TV_PACKET_DETAILS:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 1017
    .line 1018
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    new-instance v3, Lkotlin/Pair;

    .line 1023
    .line 1024
    invoke-direct {v3, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1025
    .line 1026
    .line 1027
    filled-new-array {v3}, [Lkotlin/Pair;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    invoke-static {v0}, Landroidx/core/os/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    new-instance v3, Lkotlin/Pair;

    .line 1036
    .line 1037
    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1038
    .line 1039
    .line 1040
    filled-new-array {v3}, [Lkotlin/Pair;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    invoke-static {v0}, Lp20/c;->C([Lkotlin/Pair;)Lbh/e;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    goto/16 :goto_9

    .line 1049
    .line 1050
    :cond_11
    new-array v0, v8, [Lgh/b;

    .line 1051
    .line 1052
    sget-object v1, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->TV_PACKETS:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 1053
    .line 1054
    aput-object v1, v0, v7

    .line 1055
    .line 1056
    invoke-static {v0}, Lp20/c;->B([Lgh/b;)Lbh/e;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    goto/16 :goto_9

    .line 1061
    .line 1062
    :pswitch_25
    new-array v0, v8, [Lgh/b;

    .line 1063
    .line 1064
    sget-object v1, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->TELEARCHIVE:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 1065
    .line 1066
    aput-object v1, v0, v7

    .line 1067
    .line 1068
    invoke-static {v0}, Lp20/c;->B([Lgh/b;)Lbh/e;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    goto/16 :goto_9

    .line 1073
    .line 1074
    :pswitch_26
    new-array v0, v8, [Lgh/b;

    .line 1075
    .line 1076
    sget-object v1, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->TV_TO_GO:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 1077
    .line 1078
    aput-object v1, v0, v7

    .line 1079
    .line 1080
    invoke-static {v0}, Lp20/c;->B([Lgh/b;)Lbh/e;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    goto/16 :goto_9

    .line 1085
    .line 1086
    :pswitch_27
    move-object/from16 v3, v20

    .line 1087
    .line 1088
    sget-object v0, Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;->ROUTER:Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;

    .line 1089
    .line 1090
    invoke-static {v3, v0}, Ly80/d;->d(Ly80/b;Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;)Lbh/e;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    goto/16 :goto_9

    .line 1095
    .line 1096
    :pswitch_28
    move-object/from16 v3, v20

    .line 1097
    .line 1098
    sget-object v0, Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;->TV:Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;

    .line 1099
    .line 1100
    invoke-static {v3, v0}, Ly80/d;->d(Ly80/b;Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;)Lbh/e;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    goto/16 :goto_9

    .line 1105
    .line 1106
    :pswitch_29
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->COMPARE_TARIFFS:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 1107
    .line 1108
    sget-object v1, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->CHANGE_TARIFF:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 1109
    .line 1110
    if-eqz v18, :cond_12

    .line 1111
    .line 1112
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    .line 1113
    .line 1114
    .line 1115
    move-result v1

    .line 1116
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v1

    .line 1120
    new-instance v3, Lkotlin/Pair;

    .line 1121
    .line 1122
    const-string v4, "PROMO_ID"

    .line 1123
    .line 1124
    invoke-direct {v3, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1125
    .line 1126
    .line 1127
    filled-new-array {v3}, [Lkotlin/Pair;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v1

    .line 1131
    invoke-static {v1}, Landroidx/core/os/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v1

    .line 1135
    new-instance v3, Lkotlin/Pair;

    .line 1136
    .line 1137
    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1138
    .line 1139
    .line 1140
    filled-new-array {v3}, [Lkotlin/Pair;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    invoke-static {v0}, Lp20/c;->C([Lkotlin/Pair;)Lbh/e;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    goto :goto_9

    .line 1149
    :cond_12
    new-array v0, v8, [Lgh/b;

    .line 1150
    .line 1151
    aput-object v1, v0, v7

    .line 1152
    .line 1153
    invoke-static {v0}, Lp20/c;->B([Lgh/b;)Lbh/e;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    goto :goto_9

    .line 1158
    :pswitch_2a
    new-array v0, v8, [Lgh/b;

    .line 1159
    .line 1160
    sget-object v1, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->AUTO_PAY:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 1161
    .line 1162
    aput-object v1, v0, v7

    .line 1163
    .line 1164
    invoke-static {v0}, Lp20/c;->B([Lgh/b;)Lbh/e;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v0

    .line 1168
    goto :goto_9

    .line 1169
    :pswitch_2b
    new-array v0, v8, [Lgh/b;

    .line 1170
    .line 1171
    sget-object v1, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->BALANCE_HISTORY:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 1172
    .line 1173
    aput-object v1, v0, v7

    .line 1174
    .line 1175
    invoke-static {v0}, Lp20/c;->B([Lgh/b;)Lbh/e;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    goto :goto_9

    .line 1180
    :pswitch_2c
    if-eqz v17, :cond_13

    .line 1181
    .line 1182
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->floatValue()F

    .line 1183
    .line 1184
    .line 1185
    move-result v0

    .line 1186
    sget-object v1, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->PAYMENTS:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 1187
    .line 1188
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    new-instance v3, Lkotlin/Pair;

    .line 1193
    .line 1194
    const-string v4, "pay_sum"

    .line 1195
    .line 1196
    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1197
    .line 1198
    .line 1199
    filled-new-array {v3}, [Lkotlin/Pair;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v0

    .line 1203
    invoke-static {v0}, Landroidx/core/os/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v0

    .line 1207
    new-instance v3, Lkotlin/Pair;

    .line 1208
    .line 1209
    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1210
    .line 1211
    .line 1212
    filled-new-array {v3}, [Lkotlin/Pair;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    invoke-static {v0}, Lp20/c;->C([Lkotlin/Pair;)Lbh/e;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0

    .line 1220
    goto :goto_9

    .line 1221
    :cond_13
    new-array v0, v8, [Lgh/b;

    .line 1222
    .line 1223
    sget-object v1, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->PAYMENTS:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 1224
    .line 1225
    aput-object v1, v0, v7

    .line 1226
    .line 1227
    invoke-static {v0}, Lp20/c;->B([Lgh/b;)Lbh/e;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v0

    .line 1231
    goto :goto_9

    .line 1232
    :pswitch_2d
    move-object/from16 v3, v20

    .line 1233
    .line 1234
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->PROMO_BANNER:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 1235
    .line 1236
    sget-object v1, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->SPECIAL_OFFERS:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 1237
    .line 1238
    invoke-static {v3, v0, v1}, Ly80/d;->c(Ly80/b;Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Lcom/ertelecom/mydomru/navigation/constant/FragmentType;)Lbh/e;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    goto :goto_9

    .line 1243
    :pswitch_2e
    move-object/from16 v3, v20

    .line 1244
    .line 1245
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->SPECIAL_OFFERS_DETAILS:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 1246
    .line 1247
    sget-object v1, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->SPECIAL_OFFERS:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 1248
    .line 1249
    invoke-static {v3, v0, v1}, Ly80/d;->c(Ly80/b;Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Lcom/ertelecom/mydomru/navigation/constant/FragmentType;)Lbh/e;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    :goto_9
    new-instance v1, Lz80/c;

    .line 1254
    .line 1255
    invoke-direct {v1, v2, v0}, Lz80/c;-><init>(Lk80/b;Lbh/e;)V

    .line 1256
    .line 1257
    .line 1258
    :cond_14
    return-object v1

    .line 1259
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/content/Intent;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lokio/internal/e;->c(Landroid/os/Bundle;)Lk80/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lk80/b;->g:Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return-object p1
.end method
