.class public final Lcom/ertelecom/mydomru/loyalty/data/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxg/a;


# instance fields
.field public final a:Lwg/a;


# direct methods
.method public constructor <init>(Lwg/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ertelecom/mydomru/loyalty/data/impl/a;->a:Lwg/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p4, Lcom/ertelecom/mydomru/loyalty/data/impl/LoyaltyProgramHistoryRepositoryImpl$getForPeriod$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/ertelecom/mydomru/loyalty/data/impl/LoyaltyProgramHistoryRepositoryImpl$getForPeriod$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/ertelecom/mydomru/loyalty/data/impl/LoyaltyProgramHistoryRepositoryImpl$getForPeriod$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/ertelecom/mydomru/loyalty/data/impl/LoyaltyProgramHistoryRepositoryImpl$getForPeriod$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/ertelecom/mydomru/loyalty/data/impl/LoyaltyProgramHistoryRepositoryImpl$getForPeriod$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/ertelecom/mydomru/loyalty/data/impl/LoyaltyProgramHistoryRepositoryImpl$getForPeriod$1;-><init>(Lcom/ertelecom/mydomru/loyalty/data/impl/a;Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/ertelecom/mydomru/loyalty/data/impl/LoyaltyProgramHistoryRepositoryImpl$getForPeriod$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/ertelecom/mydomru/loyalty/data/impl/LoyaltyProgramHistoryRepositoryImpl$getForPeriod$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/ertelecom/mydomru/loyalty/data/impl/LoyaltyProgramHistoryRepositoryImpl$getForPeriod$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ltg/a;

    .line 39
    .line 40
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p2}, Luq/b;->b(Lorg/joda/time/DateTime;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {p2}, Lku/a;->g(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p3}, Luq/b;->b(Lorg/joda/time/DateTime;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-static {p3}, Lku/a;->g(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object p4, Ltg/a;->a:Ltg/a;

    .line 70
    .line 71
    iput-object p4, v0, Lcom/ertelecom/mydomru/loyalty/data/impl/LoyaltyProgramHistoryRepositoryImpl$getForPeriod$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    iput v3, v0, Lcom/ertelecom/mydomru/loyalty/data/impl/LoyaltyProgramHistoryRepositoryImpl$getForPeriod$1;->label:I

    .line 74
    .line 75
    iget-object v2, p0, Lcom/ertelecom/mydomru/loyalty/data/impl/a;->a:Lwg/a;

    .line 76
    .line 77
    invoke-interface {v2, p1, p2, p3, v0}, Lwg/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v1, :cond_3

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_3
    move-object v8, p4

    .line 85
    move-object p4, p1

    .line 86
    move-object p1, v8

    .line 87
    :goto_1
    check-cast p4, Lvg/l;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    const-string p1, "<this>"

    .line 93
    .line 94
    invoke-static {p4, p1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Lsg/c;

    .line 98
    .line 99
    const-string p2, "dd.MM.yyyy"

    .line 100
    .line 101
    iget-object p3, p4, Lvg/l;->a:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {p3, p2}, Luq/b;->j(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/DateTime;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-static {p2}, Lku/a;->g(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const-string p3, ""

    .line 111
    .line 112
    iget-object v0, p4, Lvg/l;->b:Ljava/lang/String;

    .line 113
    .line 114
    if-nez v0, :cond_4

    .line 115
    .line 116
    move-object v0, p3

    .line 117
    :cond_4
    iget-object p4, p4, Lvg/l;->c:Ljava/util/List;

    .line 118
    .line 119
    if-nez p4, :cond_5

    .line 120
    .line 121
    sget-object p4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 122
    .line 123
    :cond_5
    check-cast p4, Ljava/lang/Iterable;

    .line 124
    .line 125
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 126
    .line 127
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object p4

    .line 134
    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_8

    .line 139
    .line 140
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    move-object v3, v2

    .line 145
    check-cast v3, Lvg/k;

    .line 146
    .line 147
    iget-object v3, v3, Lvg/k;->a:Ljava/lang/String;

    .line 148
    .line 149
    if-nez v3, :cond_6

    .line 150
    .line 151
    move-object v3, p3

    .line 152
    :cond_6
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    if-nez v4, :cond_7

    .line 157
    .line 158
    new-instance v4, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    :cond_7
    check-cast v4, Ljava/util/List;

    .line 167
    .line 168
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_8
    new-instance p4, Ljava/util/LinkedHashMap;

    .line 173
    .line 174
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-static {v2}, Lju/n;->H(I)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    invoke-direct {p4, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Ljava/lang/Iterable;

    .line 190
    .line 191
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_c

    .line 200
    .line 201
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Ljava/util/Map$Entry;

    .line 206
    .line 207
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, Ljava/lang/Iterable;

    .line 216
    .line 217
    new-instance v4, Ljava/util/ArrayList;

    .line 218
    .line 219
    const/16 v5, 0xa

    .line 220
    .line 221
    invoke-static {v2, v5}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-eqz v5, :cond_b

    .line 237
    .line 238
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    check-cast v5, Lvg/k;

    .line 243
    .line 244
    new-instance v6, Lsg/b;

    .line 245
    .line 246
    iget-object v7, v5, Lvg/k;->b:Ljava/lang/String;

    .line 247
    .line 248
    if-nez v7, :cond_9

    .line 249
    .line 250
    move-object v7, p3

    .line 251
    :cond_9
    iget-object v5, v5, Lvg/k;->c:Ljava/lang/Integer;

    .line 252
    .line 253
    if-eqz v5, :cond_a

    .line 254
    .line 255
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    goto :goto_5

    .line 260
    :cond_a
    const/4 v5, 0x0

    .line 261
    :goto_5
    invoke-direct {v6, v7, v5}, Lsg/b;-><init>(Ljava/lang/String;I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_b
    invoke-interface {p4, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_c
    invoke-direct {p1, p2, v0, p4}, Lsg/c;-><init>(Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/util/Map;)V

    .line 273
    .line 274
    .line 275
    return-object p1
.end method
