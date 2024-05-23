.class final Lcom/ertelecom/mydomru/registration/ui/dialog/FullBuyRequestCallbackNoTariffDialogViewModel$createRequest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.registration.ui.dialog.FullBuyRequestCallbackNoTariffDialogViewModel$createRequest$1"
    f = "FullBuyRequestCallbackNoTariffDialogViewModel.kt"
    l = {
        0x2e
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

.field final synthetic this$0:Lcom/ertelecom/mydomru/registration/ui/dialog/FullBuyRequestCallbackNoTariffDialogViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/registration/ui/dialog/FullBuyRequestCallbackNoTariffDialogViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/registration/ui/dialog/FullBuyRequestCallbackNoTariffDialogViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/registration/ui/dialog/FullBuyRequestCallbackNoTariffDialogViewModel$createRequest$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/dialog/FullBuyRequestCallbackNoTariffDialogViewModel$createRequest$1;->this$0:Lcom/ertelecom/mydomru/registration/ui/dialog/FullBuyRequestCallbackNoTariffDialogViewModel;

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

    new-instance p1, Lcom/ertelecom/mydomru/registration/ui/dialog/FullBuyRequestCallbackNoTariffDialogViewModel$createRequest$1;

    iget-object v0, p0, Lcom/ertelecom/mydomru/registration/ui/dialog/FullBuyRequestCallbackNoTariffDialogViewModel$createRequest$1;->this$0:Lcom/ertelecom/mydomru/registration/ui/dialog/FullBuyRequestCallbackNoTariffDialogViewModel;

    invoke-direct {p1, v0, p2}, Lcom/ertelecom/mydomru/registration/ui/dialog/FullBuyRequestCallbackNoTariffDialogViewModel$createRequest$1;-><init>(Lcom/ertelecom/mydomru/registration/ui/dialog/FullBuyRequestCallbackNoTariffDialogViewModel;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/registration/ui/dialog/FullBuyRequestCallbackNoTariffDialogViewModel$createRequest$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/registration/ui/dialog/FullBuyRequestCallbackNoTariffDialogViewModel$createRequest$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/registration/ui/dialog/FullBuyRequestCallbackNoTariffDialogViewModel$createRequest$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/registration/ui/dialog/FullBuyRequestCallbackNoTariffDialogViewModel$createRequest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/registration/ui/dialog/FullBuyRequestCallbackNoTariffDialogViewModel$createRequest$1;->label:I

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

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :try_start_1
    iget-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/dialog/FullBuyRequestCallbackNoTariffDialogViewModel$createRequest$1;->this$0:Lcom/ertelecom/mydomru/registration/ui/dialog/FullBuyRequestCallbackNoTariffDialogViewModel;

    .line 29
    .line 30
    iget-object v1, p1, Lcom/ertelecom/mydomru/registration/ui/dialog/FullBuyRequestCallbackNoTariffDialogViewModel;->g:Lcom/ertelecom/mydomru/registration/domain/usecase/request/b;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/ertelecom/mydomru/registration/ui/dialog/FullBuyRequestCallbackNoTariffDialogViewModel;->j:La50/f;

    .line 33
    .line 34
    invoke-interface {p1}, La50/f;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget-object v3, p0, Lcom/ertelecom/mydomru/registration/ui/dialog/FullBuyRequestCallbackNoTariffDialogViewModel$createRequest$1;->this$0:Lcom/ertelecom/mydomru/registration/ui/dialog/FullBuyRequestCallbackNoTariffDialogViewModel;

    .line 45
    .line 46
    iget-object v3, v3, Lcom/ertelecom/mydomru/registration/ui/dialog/FullBuyRequestCallbackNoTariffDialogViewModel;->k:La50/f;

    .line 47
    .line 48
    invoke-interface {v3}, La50/f;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/String;

    .line 53
    .line 54
    iget-object v4, p0, Lcom/ertelecom/mydomru/registration/ui/dialog/FullBuyRequestCallbackNoTariffDialogViewModel$createRequest$1;->this$0:Lcom/ertelecom/mydomru/registration/ui/dialog/FullBuyRequestCallbackNoTariffDialogViewModel;

    .line 55
    .line 56
    iget-object v4, v4, Lcom/ertelecom/mydomru/registration/ui/dialog/FullBuyRequestCallbackNoTariffDialogViewModel;->l:La50/f;

    .line 57
    .line 58
    invoke-interface {v4}, La50/f;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ljava/lang/String;

    .line 63
    .line 64
    iput v2, p0, Lcom/ertelecom/mydomru/registration/ui/dialog/FullBuyRequestCallbackNoTariffDialogViewModel$createRequest$1;->label:I

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v2, Lkk/x;

    .line 70
    .line 71
    new-instance v5, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v6, "8"

    .line 74
    .line 75
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const/4 v5, 0x0

    .line 86
    invoke-direct {v2, v5, v3, v4, v5}, Lkk/x;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v1, Lcom/ertelecom/mydomru/registration/domain/usecase/request/b;->a:Lok/a;

    .line 90
    .line 91
    check-cast v1, Lcom/ertelecom/mydomru/registration/data/impl/a;

    .line 92
    .line 93
    invoke-virtual {v1, p1, v2, p0}, Lcom/ertelecom/mydomru/registration/data/impl/a;->a(ILkk/x;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v0, :cond_2

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_2
    :goto_0
    check-cast p1, Lkk/y;

    .line 101
    .line 102
    iget-object v0, p0, Lcom/ertelecom/mydomru/registration/ui/dialog/FullBuyRequestCallbackNoTariffDialogViewModel$createRequest$1;->this$0:Lcom/ertelecom/mydomru/registration/ui/dialog/FullBuyRequestCallbackNoTariffDialogViewModel;

    .line 103
    .line 104
    new-instance v1, Lcom/ertelecom/mydomru/registration/ui/dialog/FullBuyRequestCallbackNoTariffDialogViewModel$createRequest$1$1;

    .line 105
    .line 106
    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/registration/ui/dialog/FullBuyRequestCallbackNoTariffDialogViewModel$createRequest$1$1;-><init>(Lkk/y;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/ertelecom/mydomru/registration/ui/dialog/FullBuyRequestCallbackNoTariffDialogViewModel$createRequest$1;->this$0:Lcom/ertelecom/mydomru/registration/ui/dialog/FullBuyRequestCallbackNoTariffDialogViewModel;

    .line 113
    .line 114
    iget-object v0, v0, Lcom/ertelecom/mydomru/registration/ui/dialog/FullBuyRequestCallbackNoTariffDialogViewModel;->i:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 115
    .line 116
    const-string v1, "success_in_new_client_request"

    .line 117
    .line 118
    const-string v2, "request_id"

    .line 119
    .line 120
    iget p1, p1, Lkk/y;->a:I

    .line 121
    .line 122
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-instance v3, Lkotlin/Pair;

    .line 127
    .line 128
    invoke-direct {v3, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v3}, Lju/n;->I(Lkotlin/Pair;)Ljava/util/Map;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-interface {v0, v1, p1}, Lcom/ertelecom/mydomru/analytics/common/a;->f(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :goto_1
    sget-object v0, Ltimber/log/Timber;->a:Lca0/a;

    .line 140
    .line 141
    invoke-virtual {v0, p1}, Lca0/a;->c(Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/ertelecom/mydomru/registration/ui/dialog/FullBuyRequestCallbackNoTariffDialogViewModel$createRequest$1;->this$0:Lcom/ertelecom/mydomru/registration/ui/dialog/FullBuyRequestCallbackNoTariffDialogViewModel;

    .line 145
    .line 146
    new-instance v1, Lcom/ertelecom/mydomru/registration/ui/dialog/FullBuyRequestCallbackNoTariffDialogViewModel$createRequest$1$2;

    .line 147
    .line 148
    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/registration/ui/dialog/FullBuyRequestCallbackNoTariffDialogViewModel$createRequest$1$2;-><init>(Ljava/lang/Exception;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/ertelecom/mydomru/registration/ui/dialog/FullBuyRequestCallbackNoTariffDialogViewModel$createRequest$1;->this$0:Lcom/ertelecom/mydomru/registration/ui/dialog/FullBuyRequestCallbackNoTariffDialogViewModel;

    .line 155
    .line 156
    iget-object v0, v0, Lcom/ertelecom/mydomru/registration/ui/dialog/FullBuyRequestCallbackNoTariffDialogViewModel;->i:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 157
    .line 158
    invoke-static {p1}, Lcom/ertelecom/mydomru/feature/mapping/a;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    const-string v1, "error_name"

    .line 163
    .line 164
    const-string v2, "error_in_new_client_request"

    .line 165
    .line 166
    invoke-static {v1, p1, v0, v2}, Landroidx/compose/foundation/text/modifiers/f;->B(Ljava/lang/String;Ljava/lang/String;Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :goto_2
    sget-object p1, La50/s;->a:La50/s;

    .line 170
    .line 171
    return-object p1
.end method
