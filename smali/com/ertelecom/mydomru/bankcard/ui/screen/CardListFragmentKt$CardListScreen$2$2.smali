.class final Lcom/ertelecom/mydomru/bankcard/ui/screen/CardListFragmentKt$CardListScreen$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.bankcard.ui.screen.CardListFragmentKt$CardListScreen$2$2"
    f = "CardListFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/bankcard/ui/screen/CardListFragmentKt$CardListScreen$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field final synthetic $viewModel:Lcom/ertelecom/mydomru/bankcard/ui/screen/CardListViewModel;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lbh/b;Landroid/content/Context;Lcom/ertelecom/mydomru/bankcard/ui/screen/CardListViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbh/b;",
            "Landroid/content/Context;",
            "Lcom/ertelecom/mydomru/bankcard/ui/screen/CardListViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/bankcard/ui/screen/CardListFragmentKt$CardListScreen$2$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/bankcard/ui/screen/CardListFragmentKt$CardListScreen$2$2;->$router:Lbh/b;

    iput-object p2, p0, Lcom/ertelecom/mydomru/bankcard/ui/screen/CardListFragmentKt$CardListScreen$2$2;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/ertelecom/mydomru/bankcard/ui/screen/CardListFragmentKt$CardListScreen$2$2;->$viewModel:Lcom/ertelecom/mydomru/bankcard/ui/screen/CardListViewModel;

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

    new-instance v0, Lcom/ertelecom/mydomru/bankcard/ui/screen/CardListFragmentKt$CardListScreen$2$2;

    iget-object v1, p0, Lcom/ertelecom/mydomru/bankcard/ui/screen/CardListFragmentKt$CardListScreen$2$2;->$router:Lbh/b;

    iget-object v2, p0, Lcom/ertelecom/mydomru/bankcard/ui/screen/CardListFragmentKt$CardListScreen$2$2;->$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/ertelecom/mydomru/bankcard/ui/screen/CardListFragmentKt$CardListScreen$2$2;->$viewModel:Lcom/ertelecom/mydomru/bankcard/ui/screen/CardListViewModel;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/ertelecom/mydomru/bankcard/ui/screen/CardListFragmentKt$CardListScreen$2$2;-><init>(Lbh/b;Landroid/content/Context;Lcom/ertelecom/mydomru/bankcard/ui/screen/CardListViewModel;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/ertelecom/mydomru/bankcard/ui/screen/CardListFragmentKt$CardListScreen$2$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/bankcard/ui/screen/CardListFragmentKt$CardListScreen$2$2;->invoke(Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Lcom/ertelecom/mydomru/bankcard/ui/screen/w;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "La50/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/bankcard/ui/screen/CardListFragmentKt$CardListScreen$2$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/bankcard/ui/screen/CardListFragmentKt$CardListScreen$2$2;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/bankcard/ui/screen/CardListFragmentKt$CardListScreen$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/ertelecom/mydomru/bankcard/ui/screen/CardListFragmentKt$CardListScreen$2$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/ertelecom/mydomru/bankcard/ui/screen/CardListFragmentKt$CardListScreen$2$2;->L$0:Ljava/lang/Object;

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
    check-cast p1, Lcom/ertelecom/mydomru/bankcard/ui/screen/w;

    .line 19
    .line 20
    if-eqz p1, :cond_5

    .line 21
    .line 22
    iget-object v0, p0, Lcom/ertelecom/mydomru/bankcard/ui/screen/CardListFragmentKt$CardListScreen$2$2;->$router:Lbh/b;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/ertelecom/mydomru/bankcard/ui/screen/CardListFragmentKt$CardListScreen$2$2;->$context:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/ertelecom/mydomru/bankcard/ui/screen/CardListFragmentKt$CardListScreen$2$2;->$viewModel:Lcom/ertelecom/mydomru/bankcard/ui/screen/CardListViewModel;

    .line 27
    .line 28
    instance-of v3, p1, Lcom/ertelecom/mydomru/bankcard/ui/screen/u;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    sget-object v3, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->PAYMENT_WEB_VIEW:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 33
    .line 34
    const v4, 0x7f130149

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v4, Lkotlin/Pair;

    .line 42
    .line 43
    const-string v5, "TITLE"

    .line 44
    .line 45
    invoke-direct {v4, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object v1, p1

    .line 49
    check-cast v1, Lcom/ertelecom/mydomru/bankcard/ui/screen/u;

    .line 50
    .line 51
    iget-object v1, v1, Lcom/ertelecom/mydomru/bankcard/ui/screen/u;->b:Lfi/g;

    .line 52
    .line 53
    iget-object v5, v1, Lfi/g;->b:Ljava/lang/String;

    .line 54
    .line 55
    new-instance v6, Lkotlin/Pair;

    .line 56
    .line 57
    const-string v7, "PAY_DATA"

    .line 58
    .line 59
    invoke-direct {v6, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v5, Lkotlin/Pair;

    .line 63
    .line 64
    const-string v7, "PAY_URL"

    .line 65
    .line 66
    iget-object v1, v1, Lfi/g;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-direct {v5, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    filled-new-array {v4, v6, v5}, [Lkotlin/Pair;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, Landroidx/core/os/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v0, v3, v1}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :cond_0
    instance-of v3, p1, Lcom/ertelecom/mydomru/bankcard/ui/screen/t;

    .line 85
    .line 86
    const-string v4, "agreement_number"

    .line 87
    .line 88
    if-eqz v3, :cond_1

    .line 89
    .line 90
    sget-object v1, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->AUTO_PAY:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 91
    .line 92
    move-object v3, p1

    .line 93
    check-cast v3, Lcom/ertelecom/mydomru/bankcard/ui/screen/t;

    .line 94
    .line 95
    new-instance v5, Lkotlin/Pair;

    .line 96
    .line 97
    iget-object v3, v3, Lcom/ertelecom/mydomru/bankcard/ui/screen/t;->a:Ljava/lang/String;

    .line 98
    .line 99
    invoke-direct {v5, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    filled-new-array {v5}, [Lkotlin/Pair;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {v3}, Landroidx/core/os/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-interface {v0, v1, v3}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    instance-of v3, p1, Lcom/ertelecom/mydomru/bankcard/ui/screen/s;

    .line 115
    .line 116
    const-string v5, "BINDING_ID"

    .line 117
    .line 118
    if-eqz v3, :cond_2

    .line 119
    .line 120
    sget-object v1, Lcom/ertelecom/mydomru/navigation/constant/DialogType;->DELETE_PAY_CARD_RESULT_DIALOG:Lcom/ertelecom/mydomru/navigation/constant/DialogType;

    .line 121
    .line 122
    move-object v3, p1

    .line 123
    check-cast v3, Lcom/ertelecom/mydomru/bankcard/ui/screen/s;

    .line 124
    .line 125
    iget v6, v3, Lcom/ertelecom/mydomru/bankcard/ui/screen/s;->b:I

    .line 126
    .line 127
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    new-instance v7, Lkotlin/Pair;

    .line 132
    .line 133
    invoke-direct {v7, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    new-instance v5, Lkotlin/Pair;

    .line 137
    .line 138
    iget-object v3, v3, Lcom/ertelecom/mydomru/bankcard/ui/screen/s;->a:Ljava/lang/String;

    .line 139
    .line 140
    invoke-direct {v5, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    filled-new-array {v7, v5}, [Lkotlin/Pair;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-static {v3}, Landroidx/core/os/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-interface {v0, v1, v3}, Lbh/b;->h(Lcom/ertelecom/mydomru/navigation/constant/DialogType;Landroid/os/Bundle;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_2
    instance-of v3, p1, Lcom/ertelecom/mydomru/bankcard/ui/screen/r;

    .line 156
    .line 157
    if-eqz v3, :cond_3

    .line 158
    .line 159
    sget-object v1, Lcom/ertelecom/mydomru/navigation/constant/DialogType;->DEACTIVATE_AUTO_PAY:Lcom/ertelecom/mydomru/navigation/constant/DialogType;

    .line 160
    .line 161
    move-object v3, p1

    .line 162
    check-cast v3, Lcom/ertelecom/mydomru/bankcard/ui/screen/r;

    .line 163
    .line 164
    iget v6, v3, Lcom/ertelecom/mydomru/bankcard/ui/screen/r;->b:I

    .line 165
    .line 166
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    new-instance v7, Lkotlin/Pair;

    .line 171
    .line 172
    invoke-direct {v7, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    new-instance v5, Lkotlin/Pair;

    .line 176
    .line 177
    iget-object v3, v3, Lcom/ertelecom/mydomru/bankcard/ui/screen/r;->a:Ljava/lang/String;

    .line 178
    .line 179
    invoke-direct {v5, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    filled-new-array {v7, v5}, [Lkotlin/Pair;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-static {v3}, Landroidx/core/os/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-interface {v0, v1, v3}, Lbh/b;->h(Lcom/ertelecom/mydomru/navigation/constant/DialogType;Landroid/os/Bundle;)V

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_3
    instance-of v0, p1, Lcom/ertelecom/mydomru/bankcard/ui/screen/v;

    .line 195
    .line 196
    if-eqz v0, :cond_4

    .line 197
    .line 198
    move-object v0, p1

    .line 199
    check-cast v0, Lcom/ertelecom/mydomru/bankcard/ui/screen/v;

    .line 200
    .line 201
    iget-object v0, v0, Lcom/ertelecom/mydomru/bankcard/ui/screen/v;->a:Lrf/e;

    .line 202
    .line 203
    const/4 v3, 0x0

    .line 204
    invoke-static {v0, v1, v1, v3}, Landroidx/compose/foundation/text/modifiers/f;->C(Lrf/e;Landroid/content/Context;Landroid/content/Context;I)V

    .line 205
    .line 206
    .line 207
    :cond_4
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    new-instance v0, Lcom/ertelecom/mydomru/bankcard/ui/screen/CardListViewModel$removeEvent$1;

    .line 211
    .line 212
    invoke-direct {v0, p1}, Lcom/ertelecom/mydomru/bankcard/ui/screen/CardListViewModel$removeEvent$1;-><init>(Lcom/ertelecom/mydomru/bankcard/ui/screen/w;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 216
    .line 217
    .line 218
    :cond_5
    sget-object p1, La50/s;->a:La50/s;

    .line 219
    .line 220
    return-object p1

    .line 221
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 222
    .line 223
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 224
    .line 225
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p1
.end method
