.class final Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/StopServiceFinishFragmentKt$StopServiceFinishScreen$4$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.suspension.ui.screen.stopservicefinish.StopServiceFinishFragmentKt$StopServiceFinishScreen$4$2"
    f = "StopServiceFinishFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/StopServiceFinishFragmentKt$StopServiceFinishScreen$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $confirmDialog$delegate:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $router:Lbh/b;

.field final synthetic $viewModel:Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/StopServiceFinishViewModel;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lbh/b;Landroid/content/Context;Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/StopServiceFinishViewModel;Landroidx/compose/runtime/c1;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbh/b;",
            "Landroid/content/Context;",
            "Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/StopServiceFinishViewModel;",
            "Landroidx/compose/runtime/c1;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/StopServiceFinishFragmentKt$StopServiceFinishScreen$4$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/StopServiceFinishFragmentKt$StopServiceFinishScreen$4$2;->$router:Lbh/b;

    iput-object p2, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/StopServiceFinishFragmentKt$StopServiceFinishScreen$4$2;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/StopServiceFinishFragmentKt$StopServiceFinishScreen$4$2;->$viewModel:Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/StopServiceFinishViewModel;

    iput-object p4, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/StopServiceFinishFragmentKt$StopServiceFinishScreen$4$2;->$confirmDialog$delegate:Landroidx/compose/runtime/c1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 7
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

    new-instance v6, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/StopServiceFinishFragmentKt$StopServiceFinishScreen$4$2;

    iget-object v1, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/StopServiceFinishFragmentKt$StopServiceFinishScreen$4$2;->$router:Lbh/b;

    iget-object v2, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/StopServiceFinishFragmentKt$StopServiceFinishScreen$4$2;->$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/StopServiceFinishFragmentKt$StopServiceFinishScreen$4$2;->$viewModel:Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/StopServiceFinishViewModel;

    iget-object v4, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/StopServiceFinishFragmentKt$StopServiceFinishScreen$4$2;->$confirmDialog$delegate:Landroidx/compose/runtime/c1;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/StopServiceFinishFragmentKt$StopServiceFinishScreen$4$2;-><init>(Lbh/b;Landroid/content/Context;Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/StopServiceFinishViewModel;Landroidx/compose/runtime/c1;Lkotlin/coroutines/d;)V

    iput-object p1, v6, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/StopServiceFinishFragmentKt$StopServiceFinishScreen$4$2;->L$0:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/StopServiceFinishFragmentKt$StopServiceFinishScreen$4$2;->invoke(Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/n;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "La50/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/StopServiceFinishFragmentKt$StopServiceFinishScreen$4$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/StopServiceFinishFragmentKt$StopServiceFinishScreen$4$2;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/StopServiceFinishFragmentKt$StopServiceFinishScreen$4$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/StopServiceFinishFragmentKt$StopServiceFinishScreen$4$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/StopServiceFinishFragmentKt$StopServiceFinishScreen$4$2;->L$0:Ljava/lang/Object;

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
    check-cast p1, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/n;

    .line 19
    .line 20
    if-eqz p1, :cond_5

    .line 21
    .line 22
    iget-object v0, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/StopServiceFinishFragmentKt$StopServiceFinishScreen$4$2;->$router:Lbh/b;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/StopServiceFinishFragmentKt$StopServiceFinishScreen$4$2;->$context:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/StopServiceFinishFragmentKt$StopServiceFinishScreen$4$2;->$viewModel:Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/StopServiceFinishViewModel;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/StopServiceFinishFragmentKt$StopServiceFinishScreen$4$2;->$confirmDialog$delegate:Landroidx/compose/runtime/c1;

    .line 29
    .line 30
    new-instance v4, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/StopServiceFinishFragmentKt$StopServiceFinishScreen$4$2$1$1;

    .line 31
    .line 32
    invoke-direct {v4, v3}, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/StopServiceFinishFragmentKt$StopServiceFinishScreen$4$2$1$1;-><init>(Landroidx/compose/runtime/c1;)V

    .line 33
    .line 34
    .line 35
    instance-of v3, p1, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/k;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    new-instance v0, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/b;

    .line 40
    .line 41
    move-object v1, p1

    .line 42
    check-cast v1, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/k;

    .line 43
    .line 44
    iget v1, v1, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/k;->a:F

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/b;-><init>(F)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v4, v0}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_0
    instance-of v3, p1, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/j;

    .line 55
    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    new-instance v0, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/c;

    .line 59
    .line 60
    move-object v1, p1

    .line 61
    check-cast v1, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/j;

    .line 62
    .line 63
    iget-object v1, v1, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/j;->a:Lxo/e;

    .line 64
    .line 65
    invoke-direct {v0, v1}, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/c;-><init>(Lxo/e;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v4, v0}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_1
    instance-of v3, p1, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/i;

    .line 74
    .line 75
    const-string v4, "agreement_number"

    .line 76
    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    sget-object v1, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->PAYMENTS:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 80
    .line 81
    move-object v3, p1

    .line 82
    check-cast v3, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/i;

    .line 83
    .line 84
    new-instance v5, Lkotlin/Pair;

    .line 85
    .line 86
    iget-object v6, v3, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/i;->a:Ljava/lang/String;

    .line 87
    .line 88
    invoke-direct {v5, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v3, v3, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/i;->b:Ljava/lang/Float;

    .line 92
    .line 93
    invoke-static {v3}, Lku/a;->g(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    new-instance v4, Lkotlin/Pair;

    .line 109
    .line 110
    const-string v6, "pay_sum"

    .line 111
    .line 112
    invoke-direct {v4, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    filled-new-array {v5, v4}, [Lkotlin/Pair;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {v3}, Landroidx/core/os/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-interface {v0, v1, v3}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    instance-of v3, p1, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/m;

    .line 128
    .line 129
    if-eqz v3, :cond_3

    .line 130
    .line 131
    sget-object v1, Lcom/ertelecom/mydomru/navigation/constant/DialogType;->STOP_SERVICE_DIALOG:Lcom/ertelecom/mydomru/navigation/constant/DialogType;

    .line 132
    .line 133
    move-object v3, p1

    .line 134
    check-cast v3, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/m;

    .line 135
    .line 136
    new-instance v5, Lkotlin/Pair;

    .line 137
    .line 138
    iget-object v6, v3, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/m;->a:Ljava/lang/String;

    .line 139
    .line 140
    invoke-direct {v5, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    new-instance v4, Lkotlin/Pair;

    .line 144
    .line 145
    const-string v6, "STOP_SERVICES"

    .line 146
    .line 147
    iget-object v7, v3, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/m;->b:Lxo/e;

    .line 148
    .line 149
    invoke-direct {v4, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    new-instance v6, Lkotlin/Pair;

    .line 153
    .line 154
    const-string v7, "START_DATE"

    .line 155
    .line 156
    iget-object v8, v3, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/m;->c:Ljava/lang/String;

    .line 157
    .line 158
    invoke-direct {v6, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    new-instance v7, Lkotlin/Pair;

    .line 162
    .line 163
    const-string v8, "END_DATE"

    .line 164
    .line 165
    iget-object v3, v3, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/m;->d:Ljava/lang/String;

    .line 166
    .line 167
    invoke-direct {v7, v8, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    filled-new-array {v5, v4, v6, v7}, [Lkotlin/Pair;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-static {v3}, Landroidx/core/os/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-interface {v0, v1, v3}, Lbh/b;->h(Lcom/ertelecom/mydomru/navigation/constant/DialogType;Landroid/os/Bundle;)V

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_3
    instance-of v0, p1, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/l;

    .line 183
    .line 184
    if-eqz v0, :cond_4

    .line 185
    .line 186
    move-object v0, p1

    .line 187
    check-cast v0, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/l;

    .line 188
    .line 189
    iget-object v0, v0, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/l;->a:Lrf/e;

    .line 190
    .line 191
    const/4 v3, 0x0

    .line 192
    invoke-static {v0, v1, v1, v3}, Landroidx/compose/foundation/text/modifiers/f;->C(Lrf/e;Landroid/content/Context;Landroid/content/Context;I)V

    .line 193
    .line 194
    .line 195
    :cond_4
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    new-instance v0, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/StopServiceFinishViewModel$eventShown$1;

    .line 199
    .line 200
    invoke-direct {v0, p1}, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/StopServiceFinishViewModel$eventShown$1;-><init>(Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/n;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 204
    .line 205
    .line 206
    :cond_5
    sget-object p1, La50/s;->a:La50/s;

    .line 207
    .line 208
    return-object p1

    .line 209
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 210
    .line 211
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 212
    .line 213
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw p1
.end method
