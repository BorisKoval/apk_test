.class final Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel$loadData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.registration.ui.screen.tariff.TariffLineDetailViewModel$loadData$1"
    f = "TariffLineDetailViewModel.kt"
    l = {
        0x4d,
        0x55
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

.field final synthetic this$0:Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel$loadData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel$loadData$1;->this$0:Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel;

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

    new-instance p1, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel$loadData$1;

    iget-object v0, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel$loadData$1;->this$0:Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel;

    invoke-direct {p1, v0, p2}, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel$loadData$1;-><init>(Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel$loadData$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel$loadData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel$loadData$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel$loadData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel$loadData$1;->label:I

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
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto/16 :goto_8

    .line 19
    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto/16 :goto_9

    .line 22
    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 32
    .line 33
    .line 34
    goto/16 :goto_7

    .line 35
    .line 36
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :try_start_2
    iget-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel$loadData$1;->this$0:Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel;

    .line 40
    .line 41
    sget-object v1, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel$loadData$1$1;->INSTANCE:Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel$loadData$1$1;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel$loadData$1;->this$0:Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel;

    .line 47
    .line 48
    iget-object v1, p1, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel;->h:Lsk/a;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel;->m:La50/f;

    .line 51
    .line 52
    invoke-interface {p1}, La50/f;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    iget-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel$loadData$1;->this$0:Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel;->g()Lkk/c1;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    iget-object p1, p1, Lkk/c1;->a:Ljava/lang/String;

    .line 71
    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    :goto_0
    move-object v7, p1

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    :goto_1
    const-string p1, ""

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :goto_2
    iget-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel$loadData$1;->this$0:Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel;->g()Lkk/c1;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    iget-object p1, p1, Lkk/c1;->b:Ljava/lang/Boolean;

    .line 89
    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    goto :goto_3

    .line 97
    :cond_5
    const/4 p1, 0x0

    .line 98
    :goto_3
    iget-object v5, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel$loadData$1;->this$0:Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel;

    .line 99
    .line 100
    invoke-virtual {v5}, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel;->g()Lkk/c1;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    const/4 v8, 0x0

    .line 105
    if-eqz v5, :cond_6

    .line 106
    .line 107
    iget-object v5, v5, Lkk/c1;->c:Ljava/lang/Integer;

    .line 108
    .line 109
    move-object v9, v5

    .line 110
    goto :goto_4

    .line 111
    :cond_6
    move-object v9, v8

    .line 112
    :goto_4
    iget-object v5, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel$loadData$1;->this$0:Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel;

    .line 113
    .line 114
    invoke-virtual {v5}, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel;->g()Lkk/c1;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    if-eqz v5, :cond_7

    .line 119
    .line 120
    iget-object v5, v5, Lkk/c1;->d:Ljava/lang/Boolean;

    .line 121
    .line 122
    move-object v10, v5

    .line 123
    goto :goto_5

    .line 124
    :cond_7
    move-object v10, v8

    .line 125
    :goto_5
    iget-object v5, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel$loadData$1;->this$0:Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel;

    .line 126
    .line 127
    invoke-virtual {v5}, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel;->g()Lkk/c1;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    if-eqz v5, :cond_8

    .line 132
    .line 133
    iget-object v5, v5, Lkk/c1;->e:Ljava/lang/Boolean;

    .line 134
    .line 135
    move-object v11, v5

    .line 136
    goto :goto_6

    .line 137
    :cond_8
    move-object v11, v8

    .line 138
    :goto_6
    iput v4, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel$loadData$1;->label:I

    .line 139
    .line 140
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    iget-object p1, v1, Lsk/a;->a:Lok/g;

    .line 145
    .line 146
    move-object v5, p1

    .line 147
    check-cast v5, Lcom/ertelecom/mydomru/registration/data/impl/g;

    .line 148
    .line 149
    move-object v12, p0

    .line 150
    invoke-virtual/range {v5 .. v12}, Lcom/ertelecom/mydomru/registration/data/impl/g;->a(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-ne p1, v0, :cond_9

    .line 155
    .line 156
    return-object v0

    .line 157
    :cond_9
    :goto_7
    check-cast p1, Lkk/b1;

    .line 158
    .line 159
    iget-object v1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel$loadData$1;->this$0:Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel;

    .line 160
    .line 161
    iget-object v1, v1, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel;->q:Lkotlinx/coroutines/flow/a1;

    .line 162
    .line 163
    iput v3, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel$loadData$1;->label:I

    .line 164
    .line 165
    invoke-virtual {v1, p1, p0}, Lkotlinx/coroutines/flow/a1;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    if-ne v2, v0, :cond_a

    .line 169
    .line 170
    return-object v0

    .line 171
    :cond_a
    :goto_8
    iget-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel$loadData$1;->this$0:Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel;

    .line 172
    .line 173
    sget-object v0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel$loadData$1$2;->INSTANCE:Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel$loadData$1$2;

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 176
    .line 177
    .line 178
    goto :goto_a

    .line 179
    :goto_9
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 180
    .line 181
    if-nez v0, :cond_b

    .line 182
    .line 183
    sget-object v0, Ltimber/log/Timber;->a:Lca0/a;

    .line 184
    .line 185
    invoke-virtual {v0, p1}, Lca0/a;->c(Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel$loadData$1;->this$0:Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel;

    .line 189
    .line 190
    new-instance v1, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel$loadData$1$3;

    .line 191
    .line 192
    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel$loadData$1$3;-><init>(Ljava/lang/Exception;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 196
    .line 197
    .line 198
    :goto_a
    return-object v2

    .line 199
    :cond_b
    throw p1
.end method
