.class final Lcom/ertelecom/mydomru/shortactions/view/widget/ShortActionsWidgetViewModel$loadData$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.shortactions.view.widget.ShortActionsWidgetViewModel$loadData$1$3"
    f = "ShortActionsWidgetViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/shortactions/view/widget/ShortActionsWidgetViewModel$loadData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field final synthetic this$0:Lcom/ertelecom/mydomru/shortactions/view/widget/ShortActionsWidgetViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/shortactions/view/widget/ShortActionsWidgetViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/shortactions/view/widget/ShortActionsWidgetViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/shortactions/view/widget/ShortActionsWidgetViewModel$loadData$1$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/shortactions/view/widget/ShortActionsWidgetViewModel$loadData$1$3;->this$0:Lcom/ertelecom/mydomru/shortactions/view/widget/ShortActionsWidgetViewModel;

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

    new-instance v0, Lcom/ertelecom/mydomru/shortactions/view/widget/ShortActionsWidgetViewModel$loadData$1$3;

    iget-object v1, p0, Lcom/ertelecom/mydomru/shortactions/view/widget/ShortActionsWidgetViewModel$loadData$1$3;->this$0:Lcom/ertelecom/mydomru/shortactions/view/widget/ShortActionsWidgetViewModel;

    invoke-direct {v0, v1, p2}, Lcom/ertelecom/mydomru/shortactions/view/widget/ShortActionsWidgetViewModel$loadData$1$3;-><init>(Lcom/ertelecom/mydomru/shortactions/view/widget/ShortActionsWidgetViewModel;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/ertelecom/mydomru/shortactions/view/widget/ShortActionsWidgetViewModel$loadData$1$3;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lcom/ertelecom/mydomru/shortactions/view/widget/j;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/shortactions/view/widget/j;",
            "Lkotlin/coroutines/d<",
            "-",
            "La50/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/shortactions/view/widget/ShortActionsWidgetViewModel$loadData$1$3;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/shortactions/view/widget/ShortActionsWidgetViewModel$loadData$1$3;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/shortactions/view/widget/ShortActionsWidgetViewModel$loadData$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/ertelecom/mydomru/shortactions/view/widget/j;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/shortactions/view/widget/ShortActionsWidgetViewModel$loadData$1$3;->invoke(Lcom/ertelecom/mydomru/shortactions/view/widget/j;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/ertelecom/mydomru/shortactions/view/widget/ShortActionsWidgetViewModel$loadData$1$3;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/ertelecom/mydomru/shortactions/view/widget/ShortActionsWidgetViewModel$loadData$1$3;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lcom/ertelecom/mydomru/shortactions/view/widget/j;

    .line 13
    .line 14
    iget-object v0, p1, Lcom/ertelecom/mydomru/shortactions/view/widget/j;->a:Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    .line 15
    .line 16
    instance-of v1, v0, Lcom/ertelecom/mydomru/utils/kotlin/result/i;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/ertelecom/mydomru/shortactions/view/widget/ShortActionsWidgetViewModel$loadData$1$3;->this$0:Lcom/ertelecom/mydomru/shortactions/view/widget/ShortActionsWidgetViewModel;

    .line 21
    .line 22
    sget-object v2, Lcom/ertelecom/mydomru/shortactions/view/widget/ShortActionsWidgetViewModel$loadData$1$3$1;->INSTANCE:Lcom/ertelecom/mydomru/shortactions/view/widget/ShortActionsWidgetViewModel$loadData$1$3$1;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    instance-of v1, v0, Lcom/ertelecom/mydomru/utils/kotlin/result/j;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lcom/ertelecom/mydomru/shortactions/view/widget/ShortActionsWidgetViewModel$loadData$1$3;->this$0:Lcom/ertelecom/mydomru/shortactions/view/widget/ShortActionsWidgetViewModel;

    .line 33
    .line 34
    new-instance v2, Lcom/ertelecom/mydomru/shortactions/view/widget/ShortActionsWidgetViewModel$loadData$1$3$2;

    .line 35
    .line 36
    invoke-direct {v2, v0}, Lcom/ertelecom/mydomru/shortactions/view/widget/ShortActionsWidgetViewModel$loadData$1$3$2;-><init>(Lcom/ertelecom/mydomru/utils/kotlin/result/k;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    instance-of v1, v0, Lcom/ertelecom/mydomru/utils/kotlin/result/h;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    sget-object v1, Ltimber/log/Timber;->a:Lca0/a;

    .line 48
    .line 49
    move-object v2, v0

    .line 50
    check-cast v2, Lcom/ertelecom/mydomru/utils/kotlin/result/h;

    .line 51
    .line 52
    iget-object v2, v2, Lcom/ertelecom/mydomru/utils/kotlin/result/h;->a:Ljava/lang/Throwable;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lca0/a;->c(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/ertelecom/mydomru/shortactions/view/widget/ShortActionsWidgetViewModel$loadData$1$3;->this$0:Lcom/ertelecom/mydomru/shortactions/view/widget/ShortActionsWidgetViewModel;

    .line 58
    .line 59
    sget-object v2, Lcom/ertelecom/mydomru/shortactions/view/widget/ShortActionsWidgetViewModel$loadData$1$3$3;->INSTANCE:Lcom/ertelecom/mydomru/shortactions/view/widget/ShortActionsWidgetViewModel$loadData$1$3$3;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    iget-object v1, p1, Lcom/ertelecom/mydomru/shortactions/view/widget/j;->b:Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    .line 65
    .line 66
    instance-of v2, v1, Lcom/ertelecom/mydomru/utils/kotlin/result/i;

    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    iget-object v1, p0, Lcom/ertelecom/mydomru/shortactions/view/widget/ShortActionsWidgetViewModel$loadData$1$3;->this$0:Lcom/ertelecom/mydomru/shortactions/view/widget/ShortActionsWidgetViewModel;

    .line 71
    .line 72
    sget-object v2, Lcom/ertelecom/mydomru/shortactions/view/widget/ShortActionsWidgetViewModel$loadData$1$3$4;->INSTANCE:Lcom/ertelecom/mydomru/shortactions/view/widget/ShortActionsWidgetViewModel$loadData$1$3$4;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    instance-of v2, v1, Lcom/ertelecom/mydomru/utils/kotlin/result/j;

    .line 79
    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    iget-object v2, p0, Lcom/ertelecom/mydomru/shortactions/view/widget/ShortActionsWidgetViewModel$loadData$1$3;->this$0:Lcom/ertelecom/mydomru/shortactions/view/widget/ShortActionsWidgetViewModel;

    .line 83
    .line 84
    new-instance v3, Lcom/ertelecom/mydomru/shortactions/view/widget/ShortActionsWidgetViewModel$loadData$1$3$5;

    .line 85
    .line 86
    invoke-direct {v3, v1}, Lcom/ertelecom/mydomru/shortactions/view/widget/ShortActionsWidgetViewModel$loadData$1$3$5;-><init>(Lcom/ertelecom/mydomru/utils/kotlin/result/k;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v3}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    instance-of v2, v1, Lcom/ertelecom/mydomru/utils/kotlin/result/h;

    .line 94
    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    sget-object v2, Ltimber/log/Timber;->a:Lca0/a;

    .line 98
    .line 99
    check-cast v1, Lcom/ertelecom/mydomru/utils/kotlin/result/h;

    .line 100
    .line 101
    iget-object v1, v1, Lcom/ertelecom/mydomru/utils/kotlin/result/h;->a:Ljava/lang/Throwable;

    .line 102
    .line 103
    invoke-virtual {v2, v1}, Lca0/a;->c(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lcom/ertelecom/mydomru/shortactions/view/widget/ShortActionsWidgetViewModel$loadData$1$3;->this$0:Lcom/ertelecom/mydomru/shortactions/view/widget/ShortActionsWidgetViewModel;

    .line 107
    .line 108
    sget-object v2, Lcom/ertelecom/mydomru/shortactions/view/widget/ShortActionsWidgetViewModel$loadData$1$3$6;->INSTANCE:Lcom/ertelecom/mydomru/shortactions/view/widget/ShortActionsWidgetViewModel$loadData$1$3$6;

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/ertelecom/mydomru/shortactions/view/widget/ShortActionsWidgetViewModel$loadData$1$3;->this$0:Lcom/ertelecom/mydomru/shortactions/view/widget/ShortActionsWidgetViewModel;

    .line 114
    .line 115
    new-instance v2, Lcom/ertelecom/mydomru/shortactions/view/widget/ShortActionsWidgetViewModel$loadData$1$3$7;

    .line 116
    .line 117
    invoke-direct {v2, p1, v0}, Lcom/ertelecom/mydomru/shortactions/view/widget/ShortActionsWidgetViewModel$loadData$1$3$7;-><init>(Lcom/ertelecom/mydomru/shortactions/view/widget/j;Lcom/ertelecom/mydomru/utils/kotlin/result/k;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v2}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 121
    .line 122
    .line 123
    sget-object p1, La50/s;->a:La50/s;

    .line 124
    .line 125
    return-object p1

    .line 126
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 129
    .line 130
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1
.end method
