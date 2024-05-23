.class final Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestPlanningViewModel$confirmTimeSlot$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.registration.ui.screen.request.FullBuyRequestPlanningViewModel$confirmTimeSlot$1"
    f = "FullBuyRequestPlanningViewModel.kt"
    l = {
        0xbc,
        0xc1
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
.field final synthetic $selectedDaySlot:Lorg/joda/time/DateTime;

.field final synthetic $selectedTimeSlot:Lue/b;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestPlanningViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestPlanningViewModel;Lorg/joda/time/DateTime;Lue/b;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestPlanningViewModel;",
            "Lorg/joda/time/DateTime;",
            "Lue/b;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestPlanningViewModel$confirmTimeSlot$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestPlanningViewModel$confirmTimeSlot$1;->this$0:Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestPlanningViewModel;

    iput-object p2, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestPlanningViewModel$confirmTimeSlot$1;->$selectedDaySlot:Lorg/joda/time/DateTime;

    iput-object p3, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestPlanningViewModel$confirmTimeSlot$1;->$selectedTimeSlot:Lue/b;

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

    new-instance p1, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestPlanningViewModel$confirmTimeSlot$1;

    iget-object v0, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestPlanningViewModel$confirmTimeSlot$1;->this$0:Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestPlanningViewModel;

    iget-object v1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestPlanningViewModel$confirmTimeSlot$1;->$selectedDaySlot:Lorg/joda/time/DateTime;

    iget-object v2, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestPlanningViewModel$confirmTimeSlot$1;->$selectedTimeSlot:Lue/b;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestPlanningViewModel$confirmTimeSlot$1;-><init>(Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestPlanningViewModel;Lorg/joda/time/DateTime;Lue/b;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestPlanningViewModel$confirmTimeSlot$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestPlanningViewModel$confirmTimeSlot$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestPlanningViewModel$confirmTimeSlot$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestPlanningViewModel$confirmTimeSlot$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestPlanningViewModel$confirmTimeSlot$1;->label:I

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
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto/16 :goto_7

    .line 22
    .line 23
    :catch_0
    move-exception p1

    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestPlanningViewModel$confirmTimeSlot$1;->this$0:Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestPlanningViewModel;

    .line 42
    .line 43
    sget-object v1, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestPlanningViewModel$confirmTimeSlot$1$1;->INSTANCE:Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestPlanningViewModel$confirmTimeSlot$1$1;

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 46
    .line 47
    .line 48
    :try_start_2
    iget-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestPlanningViewModel$confirmTimeSlot$1;->this$0:Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestPlanningViewModel;

    .line 49
    .line 50
    iget-object v1, p1, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestPlanningViewModel;->i:Lcom/ertelecom/mydomru/timeslot/domain/usecase/a;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestPlanningViewModel;->l:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-static {p1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iget-object v5, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestPlanningViewModel$confirmTimeSlot$1;->this$0:Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestPlanningViewModel;

    .line 62
    .line 63
    iget-object v5, v5, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestPlanningViewModel;->m:Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-static {v5}, Lku/a;->g(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    iget-object v6, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestPlanningViewModel$confirmTimeSlot$1;->$selectedDaySlot:Lorg/joda/time/DateTime;

    .line 73
    .line 74
    invoke-static {v6}, Luq/b;->b(Lorg/joda/time/DateTime;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    iget-object v7, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestPlanningViewModel$confirmTimeSlot$1;->$selectedTimeSlot:Lue/b;

    .line 79
    .line 80
    iget-object v7, v7, Lue/b;->a:Ljava/lang/String;

    .line 81
    .line 82
    new-instance v8, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v6, " "

    .line 91
    .line 92
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    iput v4, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestPlanningViewModel$confirmTimeSlot$1;->label:I

    .line 103
    .line 104
    iget-object v1, v1, Lcom/ertelecom/mydomru/timeslot/domain/usecase/a;->a:Lgr/a;

    .line 105
    .line 106
    check-cast v1, Lcom/ertelecom/mydomry/timeslot/data/impl/a;

    .line 107
    .line 108
    invoke-virtual {v1, p1, v5, v6, p0}, Lcom/ertelecom/mydomry/timeslot/data/impl/a;->a(IILjava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v0, :cond_3

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    move-object p1, v2

    .line 116
    :goto_0
    if-ne p1, v0, :cond_4

    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestPlanningViewModel$confirmTimeSlot$1;->this$0:Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestPlanningViewModel;

    .line 120
    .line 121
    iget-object p1, p1, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestPlanningViewModel;->j:Ltk/a;

    .line 122
    .line 123
    iget-object v1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestPlanningViewModel$confirmTimeSlot$1;->$selectedDaySlot:Lorg/joda/time/DateTime;

    .line 124
    .line 125
    iget-object v4, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestPlanningViewModel$confirmTimeSlot$1;->$selectedTimeSlot:Lue/b;

    .line 126
    .line 127
    iget-object v5, v4, Lue/b;->a:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v4, v4, Lue/b;->b:Ljava/lang/String;

    .line 130
    .line 131
    iput v3, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestPlanningViewModel$confirmTimeSlot$1;->label:I

    .line 132
    .line 133
    iget-object p1, p1, Ltk/a;->a:Lok/b;

    .line 134
    .line 135
    check-cast p1, Lcom/ertelecom/mydomru/registration/data/impl/b;

    .line 136
    .line 137
    invoke-virtual {p1, v1, v5, v4, p0}, Lcom/ertelecom/mydomru/registration/data/impl/b;->n(Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-ne p1, v0, :cond_5

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_5
    move-object p1, v2

    .line 145
    :goto_2
    if-ne p1, v0, :cond_6

    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestPlanningViewModel$confirmTimeSlot$1;->this$0:Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestPlanningViewModel;

    .line 149
    .line 150
    const-string v0, "success_confirm_time"

    .line 151
    .line 152
    iget-object p1, p1, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestPlanningViewModel;->k:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 153
    .line 154
    invoke-static {p1, v0}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestPlanningViewModel$confirmTimeSlot$1;->this$0:Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestPlanningViewModel;

    .line 158
    .line 159
    sget-object v0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestPlanningViewModel$confirmTimeSlot$1$2;->INSTANCE:Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestPlanningViewModel$confirmTimeSlot$1$2;

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 162
    .line 163
    .line 164
    :goto_4
    iget-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestPlanningViewModel$confirmTimeSlot$1;->this$0:Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestPlanningViewModel;

    .line 165
    .line 166
    sget-object v0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestPlanningViewModel$confirmTimeSlot$1$4;->INSTANCE:Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestPlanningViewModel$confirmTimeSlot$1$4;

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 169
    .line 170
    .line 171
    goto :goto_6

    .line 172
    :goto_5
    :try_start_3
    sget-object v0, Ltimber/log/Timber;->a:Lca0/a;

    .line 173
    .line 174
    invoke-virtual {v0, p1}, Lca0/a;->c(Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestPlanningViewModel$confirmTimeSlot$1;->this$0:Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestPlanningViewModel;

    .line 178
    .line 179
    const-string v1, "error_confirm_time"

    .line 180
    .line 181
    iget-object v0, v0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestPlanningViewModel;->k:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 182
    .line 183
    invoke-static {v0, v1}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestPlanningViewModel$confirmTimeSlot$1;->this$0:Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestPlanningViewModel;

    .line 187
    .line 188
    new-instance v1, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestPlanningViewModel$confirmTimeSlot$1$3;

    .line 189
    .line 190
    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestPlanningViewModel$confirmTimeSlot$1$3;-><init>(Ljava/lang/Exception;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :goto_6
    return-object v2

    .line 198
    :goto_7
    iget-object v0, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestPlanningViewModel$confirmTimeSlot$1;->this$0:Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestPlanningViewModel;

    .line 199
    .line 200
    sget-object v1, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestPlanningViewModel$confirmTimeSlot$1$4;->INSTANCE:Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestPlanningViewModel$confirmTimeSlot$1$4;

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 203
    .line 204
    .line 205
    throw p1
.end method
