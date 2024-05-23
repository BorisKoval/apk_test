.class final Lcom/ertelecom/mydomru/faq/ui/screen/FaqCategoryViewModel$clickFilter$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.faq.ui.screen.FaqCategoryViewModel$clickFilter$1"
    f = "FaqCategoryViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lj50/e;"
    }
.end annotation


# instance fields
.field final synthetic $id:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/faq/ui/screen/FaqCategoryViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/faq/ui/screen/FaqCategoryViewModel;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/faq/ui/screen/FaqCategoryViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/faq/ui/screen/FaqCategoryViewModel$clickFilter$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/faq/ui/screen/FaqCategoryViewModel$clickFilter$1;->this$0:Lcom/ertelecom/mydomru/faq/ui/screen/FaqCategoryViewModel;

    iput-object p2, p0, Lcom/ertelecom/mydomru/faq/ui/screen/FaqCategoryViewModel$clickFilter$1;->$id:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

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

    new-instance p1, Lcom/ertelecom/mydomru/faq/ui/screen/FaqCategoryViewModel$clickFilter$1;

    iget-object v0, p0, Lcom/ertelecom/mydomru/faq/ui/screen/FaqCategoryViewModel$clickFilter$1;->this$0:Lcom/ertelecom/mydomru/faq/ui/screen/FaqCategoryViewModel;

    iget-object v1, p0, Lcom/ertelecom/mydomru/faq/ui/screen/FaqCategoryViewModel$clickFilter$1;->$id:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/ertelecom/mydomru/faq/ui/screen/FaqCategoryViewModel$clickFilter$1;-><init>(Lcom/ertelecom/mydomru/faq/ui/screen/FaqCategoryViewModel;Ljava/lang/String;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/faq/ui/screen/FaqCategoryViewModel$clickFilter$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/faq/ui/screen/FaqCategoryViewModel$clickFilter$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/faq/ui/screen/FaqCategoryViewModel$clickFilter$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/faq/ui/screen/FaqCategoryViewModel$clickFilter$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/ertelecom/mydomru/faq/ui/screen/FaqCategoryViewModel$clickFilter$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/ertelecom/mydomru/faq/ui/screen/FaqCategoryViewModel$clickFilter$1;->this$0:Lcom/ertelecom/mydomru/faq/ui/screen/FaqCategoryViewModel;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Lkotlinx/coroutines/flow/z0;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/ertelecom/mydomru/faq/ui/screen/n;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/ertelecom/mydomru/faq/ui/screen/n;->b:Ljava/util/List;

    .line 23
    .line 24
    check-cast p1, Ljava/lang/Iterable;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/ertelecom/mydomru/faq/ui/screen/FaqCategoryViewModel$clickFilter$1;->$id:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    const/16 v2, 0xa

    .line 31
    .line 32
    invoke-static {p1, v2}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lpf/a;

    .line 54
    .line 55
    iget-object v3, v2, Lpf/a;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v3, v0}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    iget-boolean v3, v2, Lpf/a;->d:Z

    .line 64
    .line 65
    xor-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    iget-object v4, v2, Lpf/a;->a:Ljava/lang/String;

    .line 68
    .line 69
    const-string v5, "id"

    .line 70
    .line 71
    invoke-static {v4, v5}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v5, v2, Lpf/a;->b:Ljava/lang/String;

    .line 75
    .line 76
    const-string v6, "name"

    .line 77
    .line 78
    invoke-static {v5, v6}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v6, Lpf/a;

    .line 82
    .line 83
    iget-object v2, v2, Lpf/a;->c:Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-direct {v6, v4, v5, v2, v3}, Lpf/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 86
    .line 87
    .line 88
    move-object v2, v6

    .line 89
    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    iget-object p1, p0, Lcom/ertelecom/mydomru/faq/ui/screen/FaqCategoryViewModel$clickFilter$1;->this$0:Lcom/ertelecom/mydomru/faq/ui/screen/FaqCategoryViewModel;

    .line 94
    .line 95
    new-instance v0, Lcom/ertelecom/mydomru/faq/ui/screen/FaqCategoryViewModel$clickFilter$1$1;

    .line 96
    .line 97
    invoke-direct {v0, v1}, Lcom/ertelecom/mydomru/faq/ui/screen/FaqCategoryViewModel$clickFilter$1$1;-><init>(Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/ertelecom/mydomru/faq/ui/screen/FaqCategoryViewModel$clickFilter$1;->this$0:Lcom/ertelecom/mydomru/faq/ui/screen/FaqCategoryViewModel;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sget-object v1, Lkotlinx/coroutines/k0;->a:Lw50/e;

    .line 113
    .line 114
    new-instance v2, Lcom/ertelecom/mydomru/faq/ui/screen/FaqCategoryViewModel$applyFilters$1;

    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    invoke-direct {v2, p1, v3}, Lcom/ertelecom/mydomru/faq/ui/screen/FaqCategoryViewModel$applyFilters$1;-><init>(Lcom/ertelecom/mydomru/faq/ui/screen/FaqCategoryViewModel;Lkotlin/coroutines/d;)V

    .line 118
    .line 119
    .line 120
    const/4 p1, 0x2

    .line 121
    invoke-static {v0, v1, v3, v2, p1}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 122
    .line 123
    .line 124
    sget-object p1, La50/s;->a:La50/s;

    .line 125
    .line 126
    return-object p1

    .line 127
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 130
    .line 131
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1
.end method
