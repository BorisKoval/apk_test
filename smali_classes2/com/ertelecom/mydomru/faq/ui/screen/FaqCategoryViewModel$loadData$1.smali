.class final Lcom/ertelecom/mydomru/faq/ui/screen/FaqCategoryViewModel$loadData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.faq.ui.screen.FaqCategoryViewModel$loadData$1"
    f = "FaqCategoryViewModel.kt"
    l = {
        0x31
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
            "Lcom/ertelecom/mydomru/faq/ui/screen/FaqCategoryViewModel$loadData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/faq/ui/screen/FaqCategoryViewModel$loadData$1;->this$0:Lcom/ertelecom/mydomru/faq/ui/screen/FaqCategoryViewModel;

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

    new-instance p1, Lcom/ertelecom/mydomru/faq/ui/screen/FaqCategoryViewModel$loadData$1;

    iget-object v0, p0, Lcom/ertelecom/mydomru/faq/ui/screen/FaqCategoryViewModel$loadData$1;->this$0:Lcom/ertelecom/mydomru/faq/ui/screen/FaqCategoryViewModel;

    invoke-direct {p1, v0, p2}, Lcom/ertelecom/mydomru/faq/ui/screen/FaqCategoryViewModel$loadData$1;-><init>(Lcom/ertelecom/mydomru/faq/ui/screen/FaqCategoryViewModel;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/faq/ui/screen/FaqCategoryViewModel$loadData$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/faq/ui/screen/FaqCategoryViewModel$loadData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/faq/ui/screen/FaqCategoryViewModel$loadData$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/faq/ui/screen/FaqCategoryViewModel$loadData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/faq/ui/screen/FaqCategoryViewModel$loadData$1;->label:I

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
    goto :goto_0

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
    :try_start_1
    new-instance p1, Lcom/ertelecom/mydomru/faq/ui/screen/FaqCategoryViewModel$loadData$1$result$1;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/ertelecom/mydomru/faq/ui/screen/FaqCategoryViewModel$loadData$1;->this$0:Lcom/ertelecom/mydomru/faq/ui/screen/FaqCategoryViewModel;

    .line 32
    .line 33
    invoke-direct {p1, v1, v2}, Lcom/ertelecom/mydomru/faq/ui/screen/FaqCategoryViewModel$loadData$1$result$1;-><init>(Lcom/ertelecom/mydomru/faq/ui/screen/FaqCategoryViewModel;Lkotlin/coroutines/d;)V

    .line 34
    .line 35
    .line 36
    iput v3, p0, Lcom/ertelecom/mydomru/faq/ui/screen/FaqCategoryViewModel$loadData$1;->label:I

    .line 37
    .line 38
    invoke-static {p1, p0}, Lr10/b;->i(Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    :goto_0
    check-cast p1, Lpf/b;

    .line 46
    .line 47
    iget-object v0, p1, Lpf/b;->a:Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 48
    .line 49
    iget-object v1, p1, Lpf/b;->b:Ljava/util/List;

    .line 50
    .line 51
    :try_start_2
    check-cast v0, Ljava/lang/Iterable;

    .line 52
    .line 53
    new-instance v4, Ljava/util/ArrayList;

    .line 54
    .line 55
    const/16 v5, 0xa

    .line 56
    .line 57
    invoke-static {v0, v5}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    const/4 v6, 0x0

    .line 73
    if-eqz v5, :cond_4

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Ljf/g;

    .line 80
    .line 81
    new-instance v7, Lpf/a;

    .line 82
    .line 83
    iget-object v8, v5, Ljf/g;->a:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v9, v5, Ljf/g;->b:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v10, v5, Ljf/g;->g:Ljava/lang/Integer;

    .line 88
    .line 89
    if-eqz v10, :cond_3

    .line 90
    .line 91
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    move v10, v6

    .line 97
    :goto_2
    iget-object v5, v5, Ljf/g;->e:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    add-int/2addr v10, v5

    .line 104
    new-instance v5, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-direct {v5, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v7, v8, v9, v5, v6}, Lpf/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    invoke-static {v4}, Lkotlin/collections/v;->D0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v4, p0, Lcom/ertelecom/mydomru/faq/ui/screen/FaqCategoryViewModel$loadData$1;->this$0:Lcom/ertelecom/mydomru/faq/ui/screen/FaqCategoryViewModel;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    xor-int/2addr v3, v5

    .line 127
    if-eqz v3, :cond_8

    .line 128
    .line 129
    invoke-static {v1}, Lkotlin/collections/v;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Ljf/j;

    .line 134
    .line 135
    if-eqz v3, :cond_5

    .line 136
    .line 137
    iget-object v3, v3, Ljf/j;->d:Ljava/util/List;

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_5
    move-object v3, v2

    .line 141
    :goto_3
    check-cast v3, Ljava/util/Collection;

    .line 142
    .line 143
    if-eqz v3, :cond_8

    .line 144
    .line 145
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_6

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_6
    new-instance v3, Lpf/a;

    .line 153
    .line 154
    iget-object v4, v4, Lcom/ertelecom/mydomru/faq/ui/screen/FaqCategoryViewModel;->j:Ljf/g;

    .line 155
    .line 156
    iget-object v5, v4, Ljf/g;->a:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v4, v4, Ljf/g;->b:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v1}, Lkotlin/collections/v;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Ljf/j;

    .line 165
    .line 166
    if-eqz v1, :cond_7

    .line 167
    .line 168
    iget v1, v1, Ljf/j;->c:I

    .line 169
    .line 170
    new-instance v2, Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 173
    .line 174
    .line 175
    :cond_7
    invoke-direct {v3, v5, v4, v2, v6}, Lpf/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 176
    .line 177
    .line 178
    :cond_8
    :goto_4
    iget-object v1, p0, Lcom/ertelecom/mydomru/faq/ui/screen/FaqCategoryViewModel$loadData$1;->this$0:Lcom/ertelecom/mydomru/faq/ui/screen/FaqCategoryViewModel;

    .line 179
    .line 180
    iput-object p1, v1, Lcom/ertelecom/mydomru/faq/ui/screen/FaqCategoryViewModel;->m:Lpf/b;

    .line 181
    .line 182
    new-instance v2, Lcom/ertelecom/mydomru/faq/ui/screen/FaqCategoryViewModel$loadData$1$1;

    .line 183
    .line 184
    invoke-direct {v2, p1, v0}, Lcom/ertelecom/mydomru/faq/ui/screen/FaqCategoryViewModel$loadData$1$1;-><init>(Lpf/b;Ljava/util/List;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v2}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 188
    .line 189
    .line 190
    goto :goto_6

    .line 191
    :goto_5
    sget-object v0, Ltimber/log/Timber;->a:Lca0/a;

    .line 192
    .line 193
    invoke-virtual {v0, p1}, Lca0/a;->c(Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lcom/ertelecom/mydomru/faq/ui/screen/FaqCategoryViewModel$loadData$1;->this$0:Lcom/ertelecom/mydomru/faq/ui/screen/FaqCategoryViewModel;

    .line 197
    .line 198
    new-instance v1, Lcom/ertelecom/mydomru/faq/ui/screen/FaqCategoryViewModel$loadData$1$2;

    .line 199
    .line 200
    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/faq/ui/screen/FaqCategoryViewModel$loadData$1$2;-><init>(Ljava/lang/Exception;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 204
    .line 205
    .line 206
    :goto_6
    sget-object p1, La50/s;->a:La50/s;

    .line 207
    .line 208
    return-object p1
.end method
