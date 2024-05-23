.class final Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/RestorePasswordFragmentKt$RestorePasswordScreen$3$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.restorePassword.ui.screen.restorePassword.RestorePasswordFragmentKt$RestorePasswordScreen$3$2"
    f = "RestorePasswordFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/RestorePasswordFragmentKt$RestorePasswordScreen$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field final synthetic $viewModel:Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/RestorePasswordViewModel;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lbh/b;Landroid/content/Context;Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/RestorePasswordViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbh/b;",
            "Landroid/content/Context;",
            "Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/RestorePasswordViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/RestorePasswordFragmentKt$RestorePasswordScreen$3$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/RestorePasswordFragmentKt$RestorePasswordScreen$3$2;->$router:Lbh/b;

    iput-object p2, p0, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/RestorePasswordFragmentKt$RestorePasswordScreen$3$2;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/RestorePasswordFragmentKt$RestorePasswordScreen$3$2;->$viewModel:Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/RestorePasswordViewModel;

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

    new-instance v0, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/RestorePasswordFragmentKt$RestorePasswordScreen$3$2;

    iget-object v1, p0, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/RestorePasswordFragmentKt$RestorePasswordScreen$3$2;->$router:Lbh/b;

    iget-object v2, p0, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/RestorePasswordFragmentKt$RestorePasswordScreen$3$2;->$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/RestorePasswordFragmentKt$RestorePasswordScreen$3$2;->$viewModel:Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/RestorePasswordViewModel;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/RestorePasswordFragmentKt$RestorePasswordScreen$3$2;-><init>(Lbh/b;Landroid/content/Context;Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/RestorePasswordViewModel;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/RestorePasswordFragmentKt$RestorePasswordScreen$3$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/RestorePasswordFragmentKt$RestorePasswordScreen$3$2;->invoke(Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/s;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "La50/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/RestorePasswordFragmentKt$RestorePasswordScreen$3$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/RestorePasswordFragmentKt$RestorePasswordScreen$3$2;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/RestorePasswordFragmentKt$RestorePasswordScreen$3$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/RestorePasswordFragmentKt$RestorePasswordScreen$3$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/RestorePasswordFragmentKt$RestorePasswordScreen$3$2;->L$0:Ljava/lang/Object;

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
    check-cast p1, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/s;

    .line 19
    .line 20
    if-eqz p1, :cond_5

    .line 21
    .line 22
    iget-object v0, p0, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/RestorePasswordFragmentKt$RestorePasswordScreen$3$2;->$router:Lbh/b;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/RestorePasswordFragmentKt$RestorePasswordScreen$3$2;->$context:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/RestorePasswordFragmentKt$RestorePasswordScreen$3$2;->$viewModel:Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/RestorePasswordViewModel;

    .line 27
    .line 28
    const-string v3, "router"

    .line 29
    .line 30
    invoke-static {v0, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v3, "context"

    .line 34
    .line 35
    invoke-static {v1, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    instance-of v3, p1, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/r;

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    move-object v0, p1

    .line 43
    check-cast v0, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/r;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/r;->a:Lrf/e;

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-static {v0, v1, v1, v3}, Landroidx/compose/foundation/text/modifiers/f;->C(Lrf/e;Landroid/content/Context;Landroid/content/Context;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    instance-of v1, p1, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/p;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    sget-object v1, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->RESTORE_PASSWORD_BY_AGREEMENT:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 57
    .line 58
    move-object v3, p1

    .line 59
    check-cast v3, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/p;

    .line 60
    .line 61
    iget-object v4, v3, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/p;->d:Lfe/a;

    .line 62
    .line 63
    invoke-static {v4}, Lku/a;->g(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v5, Lpl/a;

    .line 67
    .line 68
    iget-object v6, v3, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/p;->b:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v7, v3, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/p;->a:Lll/b;

    .line 71
    .line 72
    iget-object v3, v3, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/p;->c:Lcom/ertelecom/mydomru/restorePassword/data/entity/TypeRestorePassword;

    .line 73
    .line 74
    invoke-direct {v5, v4, v7, v3, v6}, Lpl/a;-><init>(Lfe/a;Lll/b;Lcom/ertelecom/mydomru/restorePassword/data/entity/TypeRestorePassword;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v3, Lkotlin/Pair;

    .line 78
    .line 79
    const-string v4, "DATA_RESTORE_PAS_STEP_TWO"

    .line 80
    .line 81
    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    filled-new-array {v3}, [Lkotlin/Pair;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v3}, Landroidx/core/os/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-interface {v0, v1, v3}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    instance-of v1, p1, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/o;

    .line 97
    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    new-instance v1, Landroid/os/Bundle;

    .line 101
    .line 102
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 103
    .line 104
    .line 105
    move-object v3, p1

    .line 106
    check-cast v3, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/o;

    .line 107
    .line 108
    iget-object v3, v3, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/o;->a:Ljava/lang/Integer;

    .line 109
    .line 110
    if-eqz v3, :cond_2

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    const-string v4, "ID"

    .line 117
    .line 118
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    :cond_2
    sget-object v3, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->CITY_CHOOSE:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 122
    .line 123
    invoke-interface {v0, v3, v1}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    instance-of v1, p1, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/q;

    .line 128
    .line 129
    if-eqz v1, :cond_4

    .line 130
    .line 131
    sget-object v1, Lcom/ertelecom/mydomru/navigation/constant/DialogType;->CLIENT_NOT_FOUND:Lcom/ertelecom/mydomru/navigation/constant/DialogType;

    .line 132
    .line 133
    move-object v3, p1

    .line 134
    check-cast v3, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/q;

    .line 135
    .line 136
    new-instance v4, Lkotlin/Pair;

    .line 137
    .line 138
    const-string v5, "PHONE"

    .line 139
    .line 140
    iget-object v3, v3, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/q;->a:Ljava/lang/String;

    .line 141
    .line 142
    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    filled-new-array {v4}, [Lkotlin/Pair;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-static {v3}, Landroidx/core/os/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-interface {v0, v1, v3}, Lbh/b;->h(Lcom/ertelecom/mydomru/navigation/constant/DialogType;Landroid/os/Bundle;)V

    .line 154
    .line 155
    .line 156
    :cond_4
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    new-instance v0, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/RestorePasswordViewModel$eventShown$1;

    .line 160
    .line 161
    invoke-direct {v0, p1}, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/RestorePasswordViewModel$eventShown$1;-><init>(Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/s;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 165
    .line 166
    .line 167
    :cond_5
    sget-object p1, La50/s;->a:La50/s;

    .line 168
    .line 169
    return-object p1

    .line 170
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 173
    .line 174
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p1
.end method
