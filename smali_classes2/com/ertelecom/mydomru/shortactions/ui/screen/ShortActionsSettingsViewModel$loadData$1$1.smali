.class final Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsViewModel$loadData$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.shortactions.ui.screen.ShortActionsSettingsViewModel$loadData$1$1"
    f = "ShortActionsSettingsViewModel.kt"
    l = {
        0x42,
        0x44
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsViewModel$loadData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsViewModel$loadData$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsViewModel$loadData$1$1;->this$0:Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 2
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

    new-instance v0, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsViewModel$loadData$1$1;

    iget-object v1, p0, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsViewModel$loadData$1$1;->this$0:Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsViewModel;

    invoke-direct {v0, v1, p2}, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsViewModel$loadData$1$1;-><init>(Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsViewModel;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsViewModel$loadData$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lcom/ertelecom/mydomru/utils/kotlin/result/k;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/utils/kotlin/result/k;",
            "Lkotlin/coroutines/d<",
            "-",
            "La50/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsViewModel$loadData$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsViewModel$loadData$1$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsViewModel$loadData$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsViewModel$loadData$1$1;->invoke(Lcom/ertelecom/mydomru/utils/kotlin/result/k;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsViewModel$loadData$1$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v3, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    iget-object v1, p0, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsViewModel$loadData$1$1;->L$0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsViewModel$loadData$1$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v1, p1

    .line 40
    check-cast v1, Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    .line 41
    .line 42
    instance-of p1, v1, Lcom/ertelecom/mydomru/utils/kotlin/result/i;

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    iget-object p1, p0, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsViewModel$loadData$1$1;->this$0:Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsViewModel;

    .line 47
    .line 48
    sget-object v0, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsViewModel$loadData$1$1$1;->INSTANCE:Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsViewModel$loadData$1$1$1;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    instance-of p1, v1, Lcom/ertelecom/mydomru/utils/kotlin/result/j;

    .line 55
    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    sget-object p1, Lkotlinx/coroutines/k0;->a:Lw50/e;

    .line 59
    .line 60
    new-instance v5, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsViewModel$loadData$1$1$2;

    .line 61
    .line 62
    iget-object v6, p0, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsViewModel$loadData$1$1;->this$0:Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsViewModel;

    .line 63
    .line 64
    invoke-direct {v5, v6, v4}, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsViewModel$loadData$1$1$2;-><init>(Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsViewModel;Lkotlin/coroutines/d;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsViewModel$loadData$1$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    iput v3, p0, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsViewModel$loadData$1$1;->label:I

    .line 70
    .line 71
    invoke-static {p1, v5, p0}, Lp10/g;->J(Lkotlin/coroutines/j;Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v0, :cond_4

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_4
    :goto_0
    check-cast p1, Lkotlinx/coroutines/flow/k;

    .line 79
    .line 80
    new-instance v3, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsViewModel$loadData$1$1$3;

    .line 81
    .line 82
    iget-object v5, p0, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsViewModel$loadData$1$1;->this$0:Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsViewModel;

    .line 83
    .line 84
    invoke-direct {v3, v5, v1, v4}, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsViewModel$loadData$1$1$3;-><init>(Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsViewModel;Lcom/ertelecom/mydomru/utils/kotlin/result/k;Lkotlin/coroutines/d;)V

    .line 85
    .line 86
    .line 87
    iput-object v4, p0, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsViewModel$loadData$1$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    iput v2, p0, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsViewModel$loadData$1$1;->label:I

    .line 90
    .line 91
    invoke-static {p1, v3, p0}, Lju/n;->o(Lkotlinx/coroutines/flow/k;Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v0, :cond_6

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_5
    instance-of p1, v1, Lcom/ertelecom/mydomru/utils/kotlin/result/h;

    .line 99
    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    sget-object p1, Ltimber/log/Timber;->a:Lca0/a;

    .line 103
    .line 104
    move-object v0, v1

    .line 105
    check-cast v0, Lcom/ertelecom/mydomru/utils/kotlin/result/h;

    .line 106
    .line 107
    iget-object v0, v0, Lcom/ertelecom/mydomru/utils/kotlin/result/h;->a:Ljava/lang/Throwable;

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lca0/a;->c(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsViewModel$loadData$1$1;->this$0:Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsViewModel;

    .line 113
    .line 114
    new-instance v0, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsViewModel$loadData$1$1$4;

    .line 115
    .line 116
    invoke-direct {v0, v1}, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsViewModel$loadData$1$1$4;-><init>(Lcom/ertelecom/mydomru/utils/kotlin/result/k;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    :goto_1
    sget-object p1, La50/s;->a:La50/s;

    .line 123
    .line 124
    return-object p1
.end method
