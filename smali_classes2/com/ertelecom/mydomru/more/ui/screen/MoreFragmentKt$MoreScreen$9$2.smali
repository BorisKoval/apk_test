.class final Lcom/ertelecom/mydomru/more/ui/screen/MoreFragmentKt$MoreScreen$9$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.more.ui.screen.MoreFragmentKt$MoreScreen$9$2"
    f = "MoreFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/more/ui/screen/MoreFragmentKt$MoreScreen$9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field final synthetic $deleteAgreementDialogVisible$delegate:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field

.field final synthetic $logOutHandler:Lcom/ertelecom/mydomru/ui/utils/f;

.field final synthetic $router:Lbh/b;

.field final synthetic $viewModel:Lcom/ertelecom/mydomru/more/ui/screen/MoreViewModel;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lbh/b;Lcom/ertelecom/mydomru/ui/utils/f;Lcom/ertelecom/mydomru/more/ui/screen/MoreViewModel;Landroidx/compose/runtime/c1;Landroid/content/Context;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbh/b;",
            "Lcom/ertelecom/mydomru/ui/utils/f;",
            "Lcom/ertelecom/mydomru/more/ui/screen/MoreViewModel;",
            "Landroidx/compose/runtime/c1;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/more/ui/screen/MoreFragmentKt$MoreScreen$9$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/more/ui/screen/MoreFragmentKt$MoreScreen$9$2;->$router:Lbh/b;

    iput-object p2, p0, Lcom/ertelecom/mydomru/more/ui/screen/MoreFragmentKt$MoreScreen$9$2;->$logOutHandler:Lcom/ertelecom/mydomru/ui/utils/f;

    iput-object p3, p0, Lcom/ertelecom/mydomru/more/ui/screen/MoreFragmentKt$MoreScreen$9$2;->$viewModel:Lcom/ertelecom/mydomru/more/ui/screen/MoreViewModel;

    iput-object p4, p0, Lcom/ertelecom/mydomru/more/ui/screen/MoreFragmentKt$MoreScreen$9$2;->$deleteAgreementDialogVisible$delegate:Landroidx/compose/runtime/c1;

    iput-object p5, p0, Lcom/ertelecom/mydomru/more/ui/screen/MoreFragmentKt$MoreScreen$9$2;->$context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 8
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

    new-instance v7, Lcom/ertelecom/mydomru/more/ui/screen/MoreFragmentKt$MoreScreen$9$2;

    iget-object v1, p0, Lcom/ertelecom/mydomru/more/ui/screen/MoreFragmentKt$MoreScreen$9$2;->$router:Lbh/b;

    iget-object v2, p0, Lcom/ertelecom/mydomru/more/ui/screen/MoreFragmentKt$MoreScreen$9$2;->$logOutHandler:Lcom/ertelecom/mydomru/ui/utils/f;

    iget-object v3, p0, Lcom/ertelecom/mydomru/more/ui/screen/MoreFragmentKt$MoreScreen$9$2;->$viewModel:Lcom/ertelecom/mydomru/more/ui/screen/MoreViewModel;

    iget-object v4, p0, Lcom/ertelecom/mydomru/more/ui/screen/MoreFragmentKt$MoreScreen$9$2;->$deleteAgreementDialogVisible$delegate:Landroidx/compose/runtime/c1;

    iget-object v5, p0, Lcom/ertelecom/mydomru/more/ui/screen/MoreFragmentKt$MoreScreen$9$2;->$context:Landroid/content/Context;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/ertelecom/mydomru/more/ui/screen/MoreFragmentKt$MoreScreen$9$2;-><init>(Lbh/b;Lcom/ertelecom/mydomru/ui/utils/f;Lcom/ertelecom/mydomru/more/ui/screen/MoreViewModel;Landroidx/compose/runtime/c1;Landroid/content/Context;Lkotlin/coroutines/d;)V

    iput-object p1, v7, Lcom/ertelecom/mydomru/more/ui/screen/MoreFragmentKt$MoreScreen$9$2;->L$0:Ljava/lang/Object;

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/more/ui/screen/MoreFragmentKt$MoreScreen$9$2;->invoke(Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Lcom/ertelecom/mydomru/more/ui/screen/v;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "La50/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/more/ui/screen/MoreFragmentKt$MoreScreen$9$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/more/ui/screen/MoreFragmentKt$MoreScreen$9$2;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/more/ui/screen/MoreFragmentKt$MoreScreen$9$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/ertelecom/mydomru/more/ui/screen/MoreFragmentKt$MoreScreen$9$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/ertelecom/mydomru/more/ui/screen/MoreFragmentKt$MoreScreen$9$2;->L$0:Ljava/lang/Object;

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
    check-cast p1, Lcom/ertelecom/mydomru/more/ui/screen/v;

    .line 19
    .line 20
    if-eqz p1, :cond_4

    .line 21
    .line 22
    iget-object v0, p0, Lcom/ertelecom/mydomru/more/ui/screen/MoreFragmentKt$MoreScreen$9$2;->$router:Lbh/b;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/ertelecom/mydomru/more/ui/screen/MoreFragmentKt$MoreScreen$9$2;->$logOutHandler:Lcom/ertelecom/mydomru/ui/utils/f;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/ertelecom/mydomru/more/ui/screen/MoreFragmentKt$MoreScreen$9$2;->$viewModel:Lcom/ertelecom/mydomru/more/ui/screen/MoreViewModel;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/ertelecom/mydomru/more/ui/screen/MoreFragmentKt$MoreScreen$9$2;->$deleteAgreementDialogVisible$delegate:Landroidx/compose/runtime/c1;

    .line 29
    .line 30
    iget-object v4, p0, Lcom/ertelecom/mydomru/more/ui/screen/MoreFragmentKt$MoreScreen$9$2;->$context:Landroid/content/Context;

    .line 31
    .line 32
    new-instance v5, Lcom/ertelecom/mydomru/more/ui/screen/MoreFragmentKt$MoreScreen$9$2$1$1;

    .line 33
    .line 34
    invoke-direct {v5, v1}, Lcom/ertelecom/mydomru/more/ui/screen/MoreFragmentKt$MoreScreen$9$2$1$1;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lcom/ertelecom/mydomru/more/ui/screen/MoreFragmentKt$MoreScreen$9$2$1$2;

    .line 38
    .line 39
    invoke-direct {v1, v3}, Lcom/ertelecom/mydomru/more/ui/screen/MoreFragmentKt$MoreScreen$9$2$1$2;-><init>(Landroidx/compose/runtime/c1;)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Lcom/ertelecom/mydomru/more/ui/screen/MoreFragmentKt$MoreScreen$9$2$1$3;

    .line 43
    .line 44
    invoke-direct {v3, v4}, Lcom/ertelecom/mydomru/more/ui/screen/MoreFragmentKt$MoreScreen$9$2$1$3;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    sget v4, Lcom/ertelecom/mydomru/more/ui/screen/e;->a:F

    .line 48
    .line 49
    instance-of v4, p1, Lcom/ertelecom/mydomru/more/ui/screen/t;

    .line 50
    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    invoke-interface {v5}, Lj50/a;->invoke()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    instance-of v4, p1, Lcom/ertelecom/mydomru/more/ui/screen/s;

    .line 58
    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    invoke-interface {v3}, Lj50/a;->invoke()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    instance-of v3, p1, Lcom/ertelecom/mydomru/more/ui/screen/r;

    .line 66
    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-interface {v1}, Lj50/a;->invoke()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    instance-of v1, p1, Lcom/ertelecom/mydomru/more/ui/screen/u;

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    sget-object v1, Lcom/ertelecom/mydomru/navigation/constant/DialogType;->AGREEMENT_RENAME:Lcom/ertelecom/mydomru/navigation/constant/DialogType;

    .line 78
    .line 79
    move-object v3, p1

    .line 80
    check-cast v3, Lcom/ertelecom/mydomru/more/ui/screen/u;

    .line 81
    .line 82
    new-instance v4, Lkotlin/Pair;

    .line 83
    .line 84
    const-string v5, "agreement_number"

    .line 85
    .line 86
    iget-object v6, v3, Lcom/ertelecom/mydomru/more/ui/screen/u;->a:Ljava/lang/String;

    .line 87
    .line 88
    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v5, Lkotlin/Pair;

    .line 92
    .line 93
    const-string v6, "agreement_nickname"

    .line 94
    .line 95
    iget-object v3, v3, Lcom/ertelecom/mydomru/more/ui/screen/u;->b:Ljava/lang/String;

    .line 96
    .line 97
    invoke-direct {v5, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    filled-new-array {v4, v5}, [Lkotlin/Pair;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v3}, Landroidx/core/os/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-interface {v0, v1, v3}, Lbh/b;->h(Lcom/ertelecom/mydomru/navigation/constant/DialogType;Landroid/os/Bundle;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    new-instance v0, Lcom/ertelecom/mydomru/more/ui/screen/MoreViewModel$eventShown$1;

    .line 115
    .line 116
    invoke-direct {v0, p1}, Lcom/ertelecom/mydomru/more/ui/screen/MoreViewModel$eventShown$1;-><init>(Lcom/ertelecom/mydomru/more/ui/screen/v;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    sget-object p1, La50/s;->a:La50/s;

    .line 123
    .line 124
    return-object p1

    .line 125
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 128
    .line 129
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1
.end method
