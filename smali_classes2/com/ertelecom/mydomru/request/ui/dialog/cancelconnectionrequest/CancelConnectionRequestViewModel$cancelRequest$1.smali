.class final Lcom/ertelecom/mydomru/request/ui/dialog/cancelconnectionrequest/CancelConnectionRequestViewModel$cancelRequest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.request.ui.dialog.cancelconnectionrequest.CancelConnectionRequestViewModel$cancelRequest$1"
    f = "CancelConnectionRequestViewModel.kt"
    l = {
        0x30,
        0x3e
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

.field final synthetic this$0:Lcom/ertelecom/mydomru/request/ui/dialog/cancelconnectionrequest/CancelConnectionRequestViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/request/ui/dialog/cancelconnectionrequest/CancelConnectionRequestViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/request/ui/dialog/cancelconnectionrequest/CancelConnectionRequestViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/request/ui/dialog/cancelconnectionrequest/CancelConnectionRequestViewModel$cancelRequest$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/request/ui/dialog/cancelconnectionrequest/CancelConnectionRequestViewModel$cancelRequest$1;->this$0:Lcom/ertelecom/mydomru/request/ui/dialog/cancelconnectionrequest/CancelConnectionRequestViewModel;

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

    new-instance p1, Lcom/ertelecom/mydomru/request/ui/dialog/cancelconnectionrequest/CancelConnectionRequestViewModel$cancelRequest$1;

    iget-object v0, p0, Lcom/ertelecom/mydomru/request/ui/dialog/cancelconnectionrequest/CancelConnectionRequestViewModel$cancelRequest$1;->this$0:Lcom/ertelecom/mydomru/request/ui/dialog/cancelconnectionrequest/CancelConnectionRequestViewModel;

    invoke-direct {p1, v0, p2}, Lcom/ertelecom/mydomru/request/ui/dialog/cancelconnectionrequest/CancelConnectionRequestViewModel$cancelRequest$1;-><init>(Lcom/ertelecom/mydomru/request/ui/dialog/cancelconnectionrequest/CancelConnectionRequestViewModel;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/request/ui/dialog/cancelconnectionrequest/CancelConnectionRequestViewModel$cancelRequest$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/request/ui/dialog/cancelconnectionrequest/CancelConnectionRequestViewModel$cancelRequest$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/request/ui/dialog/cancelconnectionrequest/CancelConnectionRequestViewModel$cancelRequest$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/request/ui/dialog/cancelconnectionrequest/CancelConnectionRequestViewModel$cancelRequest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/request/ui/dialog/cancelconnectionrequest/CancelConnectionRequestViewModel$cancelRequest$1;->label:I

    .line 4
    .line 5
    sget-object v2, La50/s;->a:La50/s;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x2

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v4, :cond_0

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
    iget-object p1, p0, Lcom/ertelecom/mydomru/request/ui/dialog/cancelconnectionrequest/CancelConnectionRequestViewModel$cancelRequest$1;->this$0:Lcom/ertelecom/mydomru/request/ui/dialog/cancelconnectionrequest/CancelConnectionRequestViewModel;

    .line 38
    .line 39
    iget-object v5, p1, Lcom/ertelecom/mydomru/request/ui/dialog/cancelconnectionrequest/CancelConnectionRequestViewModel;->g:Lcom/ertelecom/mydomru/request/domain/usecase/a;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/ertelecom/mydomru/request/ui/dialog/cancelconnectionrequest/CancelConnectionRequestViewModel;->k:La50/f;

    .line 42
    .line 43
    invoke-interface {p1}, La50/f;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    move-object v6, p1

    .line 48
    check-cast v6, Ljava/util/List;

    .line 49
    .line 50
    iget-object p1, p0, Lcom/ertelecom/mydomru/request/ui/dialog/cancelconnectionrequest/CancelConnectionRequestViewModel$cancelRequest$1;->this$0:Lcom/ertelecom/mydomru/request/ui/dialog/cancelconnectionrequest/CancelConnectionRequestViewModel;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/ertelecom/mydomru/request/ui/dialog/cancelconnectionrequest/CancelConnectionRequestViewModel;->l:La50/f;

    .line 53
    .line 54
    invoke-interface {p1}, La50/f;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v7

    .line 64
    iget-object p1, p0, Lcom/ertelecom/mydomru/request/ui/dialog/cancelconnectionrequest/CancelConnectionRequestViewModel$cancelRequest$1;->this$0:Lcom/ertelecom/mydomru/request/ui/dialog/cancelconnectionrequest/CancelConnectionRequestViewModel;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/ertelecom/mydomru/request/ui/dialog/cancelconnectionrequest/CancelConnectionRequestViewModel;->m:La50/f;

    .line 67
    .line 68
    invoke-interface {p1}, La50/f;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    move-object v9, p1

    .line 73
    check-cast v9, Ljava/lang/String;

    .line 74
    .line 75
    iput v3, p0, Lcom/ertelecom/mydomru/request/ui/dialog/cancelconnectionrequest/CancelConnectionRequestViewModel$cancelRequest$1;->label:I

    .line 76
    .line 77
    move-object v10, p0

    .line 78
    invoke-virtual/range {v5 .. v10}, Lcom/ertelecom/mydomru/request/domain/usecase/a;->a(Ljava/util/List;JLjava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v0, :cond_3

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_3
    :goto_0
    check-cast p1, Lbe/a;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/ertelecom/mydomru/request/ui/dialog/cancelconnectionrequest/CancelConnectionRequestViewModel$cancelRequest$1;->this$0:Lcom/ertelecom/mydomru/request/ui/dialog/cancelconnectionrequest/CancelConnectionRequestViewModel;

    .line 88
    .line 89
    new-instance v3, Lcom/ertelecom/mydomru/request/ui/dialog/cancelconnectionrequest/CancelConnectionRequestViewModel$cancelRequest$1$1;

    .line 90
    .line 91
    invoke-direct {v3, p1}, Lcom/ertelecom/mydomru/request/ui/dialog/cancelconnectionrequest/CancelConnectionRequestViewModel$cancelRequest$1$1;-><init>(Lbe/a;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v3}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/ertelecom/mydomru/request/ui/dialog/cancelconnectionrequest/CancelConnectionRequestViewModel$cancelRequest$1;->this$0:Lcom/ertelecom/mydomru/request/ui/dialog/cancelconnectionrequest/CancelConnectionRequestViewModel;

    .line 98
    .line 99
    iget-object p1, p1, Lcom/ertelecom/mydomru/request/ui/dialog/cancelconnectionrequest/CancelConnectionRequestViewModel;->j:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 100
    .line 101
    const-string v1, "success_cancel_connection_request"

    .line 102
    .line 103
    invoke-static {p1, v1}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/ertelecom/mydomru/request/ui/dialog/cancelconnectionrequest/CancelConnectionRequestViewModel$cancelRequest$1;->this$0:Lcom/ertelecom/mydomru/request/ui/dialog/cancelconnectionrequest/CancelConnectionRequestViewModel;

    .line 107
    .line 108
    iget-object p1, p1, Lcom/ertelecom/mydomru/request/ui/dialog/cancelconnectionrequest/CancelConnectionRequestViewModel;->h:Lma/c;

    .line 109
    .line 110
    iput v4, p0, Lcom/ertelecom/mydomru/request/ui/dialog/cancelconnectionrequest/CancelConnectionRequestViewModel$cancelRequest$1;->label:I

    .line 111
    .line 112
    invoke-virtual {p1, p0}, Lma/c;->a(Lkotlin/coroutines/d;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 113
    .line 114
    .line 115
    if-ne v2, v0, :cond_4

    .line 116
    .line 117
    return-object v0

    .line 118
    :goto_1
    sget-object v0, Ltimber/log/Timber;->a:Lca0/a;

    .line 119
    .line 120
    invoke-virtual {v0, p1}, Lca0/a;->c(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/ertelecom/mydomru/request/ui/dialog/cancelconnectionrequest/CancelConnectionRequestViewModel$cancelRequest$1;->this$0:Lcom/ertelecom/mydomru/request/ui/dialog/cancelconnectionrequest/CancelConnectionRequestViewModel;

    .line 124
    .line 125
    iget-object v0, v0, Lcom/ertelecom/mydomru/request/ui/dialog/cancelconnectionrequest/CancelConnectionRequestViewModel;->j:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 126
    .line 127
    invoke-static {p1}, Lcom/ertelecom/mydomru/feature/mapping/a;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v3, "error_name"

    .line 132
    .line 133
    const-string v4, "error_cancel_connection_request"

    .line 134
    .line 135
    invoke-static {v3, v1, v0, v4}, Landroidx/compose/foundation/text/modifiers/f;->B(Ljava/lang/String;Ljava/lang/String;Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/ertelecom/mydomru/request/ui/dialog/cancelconnectionrequest/CancelConnectionRequestViewModel$cancelRequest$1;->this$0:Lcom/ertelecom/mydomru/request/ui/dialog/cancelconnectionrequest/CancelConnectionRequestViewModel;

    .line 139
    .line 140
    new-instance v1, Lcom/ertelecom/mydomru/request/ui/dialog/cancelconnectionrequest/CancelConnectionRequestViewModel$cancelRequest$1$2;

    .line 141
    .line 142
    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/request/ui/dialog/cancelconnectionrequest/CancelConnectionRequestViewModel$cancelRequest$1$2;-><init>(Ljava/lang/Exception;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    :goto_2
    return-object v2
.end method
