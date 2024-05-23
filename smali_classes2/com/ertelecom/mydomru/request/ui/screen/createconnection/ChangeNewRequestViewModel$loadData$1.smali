.class final Lcom/ertelecom/mydomru/request/ui/screen/createconnection/ChangeNewRequestViewModel$loadData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.request.ui.screen.createconnection.ChangeNewRequestViewModel$loadData$1"
    f = "ChangeNewRequestViewModel.kt"
    l = {
        0x36
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

.field final synthetic this$0:Lcom/ertelecom/mydomru/request/ui/screen/createconnection/ChangeNewRequestViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/request/ui/screen/createconnection/ChangeNewRequestViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/request/ui/screen/createconnection/ChangeNewRequestViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/request/ui/screen/createconnection/ChangeNewRequestViewModel$loadData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/ChangeNewRequestViewModel$loadData$1;->this$0:Lcom/ertelecom/mydomru/request/ui/screen/createconnection/ChangeNewRequestViewModel;

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

    new-instance p1, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/ChangeNewRequestViewModel$loadData$1;

    iget-object v0, p0, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/ChangeNewRequestViewModel$loadData$1;->this$0:Lcom/ertelecom/mydomru/request/ui/screen/createconnection/ChangeNewRequestViewModel;

    invoke-direct {p1, v0, p2}, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/ChangeNewRequestViewModel$loadData$1;-><init>(Lcom/ertelecom/mydomru/request/ui/screen/createconnection/ChangeNewRequestViewModel;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/ChangeNewRequestViewModel$loadData$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/ChangeNewRequestViewModel$loadData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/ChangeNewRequestViewModel$loadData$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/ChangeNewRequestViewModel$loadData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/ChangeNewRequestViewModel$loadData$1;->label:I

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
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/ChangeNewRequestViewModel$loadData$1;->this$0:Lcom/ertelecom/mydomru/request/ui/screen/createconnection/ChangeNewRequestViewModel;

    .line 31
    .line 32
    sget-object v1, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/ChangeNewRequestViewModel$loadData$1$1;->INSTANCE:Lcom/ertelecom/mydomru/request/ui/screen/createconnection/ChangeNewRequestViewModel$loadData$1$1;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 35
    .line 36
    .line 37
    :try_start_1
    iget-object p1, p0, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/ChangeNewRequestViewModel$loadData$1;->this$0:Lcom/ertelecom/mydomru/request/ui/screen/createconnection/ChangeNewRequestViewModel;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/ChangeNewRequestViewModel;->g:Lcom/ertelecom/mydomru/timeslot/domain/usecase/b;

    .line 40
    .line 41
    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lorg/joda/time/DateTime;->withTimeAtStartOfDay()Lorg/joda/time/DateTime;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v3, "withTimeAtStartOfDay(...)"

    .line 50
    .line 51
    invoke-static {v1, v3}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/ChangeNewRequestViewModel$loadData$1;->this$0:Lcom/ertelecom/mydomru/request/ui/screen/createconnection/ChangeNewRequestViewModel;

    .line 55
    .line 56
    iget-object v3, v3, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/ChangeNewRequestViewModel;->k:La50/f;

    .line 57
    .line 58
    invoke-interface {v3}, La50/f;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/util/List;

    .line 63
    .line 64
    iput v2, p0, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/ChangeNewRequestViewModel$loadData$1;->label:I

    .line 65
    .line 66
    invoke-virtual {p1, v1, v3, p0}, Lcom/ertelecom/mydomru/timeslot/domain/usecase/b;->a(Lorg/joda/time/DateTime;Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_2

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_2
    :goto_0
    check-cast p1, Lue/c;

    .line 74
    .line 75
    iget-object v0, p1, Lue/c;->c:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iget-object v0, p0, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/ChangeNewRequestViewModel$loadData$1;->this$0:Lcom/ertelecom/mydomru/request/ui/screen/createconnection/ChangeNewRequestViewModel;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, Lkotlinx/coroutines/flow/z0;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/j;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/j;->a:Lil/b;

    .line 96
    .line 97
    iget-object v0, v0, Lil/b;->a:Ljava/util/List;

    .line 98
    .line 99
    check-cast v0, Ljava/util/Collection;

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    xor-int/2addr v0, v2

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    iget-object v0, p0, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/ChangeNewRequestViewModel$loadData$1;->this$0:Lcom/ertelecom/mydomru/request/ui/screen/createconnection/ChangeNewRequestViewModel;

    .line 109
    .line 110
    iget-object v0, v0, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/ChangeNewRequestViewModel;->i:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 111
    .line 112
    const-string v1, "no_free_time_slots_in_change_tariff"

    .line 113
    .line 114
    invoke-static {v0, v1}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    iget-object v0, p0, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/ChangeNewRequestViewModel$loadData$1;->this$0:Lcom/ertelecom/mydomru/request/ui/screen/createconnection/ChangeNewRequestViewModel;

    .line 118
    .line 119
    new-instance v1, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/ChangeNewRequestViewModel$loadData$1$2;

    .line 120
    .line 121
    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/ChangeNewRequestViewModel$loadData$1$2;-><init>(Lue/c;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    .line 126
    .line 127
    :goto_1
    iget-object p1, p0, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/ChangeNewRequestViewModel$loadData$1;->this$0:Lcom/ertelecom/mydomru/request/ui/screen/createconnection/ChangeNewRequestViewModel;

    .line 128
    .line 129
    sget-object v0, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/ChangeNewRequestViewModel$loadData$1$4;->INSTANCE:Lcom/ertelecom/mydomru/request/ui/screen/createconnection/ChangeNewRequestViewModel$loadData$1$4;

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :goto_2
    :try_start_2
    iget-object v0, p0, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/ChangeNewRequestViewModel$loadData$1;->this$0:Lcom/ertelecom/mydomru/request/ui/screen/createconnection/ChangeNewRequestViewModel;

    .line 136
    .line 137
    new-instance v1, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/ChangeNewRequestViewModel$loadData$1$3;

    .line 138
    .line 139
    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/ChangeNewRequestViewModel$loadData$1$3;-><init>(Ljava/lang/Exception;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :goto_3
    sget-object p1, La50/s;->a:La50/s;

    .line 147
    .line 148
    return-object p1

    .line 149
    :goto_4
    iget-object v0, p0, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/ChangeNewRequestViewModel$loadData$1;->this$0:Lcom/ertelecom/mydomru/request/ui/screen/createconnection/ChangeNewRequestViewModel;

    .line 150
    .line 151
    sget-object v1, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/ChangeNewRequestViewModel$loadData$1$4;->INSTANCE:Lcom/ertelecom/mydomru/request/ui/screen/createconnection/ChangeNewRequestViewModel$loadData$1$4;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 154
    .line 155
    .line 156
    throw p1
.end method
