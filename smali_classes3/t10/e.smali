.class public abstract Lt10/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static b(Lrb/d;Landroid/content/Context;)Lv80/a;
    .locals 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v2, p0, Lrb/d;->a:I

    .line 7
    .line 8
    iget v3, p0, Lrb/d;->b:I

    .line 9
    .line 10
    iget-object v4, p0, Lrb/d;->c:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-array v1, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    iget v5, p0, Lrb/d;->d:F

    .line 16
    .line 17
    iget-object v6, p0, Lrb/d;->e:Ljava/lang/Float;

    .line 18
    .line 19
    if-eqz v6, :cond_0

    .line 20
    .line 21
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v7, v5

    .line 27
    :goto_0
    invoke-static {v7}, Lp10/i;->a(F)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    const/4 v8, 0x0

    .line 32
    aput-object v7, v1, v8

    .line 33
    .line 34
    const v7, 0x7f130637

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v7, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    invoke-static {v5}, Lp10/i;->a(F)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1, v7, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_1
    move-object v6, v1

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    const/4 v1, 0x0

    .line 58
    goto :goto_1

    .line 59
    :goto_2
    new-instance v7, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lu80/b;

    .line 65
    .line 66
    const v5, 0x7f08028f

    .line 67
    .line 68
    .line 69
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    iget v10, p0, Lrb/d;->g:I

    .line 74
    .line 75
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    const v11, 0x7f1304a0

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v11, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    const-string v11, "getString(...)"

    .line 91
    .line 92
    invoke-static {v10, v11}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {v1, v5, v10}, Lu80/b;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lrb/d;->h:Ljava/lang/Integer;

    .line 102
    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    new-instance v5, Lu80/b;

    .line 106
    .line 107
    const v10, 0x7f080280

    .line 108
    .line 109
    .line 110
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    new-array v12, v0, [Ljava/lang/Object;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    aput-object v1, v12, v8

    .line 133
    .line 134
    const v1, 0x7f110002

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v1, v11, v12}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const-string v1, "getQuantityString(...)"

    .line 142
    .line 143
    invoke-static {p1, v1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-direct {v5, v10, p1}, Lu80/b;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    :cond_2
    iget-object p1, p0, Lrb/d;->s:Ljava/util/List;

    .line 153
    .line 154
    check-cast p1, Ljava/lang/Iterable;

    .line 155
    .line 156
    new-instance v1, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    :cond_3
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-eqz v5, :cond_6

    .line 170
    .line 171
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    move-object v10, v5

    .line 176
    check-cast v10, Lrb/a;

    .line 177
    .line 178
    iget-object v10, v10, Lrb/a;->e:Ljava/lang/String;

    .line 179
    .line 180
    if-eqz v10, :cond_5

    .line 181
    .line 182
    invoke-static {v10}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    if-eqz v10, :cond_4

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_4
    move v10, v8

    .line 190
    goto :goto_5

    .line 191
    :cond_5
    :goto_4
    move v10, v0

    .line 192
    :goto_5
    xor-int/2addr v10, v0

    .line 193
    if-eqz v10, :cond_3

    .line 194
    .line 195
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_6
    new-instance v8, Ljava/util/ArrayList;

    .line 200
    .line 201
    const/16 p1, 0xa

    .line 202
    .line 203
    invoke-static {v1, p1}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    invoke-direct {v8, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_8

    .line 219
    .line 220
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Lrb/a;

    .line 225
    .line 226
    new-instance v1, Lv80/b;

    .line 227
    .line 228
    iget-object v0, v0, Lrb/a;->e:Ljava/lang/String;

    .line 229
    .line 230
    if-nez v0, :cond_7

    .line 231
    .line 232
    const-string v0, ""

    .line 233
    .line 234
    :cond_7
    invoke-direct {v1, v0}, Lv80/b;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_8
    iget-object p1, p0, Lrb/d;->p:Ljava/lang/String;

    .line 242
    .line 243
    iget-object v10, p0, Lrb/d;->q:Ljava/lang/Integer;

    .line 244
    .line 245
    iget-boolean v11, p0, Lrb/d;->l:Z

    .line 246
    .line 247
    iget-object v13, p0, Lrb/d;->n:Lcom/ertelecom/mydomru/changetariff/data/entity/EquipmentRequestType;

    .line 248
    .line 249
    iget-object v12, p0, Lrb/d;->m:Lcom/ertelecom/mydomru/changetariff/data/entity/EquipmentRequestType;

    .line 250
    .line 251
    new-instance p0, Lv80/a;

    .line 252
    .line 253
    invoke-static {v9}, Lku/a;->g(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    move-object v1, p0

    .line 257
    move-object v5, v9

    .line 258
    move-object v9, p1

    .line 259
    invoke-direct/range {v1 .. v13}, Lv80/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;ZLcom/ertelecom/mydomru/changetariff/data/entity/EquipmentRequestType;Lcom/ertelecom/mydomru/changetariff/data/entity/EquipmentRequestType;)V

    .line 260
    .line 261
    .line 262
    return-object p0
.end method


# virtual methods
.method public abstract a(FFLru/u;)V
.end method
