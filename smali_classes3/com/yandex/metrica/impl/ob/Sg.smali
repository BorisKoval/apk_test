.class public final Lcom/yandex/metrica/impl/ob/Sg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/fn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/fn<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/metrica/impl/ob/fn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/fn<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/metrica/AdRevenue;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/AdRevenue;Lcom/yandex/metrica/impl/ob/cm;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Sg;->c:Lcom/yandex/metrica/AdRevenue;

    .line 5
    .line 6
    new-instance p1, Lcom/yandex/metrica/impl/ob/dn;

    .line 7
    .line 8
    const/16 v0, 0x64

    .line 9
    .line 10
    const-string v1, "ad revenue strings"

    .line 11
    .line 12
    invoke-direct {p1, v0, v1, p2}, Lcom/yandex/metrica/impl/ob/dn;-><init>(ILjava/lang/String;Lcom/yandex/metrica/impl/ob/cm;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Sg;->a:Lcom/yandex/metrica/impl/ob/fn;

    .line 16
    .line 17
    new-instance p1, Lcom/yandex/metrica/impl/ob/cn;

    .line 18
    .line 19
    const/16 v0, 0x7800

    .line 20
    .line 21
    const-string v1, "ad revenue payload"

    .line 22
    .line 23
    invoke-direct {p1, v0, v1, p2}, Lcom/yandex/metrica/impl/ob/cn;-><init>(ILjava/lang/String;Lcom/yandex/metrica/impl/ob/cm;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Sg;->b:Lcom/yandex/metrica/impl/ob/fn;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "[B",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/cf;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/cf;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Sg;->c:Lcom/yandex/metrica/AdRevenue;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/yandex/metrica/AdRevenue;->adNetwork:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v2, Lcom/yandex/metrica/impl/ob/Sg$a;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Lcom/yandex/metrica/impl/ob/Sg$a;-><init>(Lcom/yandex/metrica/impl/ob/cf;)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Lkotlin/Pair;

    .line 16
    .line 17
    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Sg;->c:Lcom/yandex/metrica/AdRevenue;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/yandex/metrica/AdRevenue;->adPlacementId:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v2, Lcom/yandex/metrica/impl/ob/Sg$b;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Lcom/yandex/metrica/impl/ob/Sg$b;-><init>(Lcom/yandex/metrica/impl/ob/cf;)V

    .line 27
    .line 28
    .line 29
    new-instance v4, Lkotlin/Pair;

    .line 30
    .line 31
    invoke-direct {v4, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Sg;->c:Lcom/yandex/metrica/AdRevenue;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/yandex/metrica/AdRevenue;->adPlacementName:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v2, Lcom/yandex/metrica/impl/ob/Sg$c;

    .line 39
    .line 40
    invoke-direct {v2, v0}, Lcom/yandex/metrica/impl/ob/Sg$c;-><init>(Lcom/yandex/metrica/impl/ob/cf;)V

    .line 41
    .line 42
    .line 43
    new-instance v5, Lkotlin/Pair;

    .line 44
    .line 45
    invoke-direct {v5, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Sg;->c:Lcom/yandex/metrica/AdRevenue;

    .line 49
    .line 50
    iget-object v1, v1, Lcom/yandex/metrica/AdRevenue;->adUnitId:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v2, Lcom/yandex/metrica/impl/ob/Sg$d;

    .line 53
    .line 54
    invoke-direct {v2, v0}, Lcom/yandex/metrica/impl/ob/Sg$d;-><init>(Lcom/yandex/metrica/impl/ob/cf;)V

    .line 55
    .line 56
    .line 57
    new-instance v6, Lkotlin/Pair;

    .line 58
    .line 59
    invoke-direct {v6, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Sg;->c:Lcom/yandex/metrica/AdRevenue;

    .line 63
    .line 64
    iget-object v1, v1, Lcom/yandex/metrica/AdRevenue;->adUnitName:Ljava/lang/String;

    .line 65
    .line 66
    new-instance v2, Lcom/yandex/metrica/impl/ob/Sg$e;

    .line 67
    .line 68
    invoke-direct {v2, v0}, Lcom/yandex/metrica/impl/ob/Sg$e;-><init>(Lcom/yandex/metrica/impl/ob/cf;)V

    .line 69
    .line 70
    .line 71
    new-instance v7, Lkotlin/Pair;

    .line 72
    .line 73
    invoke-direct {v7, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Sg;->c:Lcom/yandex/metrica/AdRevenue;

    .line 77
    .line 78
    iget-object v1, v1, Lcom/yandex/metrica/AdRevenue;->precision:Ljava/lang/String;

    .line 79
    .line 80
    new-instance v2, Lcom/yandex/metrica/impl/ob/Sg$f;

    .line 81
    .line 82
    invoke-direct {v2, v0}, Lcom/yandex/metrica/impl/ob/Sg$f;-><init>(Lcom/yandex/metrica/impl/ob/cf;)V

    .line 83
    .line 84
    .line 85
    new-instance v8, Lkotlin/Pair;

    .line 86
    .line 87
    invoke-direct {v8, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Sg;->c:Lcom/yandex/metrica/AdRevenue;

    .line 91
    .line 92
    iget-object v1, v1, Lcom/yandex/metrica/AdRevenue;->currency:Ljava/util/Currency;

    .line 93
    .line 94
    const-string v2, "revenue.currency"

    .line 95
    .line 96
    invoke-static {v1, v2}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v2, Lcom/yandex/metrica/impl/ob/Sg$g;

    .line 104
    .line 105
    invoke-direct {v2, v0}, Lcom/yandex/metrica/impl/ob/Sg$g;-><init>(Lcom/yandex/metrica/impl/ob/cf;)V

    .line 106
    .line 107
    .line 108
    new-instance v9, Lkotlin/Pair;

    .line 109
    .line 110
    invoke-direct {v9, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    filled-new-array/range {v3 .. v9}, [Lkotlin/Pair;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v1}, Lc10/c;->y([Ljava/lang/Object;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const/4 v2, 0x0

    .line 126
    move v3, v2

    .line 127
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_0

    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Lkotlin/Pair;

    .line 138
    .line 139
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    check-cast v5, Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Lj50/c;

    .line 150
    .line 151
    iget-object v6, p0, Lcom/yandex/metrica/impl/ob/Sg;->a:Lcom/yandex/metrica/impl/ob/fn;

    .line 152
    .line 153
    invoke-interface {v6, v5}, Lcom/yandex/metrica/impl/ob/fn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    check-cast v6, Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v5}, Lcom/yandex/metrica/impl/ob/b;->e(Ljava/lang/String;)[B

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    const-string v7, "StringUtils.stringToBytesForProtobuf(value)"

    .line 164
    .line 165
    invoke-static {v5, v7}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v6}, Lcom/yandex/metrica/impl/ob/b;->e(Ljava/lang/String;)[B

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    const-string v7, "StringUtils.stringToBytesForProtobuf(result)"

    .line 173
    .line 174
    invoke-static {v6, v7}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v4, v6}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    array-length v4, v5

    .line 181
    array-length v5, v6

    .line 182
    sub-int/2addr v4, v5

    .line 183
    add-int/2addr v3, v4

    .line 184
    goto :goto_0

    .line 185
    :cond_0
    invoke-static {}, Lcom/yandex/metrica/impl/ob/Tg;->a()Ljava/util/Map;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/Sg;->c:Lcom/yandex/metrica/AdRevenue;

    .line 190
    .line 191
    iget-object v4, v4, Lcom/yandex/metrica/AdRevenue;->adType:Lcom/yandex/metrica/AdType;

    .line 192
    .line 193
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Ljava/lang/Integer;

    .line 198
    .line 199
    if-eqz v1, :cond_1

    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    :cond_1
    iput v2, v0, Lcom/yandex/metrica/impl/ob/cf;->d:I

    .line 206
    .line 207
    new-instance v1, Lcom/yandex/metrica/impl/ob/cf$a;

    .line 208
    .line 209
    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/cf$a;-><init>()V

    .line 210
    .line 211
    .line 212
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Sg;->c:Lcom/yandex/metrica/AdRevenue;

    .line 213
    .line 214
    iget-object v2, v2, Lcom/yandex/metrica/AdRevenue;->adRevenue:Ljava/math/BigDecimal;

    .line 215
    .line 216
    const-string v4, "revenue.adRevenue"

    .line 217
    .line 218
    invoke-static {v2, v4}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v2}, Lcom/yandex/metrica/impl/ob/Ol;->a(Ljava/math/BigDecimal;)Lkotlin/Pair;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    new-instance v4, Lcom/yandex/metrica/impl/ob/Nl;

    .line 226
    .line 227
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    check-cast v5, Ljava/lang/Number;

    .line 232
    .line 233
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 234
    .line 235
    .line 236
    move-result-wide v5

    .line 237
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    check-cast v2, Ljava/lang/Number;

    .line 242
    .line 243
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    invoke-direct {v4, v5, v6, v2}, Lcom/yandex/metrica/impl/ob/Nl;-><init>(JI)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4}, Lcom/yandex/metrica/impl/ob/Nl;->b()J

    .line 251
    .line 252
    .line 253
    move-result-wide v5

    .line 254
    iput-wide v5, v1, Lcom/yandex/metrica/impl/ob/cf$a;->a:J

    .line 255
    .line 256
    invoke-virtual {v4}, Lcom/yandex/metrica/impl/ob/Nl;->a()I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    iput v2, v1, Lcom/yandex/metrica/impl/ob/cf$a;->b:I

    .line 261
    .line 262
    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/cf;->b:Lcom/yandex/metrica/impl/ob/cf$a;

    .line 263
    .line 264
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Sg;->c:Lcom/yandex/metrica/AdRevenue;

    .line 265
    .line 266
    iget-object v1, v1, Lcom/yandex/metrica/AdRevenue;->payload:Ljava/util/Map;

    .line 267
    .line 268
    if-eqz v1, :cond_2

    .line 269
    .line 270
    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/Tl;->g(Ljava/util/Map;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Sg;->b:Lcom/yandex/metrica/impl/ob/fn;

    .line 275
    .line 276
    invoke-interface {v2, v1}, Lcom/yandex/metrica/impl/ob/fn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    check-cast v2, Ljava/lang/String;

    .line 281
    .line 282
    invoke-static {v2}, Lcom/yandex/metrica/impl/ob/b;->e(Ljava/lang/String;)[B

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    const-string v4, "StringUtils.stringToByte\u2026oadTrimmer.trim(payload))"

    .line 287
    .line 288
    invoke-static {v2, v4}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    iput-object v2, v0, Lcom/yandex/metrica/impl/ob/cf;->k:[B

    .line 292
    .line 293
    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/b;->e(Ljava/lang/String;)[B

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    array-length v1, v1

    .line 298
    array-length v2, v2

    .line 299
    sub-int/2addr v1, v2

    .line 300
    add-int/2addr v3, v1

    .line 301
    :cond_2
    invoke-static {v0}, Lcom/google/protobuf/nano/ym/MessageNano;->toByteArray(Lcom/google/protobuf/nano/ym/MessageNano;)[B

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    new-instance v2, Lkotlin/Pair;

    .line 310
    .line 311
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    return-object v2
.end method
