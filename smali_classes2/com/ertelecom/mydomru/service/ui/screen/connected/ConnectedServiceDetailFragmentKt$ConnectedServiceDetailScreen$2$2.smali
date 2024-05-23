.class final Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServiceDetailFragmentKt$ConnectedServiceDetailScreen$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.service.ui.screen.connected.ConnectedServiceDetailFragmentKt$ConnectedServiceDetailScreen$2$2"
    f = "ConnectedServiceDetailFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServiceDetailFragmentKt$ConnectedServiceDetailScreen$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field final synthetic $viewModel:Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServiceDetailViewModel;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lbh/b;Landroid/content/Context;Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServiceDetailViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbh/b;",
            "Landroid/content/Context;",
            "Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServiceDetailViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServiceDetailFragmentKt$ConnectedServiceDetailScreen$2$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServiceDetailFragmentKt$ConnectedServiceDetailScreen$2$2;->$router:Lbh/b;

    iput-object p2, p0, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServiceDetailFragmentKt$ConnectedServiceDetailScreen$2$2;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServiceDetailFragmentKt$ConnectedServiceDetailScreen$2$2;->$viewModel:Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServiceDetailViewModel;

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

    new-instance v0, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServiceDetailFragmentKt$ConnectedServiceDetailScreen$2$2;

    iget-object v1, p0, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServiceDetailFragmentKt$ConnectedServiceDetailScreen$2$2;->$router:Lbh/b;

    iget-object v2, p0, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServiceDetailFragmentKt$ConnectedServiceDetailScreen$2$2;->$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServiceDetailFragmentKt$ConnectedServiceDetailScreen$2$2;->$viewModel:Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServiceDetailViewModel;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServiceDetailFragmentKt$ConnectedServiceDetailScreen$2$2;-><init>(Lbh/b;Landroid/content/Context;Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServiceDetailViewModel;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServiceDetailFragmentKt$ConnectedServiceDetailScreen$2$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServiceDetailFragmentKt$ConnectedServiceDetailScreen$2$2;->invoke(Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Lcom/ertelecom/mydomru/service/ui/screen/connected/r;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "La50/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServiceDetailFragmentKt$ConnectedServiceDetailScreen$2$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServiceDetailFragmentKt$ConnectedServiceDetailScreen$2$2;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServiceDetailFragmentKt$ConnectedServiceDetailScreen$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServiceDetailFragmentKt$ConnectedServiceDetailScreen$2$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServiceDetailFragmentKt$ConnectedServiceDetailScreen$2$2;->L$0:Ljava/lang/Object;

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
    check-cast p1, Lcom/ertelecom/mydomru/service/ui/screen/connected/r;

    .line 19
    .line 20
    if-eqz p1, :cond_7

    .line 21
    .line 22
    iget-object v0, p0, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServiceDetailFragmentKt$ConnectedServiceDetailScreen$2$2;->$router:Lbh/b;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServiceDetailFragmentKt$ConnectedServiceDetailScreen$2$2;->$context:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServiceDetailFragmentKt$ConnectedServiceDetailScreen$2$2;->$viewModel:Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServiceDetailViewModel;

    .line 27
    .line 28
    instance-of v3, p1, Lcom/ertelecom/mydomru/service/ui/screen/connected/n;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    sget-object v1, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->SERVICE_CHANNELS:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 33
    .line 34
    new-instance v3, Ljava/util/ArrayList;

    .line 35
    .line 36
    move-object v4, p1

    .line 37
    check-cast v4, Lcom/ertelecom/mydomru/service/ui/screen/connected/n;

    .line 38
    .line 39
    iget-object v4, v4, Lcom/ertelecom/mydomru/service/ui/screen/connected/n;->a:Ljava/util/List;

    .line 40
    .line 41
    check-cast v4, Ljava/util/Collection;

    .line 42
    .line 43
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Lkotlin/Pair;

    .line 47
    .line 48
    const-string v5, "TV_CHANNELS"

    .line 49
    .line 50
    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    filled-new-array {v4}, [Lkotlin/Pair;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v3}, Landroidx/core/os/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface {v0, v1, v3}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :cond_0
    instance-of v3, p1, Lcom/ertelecom/mydomru/service/ui/screen/connected/m;

    .line 67
    .line 68
    const-string v4, "ID"

    .line 69
    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    sget-object v1, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->CHANNEL_DETAILS:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 73
    .line 74
    move-object v3, p1

    .line 75
    check-cast v3, Lcom/ertelecom/mydomru/service/ui/screen/connected/m;

    .line 76
    .line 77
    iget v3, v3, Lcom/ertelecom/mydomru/service/ui/screen/connected/m;->a:I

    .line 78
    .line 79
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    new-instance v5, Lkotlin/Pair;

    .line 84
    .line 85
    invoke-direct {v5, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    filled-new-array {v5}, [Lkotlin/Pair;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v3}, Landroidx/core/os/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-interface {v0, v1, v3}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :cond_1
    instance-of v3, p1, Lcom/ertelecom/mydomru/service/ui/screen/connected/l;

    .line 102
    .line 103
    if-eqz v3, :cond_2

    .line 104
    .line 105
    sget-object v1, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->SUBSCRIPTION_DETAILS:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 106
    .line 107
    move-object v3, p1

    .line 108
    check-cast v3, Lcom/ertelecom/mydomru/service/ui/screen/connected/l;

    .line 109
    .line 110
    iget v3, v3, Lcom/ertelecom/mydomru/service/ui/screen/connected/l;->a:I

    .line 111
    .line 112
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    new-instance v5, Lkotlin/Pair;

    .line 117
    .line 118
    invoke-direct {v5, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    filled-new-array {v5}, [Lkotlin/Pair;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-static {v3}, Landroidx/core/os/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-interface {v0, v1, v3}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_2
    instance-of v3, p1, Lcom/ertelecom/mydomru/service/ui/screen/connected/k;

    .line 134
    .line 135
    if-eqz v3, :cond_3

    .line 136
    .line 137
    sget-object v1, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->MULTI_SUBSCRIPTION:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 138
    .line 139
    const/4 v3, 0x1

    .line 140
    const/4 v4, 0x2

    .line 141
    const/4 v5, 0x0

    .line 142
    invoke-static {v0, v1, v5, v3, v4}, Lku/a;->e(Lbh/b;Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;ZI)V

    .line 143
    .line 144
    .line 145
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 146
    .line 147
    new-instance v4, Lkotlin/Pair;

    .line 148
    .line 149
    const-string v5, "MULTI_SUBSCRIPTION_CHANGE"

    .line 150
    .line 151
    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    filled-new-array {v4}, [Lkotlin/Pair;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-static {v3}, Landroidx/core/os/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-interface {v0, v1, v3}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_3
    instance-of v3, p1, Lcom/ertelecom/mydomru/service/ui/screen/connected/q;

    .line 167
    .line 168
    if-eqz v3, :cond_4

    .line 169
    .line 170
    sget-object v1, Lcom/ertelecom/mydomru/navigation/constant/DialogType;->SERVICE_PROMOCODE:Lcom/ertelecom/mydomru/navigation/constant/DialogType;

    .line 171
    .line 172
    move-object v3, p1

    .line 173
    check-cast v3, Lcom/ertelecom/mydomru/service/ui/screen/connected/q;

    .line 174
    .line 175
    new-instance v4, Lkotlin/Pair;

    .line 176
    .line 177
    const-string v5, "SERVICE_PROMOCODE_DATA"

    .line 178
    .line 179
    iget-object v3, v3, Lcom/ertelecom/mydomru/service/ui/screen/connected/q;->a:Lzl/e;

    .line 180
    .line 181
    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    filled-new-array {v4}, [Lkotlin/Pair;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-static {v3}, Landroidx/core/os/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-interface {v0, v1, v3}, Lbh/b;->h(Lcom/ertelecom/mydomru/navigation/constant/DialogType;Landroid/os/Bundle;)V

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_4
    instance-of v3, p1, Lcom/ertelecom/mydomru/service/ui/screen/connected/o;

    .line 197
    .line 198
    if-eqz v3, :cond_5

    .line 199
    .line 200
    move-object v1, p1

    .line 201
    check-cast v1, Lcom/ertelecom/mydomru/service/ui/screen/connected/o;

    .line 202
    .line 203
    iget-object v1, v1, Lcom/ertelecom/mydomru/service/ui/screen/connected/o;->a:Ljava/lang/String;

    .line 204
    .line 205
    invoke-interface {v0, v1}, Lbh/b;->i(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_5
    instance-of v0, p1, Lcom/ertelecom/mydomru/service/ui/screen/connected/p;

    .line 210
    .line 211
    if-eqz v0, :cond_6

    .line 212
    .line 213
    move-object v0, p1

    .line 214
    check-cast v0, Lcom/ertelecom/mydomru/service/ui/screen/connected/p;

    .line 215
    .line 216
    iget-object v0, v0, Lcom/ertelecom/mydomru/service/ui/screen/connected/p;->a:Lrf/e;

    .line 217
    .line 218
    const/4 v3, 0x0

    .line 219
    invoke-static {v0, v1, v1, v3}, Landroidx/compose/foundation/text/modifiers/f;->C(Lrf/e;Landroid/content/Context;Landroid/content/Context;I)V

    .line 220
    .line 221
    .line 222
    :cond_6
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    new-instance v0, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServiceDetailViewModel$eventShown$1;

    .line 226
    .line 227
    invoke-direct {v0, p1}, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServiceDetailViewModel$eventShown$1;-><init>(Lcom/ertelecom/mydomru/service/ui/screen/connected/r;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 231
    .line 232
    .line 233
    :cond_7
    sget-object p1, La50/s;->a:La50/s;

    .line 234
    .line 235
    return-object p1

    .line 236
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 237
    .line 238
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 239
    .line 240
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw p1
.end method
