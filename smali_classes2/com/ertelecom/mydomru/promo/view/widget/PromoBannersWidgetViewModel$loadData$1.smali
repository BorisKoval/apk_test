.class final Lcom/ertelecom/mydomru/promo/view/widget/PromoBannersWidgetViewModel$loadData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.promo.view.widget.PromoBannersWidgetViewModel$loadData$1"
    f = "PromoBannersWidgetViewModel.kt"
    l = {
        0x5b,
        0x5d
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
.field final synthetic $fromCache:Z

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/promo/view/widget/PromoBannersWidgetViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/promo/view/widget/PromoBannersWidgetViewModel;ZLkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/promo/view/widget/PromoBannersWidgetViewModel;",
            "Z",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/promo/view/widget/PromoBannersWidgetViewModel$loadData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/promo/view/widget/PromoBannersWidgetViewModel$loadData$1;->this$0:Lcom/ertelecom/mydomru/promo/view/widget/PromoBannersWidgetViewModel;

    iput-boolean p2, p0, Lcom/ertelecom/mydomru/promo/view/widget/PromoBannersWidgetViewModel$loadData$1;->$fromCache:Z

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

    new-instance p1, Lcom/ertelecom/mydomru/promo/view/widget/PromoBannersWidgetViewModel$loadData$1;

    iget-object v0, p0, Lcom/ertelecom/mydomru/promo/view/widget/PromoBannersWidgetViewModel$loadData$1;->this$0:Lcom/ertelecom/mydomru/promo/view/widget/PromoBannersWidgetViewModel;

    iget-boolean v1, p0, Lcom/ertelecom/mydomru/promo/view/widget/PromoBannersWidgetViewModel$loadData$1;->$fromCache:Z

    invoke-direct {p1, v0, v1, p2}, Lcom/ertelecom/mydomru/promo/view/widget/PromoBannersWidgetViewModel$loadData$1;-><init>(Lcom/ertelecom/mydomru/promo/view/widget/PromoBannersWidgetViewModel;ZLkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/promo/view/widget/PromoBannersWidgetViewModel$loadData$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/promo/view/widget/PromoBannersWidgetViewModel$loadData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/promo/view/widget/PromoBannersWidgetViewModel$loadData$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/promo/view/widget/PromoBannersWidgetViewModel$loadData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/promo/view/widget/PromoBannersWidgetViewModel$loadData$1;->label:I

    .line 4
    .line 5
    sget-object v2, La50/s;->a:La50/s;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/ertelecom/mydomru/promo/view/widget/PromoBannersWidgetViewModel$loadData$1;->this$0:Lcom/ertelecom/mydomru/promo/view/widget/PromoBannersWidgetViewModel;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/ertelecom/mydomru/promo/view/widget/PromoBannersWidgetViewModel;->n:La50/f;

    .line 35
    .line 36
    invoke-interface {p1}, La50/f;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 v1, 0x0

    .line 47
    if-gtz p1, :cond_4

    .line 48
    .line 49
    iget-object p1, p0, Lcom/ertelecom/mydomru/promo/view/widget/PromoBannersWidgetViewModel$loadData$1;->this$0:Lcom/ertelecom/mydomru/promo/view/widget/PromoBannersWidgetViewModel;

    .line 50
    .line 51
    iget-boolean v3, p0, Lcom/ertelecom/mydomru/promo/view/widget/PromoBannersWidgetViewModel$loadData$1;->$fromCache:Z

    .line 52
    .line 53
    iget-object v5, p1, Lcom/ertelecom/mydomru/promo/view/widget/PromoBannersWidgetViewModel;->o:La50/f;

    .line 54
    .line 55
    invoke-interface {v5}, La50/f;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Ljava/lang/String;

    .line 60
    .line 61
    iput v4, p0, Lcom/ertelecom/mydomru/promo/view/widget/PromoBannersWidgetViewModel$loadData$1;->label:I

    .line 62
    .line 63
    iget-object v4, p1, Lcom/ertelecom/mydomru/promo/view/widget/PromoBannersWidgetViewModel;->h:Lcom/ertelecom/mydomru/promo/domain/usecase/e;

    .line 64
    .line 65
    iget-object v6, v4, Lcom/ertelecom/mydomru/promo/domain/usecase/e;->b:Lla/b;

    .line 66
    .line 67
    check-cast v6, Lcom/ertelecom/mydomru/api/repository/agrement/d;

    .line 68
    .line 69
    invoke-virtual {v6}, Lcom/ertelecom/mydomru/api/repository/agrement/d;->d()Lkotlinx/coroutines/flow/k;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    new-instance v7, Lcom/ertelecom/mydomru/promo/domain/usecase/GetPromoBannersUseCase$invoke$$inlined$flatMapLatest$1;

    .line 74
    .line 75
    invoke-direct {v7, v1, v4, v3}, Lcom/ertelecom/mydomru/promo/domain/usecase/GetPromoBannersUseCase$invoke$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/d;Lcom/ertelecom/mydomru/promo/domain/usecase/e;Z)V

    .line 76
    .line 77
    .line 78
    invoke-static {v6, v7}, Lju/n;->a0(Lkotlinx/coroutines/flow/k;Lj50/f;)Lkotlinx/coroutines/flow/internal/h;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v3}, Lcom/ertelecom/mydomru/feature/mapping/a;->c(Lkotlinx/coroutines/flow/k;)Lkotlinx/coroutines/flow/w;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    new-instance v4, Lcom/ertelecom/mydomru/promo/view/widget/PromoBannersWidgetViewModel$getPromoBanners$2;

    .line 87
    .line 88
    invoke-direct {v4, p1}, Lcom/ertelecom/mydomru/promo/view/widget/PromoBannersWidgetViewModel$getPromoBanners$2;-><init>(Lcom/ertelecom/mydomru/promo/view/widget/PromoBannersWidgetViewModel;)V

    .line 89
    .line 90
    .line 91
    new-instance v6, Lcom/ertelecom/mydomru/promo/view/widget/PromoBannersWidgetViewModel$getPromoBanners$3;

    .line 92
    .line 93
    invoke-direct {v6, v5}, Lcom/ertelecom/mydomru/promo/view/widget/PromoBannersWidgetViewModel$getPromoBanners$3;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v3, v4, v6}, Lcom/ertelecom/mydomru/feature/mapping/a;->b(Lkotlinx/coroutines/flow/k;Lj50/a;Lj50/c;)Lkotlinx/coroutines/flow/internal/h;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    new-instance v4, Lcom/ertelecom/mydomru/promo/view/widget/PromoBannersWidgetViewModel$getPromoBanners$4;

    .line 101
    .line 102
    invoke-direct {v4, v5, p1, v1}, Lcom/ertelecom/mydomru/promo/view/widget/PromoBannersWidgetViewModel$getPromoBanners$4;-><init>(Ljava/lang/String;Lcom/ertelecom/mydomru/promo/view/widget/PromoBannersWidgetViewModel;Lkotlin/coroutines/d;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v3, v4, p0}, Lju/n;->o(Lkotlinx/coroutines/flow/k;Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v0, :cond_3

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    move-object p1, v2

    .line 113
    :goto_1
    if-ne p1, v0, :cond_6

    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_4
    iget-object p1, p0, Lcom/ertelecom/mydomru/promo/view/widget/PromoBannersWidgetViewModel$loadData$1;->this$0:Lcom/ertelecom/mydomru/promo/view/widget/PromoBannersWidgetViewModel;

    .line 117
    .line 118
    iget-object v4, p1, Lcom/ertelecom/mydomru/promo/view/widget/PromoBannersWidgetViewModel;->n:La50/f;

    .line 119
    .line 120
    invoke-interface {v4}, La50/f;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Ljava/lang/Number;

    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    iget-boolean v5, p0, Lcom/ertelecom/mydomru/promo/view/widget/PromoBannersWidgetViewModel$loadData$1;->$fromCache:Z

    .line 131
    .line 132
    iget-object v6, p0, Lcom/ertelecom/mydomru/promo/view/widget/PromoBannersWidgetViewModel$loadData$1;->this$0:Lcom/ertelecom/mydomru/promo/view/widget/PromoBannersWidgetViewModel;

    .line 133
    .line 134
    iget-object v6, v6, Lcom/ertelecom/mydomru/promo/view/widget/PromoBannersWidgetViewModel;->o:La50/f;

    .line 135
    .line 136
    invoke-interface {v6}, La50/f;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    check-cast v6, Ljava/lang/String;

    .line 141
    .line 142
    iput v3, p0, Lcom/ertelecom/mydomru/promo/view/widget/PromoBannersWidgetViewModel$loadData$1;->label:I

    .line 143
    .line 144
    iget-object v3, p1, Lcom/ertelecom/mydomru/promo/view/widget/PromoBannersWidgetViewModel;->j:Lcom/ertelecom/mydomru/promo/domain/usecase/d;

    .line 145
    .line 146
    iget-object v3, v3, Lcom/ertelecom/mydomru/promo/domain/usecase/d;->a:Lfk/b;

    .line 147
    .line 148
    check-cast v3, Lcom/ertelecom/mydomru/promo/data/impl/b;

    .line 149
    .line 150
    invoke-virtual {v3, v4, v5}, Lcom/ertelecom/mydomru/promo/data/impl/b;->a(IZ)Lkotlinx/coroutines/flow/g;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-static {v3}, Lcom/ertelecom/mydomru/feature/mapping/a;->c(Lkotlinx/coroutines/flow/k;)Lkotlinx/coroutines/flow/w;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    new-instance v4, Lcom/ertelecom/mydomru/promo/view/widget/PromoBannersWidgetViewModel$getPromoBannersUnauth$2;

    .line 159
    .line 160
    invoke-direct {v4, p1}, Lcom/ertelecom/mydomru/promo/view/widget/PromoBannersWidgetViewModel$getPromoBannersUnauth$2;-><init>(Lcom/ertelecom/mydomru/promo/view/widget/PromoBannersWidgetViewModel;)V

    .line 161
    .line 162
    .line 163
    new-instance v5, Lcom/ertelecom/mydomru/promo/view/widget/PromoBannersWidgetViewModel$getPromoBannersUnauth$3;

    .line 164
    .line 165
    invoke-direct {v5, v6}, Lcom/ertelecom/mydomru/promo/view/widget/PromoBannersWidgetViewModel$getPromoBannersUnauth$3;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v3, v4, v5}, Lcom/ertelecom/mydomru/feature/mapping/a;->b(Lkotlinx/coroutines/flow/k;Lj50/a;Lj50/c;)Lkotlinx/coroutines/flow/internal/h;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    new-instance v4, Lcom/ertelecom/mydomru/promo/view/widget/PromoBannersWidgetViewModel$getPromoBannersUnauth$4;

    .line 173
    .line 174
    invoke-direct {v4, p1, v1}, Lcom/ertelecom/mydomru/promo/view/widget/PromoBannersWidgetViewModel$getPromoBannersUnauth$4;-><init>(Lcom/ertelecom/mydomru/promo/view/widget/PromoBannersWidgetViewModel;Lkotlin/coroutines/d;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v3, v4, p0}, Lju/n;->o(Lkotlinx/coroutines/flow/k;Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-ne p1, v0, :cond_5

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_5
    move-object p1, v2

    .line 185
    :goto_2
    if-ne p1, v0, :cond_6

    .line 186
    .line 187
    return-object v0

    .line 188
    :cond_6
    :goto_3
    return-object v2
.end method
