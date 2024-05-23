.class final Lcom/ertelecom/mydomru/faq/ui/screen/FaqCategoryViewModel$loadNextPage$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.faq.ui.screen.FaqCategoryViewModel$loadNextPage$1"
    f = "FaqCategoryViewModel.kt"
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
.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/faq/ui/screen/FaqCategoryViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/faq/ui/screen/FaqCategoryViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/faq/ui/screen/FaqCategoryViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/faq/ui/screen/FaqCategoryViewModel$loadNextPage$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/faq/ui/screen/FaqCategoryViewModel$loadNextPage$1;->this$0:Lcom/ertelecom/mydomru/faq/ui/screen/FaqCategoryViewModel;

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

    new-instance p1, Lcom/ertelecom/mydomru/faq/ui/screen/FaqCategoryViewModel$loadNextPage$1;

    iget-object v0, p0, Lcom/ertelecom/mydomru/faq/ui/screen/FaqCategoryViewModel$loadNextPage$1;->this$0:Lcom/ertelecom/mydomru/faq/ui/screen/FaqCategoryViewModel;

    invoke-direct {p1, v0, p2}, Lcom/ertelecom/mydomru/faq/ui/screen/FaqCategoryViewModel$loadNextPage$1;-><init>(Lcom/ertelecom/mydomru/faq/ui/screen/FaqCategoryViewModel;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/faq/ui/screen/FaqCategoryViewModel$loadNextPage$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/faq/ui/screen/FaqCategoryViewModel$loadNextPage$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/faq/ui/screen/FaqCategoryViewModel$loadNextPage$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/faq/ui/screen/FaqCategoryViewModel$loadNextPage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/faq/ui/screen/FaqCategoryViewModel$loadNextPage$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_3

    .line 15
    :catch_0
    move-exception p1

    .line 16
    goto/16 :goto_5

    .line 17
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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/ertelecom/mydomru/faq/ui/screen/FaqCategoryViewModel$loadNextPage$1;->this$0:Lcom/ertelecom/mydomru/faq/ui/screen/FaqCategoryViewModel;

    .line 30
    .line 31
    sget-object v1, Lcom/ertelecom/mydomru/faq/ui/screen/FaqCategoryViewModel$loadNextPage$1$1;->INSTANCE:Lcom/ertelecom/mydomru/faq/ui/screen/FaqCategoryViewModel$loadNextPage$1$1;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 34
    .line 35
    .line 36
    :try_start_1
    iget-object p1, p0, Lcom/ertelecom/mydomru/faq/ui/screen/FaqCategoryViewModel$loadNextPage$1;->this$0:Lcom/ertelecom/mydomru/faq/ui/screen/FaqCategoryViewModel;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/ertelecom/mydomru/faq/ui/screen/FaqCategoryViewModel;->m:Lpf/b;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget-object p1, p1, Lpf/b;->b:Ljava/util/List;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/collections/v;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljf/j;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move-object p1, v2

    .line 54
    :goto_0
    const/4 v1, 0x0

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    iget v4, p1, Ljf/j;->b:I

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move v4, v1

    .line 61
    :goto_1
    if-eqz p1, :cond_4

    .line 62
    .line 63
    iget v5, p1, Ljf/j;->a:I

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    move v5, v1

    .line 67
    :goto_2
    if-ge v4, v5, :cond_9

    .line 68
    .line 69
    iget-object v4, p0, Lcom/ertelecom/mydomru/faq/ui/screen/FaqCategoryViewModel$loadNextPage$1;->this$0:Lcom/ertelecom/mydomru/faq/ui/screen/FaqCategoryViewModel;

    .line 70
    .line 71
    iget-object v5, v4, Lcom/ertelecom/mydomru/faq/ui/screen/FaqCategoryViewModel;->h:Lcom/ertelecom/mydomru/faq/domain/a;

    .line 72
    .line 73
    iget-object v4, v4, Lcom/ertelecom/mydomru/faq/ui/screen/FaqCategoryViewModel;->j:Ljf/g;

    .line 74
    .line 75
    iget-object v4, v4, Ljf/g;->a:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    iget v1, p1, Ljf/j;->b:I

    .line 80
    .line 81
    :cond_5
    add-int/2addr v1, v3

    .line 82
    iput v3, p0, Lcom/ertelecom/mydomru/faq/ui/screen/FaqCategoryViewModel$loadNextPage$1;->label:I

    .line 83
    .line 84
    invoke-virtual {v5, v1, v4, p0}, Lcom/ertelecom/mydomru/faq/domain/a;->a(ILjava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v0, :cond_6

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_6
    :goto_3
    check-cast p1, Ljf/j;

    .line 92
    .line 93
    iget-object v0, p0, Lcom/ertelecom/mydomru/faq/ui/screen/FaqCategoryViewModel$loadNextPage$1;->this$0:Lcom/ertelecom/mydomru/faq/ui/screen/FaqCategoryViewModel;

    .line 94
    .line 95
    iget-object v1, v0, Lcom/ertelecom/mydomru/faq/ui/screen/FaqCategoryViewModel;->m:Lpf/b;

    .line 96
    .line 97
    if-eqz v1, :cond_8

    .line 98
    .line 99
    iget-object v3, v1, Lpf/b;->b:Ljava/util/List;

    .line 100
    .line 101
    if-nez v3, :cond_7

    .line 102
    .line 103
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 104
    .line 105
    :cond_7
    check-cast v3, Ljava/util/Collection;

    .line 106
    .line 107
    invoke-static {v3, p1}, Lkotlin/collections/v;->t0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object v1, v1, Lpf/b;->a:Ljava/util/List;

    .line 112
    .line 113
    const-string v3, "category"

    .line 114
    .line 115
    invoke-static {v1, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance v3, Lpf/b;

    .line 119
    .line 120
    invoke-direct {v3, v1, p1}, Lpf/b;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_8
    move-object v3, v2

    .line 125
    :goto_4
    iput-object v3, v0, Lcom/ertelecom/mydomru/faq/ui/screen/FaqCategoryViewModel;->m:Lpf/b;

    .line 126
    .line 127
    :cond_9
    iget-object p1, p0, Lcom/ertelecom/mydomru/faq/ui/screen/FaqCategoryViewModel$loadNextPage$1;->this$0:Lcom/ertelecom/mydomru/faq/ui/screen/FaqCategoryViewModel;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sget-object v1, Lkotlinx/coroutines/k0;->a:Lw50/e;

    .line 137
    .line 138
    new-instance v3, Lcom/ertelecom/mydomru/faq/ui/screen/FaqCategoryViewModel$applyFilters$1;

    .line 139
    .line 140
    invoke-direct {v3, p1, v2}, Lcom/ertelecom/mydomru/faq/ui/screen/FaqCategoryViewModel$applyFilters$1;-><init>(Lcom/ertelecom/mydomru/faq/ui/screen/FaqCategoryViewModel;Lkotlin/coroutines/d;)V

    .line 141
    .line 142
    .line 143
    const/4 p1, 0x2

    .line 144
    invoke-static {v0, v1, v2, v3, p1}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 145
    .line 146
    .line 147
    goto :goto_6

    .line 148
    :goto_5
    sget-object v0, Ltimber/log/Timber;->a:Lca0/a;

    .line 149
    .line 150
    invoke-virtual {v0, p1}, Lca0/a;->c(Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/ertelecom/mydomru/faq/ui/screen/FaqCategoryViewModel$loadNextPage$1;->this$0:Lcom/ertelecom/mydomru/faq/ui/screen/FaqCategoryViewModel;

    .line 154
    .line 155
    new-instance v1, Lcom/ertelecom/mydomru/faq/ui/screen/FaqCategoryViewModel$loadNextPage$1$2;

    .line 156
    .line 157
    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/faq/ui/screen/FaqCategoryViewModel$loadNextPage$1$2;-><init>(Ljava/lang/Exception;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 161
    .line 162
    .line 163
    :goto_6
    sget-object p1, La50/s;->a:La50/s;

    .line 164
    .line 165
    return-object p1
.end method
