.class final Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsViewModel$saveChanges$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.shortactions.ui.screen.ShortActionsSettingsViewModel$saveChanges$2"
    f = "ShortActionsSettingsViewModel.kt"
    l = {
        0x89
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lj50/e;"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

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
            "Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsViewModel$saveChanges$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsViewModel$saveChanges$2;->this$0:Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 1
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

    new-instance p1, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsViewModel$saveChanges$2;

    iget-object v0, p0, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsViewModel$saveChanges$2;->this$0:Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsViewModel;

    invoke-direct {p1, v0, p2}, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsViewModel$saveChanges$2;-><init>(Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsViewModel;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsViewModel$saveChanges$2;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/a0;",
            "Lkotlin/coroutines/d<",
            "-",
            "La50/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsViewModel$saveChanges$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsViewModel$saveChanges$2;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsViewModel$saveChanges$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsViewModel$saveChanges$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsViewModel$saveChanges$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :try_start_1
    iget-object p1, p0, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsViewModel$saveChanges$2;->this$0:Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsViewModel;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Lkotlinx/coroutines/flow/z0;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/ertelecom/mydomru/shortactions/ui/screen/s;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/ertelecom/mydomru/shortactions/ui/screen/s;->f:Ljava/util/List;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsViewModel$saveChanges$2;->this$0:Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsViewModel;

    .line 46
    .line 47
    iget-object v1, v1, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsViewModel;->h:Lcom/ertelecom/mydomru/shortactions/domain/b;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsViewModel$saveChanges$2;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    iput v2, p0, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsViewModel$saveChanges$2;->label:I

    .line 52
    .line 53
    invoke-virtual {v1, p1, p0}, Lcom/ertelecom/mydomru/shortactions/domain/b;->a(Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-ne v1, v0, :cond_2

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    move-object v0, p1

    .line 61
    :goto_0
    iget-object p1, p0, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsViewModel$saveChanges$2;->this$0:Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsViewModel;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsViewModel;->l:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 64
    .line 65
    const-string v1, "saved_quick_action_settings"

    .line 66
    .line 67
    const-string v2, "type"

    .line 68
    .line 69
    move-object v3, v0

    .line 70
    check-cast v3, Ljava/lang/Iterable;

    .line 71
    .line 72
    const-string v4, ","

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    sget-object v7, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsViewModel$saveChanges$2$1;->INSTANCE:Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsViewModel$saveChanges$2$1;

    .line 77
    .line 78
    const/16 v8, 0x1e

    .line 79
    .line 80
    invoke-static/range {v3 .. v8}, Lkotlin/collections/v;->k0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj50/c;I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v3, Lkotlin/Pair;

    .line 85
    .line 86
    invoke-direct {v3, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v3}, Lju/n;->I(Lkotlin/Pair;)Ljava/util/Map;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {p1, v1, v0}, Lcom/ertelecom/mydomru/analytics/common/a;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsViewModel$saveChanges$2;->this$0:Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsViewModel;

    .line 97
    .line 98
    sget-object v0, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsViewModel$saveChanges$2$2;->INSTANCE:Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsViewModel$saveChanges$2$2;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :goto_1
    sget-object v0, Ltimber/log/Timber;->a:Lca0/a;

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Lca0/a;->c(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsViewModel$saveChanges$2;->this$0:Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsViewModel;

    .line 110
    .line 111
    new-instance v1, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsViewModel$saveChanges$2$3;

    .line 112
    .line 113
    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsViewModel$saveChanges$2$3;-><init>(Ljava/lang/Exception;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 117
    .line 118
    .line 119
    :goto_2
    sget-object p1, La50/s;->a:La50/s;

    .line 120
    .line 121
    return-object p1
.end method
