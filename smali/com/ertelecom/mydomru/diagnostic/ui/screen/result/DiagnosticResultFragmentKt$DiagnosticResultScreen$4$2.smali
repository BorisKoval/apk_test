.class final Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/DiagnosticResultFragmentKt$DiagnosticResultScreen$4$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.diagnostic.ui.screen.result.DiagnosticResultFragmentKt$DiagnosticResultScreen$4$2"
    f = "DiagnosticResultFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/DiagnosticResultFragmentKt$DiagnosticResultScreen$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field final synthetic $viewModel:Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/DiagnosticResultViewModel;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbh/b;Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/DiagnosticResultViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbh/b;",
            "Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/DiagnosticResultViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/DiagnosticResultFragmentKt$DiagnosticResultScreen$4$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/DiagnosticResultFragmentKt$DiagnosticResultScreen$4$2;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/DiagnosticResultFragmentKt$DiagnosticResultScreen$4$2;->$router:Lbh/b;

    iput-object p3, p0, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/DiagnosticResultFragmentKt$DiagnosticResultScreen$4$2;->$viewModel:Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/DiagnosticResultViewModel;

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

    new-instance v0, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/DiagnosticResultFragmentKt$DiagnosticResultScreen$4$2;

    iget-object v1, p0, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/DiagnosticResultFragmentKt$DiagnosticResultScreen$4$2;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/DiagnosticResultFragmentKt$DiagnosticResultScreen$4$2;->$router:Lbh/b;

    iget-object v3, p0, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/DiagnosticResultFragmentKt$DiagnosticResultScreen$4$2;->$viewModel:Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/DiagnosticResultViewModel;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/DiagnosticResultFragmentKt$DiagnosticResultScreen$4$2;-><init>(Landroid/content/Context;Lbh/b;Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/DiagnosticResultViewModel;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/DiagnosticResultFragmentKt$DiagnosticResultScreen$4$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/DiagnosticResultFragmentKt$DiagnosticResultScreen$4$2;->invoke(Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/r;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "La50/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/DiagnosticResultFragmentKt$DiagnosticResultScreen$4$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/DiagnosticResultFragmentKt$DiagnosticResultScreen$4$2;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/DiagnosticResultFragmentKt$DiagnosticResultScreen$4$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/DiagnosticResultFragmentKt$DiagnosticResultScreen$4$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/DiagnosticResultFragmentKt$DiagnosticResultScreen$4$2;->L$0:Ljava/lang/Object;

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
    check-cast p1, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/r;

    .line 19
    .line 20
    if-eqz p1, :cond_6

    .line 21
    .line 22
    iget-object v0, p0, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/DiagnosticResultFragmentKt$DiagnosticResultScreen$4$2;->$context:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/DiagnosticResultFragmentKt$DiagnosticResultScreen$4$2;->$router:Lbh/b;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/DiagnosticResultFragmentKt$DiagnosticResultScreen$4$2;->$viewModel:Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/DiagnosticResultViewModel;

    .line 27
    .line 28
    sget-object v3, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/k;->a:Ljava/util/List;

    .line 29
    .line 30
    instance-of v3, p1, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/o;

    .line 31
    .line 32
    const-string v4, "DIAGNOSTIC_RESULT"

    .line 33
    .line 34
    const-string v5, "ENTRY_POINT"

    .line 35
    .line 36
    const-string v6, "CREATE_SERVICE_REQUEST_DATA"

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/DialogType;->CREATE_SERVICE_REQUEST:Lcom/ertelecom/mydomru/navigation/constant/DialogType;

    .line 41
    .line 42
    move-object v3, p1

    .line 43
    check-cast v3, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/o;

    .line 44
    .line 45
    new-instance v7, Lkotlin/Pair;

    .line 46
    .line 47
    iget-object v3, v3, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/o;->a:Lil/c;

    .line 48
    .line 49
    invoke-direct {v7, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Lkotlin/Pair;

    .line 53
    .line 54
    invoke-direct {v3, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    filled-new-array {v7, v3}, [Lkotlin/Pair;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3}, Landroidx/core/os/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v1, v0, v3}, Lbh/b;->h(Lcom/ertelecom/mydomru/navigation/constant/DialogType;Landroid/os/Bundle;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :cond_0
    instance-of v3, p1, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/m;

    .line 71
    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/DialogType;->CREATE_SERVICE_REQUEST:Lcom/ertelecom/mydomru/navigation/constant/DialogType;

    .line 75
    .line 76
    move-object v3, p1

    .line 77
    check-cast v3, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/m;

    .line 78
    .line 79
    new-instance v7, Lkotlin/Pair;

    .line 80
    .line 81
    iget-object v3, v3, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/m;->a:Lil/c;

    .line 82
    .line 83
    invoke-direct {v7, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance v3, Lkotlin/Pair;

    .line 87
    .line 88
    invoke-direct {v3, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    filled-new-array {v7, v3}, [Lkotlin/Pair;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {v3}, Landroidx/core/os/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-interface {v1, v0, v3}, Lbh/b;->h(Lcom/ertelecom/mydomru/navigation/constant/DialogType;Landroid/os/Bundle;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    instance-of v3, p1, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/n;

    .line 104
    .line 105
    if-eqz v3, :cond_2

    .line 106
    .line 107
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/DialogType;->CREATE_REQUEST_CRASH_CALLBACK:Lcom/ertelecom/mydomru/navigation/constant/DialogType;

    .line 108
    .line 109
    move-object v3, p1

    .line 110
    check-cast v3, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/n;

    .line 111
    .line 112
    new-instance v7, Lkotlin/Pair;

    .line 113
    .line 114
    iget-object v3, v3, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/n;->a:Lil/c;

    .line 115
    .line 116
    invoke-direct {v7, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    new-instance v3, Lkotlin/Pair;

    .line 120
    .line 121
    invoke-direct {v3, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    filled-new-array {v7, v3}, [Lkotlin/Pair;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v3}, Landroidx/core/os/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-interface {v1, v0, v3}, Lbh/b;->h(Lcom/ertelecom/mydomru/navigation/constant/DialogType;Landroid/os/Bundle;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_2
    instance-of v3, p1, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/q;

    .line 137
    .line 138
    const/4 v4, 0x6

    .line 139
    const/4 v5, 0x0

    .line 140
    const/4 v6, 0x0

    .line 141
    if-eqz v3, :cond_3

    .line 142
    .line 143
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->DIAGNOSTIC:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 144
    .line 145
    invoke-static {v1, v0, v6, v5, v4}, Lku/a;->e(Lbh/b;Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;ZI)V

    .line 146
    .line 147
    .line 148
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->PAYMENTS:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 149
    .line 150
    invoke-interface {v1, v0, v6}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_3
    instance-of v3, p1, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/p;

    .line 155
    .line 156
    if-eqz v3, :cond_5

    .line 157
    .line 158
    sget-object v3, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->DIAGNOSTIC:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 159
    .line 160
    invoke-static {v1, v3, v6, v5, v4}, Lku/a;->e(Lbh/b;Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;ZI)V

    .line 161
    .line 162
    .line 163
    sget-object v3, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->CHAT:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 164
    .line 165
    const/4 v4, 0x1

    .line 166
    new-array v4, v4, [Lkotlin/Pair;

    .line 167
    .line 168
    move-object v6, p1

    .line 169
    check-cast v6, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/p;

    .line 170
    .line 171
    iget-object v6, v6, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/p;->a:Ljava/lang/String;

    .line 172
    .line 173
    if-nez v6, :cond_4

    .line 174
    .line 175
    const v6, 0x7f13029c

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    const-string v0, "getString(...)"

    .line 183
    .line 184
    invoke-static {v6, v0}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_4
    new-instance v0, Lkotlin/Pair;

    .line 188
    .line 189
    const-string v7, "MESSAGE"

    .line 190
    .line 191
    invoke-direct {v0, v7, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    aput-object v0, v4, v5

    .line 195
    .line 196
    invoke-static {v4}, Landroidx/core/os/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-interface {v1, v3, v0}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    .line 201
    .line 202
    .line 203
    :cond_5
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    new-instance v0, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/DiagnosticResultViewModel$removeEvent$1;

    .line 207
    .line 208
    invoke-direct {v0, p1}, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/DiagnosticResultViewModel$removeEvent$1;-><init>(Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/r;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 212
    .line 213
    .line 214
    :cond_6
    sget-object p1, La50/s;->a:La50/s;

    .line 215
    .line 216
    return-object p1

    .line 217
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 218
    .line 219
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 220
    .line 221
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw p1
.end method
