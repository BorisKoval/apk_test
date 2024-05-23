.class final Lcom/ertelecom/mydomru/request/ui/dialog/rescheduleconnection/RescheduleConnectionRequestViewModel$cancelRequest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.request.ui.dialog.rescheduleconnection.RescheduleConnectionRequestViewModel$cancelRequest$1"
    f = "RescheduleConnectionRequestViewModel.kt"
    l = {
        0x2a,
        0x39
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

.field final synthetic this$0:Lcom/ertelecom/mydomru/request/ui/dialog/rescheduleconnection/RescheduleConnectionRequestViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/request/ui/dialog/rescheduleconnection/RescheduleConnectionRequestViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/request/ui/dialog/rescheduleconnection/RescheduleConnectionRequestViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/request/ui/dialog/rescheduleconnection/RescheduleConnectionRequestViewModel$cancelRequest$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/request/ui/dialog/rescheduleconnection/RescheduleConnectionRequestViewModel$cancelRequest$1;->this$0:Lcom/ertelecom/mydomru/request/ui/dialog/rescheduleconnection/RescheduleConnectionRequestViewModel;

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

    new-instance p1, Lcom/ertelecom/mydomru/request/ui/dialog/rescheduleconnection/RescheduleConnectionRequestViewModel$cancelRequest$1;

    iget-object v0, p0, Lcom/ertelecom/mydomru/request/ui/dialog/rescheduleconnection/RescheduleConnectionRequestViewModel$cancelRequest$1;->this$0:Lcom/ertelecom/mydomru/request/ui/dialog/rescheduleconnection/RescheduleConnectionRequestViewModel;

    invoke-direct {p1, v0, p2}, Lcom/ertelecom/mydomru/request/ui/dialog/rescheduleconnection/RescheduleConnectionRequestViewModel$cancelRequest$1;-><init>(Lcom/ertelecom/mydomru/request/ui/dialog/rescheduleconnection/RescheduleConnectionRequestViewModel;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/request/ui/dialog/rescheduleconnection/RescheduleConnectionRequestViewModel$cancelRequest$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/request/ui/dialog/rescheduleconnection/RescheduleConnectionRequestViewModel$cancelRequest$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/request/ui/dialog/rescheduleconnection/RescheduleConnectionRequestViewModel$cancelRequest$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/request/ui/dialog/rescheduleconnection/RescheduleConnectionRequestViewModel$cancelRequest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/request/ui/dialog/rescheduleconnection/RescheduleConnectionRequestViewModel$cancelRequest$1;->label:I

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
    goto/16 :goto_2

    .line 19
    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :try_start_2
    iget-object p1, p0, Lcom/ertelecom/mydomru/request/ui/dialog/rescheduleconnection/RescheduleConnectionRequestViewModel$cancelRequest$1;->this$0:Lcom/ertelecom/mydomru/request/ui/dialog/rescheduleconnection/RescheduleConnectionRequestViewModel;

    .line 38
    .line 39
    iget-object v5, p1, Lcom/ertelecom/mydomru/request/ui/dialog/rescheduleconnection/RescheduleConnectionRequestViewModel;->g:Lcom/ertelecom/mydomru/request/domain/usecase/l;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/ertelecom/mydomru/request/ui/dialog/rescheduleconnection/RescheduleConnectionRequestViewModel;->k:La50/f;

    .line 42
    .line 43
    invoke-interface {p1}, La50/f;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lil/d;

    .line 48
    .line 49
    iget-object p1, p1, Lil/d;->a:Lorg/joda/time/DateTime;

    .line 50
    .line 51
    invoke-static {p1}, Luq/b;->b(Lorg/joda/time/DateTime;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-static {v6}, Lku/a;->g(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/ertelecom/mydomru/request/ui/dialog/rescheduleconnection/RescheduleConnectionRequestViewModel$cancelRequest$1;->this$0:Lcom/ertelecom/mydomru/request/ui/dialog/rescheduleconnection/RescheduleConnectionRequestViewModel;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/ertelecom/mydomru/request/ui/dialog/rescheduleconnection/RescheduleConnectionRequestViewModel;->k:La50/f;

    .line 61
    .line 62
    invoke-interface {p1}, La50/f;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lil/d;

    .line 67
    .line 68
    iget-object v7, p1, Lil/d;->b:Ljava/lang/String;

    .line 69
    .line 70
    iget-object p1, p0, Lcom/ertelecom/mydomru/request/ui/dialog/rescheduleconnection/RescheduleConnectionRequestViewModel$cancelRequest$1;->this$0:Lcom/ertelecom/mydomru/request/ui/dialog/rescheduleconnection/RescheduleConnectionRequestViewModel;

    .line 71
    .line 72
    iget-object p1, p1, Lcom/ertelecom/mydomru/request/ui/dialog/rescheduleconnection/RescheduleConnectionRequestViewModel;->k:La50/f;

    .line 73
    .line 74
    invoke-interface {p1}, La50/f;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lil/d;

    .line 79
    .line 80
    iget-object v8, p1, Lil/d;->c:Ljava/lang/Integer;

    .line 81
    .line 82
    iget-object p1, p0, Lcom/ertelecom/mydomru/request/ui/dialog/rescheduleconnection/RescheduleConnectionRequestViewModel$cancelRequest$1;->this$0:Lcom/ertelecom/mydomru/request/ui/dialog/rescheduleconnection/RescheduleConnectionRequestViewModel;

    .line 83
    .line 84
    iget-object p1, p1, Lcom/ertelecom/mydomru/request/ui/dialog/rescheduleconnection/RescheduleConnectionRequestViewModel;->k:La50/f;

    .line 85
    .line 86
    invoke-interface {p1}, La50/f;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lil/d;

    .line 91
    .line 92
    iget-object v9, p1, Lil/d;->d:Ljava/lang/String;

    .line 93
    .line 94
    iput v4, p0, Lcom/ertelecom/mydomru/request/ui/dialog/rescheduleconnection/RescheduleConnectionRequestViewModel$cancelRequest$1;->label:I

    .line 95
    .line 96
    move-object v10, p0

    .line 97
    invoke-virtual/range {v5 .. v10}, Lcom/ertelecom/mydomru/request/domain/usecase/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v0, :cond_3

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_3
    :goto_0
    check-cast p1, Lbe/a;

    .line 105
    .line 106
    iget-object v1, p0, Lcom/ertelecom/mydomru/request/ui/dialog/rescheduleconnection/RescheduleConnectionRequestViewModel$cancelRequest$1;->this$0:Lcom/ertelecom/mydomru/request/ui/dialog/rescheduleconnection/RescheduleConnectionRequestViewModel;

    .line 107
    .line 108
    new-instance v4, Lcom/ertelecom/mydomru/request/ui/dialog/rescheduleconnection/RescheduleConnectionRequestViewModel$cancelRequest$1$1;

    .line 109
    .line 110
    invoke-direct {v4, p1}, Lcom/ertelecom/mydomru/request/ui/dialog/rescheduleconnection/RescheduleConnectionRequestViewModel$cancelRequest$1$1;-><init>(Lbe/a;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v4}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/ertelecom/mydomru/request/ui/dialog/rescheduleconnection/RescheduleConnectionRequestViewModel$cancelRequest$1;->this$0:Lcom/ertelecom/mydomru/request/ui/dialog/rescheduleconnection/RescheduleConnectionRequestViewModel;

    .line 117
    .line 118
    iget-object p1, p1, Lcom/ertelecom/mydomru/request/ui/dialog/rescheduleconnection/RescheduleConnectionRequestViewModel;->j:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 119
    .line 120
    const-string v1, "success_connection_request_changing"

    .line 121
    .line 122
    invoke-static {p1, v1}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/ertelecom/mydomru/request/ui/dialog/rescheduleconnection/RescheduleConnectionRequestViewModel$cancelRequest$1;->this$0:Lcom/ertelecom/mydomru/request/ui/dialog/rescheduleconnection/RescheduleConnectionRequestViewModel;

    .line 126
    .line 127
    iget-object p1, p1, Lcom/ertelecom/mydomru/request/ui/dialog/rescheduleconnection/RescheduleConnectionRequestViewModel;->h:Lma/c;

    .line 128
    .line 129
    iput v3, p0, Lcom/ertelecom/mydomru/request/ui/dialog/rescheduleconnection/RescheduleConnectionRequestViewModel$cancelRequest$1;->label:I

    .line 130
    .line 131
    invoke-virtual {p1, p0}, Lma/c;->a(Lkotlin/coroutines/d;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 132
    .line 133
    .line 134
    if-ne v2, v0, :cond_4

    .line 135
    .line 136
    return-object v0

    .line 137
    :goto_1
    sget-object v0, Ltimber/log/Timber;->a:Lca0/a;

    .line 138
    .line 139
    invoke-virtual {v0, p1}, Lca0/a;->c(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/ertelecom/mydomru/request/ui/dialog/rescheduleconnection/RescheduleConnectionRequestViewModel$cancelRequest$1;->this$0:Lcom/ertelecom/mydomru/request/ui/dialog/rescheduleconnection/RescheduleConnectionRequestViewModel;

    .line 143
    .line 144
    iget-object v0, v0, Lcom/ertelecom/mydomru/request/ui/dialog/rescheduleconnection/RescheduleConnectionRequestViewModel;->j:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 145
    .line 146
    invoke-static {p1}, Lcom/ertelecom/mydomru/feature/mapping/a;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v3, "error_name"

    .line 151
    .line 152
    const-string v4, "error_connection_request_changing"

    .line 153
    .line 154
    invoke-static {v3, v1, v0, v4}, Landroidx/compose/foundation/text/modifiers/f;->B(Ljava/lang/String;Ljava/lang/String;Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/ertelecom/mydomru/request/ui/dialog/rescheduleconnection/RescheduleConnectionRequestViewModel$cancelRequest$1;->this$0:Lcom/ertelecom/mydomru/request/ui/dialog/rescheduleconnection/RescheduleConnectionRequestViewModel;

    .line 158
    .line 159
    new-instance v1, Lcom/ertelecom/mydomru/request/ui/dialog/rescheduleconnection/RescheduleConnectionRequestViewModel$cancelRequest$1$2;

    .line 160
    .line 161
    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/request/ui/dialog/rescheduleconnection/RescheduleConnectionRequestViewModel$cancelRequest$1$2;-><init>(Ljava/lang/Exception;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 165
    .line 166
    .line 167
    :cond_4
    :goto_2
    return-object v2
.end method
