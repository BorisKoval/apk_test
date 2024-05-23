.class final Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionPhoneBindingFragmentKt$MultiSubscriptionPhoneBindingScreen$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "ru.agima.mobile.domru.presentationLayer.ui.service.svod.multi.MultiSubscriptionPhoneBindingFragmentKt$MultiSubscriptionPhoneBindingScreen$1$2"
    f = "MultiSubscriptionPhoneBindingFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionPhoneBindingFragmentKt$MultiSubscriptionPhoneBindingScreen$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field final synthetic $viewModel:Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionPhoneBindingViewModel;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lbh/b;Landroid/content/Context;Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionPhoneBindingViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbh/b;",
            "Landroid/content/Context;",
            "Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionPhoneBindingViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionPhoneBindingFragmentKt$MultiSubscriptionPhoneBindingScreen$1$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionPhoneBindingFragmentKt$MultiSubscriptionPhoneBindingScreen$1$2;->$router:Lbh/b;

    iput-object p2, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionPhoneBindingFragmentKt$MultiSubscriptionPhoneBindingScreen$1$2;->$context:Landroid/content/Context;

    iput-object p3, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionPhoneBindingFragmentKt$MultiSubscriptionPhoneBindingScreen$1$2;->$viewModel:Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionPhoneBindingViewModel;

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

    new-instance v0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionPhoneBindingFragmentKt$MultiSubscriptionPhoneBindingScreen$1$2;

    iget-object v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionPhoneBindingFragmentKt$MultiSubscriptionPhoneBindingScreen$1$2;->$router:Lbh/b;

    iget-object v2, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionPhoneBindingFragmentKt$MultiSubscriptionPhoneBindingScreen$1$2;->$context:Landroid/content/Context;

    iget-object v3, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionPhoneBindingFragmentKt$MultiSubscriptionPhoneBindingScreen$1$2;->$viewModel:Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionPhoneBindingViewModel;

    invoke-direct {v0, v1, v2, v3, p2}, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionPhoneBindingFragmentKt$MultiSubscriptionPhoneBindingScreen$1$2;-><init>(Lbh/b;Landroid/content/Context;Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionPhoneBindingViewModel;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionPhoneBindingFragmentKt$MultiSubscriptionPhoneBindingScreen$1$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionPhoneBindingFragmentKt$MultiSubscriptionPhoneBindingScreen$1$2;->invoke(Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/k;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "La50/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionPhoneBindingFragmentKt$MultiSubscriptionPhoneBindingScreen$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionPhoneBindingFragmentKt$MultiSubscriptionPhoneBindingScreen$1$2;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionPhoneBindingFragmentKt$MultiSubscriptionPhoneBindingScreen$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionPhoneBindingFragmentKt$MultiSubscriptionPhoneBindingScreen$1$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionPhoneBindingFragmentKt$MultiSubscriptionPhoneBindingScreen$1$2;->L$0:Ljava/lang/Object;

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
    check-cast p1, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/k;

    .line 19
    .line 20
    if-eqz p1, :cond_4

    .line 21
    .line 22
    iget-object v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionPhoneBindingFragmentKt$MultiSubscriptionPhoneBindingScreen$1$2;->$router:Lbh/b;

    .line 23
    .line 24
    iget-object v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionPhoneBindingFragmentKt$MultiSubscriptionPhoneBindingScreen$1$2;->$context:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v2, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionPhoneBindingFragmentKt$MultiSubscriptionPhoneBindingScreen$1$2;->$viewModel:Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionPhoneBindingViewModel;

    .line 27
    .line 28
    instance-of v3, p1, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/i;

    .line 29
    .line 30
    const v4, 0x7f13016e

    .line 31
    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    move-object v3, p1

    .line 36
    check-cast v3, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/i;

    .line 37
    .line 38
    new-instance v5, Lp90/b;

    .line 39
    .line 40
    invoke-direct {v5, v1}, Lp90/b;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    const v6, 0x7f130027

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    iput-object v6, v5, Lp90/b;->b:Ljava/lang/CharSequence;

    .line 51
    .line 52
    iget-object v6, v3, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/i;->a:Ls80/d;

    .line 53
    .line 54
    iget-object v7, v6, Ls80/d;->g:Lgo/b;

    .line 55
    .line 56
    iget v8, v6, Ls80/d;->e:F

    .line 57
    .line 58
    iget-object v9, v6, Ls80/d;->b:Ljava/util/List;

    .line 59
    .line 60
    if-eqz v7, :cond_0

    .line 61
    .line 62
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    iget-object v6, v6, Ls80/d;->g:Lgo/b;

    .line 71
    .line 72
    iget-object v9, v6, Lgo/b;->c:Lcom/ertelecom/mydomru/subscription/data/entity/PeriodType;

    .line 73
    .line 74
    iget v10, v6, Lgo/b;->b:I

    .line 75
    .line 76
    invoke-static {v9, v10, v1}, Lot/t;->K(Lcom/ertelecom/mydomru/subscription/data/entity/PeriodType;ILandroid/content/Context;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    iget v6, v6, Lgo/b;->a:F

    .line 81
    .line 82
    invoke-static {v6}, Lp10/i;->a(F)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-static {v8}, Lp10/i;->a(F)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    filled-new-array {v7, v9, v6, v8}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    const v7, 0x7f130026

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v7, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    goto :goto_0

    .line 102
    :cond_0
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-static {v8}, Lp10/i;->a(F)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    filled-new-array {v6, v7}, [Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    const v7, 0x7f130025

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v7, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :goto_0
    iput-object v1, v5, Lp90/b;->c:Ljava/lang/CharSequence;

    .line 126
    .line 127
    new-instance v1, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionPhoneBindingFragmentKt$showActivateConfirmationDialog$1$1;

    .line 128
    .line 129
    invoke-direct {v1, v3, v0}, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionPhoneBindingFragmentKt$showActivateConfirmationDialog$1$1;-><init>(Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/i;Lbh/b;)V

    .line 130
    .line 131
    .line 132
    const v0, 0x7f13023b

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v0, v1}, Lp90/b;->b(ILj50/a;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v5, v4}, Lp90/b;->a(Lp90/b;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5}, Lp90/b;->c()V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_1
    instance-of v3, p1, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/j;

    .line 146
    .line 147
    if-eqz v3, :cond_3

    .line 148
    .line 149
    move-object v3, p1

    .line 150
    check-cast v3, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/j;

    .line 151
    .line 152
    new-instance v5, Lp90/b;

    .line 153
    .line 154
    invoke-direct {v5, v1}, Lp90/b;-><init>(Landroid/content/Context;)V

    .line 155
    .line 156
    .line 157
    const v6, 0x7f13017d

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    iput-object v6, v5, Lp90/b;->b:Ljava/lang/CharSequence;

    .line 165
    .line 166
    iget-object v6, v3, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/j;->a:Ls80/d;

    .line 167
    .line 168
    iget-boolean v7, v6, Ls80/d;->f:Z

    .line 169
    .line 170
    if-eqz v7, :cond_2

    .line 171
    .line 172
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    iget-object v8, v6, Ls80/d;->b:Ljava/util/List;

    .line 177
    .line 178
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    const v10, 0x7f110031

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7, v10, v9, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    iget v6, v6, Ls80/d;->e:F

    .line 202
    .line 203
    invoke-static {v6}, Lp10/i;->a(F)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    filled-new-array {v7, v6}, [Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    const v7, 0x7f13017c

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v7, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    goto :goto_1

    .line 219
    :cond_2
    const-string v1, ""

    .line 220
    .line 221
    :goto_1
    iput-object v1, v5, Lp90/b;->c:Ljava/lang/CharSequence;

    .line 222
    .line 223
    new-instance v1, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionPhoneBindingFragmentKt$showChangeConfirmationDialog$1;

    .line 224
    .line 225
    invoke-direct {v1, v3, v0}, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionPhoneBindingFragmentKt$showChangeConfirmationDialog$1;-><init>(Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/j;Lbh/b;)V

    .line 226
    .line 227
    .line 228
    const v0, 0x7f130844

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5, v0, v1}, Lp90/b;->b(ILj50/a;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v5, v4}, Lp90/b;->a(Lp90/b;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5}, Lp90/b;->c()V

    .line 238
    .line 239
    .line 240
    :cond_3
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    new-instance v0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionPhoneBindingViewModel$removeEvent$1;

    .line 244
    .line 245
    invoke-direct {v0, p1}, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionPhoneBindingViewModel$removeEvent$1;-><init>(Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/k;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 249
    .line 250
    .line 251
    :cond_4
    sget-object p1, La50/s;->a:La50/s;

    .line 252
    .line 253
    return-object p1

    .line 254
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 255
    .line 256
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 257
    .line 258
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw p1
.end method
