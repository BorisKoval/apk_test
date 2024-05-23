.class final Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionFragmentKt$MultiSubscriptionScreen$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "ru.agima.mobile.domru.presentationLayer.ui.service.svod.multi.MultiSubscriptionFragmentKt$MultiSubscriptionScreen$2$2"
    f = "MultiSubscriptionFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionFragmentKt$MultiSubscriptionScreen$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lj50/e;"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $router:Lbh/b;

.field final synthetic $viewModel:Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionViewModel;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lbh/b;Landroid/content/Context;Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbh/b;",
            "Landroid/content/Context;",
            "Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionFragmentKt$MultiSubscriptionScreen$2$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionFragmentKt$MultiSubscriptionScreen$2$2;->$router:Lbh/b;

    iput-object p2, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionFragmentKt$MultiSubscriptionScreen$2$2;->$context:Landroid/content/Context;

    iput-object p3, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionFragmentKt$MultiSubscriptionScreen$2$2;->$viewModel:Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "La50/s;",
            ">;"
        }
    .end annotation

    new-instance v0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionFragmentKt$MultiSubscriptionScreen$2$2;

    iget-object v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionFragmentKt$MultiSubscriptionScreen$2$2;->$router:Lbh/b;

    iget-object v2, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionFragmentKt$MultiSubscriptionScreen$2$2;->$context:Landroid/content/Context;

    iget-object v3, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionFragmentKt$MultiSubscriptionScreen$2$2;->$viewModel:Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionViewModel;

    invoke-direct {v0, v1, v2, v3, p2}, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionFragmentKt$MultiSubscriptionScreen$2$2;-><init>(Lbh/b;Landroid/content/Context;Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionViewModel;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionFragmentKt$MultiSubscriptionScreen$2$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionFragmentKt$MultiSubscriptionScreen$2$2;->invoke(Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/u;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "La50/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionFragmentKt$MultiSubscriptionScreen$2$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionFragmentKt$MultiSubscriptionScreen$2$2;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionFragmentKt$MultiSubscriptionScreen$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionFragmentKt$MultiSubscriptionScreen$2$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_b

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionFragmentKt$MultiSubscriptionScreen$2$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ljava/util/List;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/collections/v;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/u;

    .line 19
    .line 20
    if-eqz p1, :cond_a

    .line 21
    .line 22
    iget-object v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionFragmentKt$MultiSubscriptionScreen$2$2;->$router:Lbh/b;

    .line 23
    .line 24
    iget-object v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionFragmentKt$MultiSubscriptionScreen$2$2;->$context:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v2, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionFragmentKt$MultiSubscriptionScreen$2$2;->$viewModel:Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionViewModel;

    .line 27
    .line 28
    new-instance v3, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionFragmentKt$MultiSubscriptionScreen$2$2$1$1;

    .line 29
    .line 30
    invoke-direct {v3, v2}, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionFragmentKt$MultiSubscriptionScreen$2$2$1$1;-><init>(Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionViewModel;)V

    .line 31
    .line 32
    .line 33
    instance-of v4, p1, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/t;

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    new-instance v0, Lru/agima/mobile/domru/presentationLayer/designSystem/dialog/g;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lru/agima/mobile/domru/presentationLayer/designSystem/dialog/g;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    const v3, 0x7f130920

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v4, "getString(...)"

    .line 50
    .line 51
    invoke-static {v3, v4}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput-object v3, v0, Lru/agima/mobile/domru/presentationLayer/designSystem/dialog/g;->b:Ljava/lang/CharSequence;

    .line 55
    .line 56
    const v3, 0x7f130921

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1, v4}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, v0, Lru/agima/mobile/domru/presentationLayer/designSystem/dialog/g;->c:Ljava/lang/CharSequence;

    .line 67
    .line 68
    invoke-virtual {v0}, Lru/agima/mobile/domru/presentationLayer/designSystem/dialog/g;->a()V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    :cond_0
    instance-of v4, p1, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/o;

    .line 74
    .line 75
    const v5, 0x7f13016e

    .line 76
    .line 77
    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    move-object v3, p1

    .line 81
    check-cast v3, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/o;

    .line 82
    .line 83
    iget-boolean v4, v3, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/o;->a:Z

    .line 84
    .line 85
    iget-object v6, v3, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/o;->b:Ls80/d;

    .line 86
    .line 87
    if-eqz v4, :cond_1

    .line 88
    .line 89
    invoke-static {v6, v0}, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/d;->o(Ls80/d;Lbh/b;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_2

    .line 93
    .line 94
    :cond_1
    new-instance v4, Lp90/b;

    .line 95
    .line 96
    invoke-direct {v4, v1}, Lp90/b;-><init>(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    const v7, 0x7f130027

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    iput-object v7, v4, Lp90/b;->b:Ljava/lang/CharSequence;

    .line 107
    .line 108
    iget-object v7, v6, Ls80/d;->g:Lgo/b;

    .line 109
    .line 110
    iget v8, v6, Ls80/d;->e:F

    .line 111
    .line 112
    iget-object v9, v6, Ls80/d;->b:Ljava/util/List;

    .line 113
    .line 114
    if-eqz v7, :cond_2

    .line 115
    .line 116
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    iget-object v6, v6, Ls80/d;->g:Lgo/b;

    .line 125
    .line 126
    iget-object v9, v6, Lgo/b;->c:Lcom/ertelecom/mydomru/subscription/data/entity/PeriodType;

    .line 127
    .line 128
    iget v10, v6, Lgo/b;->b:I

    .line 129
    .line 130
    invoke-static {v9, v10, v1}, Lot/t;->K(Lcom/ertelecom/mydomru/subscription/data/entity/PeriodType;ILandroid/content/Context;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    iget v6, v6, Lgo/b;->a:F

    .line 135
    .line 136
    invoke-static {v6}, Lp10/i;->a(F)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-static {v8}, Lp10/i;->a(F)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    filled-new-array {v7, v9, v6, v8}, [Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    const v7, 0x7f130026

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v7, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    goto :goto_0

    .line 156
    :cond_2
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-static {v8}, Lp10/i;->a(F)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    filled-new-array {v6, v7}, [Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    const v7, 0x7f130025

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v7, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    :goto_0
    iput-object v1, v4, Lp90/b;->c:Ljava/lang/CharSequence;

    .line 180
    .line 181
    new-instance v1, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionFragmentKt$showActivateConfirmationDialog$1$1;

    .line 182
    .line 183
    invoke-direct {v1, v3, v0}, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionFragmentKt$showActivateConfirmationDialog$1$1;-><init>(Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/o;Lbh/b;)V

    .line 184
    .line 185
    .line 186
    const v0, 0x7f13023b

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v0, v1}, Lp90/b;->b(ILj50/a;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v4, v5}, Lp90/b;->a(Lp90/b;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4}, Lp90/b;->c()V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_2

    .line 199
    .line 200
    :cond_3
    instance-of v4, p1, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/p;

    .line 201
    .line 202
    if-eqz v4, :cond_6

    .line 203
    .line 204
    move-object v3, p1

    .line 205
    check-cast v3, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/p;

    .line 206
    .line 207
    iget-boolean v4, v3, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/p;->a:Z

    .line 208
    .line 209
    iget-object v6, v3, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/p;->b:Ls80/d;

    .line 210
    .line 211
    if-eqz v4, :cond_4

    .line 212
    .line 213
    invoke-static {v6, v0}, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/d;->o(Ls80/d;Lbh/b;)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_2

    .line 217
    .line 218
    :cond_4
    new-instance v4, Lp90/b;

    .line 219
    .line 220
    invoke-direct {v4, v1}, Lp90/b;-><init>(Landroid/content/Context;)V

    .line 221
    .line 222
    .line 223
    const v7, 0x7f13017d

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    iput-object v7, v4, Lp90/b;->b:Ljava/lang/CharSequence;

    .line 231
    .line 232
    iget-boolean v7, v6, Ls80/d;->f:Z

    .line 233
    .line 234
    if-eqz v7, :cond_5

    .line 235
    .line 236
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    iget-object v8, v6, Ls80/d;->b:Ljava/util/List;

    .line 241
    .line 242
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    const v10, 0x7f110031

    .line 259
    .line 260
    .line 261
    invoke-virtual {v7, v10, v9, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    iget v6, v6, Ls80/d;->e:F

    .line 266
    .line 267
    invoke-static {v6}, Lp10/i;->a(F)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    filled-new-array {v7, v6}, [Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    const v7, 0x7f13017c

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v7, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    goto :goto_1

    .line 283
    :cond_5
    const-string v1, ""

    .line 284
    .line 285
    :goto_1
    iput-object v1, v4, Lp90/b;->c:Ljava/lang/CharSequence;

    .line 286
    .line 287
    new-instance v1, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionFragmentKt$showChangeConfirmationDialog$1$1;

    .line 288
    .line 289
    invoke-direct {v1, v3, v0}, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionFragmentKt$showChangeConfirmationDialog$1$1;-><init>(Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/p;Lbh/b;)V

    .line 290
    .line 291
    .line 292
    const v0, 0x7f130844

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4, v0, v1}, Lp90/b;->b(ILj50/a;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v4, v5}, Lp90/b;->a(Lp90/b;I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4}, Lp90/b;->c()V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_2

    .line 305
    .line 306
    :cond_6
    instance-of v4, p1, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/r;

    .line 307
    .line 308
    if-eqz v4, :cond_7

    .line 309
    .line 310
    move-object v3, p1

    .line 311
    check-cast v3, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/r;

    .line 312
    .line 313
    new-instance v4, Lp90/b;

    .line 314
    .line 315
    invoke-direct {v4, v1}, Lp90/b;-><init>(Landroid/content/Context;)V

    .line 316
    .line 317
    .line 318
    iget-object v5, v3, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/r;->b:Ljava/util/List;

    .line 319
    .line 320
    move-object v6, v5

    .line 321
    check-cast v6, Ljava/lang/Iterable;

    .line 322
    .line 323
    const-string v7, ", "

    .line 324
    .line 325
    const/4 v8, 0x0

    .line 326
    const/4 v9, 0x0

    .line 327
    const/4 v10, 0x0

    .line 328
    const/16 v11, 0x3e

    .line 329
    .line 330
    invoke-static/range {v6 .. v11}, Lkotlin/collections/v;->k0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj50/c;I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    const v6, 0x7f1302b0

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    iput-object v5, v4, Lp90/b;->b:Ljava/lang/CharSequence;

    .line 346
    .line 347
    iget v5, v3, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/r;->c:F

    .line 348
    .line 349
    invoke-static {v5}, Lp10/i;->a(F)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    const v6, 0x7f1302af

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    iput-object v1, v4, Lp90/b;->c:Ljava/lang/CharSequence;

    .line 365
    .line 366
    new-instance v1, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionFragmentKt$showDisconnectConfirmationDialog$1;

    .line 367
    .line 368
    invoke-direct {v1, v3, v0}, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionFragmentKt$showDisconnectConfirmationDialog$1;-><init>(Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/r;Lbh/b;)V

    .line 369
    .line 370
    .line 371
    const v0, 0x7f1302ae

    .line 372
    .line 373
    .line 374
    invoke-virtual {v4, v0, v1}, Lp90/b;->b(ILj50/a;)V

    .line 375
    .line 376
    .line 377
    const v0, 0x7f1302bb

    .line 378
    .line 379
    .line 380
    invoke-static {v4, v0}, Lp90/b;->a(Lp90/b;I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v4}, Lp90/b;->c()V

    .line 384
    .line 385
    .line 386
    goto :goto_2

    .line 387
    :cond_7
    instance-of v4, p1, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/q;

    .line 388
    .line 389
    if-eqz v4, :cond_8

    .line 390
    .line 391
    move-object v4, p1

    .line 392
    check-cast v4, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/q;

    .line 393
    .line 394
    new-instance v6, Lp90/b;

    .line 395
    .line 396
    invoke-direct {v6, v1}, Lp90/b;-><init>(Landroid/content/Context;)V

    .line 397
    .line 398
    .line 399
    const v7, 0x7f130378

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    iput-object v7, v6, Lp90/b;->b:Ljava/lang/CharSequence;

    .line 407
    .line 408
    const v7, 0x7f130377

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    iput-object v1, v6, Lp90/b;->c:Ljava/lang/CharSequence;

    .line 416
    .line 417
    new-instance v1, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionFragmentKt$showExitConfirmationDialog$1;

    .line 418
    .line 419
    invoke-direct {v1, v4, v0}, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionFragmentKt$showExitConfirmationDialog$1;-><init>(Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/q;Lbh/b;)V

    .line 420
    .line 421
    .line 422
    const v0, 0x7f1307b7

    .line 423
    .line 424
    .line 425
    invoke-virtual {v6, v0, v1}, Lp90/b;->b(ILj50/a;)V

    .line 426
    .line 427
    .line 428
    new-instance v0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionFragmentKt$showExitConfirmationDialog$2;

    .line 429
    .line 430
    invoke-direct {v0, v3}, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionFragmentKt$showExitConfirmationDialog$2;-><init>(Lj50/c;)V

    .line 431
    .line 432
    .line 433
    iget-object v1, v6, Lp90/b;->a:Landroid/content/Context;

    .line 434
    .line 435
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    iput-object v1, v6, Lp90/b;->f:Ljava/lang/String;

    .line 440
    .line 441
    iput-object v0, v6, Lp90/b;->g:Lj50/a;

    .line 442
    .line 443
    invoke-virtual {v6}, Lp90/b;->c()V

    .line 444
    .line 445
    .line 446
    goto :goto_2

    .line 447
    :cond_8
    instance-of v1, p1, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/s;

    .line 448
    .line 449
    if-eqz v1, :cond_9

    .line 450
    .line 451
    const/4 v1, 0x0

    .line 452
    invoke-interface {v0, v1}, Lbh/b;->b(Landroid/os/Bundle;)V

    .line 453
    .line 454
    .line 455
    :cond_9
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    new-instance v0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionViewModel$removeEvent$1;

    .line 459
    .line 460
    invoke-direct {v0, p1}, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionViewModel$removeEvent$1;-><init>(Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/u;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v2, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 464
    .line 465
    .line 466
    :cond_a
    sget-object p1, La50/s;->a:La50/s;

    .line 467
    .line 468
    return-object p1

    .line 469
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 470
    .line 471
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 472
    .line 473
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    throw p1
.end method
