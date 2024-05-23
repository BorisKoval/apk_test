.class final Lcom/ertelecom/mydomru/speedtest/ui/widget/RecommendationSpeedTestViewModel$getRecommendation$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.speedtest.ui.widget.RecommendationSpeedTestViewModel$getRecommendation$1$1"
    f = "RecommendationSpeedTestViewModel.kt"
    l = {
        0x33
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

.field final synthetic this$0:Lcom/ertelecom/mydomru/speedtest/ui/widget/RecommendationSpeedTestViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/speedtest/ui/widget/RecommendationSpeedTestViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/speedtest/ui/widget/RecommendationSpeedTestViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/speedtest/ui/widget/RecommendationSpeedTestViewModel$getRecommendation$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/speedtest/ui/widget/RecommendationSpeedTestViewModel$getRecommendation$1$1;->this$0:Lcom/ertelecom/mydomru/speedtest/ui/widget/RecommendationSpeedTestViewModel;

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

    new-instance p1, Lcom/ertelecom/mydomru/speedtest/ui/widget/RecommendationSpeedTestViewModel$getRecommendation$1$1;

    iget-object v0, p0, Lcom/ertelecom/mydomru/speedtest/ui/widget/RecommendationSpeedTestViewModel$getRecommendation$1$1;->this$0:Lcom/ertelecom/mydomru/speedtest/ui/widget/RecommendationSpeedTestViewModel;

    invoke-direct {p1, v0, p2}, Lcom/ertelecom/mydomru/speedtest/ui/widget/RecommendationSpeedTestViewModel$getRecommendation$1$1;-><init>(Lcom/ertelecom/mydomru/speedtest/ui/widget/RecommendationSpeedTestViewModel;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/speedtest/ui/widget/RecommendationSpeedTestViewModel$getRecommendation$1$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/speedtest/ui/widget/RecommendationSpeedTestViewModel$getRecommendation$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/speedtest/ui/widget/RecommendationSpeedTestViewModel$getRecommendation$1$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/speedtest/ui/widget/RecommendationSpeedTestViewModel$getRecommendation$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/speedtest/ui/widget/RecommendationSpeedTestViewModel$getRecommendation$1$1;->label:I

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/ertelecom/mydomru/speedtest/ui/widget/RecommendationSpeedTestViewModel$getRecommendation$1$1;->this$0:Lcom/ertelecom/mydomru/speedtest/ui/widget/RecommendationSpeedTestViewModel;

    .line 27
    .line 28
    iget-object v5, p1, Lcom/ertelecom/mydomru/speedtest/ui/widget/RecommendationSpeedTestViewModel;->h:Lcom/ertelecom/mydomru/speedtest/domain/usecase/e;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/ertelecom/mydomru/speedtest/ui/widget/RecommendationSpeedTestViewModel;->h()Lon/l;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    new-instance v3, Ljava/lang/Float;

    .line 38
    .line 39
    iget p1, p1, Lon/l;->a:F

    .line 40
    .line 41
    invoke-direct {v3, p1}, Ljava/lang/Float;-><init>(F)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object v3, v1

    .line 46
    :goto_0
    invoke-static {v3}, Lku/a;->g(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    iget-object p1, p0, Lcom/ertelecom/mydomru/speedtest/ui/widget/RecommendationSpeedTestViewModel$getRecommendation$1$1;->this$0:Lcom/ertelecom/mydomru/speedtest/ui/widget/RecommendationSpeedTestViewModel;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/ertelecom/mydomru/speedtest/ui/widget/RecommendationSpeedTestViewModel;->h()Lon/l;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    iget-object p1, p1, Lon/l;->d:Ljava/lang/String;

    .line 62
    .line 63
    move-object v7, p1

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move-object v7, v1

    .line 66
    :goto_1
    invoke-static {v7}, Lku/a;->g(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/ertelecom/mydomru/speedtest/ui/widget/RecommendationSpeedTestViewModel$getRecommendation$1$1;->this$0:Lcom/ertelecom/mydomru/speedtest/ui/widget/RecommendationSpeedTestViewModel;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/ertelecom/mydomru/speedtest/ui/widget/RecommendationSpeedTestViewModel;->h()Lon/l;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    new-instance v3, Ljava/lang/Integer;

    .line 78
    .line 79
    iget p1, p1, Lon/l;->c:I

    .line 80
    .line 81
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    move-object v3, v1

    .line 86
    :goto_2
    invoke-static {v3}, Lku/a;->g(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    iget-object p1, p0, Lcom/ertelecom/mydomru/speedtest/ui/widget/RecommendationSpeedTestViewModel$getRecommendation$1$1;->this$0:Lcom/ertelecom/mydomru/speedtest/ui/widget/RecommendationSpeedTestViewModel;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/ertelecom/mydomru/speedtest/ui/widget/RecommendationSpeedTestViewModel;->h()Lon/l;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    iget-boolean p1, p1, Lon/l;->i:Z

    .line 102
    .line 103
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    goto :goto_3

    .line 108
    :cond_5
    move-object p1, v1

    .line 109
    :goto_3
    invoke-static {p1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget-object p1, v5, Lcom/ertelecom/mydomru/speedtest/domain/usecase/e;->a:Lla/b;

    .line 120
    .line 121
    check-cast p1, Lcom/ertelecom/mydomru/api/repository/agrement/d;

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/ertelecom/mydomru/api/repository/agrement/d;->d()Lkotlinx/coroutines/flow/k;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-instance v10, Lcom/ertelecom/mydomru/speedtest/domain/usecase/GetSpeedTestRecommendationUseCase$invoke$$inlined$flatMapLatest$1;

    .line 128
    .line 129
    const/4 v4, 0x0

    .line 130
    move-object v3, v10

    .line 131
    invoke-direct/range {v3 .. v9}, Lcom/ertelecom/mydomru/speedtest/domain/usecase/GetSpeedTestRecommendationUseCase$invoke$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/d;Lcom/ertelecom/mydomru/speedtest/domain/usecase/e;FLjava/lang/String;IZ)V

    .line 132
    .line 133
    .line 134
    invoke-static {p1, v10}, Lju/n;->a0(Lkotlinx/coroutines/flow/k;Lj50/f;)Lkotlinx/coroutines/flow/internal/h;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-instance v3, Lcom/ertelecom/mydomru/speedtest/ui/widget/RecommendationSpeedTestViewModel$getRecommendation$1$1$1;

    .line 139
    .line 140
    invoke-direct {v3, v1}, Lcom/ertelecom/mydomru/speedtest/ui/widget/RecommendationSpeedTestViewModel$getRecommendation$1$1$1;-><init>(Lkotlin/coroutines/d;)V

    .line 141
    .line 142
    .line 143
    new-instance v4, Lkotlinx/coroutines/flow/t;

    .line 144
    .line 145
    invoke-direct {v4, p1, v3}, Lkotlinx/coroutines/flow/t;-><init>(Lkotlinx/coroutines/flow/k;Lj50/f;)V

    .line 146
    .line 147
    .line 148
    new-instance p1, Lcom/ertelecom/mydomru/speedtest/ui/widget/RecommendationSpeedTestViewModel$getRecommendation$1$1$2;

    .line 149
    .line 150
    iget-object v3, p0, Lcom/ertelecom/mydomru/speedtest/ui/widget/RecommendationSpeedTestViewModel$getRecommendation$1$1;->this$0:Lcom/ertelecom/mydomru/speedtest/ui/widget/RecommendationSpeedTestViewModel;

    .line 151
    .line 152
    invoke-direct {p1, v3, v1}, Lcom/ertelecom/mydomru/speedtest/ui/widget/RecommendationSpeedTestViewModel$getRecommendation$1$1$2;-><init>(Lcom/ertelecom/mydomru/speedtest/ui/widget/RecommendationSpeedTestViewModel;Lkotlin/coroutines/d;)V

    .line 153
    .line 154
    .line 155
    iput v2, p0, Lcom/ertelecom/mydomru/speedtest/ui/widget/RecommendationSpeedTestViewModel$getRecommendation$1$1;->label:I

    .line 156
    .line 157
    invoke-static {v4, p1, p0}, Lju/n;->o(Lkotlinx/coroutines/flow/k;Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-ne p1, v0, :cond_6

    .line 162
    .line 163
    return-object v0

    .line 164
    :cond_6
    :goto_4
    sget-object p1, La50/s;->a:La50/s;

    .line 165
    .line 166
    return-object p1
.end method
