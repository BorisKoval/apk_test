.class public final synthetic Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketFragment;


# direct methods
.method public synthetic constructor <init>(Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/a;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/a;->b:Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketFragment;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 1
    iget p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/a;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/a;->b:Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketFragment;

    .line 4
    .line 5
    const-string v1, "this$0"

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object p1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketFragment;->s:[Lq50/r;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketFragment;->R()Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/p;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Lkotlinx/coroutines/flow/z0;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/m;

    .line 28
    .line 29
    iget-boolean p1, p1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/m;->f:Z

    .line 30
    .line 31
    if-eqz p1, :cond_6

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Lkotlinx/coroutines/flow/z0;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/m;

    .line 42
    .line 43
    iget-object p1, p1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/m;->a:Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/j;

    .line 44
    .line 45
    iget-object v4, p1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/j;->c:Lrb/d;

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Lkotlinx/coroutines/flow/z0;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/m;

    .line 56
    .line 57
    iget-object p1, p1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/m;->a:Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/j;

    .line 58
    .line 59
    iget-object v5, p1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/j;->d:Lxe/e;

    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p1}, Lkotlinx/coroutines/flow/z0;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/m;

    .line 70
    .line 71
    iget-object p1, p1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/m;->a:Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/j;

    .line 72
    .line 73
    iget-object v6, p1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/j;->e:Lme/e;

    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p1}, Lkotlinx/coroutines/flow/z0;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/m;

    .line 84
    .line 85
    iget-object p1, p1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/m;->a:Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/j;

    .line 86
    .line 87
    iget-object v7, p1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/j;->f:Lxe/g;

    .line 88
    .line 89
    invoke-virtual {v3}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {p1}, Lkotlinx/coroutines/flow/z0;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/m;

    .line 98
    .line 99
    iget-object p1, p1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/m;->a:Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/j;

    .line 100
    .line 101
    iget-object v8, p1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/j;->g:Lme/e;

    .line 102
    .line 103
    invoke-virtual {v3}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-interface {p1}, Lkotlinx/coroutines/flow/z0;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/m;

    .line 112
    .line 113
    iget-object p1, p1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/m;->c:Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/k;

    .line 114
    .line 115
    iget-object v9, p1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/k;->a:Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {v3}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-interface {p1}, Lkotlinx/coroutines/flow/z0;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/m;

    .line 126
    .line 127
    iget-object p1, p1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/m;->a:Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/j;

    .line 128
    .line 129
    iget-object p1, p1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/j;->h:Ljava/util/List;

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    if-eqz p1, :cond_3

    .line 133
    .line 134
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-interface {p1, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_2

    .line 147
    .line 148
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    move-object v2, v1

    .line 153
    check-cast v2, Lge/a;

    .line 154
    .line 155
    invoke-interface {v2}, Lge/a;->getId()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-nez v9, :cond_1

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_1
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    if-ne v2, v10, :cond_0

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_2
    move-object v1, v0

    .line 170
    :goto_1
    check-cast v1, Lge/a;

    .line 171
    .line 172
    move-object v11, v1

    .line 173
    goto :goto_2

    .line 174
    :cond_3
    move-object v11, v0

    .line 175
    :goto_2
    if-nez v9, :cond_4

    .line 176
    .line 177
    invoke-virtual {v3}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-interface {p1}, Lkotlinx/coroutines/flow/z0;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/m;

    .line 186
    .line 187
    iget-object p1, p1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/m;->c:Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/k;

    .line 188
    .line 189
    iget-object p1, p1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/k;->b:Ljava/lang/String;

    .line 190
    .line 191
    const-string v1, "8"

    .line 192
    .line 193
    invoke-static {v1, p1}, Lkotlinx/coroutines/internal/f;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    move-object v10, p1

    .line 198
    goto :goto_3

    .line 199
    :cond_4
    move-object v10, v0

    .line 200
    :goto_3
    invoke-virtual {v3}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-interface {p1}, Lkotlinx/coroutines/flow/z0;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/m;

    .line 209
    .line 210
    iget-object p1, p1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/m;->b:Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/l;

    .line 211
    .line 212
    iget-object p1, p1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/l;->c:Lme/b;

    .line 213
    .line 214
    if-eqz p1, :cond_5

    .line 215
    .line 216
    invoke-virtual {p1}, Lme/b;->a()F

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    move-object v12, p1

    .line 225
    goto :goto_4

    .line 226
    :cond_5
    move-object v12, v0

    .line 227
    :goto_4
    if-eqz v4, :cond_7

    .line 228
    .line 229
    invoke-static {v3}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    new-instance v1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketViewModel$createRequest$1;

    .line 234
    .line 235
    const/4 v13, 0x0

    .line 236
    move-object v2, v1

    .line 237
    invoke-direct/range {v2 .. v13}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketViewModel$createRequest$1;-><init>(Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/p;Lrb/d;Lxe/e;Lme/e;Lxe/g;Lme/e;Ljava/lang/Integer;Ljava/lang/String;Lge/a;Ljava/lang/Float;Lkotlin/coroutines/d;)V

    .line 238
    .line 239
    .line 240
    const/4 v2, 0x3

    .line 241
    invoke-static {p1, v0, v0, v1, v2}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 242
    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_6
    sget-object p1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketViewModel$changeTariff$1;->INSTANCE:Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketViewModel$changeTariff$1;

    .line 246
    .line 247
    invoke-virtual {v3, p1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 248
    .line 249
    .line 250
    :cond_7
    :goto_5
    return-void

    .line 251
    :pswitch_0
    sget-object p1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketFragment;->s:[Lq50/r;

    .line 252
    .line 253
    invoke-static {v0, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketFragment;->f()V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    nop

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
