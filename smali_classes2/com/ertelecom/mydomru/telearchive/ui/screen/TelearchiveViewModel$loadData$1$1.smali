.class final Lcom/ertelecom/mydomru/telearchive/ui/screen/TelearchiveViewModel$loadData$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.telearchive.ui.screen.TelearchiveViewModel$loadData$1$1"
    f = "TelearchiveViewModel.kt"
    l = {
        0x3c
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/telearchive/ui/screen/TelearchiveViewModel$loadData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field final synthetic this$0:Lcom/ertelecom/mydomru/telearchive/ui/screen/TelearchiveViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/telearchive/ui/screen/TelearchiveViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/telearchive/ui/screen/TelearchiveViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/telearchive/ui/screen/TelearchiveViewModel$loadData$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/telearchive/ui/screen/TelearchiveViewModel$loadData$1$1;->this$0:Lcom/ertelecom/mydomru/telearchive/ui/screen/TelearchiveViewModel;

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

    new-instance v0, Lcom/ertelecom/mydomru/telearchive/ui/screen/TelearchiveViewModel$loadData$1$1;

    iget-object v1, p0, Lcom/ertelecom/mydomru/telearchive/ui/screen/TelearchiveViewModel$loadData$1$1;->this$0:Lcom/ertelecom/mydomru/telearchive/ui/screen/TelearchiveViewModel;

    invoke-direct {v0, v1, p2}, Lcom/ertelecom/mydomru/telearchive/ui/screen/TelearchiveViewModel$loadData$1$1;-><init>(Lcom/ertelecom/mydomru/telearchive/ui/screen/TelearchiveViewModel;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/ertelecom/mydomru/telearchive/ui/screen/TelearchiveViewModel$loadData$1$1;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/telearchive/ui/screen/TelearchiveViewModel$loadData$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/telearchive/ui/screen/TelearchiveViewModel$loadData$1$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/telearchive/ui/screen/TelearchiveViewModel$loadData$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/telearchive/ui/screen/TelearchiveViewModel$loadData$1$1;->invoke(Lcom/ertelecom/mydomru/utils/kotlin/result/k;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/telearchive/ui/screen/TelearchiveViewModel$loadData$1$1;->label:I

    .line 4
    .line 5
    sget-object v2, La50/s;->a:La50/s;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/ertelecom/mydomru/telearchive/ui/screen/TelearchiveViewModel$loadData$1$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

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
    iget-object p1, p0, Lcom/ertelecom/mydomru/telearchive/ui/screen/TelearchiveViewModel$loadData$1$1;->L$0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    .line 34
    .line 35
    sget-object v1, Lcom/ertelecom/mydomru/utils/kotlin/result/i;->a:Lcom/ertelecom/mydomru/utils/kotlin/result/i;

    .line 36
    .line 37
    invoke-static {p1, v1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Lcom/ertelecom/mydomru/telearchive/ui/screen/TelearchiveViewModel$loadData$1$1;->this$0:Lcom/ertelecom/mydomru/telearchive/ui/screen/TelearchiveViewModel;

    .line 44
    .line 45
    sget-object v0, Lcom/ertelecom/mydomru/telearchive/ui/screen/TelearchiveViewModel$loadData$1$1$1;->INSTANCE:Lcom/ertelecom/mydomru/telearchive/ui/screen/TelearchiveViewModel$loadData$1$1$1;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    instance-of v1, p1, Lcom/ertelecom/mydomru/utils/kotlin/result/j;

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    iget-object v1, p0, Lcom/ertelecom/mydomru/telearchive/ui/screen/TelearchiveViewModel$loadData$1$1;->this$0:Lcom/ertelecom/mydomru/telearchive/ui/screen/TelearchiveViewModel;

    .line 56
    .line 57
    iget-object v1, v1, Lcom/ertelecom/mydomru/telearchive/ui/screen/TelearchiveViewModel;->j:Lkotlinx/coroutines/flow/a1;

    .line 58
    .line 59
    move-object v4, p1

    .line 60
    check-cast v4, Lcom/ertelecom/mydomru/utils/kotlin/result/j;

    .line 61
    .line 62
    iget-object v4, v4, Lcom/ertelecom/mydomru/utils/kotlin/result/j;->a:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/ertelecom/mydomru/telearchive/ui/screen/TelearchiveViewModel$loadData$1$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    iput v3, p0, Lcom/ertelecom/mydomru/telearchive/ui/screen/TelearchiveViewModel$loadData$1$1;->label:I

    .line 67
    .line 68
    invoke-virtual {v1, v4, p0}, Lkotlinx/coroutines/flow/a1;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    if-ne v2, v0, :cond_3

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_3
    move-object v0, p1

    .line 75
    :goto_0
    iget-object p1, p0, Lcom/ertelecom/mydomru/telearchive/ui/screen/TelearchiveViewModel$loadData$1$1;->this$0:Lcom/ertelecom/mydomru/telearchive/ui/screen/TelearchiveViewModel;

    .line 76
    .line 77
    new-instance v1, Lcom/ertelecom/mydomru/telearchive/ui/screen/TelearchiveViewModel$loadData$1$1$2;

    .line 78
    .line 79
    invoke-direct {v1, v0}, Lcom/ertelecom/mydomru/telearchive/ui/screen/TelearchiveViewModel$loadData$1$1$2;-><init>(Lcom/ertelecom/mydomru/utils/kotlin/result/k;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    instance-of v0, p1, Lcom/ertelecom/mydomru/utils/kotlin/result/h;

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    iget-object v0, p0, Lcom/ertelecom/mydomru/telearchive/ui/screen/TelearchiveViewModel$loadData$1$1;->this$0:Lcom/ertelecom/mydomru/telearchive/ui/screen/TelearchiveViewModel;

    .line 91
    .line 92
    new-instance v1, Lcom/ertelecom/mydomru/telearchive/ui/screen/TelearchiveViewModel$loadData$1$1$3;

    .line 93
    .line 94
    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/telearchive/ui/screen/TelearchiveViewModel$loadData$1$1$3;-><init>(Lcom/ertelecom/mydomru/utils/kotlin/result/k;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    :goto_1
    return-object v2
.end method
