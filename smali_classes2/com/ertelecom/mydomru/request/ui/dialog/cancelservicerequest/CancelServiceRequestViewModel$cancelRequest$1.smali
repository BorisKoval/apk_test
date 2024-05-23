.class final Lcom/ertelecom/mydomru/request/ui/dialog/cancelservicerequest/CancelServiceRequestViewModel$cancelRequest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.request.ui.dialog.cancelservicerequest.CancelServiceRequestViewModel$cancelRequest$1"
    f = "CancelServiceRequestViewModel.kt"
    l = {
        0x2c,
        0x34
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

.field final synthetic this$0:Lcom/ertelecom/mydomru/request/ui/dialog/cancelservicerequest/CancelServiceRequestViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/request/ui/dialog/cancelservicerequest/CancelServiceRequestViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/request/ui/dialog/cancelservicerequest/CancelServiceRequestViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/request/ui/dialog/cancelservicerequest/CancelServiceRequestViewModel$cancelRequest$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/request/ui/dialog/cancelservicerequest/CancelServiceRequestViewModel$cancelRequest$1;->this$0:Lcom/ertelecom/mydomru/request/ui/dialog/cancelservicerequest/CancelServiceRequestViewModel;

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

    new-instance p1, Lcom/ertelecom/mydomru/request/ui/dialog/cancelservicerequest/CancelServiceRequestViewModel$cancelRequest$1;

    iget-object v0, p0, Lcom/ertelecom/mydomru/request/ui/dialog/cancelservicerequest/CancelServiceRequestViewModel$cancelRequest$1;->this$0:Lcom/ertelecom/mydomru/request/ui/dialog/cancelservicerequest/CancelServiceRequestViewModel;

    invoke-direct {p1, v0, p2}, Lcom/ertelecom/mydomru/request/ui/dialog/cancelservicerequest/CancelServiceRequestViewModel$cancelRequest$1;-><init>(Lcom/ertelecom/mydomru/request/ui/dialog/cancelservicerequest/CancelServiceRequestViewModel;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/request/ui/dialog/cancelservicerequest/CancelServiceRequestViewModel$cancelRequest$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/request/ui/dialog/cancelservicerequest/CancelServiceRequestViewModel$cancelRequest$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/request/ui/dialog/cancelservicerequest/CancelServiceRequestViewModel$cancelRequest$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/request/ui/dialog/cancelservicerequest/CancelServiceRequestViewModel$cancelRequest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/request/ui/dialog/cancelservicerequest/CancelServiceRequestViewModel$cancelRequest$1;->label:I

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
    goto/16 :goto_3

    .line 19
    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto :goto_2

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
    goto :goto_1

    .line 34
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :try_start_2
    iget-object p1, p0, Lcom/ertelecom/mydomru/request/ui/dialog/cancelservicerequest/CancelServiceRequestViewModel$cancelRequest$1;->this$0:Lcom/ertelecom/mydomru/request/ui/dialog/cancelservicerequest/CancelServiceRequestViewModel;

    .line 38
    .line 39
    iget-object v1, p1, Lcom/ertelecom/mydomru/request/ui/dialog/cancelservicerequest/CancelServiceRequestViewModel;->g:Lcom/ertelecom/mydomru/request/domain/usecase/b;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/ertelecom/mydomru/request/ui/dialog/cancelservicerequest/CancelServiceRequestViewModel;->k:La50/f;

    .line 42
    .line 43
    invoke-interface {p1}, La50/f;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/util/List;

    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/collections/v;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/Integer;

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const/4 p1, 0x0

    .line 63
    :goto_0
    iget-object v5, p0, Lcom/ertelecom/mydomru/request/ui/dialog/cancelservicerequest/CancelServiceRequestViewModel$cancelRequest$1;->this$0:Lcom/ertelecom/mydomru/request/ui/dialog/cancelservicerequest/CancelServiceRequestViewModel;

    .line 64
    .line 65
    iget-object v5, v5, Lcom/ertelecom/mydomru/request/ui/dialog/cancelservicerequest/CancelServiceRequestViewModel;->l:La50/f;

    .line 66
    .line 67
    invoke-interface {v5}, La50/f;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide v5

    .line 77
    iput v3, p0, Lcom/ertelecom/mydomru/request/ui/dialog/cancelservicerequest/CancelServiceRequestViewModel$cancelRequest$1;->label:I

    .line 78
    .line 79
    invoke-virtual {v1, p1, v5, v6, p0}, Lcom/ertelecom/mydomru/request/domain/usecase/b;->a(IJLkotlin/coroutines/d;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v0, :cond_4

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/ertelecom/mydomru/request/ui/dialog/cancelservicerequest/CancelServiceRequestViewModel$cancelRequest$1;->this$0:Lcom/ertelecom/mydomru/request/ui/dialog/cancelservicerequest/CancelServiceRequestViewModel;

    .line 87
    .line 88
    sget-object v1, Lcom/ertelecom/mydomru/request/ui/dialog/cancelservicerequest/CancelServiceRequestViewModel$cancelRequest$1$1;->INSTANCE:Lcom/ertelecom/mydomru/request/ui/dialog/cancelservicerequest/CancelServiceRequestViewModel$cancelRequest$1$1;

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/ertelecom/mydomru/request/ui/dialog/cancelservicerequest/CancelServiceRequestViewModel$cancelRequest$1;->this$0:Lcom/ertelecom/mydomru/request/ui/dialog/cancelservicerequest/CancelServiceRequestViewModel;

    .line 94
    .line 95
    iget-object p1, p1, Lcom/ertelecom/mydomru/request/ui/dialog/cancelservicerequest/CancelServiceRequestViewModel;->j:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 96
    .line 97
    const-string v1, "success_service_request_cancel"

    .line 98
    .line 99
    invoke-static {p1, v1}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/ertelecom/mydomru/request/ui/dialog/cancelservicerequest/CancelServiceRequestViewModel$cancelRequest$1;->this$0:Lcom/ertelecom/mydomru/request/ui/dialog/cancelservicerequest/CancelServiceRequestViewModel;

    .line 103
    .line 104
    iget-object p1, p1, Lcom/ertelecom/mydomru/request/ui/dialog/cancelservicerequest/CancelServiceRequestViewModel;->h:Lma/c;

    .line 105
    .line 106
    iput v4, p0, Lcom/ertelecom/mydomru/request/ui/dialog/cancelservicerequest/CancelServiceRequestViewModel$cancelRequest$1;->label:I

    .line 107
    .line 108
    invoke-virtual {p1, p0}, Lma/c;->a(Lkotlin/coroutines/d;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 109
    .line 110
    .line 111
    if-ne v2, v0, :cond_5

    .line 112
    .line 113
    return-object v0

    .line 114
    :goto_2
    sget-object v0, Ltimber/log/Timber;->a:Lca0/a;

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Lca0/a;->c(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/ertelecom/mydomru/request/ui/dialog/cancelservicerequest/CancelServiceRequestViewModel$cancelRequest$1;->this$0:Lcom/ertelecom/mydomru/request/ui/dialog/cancelservicerequest/CancelServiceRequestViewModel;

    .line 120
    .line 121
    iget-object v0, v0, Lcom/ertelecom/mydomru/request/ui/dialog/cancelservicerequest/CancelServiceRequestViewModel;->j:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 122
    .line 123
    invoke-static {p1}, Lcom/ertelecom/mydomru/feature/mapping/a;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v3, "error_name"

    .line 128
    .line 129
    const-string v4, "error_service_request_cancel"

    .line 130
    .line 131
    invoke-static {v3, v1, v0, v4}, Landroidx/compose/foundation/text/modifiers/f;->B(Ljava/lang/String;Ljava/lang/String;Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/ertelecom/mydomru/request/ui/dialog/cancelservicerequest/CancelServiceRequestViewModel$cancelRequest$1;->this$0:Lcom/ertelecom/mydomru/request/ui/dialog/cancelservicerequest/CancelServiceRequestViewModel;

    .line 135
    .line 136
    new-instance v1, Lcom/ertelecom/mydomru/request/ui/dialog/cancelservicerequest/CancelServiceRequestViewModel$cancelRequest$1$2;

    .line 137
    .line 138
    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/request/ui/dialog/cancelservicerequest/CancelServiceRequestViewModel$cancelRequest$1$2;-><init>(Ljava/lang/Exception;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 142
    .line 143
    .line 144
    :cond_5
    :goto_3
    return-object v2
.end method
