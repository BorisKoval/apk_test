.class final Lcom/ertelecom/mydomru/ui/component/text/ExtendedHtmlTextKt$ExtendedHtmlText$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/e;"
    }
.end annotation


# instance fields
.field final synthetic $imagesLoading:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lj50/f;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $textCompose:Lj50/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/f;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Lj50/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lj50/f;",
            ">;",
            "Lj50/f;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/ui/component/text/ExtendedHtmlTextKt$ExtendedHtmlText$3;->$imagesLoading:Ljava/util/Map;

    iput-object p2, p0, Lcom/ertelecom/mydomru/ui/component/text/ExtendedHtmlTextKt$ExtendedHtmlText$3;->$textCompose:Lj50/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/b1;

    .line 2
    .line 3
    check-cast p2, Lq0/a;

    .line 4
    .line 5
    iget-wide v0, p2, Lq0/a;->a:J

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0, v1}, Lcom/ertelecom/mydomru/ui/component/text/ExtendedHtmlTextKt$ExtendedHtmlText$3;->invoke-0kLqBqw(Landroidx/compose/ui/layout/b1;J)Landroidx/compose/ui/layout/e0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final invoke-0kLqBqw(Landroidx/compose/ui/layout/b1;J)Landroidx/compose/ui/layout/e0;
    .locals 12

    .line 1
    const-string v0, "$this$SubcomposeLayout"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ertelecom/mydomru/ui/component/text/ExtendedHtmlTextKt$ExtendedHtmlText$3;->$imagesLoading:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v2}, Lju/n;->H(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/util/Map$Entry;

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    new-instance v6, Lcom/ertelecom/mydomru/ui/component/text/ExtendedHtmlTextKt$ExtendedHtmlText$3$inlineContent$1$1;

    .line 53
    .line 54
    invoke-direct {v6, v2}, Lcom/ertelecom/mydomru/ui/component/text/ExtendedHtmlTextKt$ExtendedHtmlText$3$inlineContent$1$1;-><init>(Ljava/util/Map$Entry;)V

    .line 55
    .line 56
    .line 57
    const v2, 0x73a0c921

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v6, v3}, Lcom/bumptech/glide/c;->h(ILkotlin/jvm/internal/Lambda;Z)Landroidx/compose/runtime/internal/b;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {p1, v5, v2}, Landroidx/compose/ui/layout/b1;->f(Ljava/lang/Object;Lj50/e;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, Lkotlin/collections/v;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Landroidx/compose/ui/layout/c0;

    .line 73
    .line 74
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-static {v2}, Lju/n;->H(I)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Ljava/lang/Iterable;

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_2

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Ljava/util/Map$Entry;

    .line 112
    .line 113
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Landroidx/compose/ui/layout/c0;

    .line 122
    .line 123
    if-eqz v2, :cond_1

    .line 124
    .line 125
    invoke-interface {v2, p2, p3}, Landroidx/compose/ui/layout/c0;->D(J)Landroidx/compose/ui/layout/t0;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    goto :goto_2

    .line 130
    :cond_1
    const/4 v2, 0x0

    .line 131
    :goto_2
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    iget-object v1, p0, Lcom/ertelecom/mydomru/ui/component/text/ExtendedHtmlTextKt$ExtendedHtmlText$3;->$imagesLoading:Ljava/util/Map;

    .line 136
    .line 137
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    invoke-static {v4}, Lju/n;->H(I)I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    invoke-direct {v2, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Ljava/lang/Iterable;

    .line 155
    .line 156
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_5

    .line 165
    .line 166
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, Ljava/util/Map$Entry;

    .line 171
    .line 172
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    new-instance v6, Landroidx/compose/foundation/text/m;

    .line 177
    .line 178
    new-instance v7, Landroidx/compose/ui/text/q;

    .line 179
    .line 180
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    check-cast v8, Landroidx/compose/ui/layout/t0;

    .line 185
    .line 186
    const/4 v9, 0x0

    .line 187
    if-eqz v8, :cond_3

    .line 188
    .line 189
    iget v8, v8, Landroidx/compose/ui/layout/t0;->a:I

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_3
    move v8, v9

    .line 193
    :goto_4
    invoke-interface {p1, v8}, Lq0/b;->K(I)J

    .line 194
    .line 195
    .line 196
    move-result-wide v10

    .line 197
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    check-cast v8, Landroidx/compose/ui/layout/t0;

    .line 202
    .line 203
    if-eqz v8, :cond_4

    .line 204
    .line 205
    iget v9, v8, Landroidx/compose/ui/layout/t0;->b:I

    .line 206
    .line 207
    :cond_4
    invoke-interface {p1, v9}, Lq0/b;->K(I)J

    .line 208
    .line 209
    .line 210
    move-result-wide v8

    .line 211
    invoke-direct {v7, v10, v11, v8, v9}, Landroidx/compose/ui/text/q;-><init>(JJ)V

    .line 212
    .line 213
    .line 214
    new-instance v8, Lcom/ertelecom/mydomru/ui/component/text/ExtendedHtmlTextKt$ExtendedHtmlText$3$inlineContent$3$1;

    .line 215
    .line 216
    invoke-direct {v8, v1, v4}, Lcom/ertelecom/mydomru/ui/component/text/ExtendedHtmlTextKt$ExtendedHtmlText$3$inlineContent$3$1;-><init>(Ljava/util/Map;Ljava/util/Map$Entry;)V

    .line 217
    .line 218
    .line 219
    const v4, 0x17a4e82b

    .line 220
    .line 221
    .line 222
    invoke-static {v4, v8, v3}, Lcom/bumptech/glide/c;->h(ILkotlin/jvm/internal/Lambda;Z)Landroidx/compose/runtime/internal/b;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-direct {v6, v7, v4}, Landroidx/compose/foundation/text/m;-><init>(Landroidx/compose/ui/text/q;Landroidx/compose/runtime/internal/b;)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_5
    new-instance v0, Lcom/ertelecom/mydomru/ui/component/text/ExtendedHtmlTextKt$ExtendedHtmlText$3$textPlaceable$1;

    .line 234
    .line 235
    iget-object v1, p0, Lcom/ertelecom/mydomru/ui/component/text/ExtendedHtmlTextKt$ExtendedHtmlText$3;->$textCompose:Lj50/f;

    .line 236
    .line 237
    invoke-direct {v0, v1, v2}, Lcom/ertelecom/mydomru/ui/component/text/ExtendedHtmlTextKt$ExtendedHtmlText$3$textPlaceable$1;-><init>(Lj50/f;Ljava/util/Map;)V

    .line 238
    .line 239
    .line 240
    const v1, 0x700e0b44

    .line 241
    .line 242
    .line 243
    invoke-static {v1, v0, v3}, Lcom/bumptech/glide/c;->h(ILkotlin/jvm/internal/Lambda;Z)Landroidx/compose/runtime/internal/b;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    const-string v1, "Text"

    .line 248
    .line 249
    invoke-interface {p1, v1, v0}, Landroidx/compose/ui/layout/b1;->f(Ljava/lang/Object;Lj50/e;)Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v0}, Lkotlin/collections/v;->d0(Ljava/util/List;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Landroidx/compose/ui/layout/c0;

    .line 258
    .line 259
    invoke-interface {v0, p2, p3}, Landroidx/compose/ui/layout/c0;->D(J)Landroidx/compose/ui/layout/t0;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {p2, p3}, Lq0/a;->k(J)I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    iget v2, v0, Landroidx/compose/ui/layout/t0;->a:I

    .line 268
    .line 269
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    invoke-static {p2, p3}, Lq0/a;->j(J)I

    .line 274
    .line 275
    .line 276
    move-result p2

    .line 277
    iget p3, v0, Landroidx/compose/ui/layout/t0;->b:I

    .line 278
    .line 279
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 280
    .line 281
    .line 282
    move-result p2

    .line 283
    new-instance p3, Lcom/ertelecom/mydomru/ui/component/text/ExtendedHtmlTextKt$ExtendedHtmlText$3$1;

    .line 284
    .line 285
    invoke-direct {p3, v0}, Lcom/ertelecom/mydomru/ui/component/text/ExtendedHtmlTextKt$ExtendedHtmlText$3$1;-><init>(Landroidx/compose/ui/layout/t0;)V

    .line 286
    .line 287
    .line 288
    invoke-static {p1, v1, p2, p3}, Landroidx/compose/ui/layout/g0;->G(Landroidx/compose/ui/layout/g0;IILj50/c;)Landroidx/compose/ui/layout/e0;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    return-object p1
.end method
