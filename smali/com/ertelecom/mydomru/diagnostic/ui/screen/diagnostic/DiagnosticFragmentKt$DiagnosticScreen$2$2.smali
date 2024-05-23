.class final Lcom/ertelecom/mydomru/diagnostic/ui/screen/diagnostic/DiagnosticFragmentKt$DiagnosticScreen$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.diagnostic.ui.screen.diagnostic.DiagnosticFragmentKt$DiagnosticScreen$2$2"
    f = "DiagnosticFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/diagnostic/ui/screen/diagnostic/DiagnosticFragmentKt$DiagnosticScreen$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field final synthetic $viewModel:Lcom/ertelecom/mydomru/diagnostic/ui/screen/diagnostic/DiagnosticViewModel;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/diagnostic/ui/screen/diagnostic/DiagnosticViewModel;Lbh/b;Landroid/content/Context;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/diagnostic/ui/screen/diagnostic/DiagnosticViewModel;",
            "Lbh/b;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/diagnostic/ui/screen/diagnostic/DiagnosticFragmentKt$DiagnosticScreen$2$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/diagnostic/ui/screen/diagnostic/DiagnosticFragmentKt$DiagnosticScreen$2$2;->$viewModel:Lcom/ertelecom/mydomru/diagnostic/ui/screen/diagnostic/DiagnosticViewModel;

    iput-object p2, p0, Lcom/ertelecom/mydomru/diagnostic/ui/screen/diagnostic/DiagnosticFragmentKt$DiagnosticScreen$2$2;->$router:Lbh/b;

    iput-object p3, p0, Lcom/ertelecom/mydomru/diagnostic/ui/screen/diagnostic/DiagnosticFragmentKt$DiagnosticScreen$2$2;->$context:Landroid/content/Context;

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

    new-instance v0, Lcom/ertelecom/mydomru/diagnostic/ui/screen/diagnostic/DiagnosticFragmentKt$DiagnosticScreen$2$2;

    iget-object v1, p0, Lcom/ertelecom/mydomru/diagnostic/ui/screen/diagnostic/DiagnosticFragmentKt$DiagnosticScreen$2$2;->$viewModel:Lcom/ertelecom/mydomru/diagnostic/ui/screen/diagnostic/DiagnosticViewModel;

    iget-object v2, p0, Lcom/ertelecom/mydomru/diagnostic/ui/screen/diagnostic/DiagnosticFragmentKt$DiagnosticScreen$2$2;->$router:Lbh/b;

    iget-object v3, p0, Lcom/ertelecom/mydomru/diagnostic/ui/screen/diagnostic/DiagnosticFragmentKt$DiagnosticScreen$2$2;->$context:Landroid/content/Context;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/ertelecom/mydomru/diagnostic/ui/screen/diagnostic/DiagnosticFragmentKt$DiagnosticScreen$2$2;-><init>(Lcom/ertelecom/mydomru/diagnostic/ui/screen/diagnostic/DiagnosticViewModel;Lbh/b;Landroid/content/Context;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/ertelecom/mydomru/diagnostic/ui/screen/diagnostic/DiagnosticFragmentKt$DiagnosticScreen$2$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/diagnostic/ui/screen/diagnostic/DiagnosticFragmentKt$DiagnosticScreen$2$2;->invoke(Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Lcom/ertelecom/mydomru/diagnostic/ui/screen/diagnostic/g;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "La50/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/diagnostic/ui/screen/diagnostic/DiagnosticFragmentKt$DiagnosticScreen$2$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/diagnostic/ui/screen/diagnostic/DiagnosticFragmentKt$DiagnosticScreen$2$2;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/diagnostic/ui/screen/diagnostic/DiagnosticFragmentKt$DiagnosticScreen$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/ertelecom/mydomru/diagnostic/ui/screen/diagnostic/DiagnosticFragmentKt$DiagnosticScreen$2$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/ertelecom/mydomru/diagnostic/ui/screen/diagnostic/DiagnosticFragmentKt$DiagnosticScreen$2$2;->L$0:Ljava/lang/Object;

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
    check-cast p1, Lcom/ertelecom/mydomru/diagnostic/ui/screen/diagnostic/g;

    .line 19
    .line 20
    if-eqz p1, :cond_4

    .line 21
    .line 22
    iget-object v0, p0, Lcom/ertelecom/mydomru/diagnostic/ui/screen/diagnostic/DiagnosticFragmentKt$DiagnosticScreen$2$2;->$viewModel:Lcom/ertelecom/mydomru/diagnostic/ui/screen/diagnostic/DiagnosticViewModel;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/ertelecom/mydomru/diagnostic/ui/screen/diagnostic/DiagnosticFragmentKt$DiagnosticScreen$2$2;->$router:Lbh/b;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/ertelecom/mydomru/diagnostic/ui/screen/diagnostic/DiagnosticFragmentKt$DiagnosticScreen$2$2;->$context:Landroid/content/Context;

    .line 27
    .line 28
    sget v3, Lcom/ertelecom/mydomru/diagnostic/ui/screen/diagnostic/b;->a:I

    .line 29
    .line 30
    instance-of v3, p1, Lcom/ertelecom/mydomru/diagnostic/ui/screen/diagnostic/e;

    .line 31
    .line 32
    const/4 v4, 0x6

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    move-object v2, p1

    .line 38
    check-cast v2, Lcom/ertelecom/mydomru/diagnostic/ui/screen/diagnostic/e;

    .line 39
    .line 40
    iget-object v2, v2, Lcom/ertelecom/mydomru/diagnostic/ui/screen/diagnostic/e;->a:Lcom/ertelecom/mydomru/diagnostic/data/entity/Target;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v3, "target"

    .line 49
    .line 50
    invoke-static {v3, v2}, Landroidx/compose/foundation/text/modifiers/f;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v3, v0, Lcom/ertelecom/mydomru/diagnostic/ui/screen/diagnostic/DiagnosticViewModel;->l:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 55
    .line 56
    const-string v7, "tap_to_diagnostic_results"

    .line 57
    .line 58
    invoke-interface {v3, v7, v2}, Lcom/ertelecom/mydomru/analytics/common/a;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    sget-object v2, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->DIAGNOSTIC:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 62
    .line 63
    invoke-static {v1, v2, v6, v5, v4}, Lku/a;->e(Lbh/b;Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;ZI)V

    .line 64
    .line 65
    .line 66
    sget-object v2, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->DIAGNOSTIC_RESULT:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 67
    .line 68
    invoke-interface {v1, v2, v6}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    instance-of v3, p1, Lcom/ertelecom/mydomru/diagnostic/ui/screen/diagnostic/f;

    .line 73
    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    move-object v1, p1

    .line 77
    check-cast v1, Lcom/ertelecom/mydomru/diagnostic/ui/screen/diagnostic/f;

    .line 78
    .line 79
    iget-object v1, v1, Lcom/ertelecom/mydomru/diagnostic/ui/screen/diagnostic/f;->a:Lrf/e;

    .line 80
    .line 81
    invoke-static {v1, v2, v2, v5}, Landroidx/compose/foundation/text/modifiers/f;->C(Lrf/e;Landroid/content/Context;Landroid/content/Context;I)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    instance-of v3, p1, Lcom/ertelecom/mydomru/diagnostic/ui/screen/diagnostic/d;

    .line 86
    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    const v3, 0x7f130294

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v3, v2, v5}, Landroidx/compose/foundation/text/modifiers/f;->y(Landroid/content/Context;ILandroid/content/Context;I)V

    .line 93
    .line 94
    .line 95
    sget-object v2, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->SUPPORT_MESSAGES:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 96
    .line 97
    invoke-static {v1, v2, v6, v5, v4}, Lku/a;->e(Lbh/b;Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;ZI)V

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    new-instance v1, Lcom/ertelecom/mydomru/diagnostic/ui/screen/diagnostic/DiagnosticViewModel$eventShown$1;

    .line 104
    .line 105
    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/diagnostic/ui/screen/diagnostic/DiagnosticViewModel$eventShown$1;-><init>(Lcom/ertelecom/mydomru/diagnostic/ui/screen/diagnostic/g;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    sget-object p1, La50/s;->a:La50/s;

    .line 112
    .line 113
    return-object p1

    .line 114
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 117
    .line 118
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1
.end method
