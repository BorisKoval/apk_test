.class final Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel$selectMonth$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.internet.ui.screen.statistic.InternetStatisticViewModel$selectMonth$2"
    f = "InternetStatisticViewModel.kt"
    l = {
        0xd8,
        0xb6
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
.field final synthetic $data:Lpg/b;

.field final synthetic $dateTime:Lorg/joda/time/DateTime;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel;Lpg/b;Lorg/joda/time/DateTime;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel;",
            "Lpg/b;",
            "Lorg/joda/time/DateTime;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel$selectMonth$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel$selectMonth$2;->this$0:Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel;

    iput-object p2, p0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel$selectMonth$2;->$data:Lpg/b;

    iput-object p3, p0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel$selectMonth$2;->$dateTime:Lorg/joda/time/DateTime;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 3
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

    new-instance p1, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel$selectMonth$2;

    iget-object v0, p0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel$selectMonth$2;->this$0:Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel;

    iget-object v1, p0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel$selectMonth$2;->$data:Lpg/b;

    iget-object v2, p0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel$selectMonth$2;->$dateTime:Lorg/joda/time/DateTime;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel$selectMonth$2;-><init>(Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel;Lpg/b;Lorg/joda/time/DateTime;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel$selectMonth$2;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel$selectMonth$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel$selectMonth$2;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel$selectMonth$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel$selectMonth$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v4, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel$selectMonth$2;->I$0:I

    .line 15
    .line 16
    iget-object v1, p0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel$selectMonth$2;->L$1:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel$selectMonth$2;->L$0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Lkotlinx/coroutines/sync/a;

    .line 23
    .line 24
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    iget-object v1, p0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel$selectMonth$2;->L$3:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel;

    .line 43
    .line 44
    iget-object v4, p0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel$selectMonth$2;->L$2:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, Lorg/joda/time/DateTime;

    .line 47
    .line 48
    iget-object v5, p0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel$selectMonth$2;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, Lpg/b;

    .line 51
    .line 52
    iget-object v6, p0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel$selectMonth$2;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v6, Lkotlinx/coroutines/sync/a;

    .line 55
    .line 56
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel$selectMonth$2;->this$0:Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel;

    .line 64
    .line 65
    iget-object v1, p1, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel;->p:Lkotlinx/coroutines/sync/c;

    .line 66
    .line 67
    iget-object v5, p0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel$selectMonth$2;->$data:Lpg/b;

    .line 68
    .line 69
    iget-object v6, p0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel$selectMonth$2;->$dateTime:Lorg/joda/time/DateTime;

    .line 70
    .line 71
    iput-object v1, p0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel$selectMonth$2;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object v5, p0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel$selectMonth$2;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object v6, p0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel$selectMonth$2;->L$2:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object p1, p0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel$selectMonth$2;->L$3:Ljava/lang/Object;

    .line 78
    .line 79
    iput v4, p0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel$selectMonth$2;->label:I

    .line 80
    .line 81
    invoke-virtual {v1, v2, p0}, Lkotlinx/coroutines/sync/c;->e(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-ne v4, v0, :cond_3

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_3
    move-object v4, v6

    .line 89
    move-object v6, v1

    .line 90
    move-object v1, p1

    .line 91
    :goto_0
    :try_start_1
    invoke-virtual {v5, v4}, Lpg/b;->a(Lorg/joda/time/DateTime;)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-static {v1}, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel;->h(Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel;)[Lcom/ertelecom/mydomru/internet/ui/screen/statistic/p;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    aget-object v4, v4, p1

    .line 100
    .line 101
    iget-object v5, v4, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/p;->d:Ljava/util/Map;

    .line 102
    .line 103
    if-eqz v5, :cond_5

    .line 104
    .line 105
    iget-object v4, v4, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/p;->c:Lrf/e;

    .line 106
    .line 107
    if-eqz v4, :cond_4

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    move-object v3, v6

    .line 111
    goto :goto_4

    .line 112
    :goto_1
    move-object v3, v6

    .line 113
    goto :goto_5

    .line 114
    :cond_5
    :goto_2
    iget-object v4, v1, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel;->o:La50/f;

    .line 115
    .line 116
    invoke-interface {v4}, La50/f;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, [Lcom/ertelecom/mydomru/internet/ui/screen/statistic/p;

    .line 121
    .line 122
    new-instance v5, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/p;

    .line 123
    .line 124
    const/16 v7, 0xb

    .line 125
    .line 126
    invoke-direct {v5, v2, v2, v7}, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/p;-><init>(Lrf/e;Ljava/util/Map;I)V

    .line 127
    .line 128
    .line 129
    aput-object v5, v4, p1

    .line 130
    .line 131
    iget-object v4, v1, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel;->n:Lkotlinx/coroutines/channels/b;

    .line 132
    .line 133
    new-instance v5, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 136
    .line 137
    .line 138
    iput-object v6, p0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel$selectMonth$2;->L$0:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v1, p0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel$selectMonth$2;->L$1:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v2, p0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel$selectMonth$2;->L$2:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v2, p0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel$selectMonth$2;->L$3:Ljava/lang/Object;

    .line 145
    .line 146
    iput p1, p0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel$selectMonth$2;->I$0:I

    .line 147
    .line 148
    iput v3, p0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel$selectMonth$2;->label:I

    .line 149
    .line 150
    invoke-interface {v4, v5, p0}, Lkotlinx/coroutines/channels/p;->t(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 154
    if-ne v3, v0, :cond_6

    .line 155
    .line 156
    return-object v0

    .line 157
    :cond_6
    move v0, p1

    .line 158
    move-object v3, v6

    .line 159
    :goto_3
    move p1, v0

    .line 160
    :goto_4
    :try_start_2
    new-instance v0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel$selectMonth$2$1$2;

    .line 161
    .line 162
    invoke-direct {v0, v1, p1}, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel$selectMonth$2$1$2;-><init>(Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 166
    .line 167
    .line 168
    check-cast v3, Lkotlinx/coroutines/sync/c;

    .line 169
    .line 170
    invoke-virtual {v3, v2}, Lkotlinx/coroutines/sync/c;->g(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    sget-object p1, La50/s;->a:La50/s;

    .line 174
    .line 175
    return-object p1

    .line 176
    :catchall_1
    move-exception p1

    .line 177
    goto :goto_1

    .line 178
    :goto_5
    check-cast v3, Lkotlinx/coroutines/sync/c;

    .line 179
    .line 180
    invoke-virtual {v3, v2}, Lkotlinx/coroutines/sync/c;->g(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    throw p1
.end method
