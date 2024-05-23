.class final Lcom/ertelecom/mydomru/request/ui/dialog/createcallbackrequest/CreateCallbackRequestDialogViewModel$createRequest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.request.ui.dialog.createcallbackrequest.CreateCallbackRequestDialogViewModel$createRequest$1"
    f = "CreateCallbackRequestDialogViewModel.kt"
    l = {
        0x2e,
        0x38
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

.field final synthetic this$0:Lcom/ertelecom/mydomru/request/ui/dialog/createcallbackrequest/CreateCallbackRequestDialogViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/request/ui/dialog/createcallbackrequest/CreateCallbackRequestDialogViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/request/ui/dialog/createcallbackrequest/CreateCallbackRequestDialogViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/request/ui/dialog/createcallbackrequest/CreateCallbackRequestDialogViewModel$createRequest$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/request/ui/dialog/createcallbackrequest/CreateCallbackRequestDialogViewModel$createRequest$1;->this$0:Lcom/ertelecom/mydomru/request/ui/dialog/createcallbackrequest/CreateCallbackRequestDialogViewModel;

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

    new-instance p1, Lcom/ertelecom/mydomru/request/ui/dialog/createcallbackrequest/CreateCallbackRequestDialogViewModel$createRequest$1;

    iget-object v0, p0, Lcom/ertelecom/mydomru/request/ui/dialog/createcallbackrequest/CreateCallbackRequestDialogViewModel$createRequest$1;->this$0:Lcom/ertelecom/mydomru/request/ui/dialog/createcallbackrequest/CreateCallbackRequestDialogViewModel;

    invoke-direct {p1, v0, p2}, Lcom/ertelecom/mydomru/request/ui/dialog/createcallbackrequest/CreateCallbackRequestDialogViewModel$createRequest$1;-><init>(Lcom/ertelecom/mydomru/request/ui/dialog/createcallbackrequest/CreateCallbackRequestDialogViewModel;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/request/ui/dialog/createcallbackrequest/CreateCallbackRequestDialogViewModel$createRequest$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/request/ui/dialog/createcallbackrequest/CreateCallbackRequestDialogViewModel$createRequest$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/request/ui/dialog/createcallbackrequest/CreateCallbackRequestDialogViewModel$createRequest$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/request/ui/dialog/createcallbackrequest/CreateCallbackRequestDialogViewModel$createRequest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/request/ui/dialog/createcallbackrequest/CreateCallbackRequestDialogViewModel$createRequest$1;->label:I

    .line 4
    .line 5
    sget-object v2, La50/s;->a:La50/s;

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x2

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v4, :cond_1

    .line 14
    .line 15
    if-ne v1, v5, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :catch_0
    move-exception p1

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :try_start_2
    iget-object p1, p0, Lcom/ertelecom/mydomru/request/ui/dialog/createcallbackrequest/CreateCallbackRequestDialogViewModel$createRequest$1;->this$0:Lcom/ertelecom/mydomru/request/ui/dialog/createcallbackrequest/CreateCallbackRequestDialogViewModel;

    .line 40
    .line 41
    iget-object v1, p1, Lcom/ertelecom/mydomru/request/ui/dialog/createcallbackrequest/CreateCallbackRequestDialogViewModel;->g:Lcom/ertelecom/mydomru/request/domain/usecase/e;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/ertelecom/mydomru/request/ui/dialog/createcallbackrequest/CreateCallbackRequestDialogViewModel;->k:La50/f;

    .line 44
    .line 45
    invoke-interface {p1}, La50/f;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/String;

    .line 50
    .line 51
    iput v4, p0, Lcom/ertelecom/mydomru/request/ui/dialog/createcallbackrequest/CreateCallbackRequestDialogViewModel$createRequest$1;->label:I

    .line 52
    .line 53
    invoke-virtual {v1, p1, p0}, Lcom/ertelecom/mydomru/request/domain/usecase/e;->a(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_3

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_3
    :goto_0
    check-cast p1, Lbe/a;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/ertelecom/mydomru/request/ui/dialog/createcallbackrequest/CreateCallbackRequestDialogViewModel$createRequest$1;->this$0:Lcom/ertelecom/mydomru/request/ui/dialog/createcallbackrequest/CreateCallbackRequestDialogViewModel;

    .line 63
    .line 64
    iget-object v1, v1, Lcom/ertelecom/mydomru/request/ui/dialog/createcallbackrequest/CreateCallbackRequestDialogViewModel;->l:La50/f;

    .line 65
    .line 66
    invoke-interface {v1}, La50/f;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v1, :cond_6

    .line 73
    .line 74
    invoke-static {v1}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    iget-object v1, p0, Lcom/ertelecom/mydomru/request/ui/dialog/createcallbackrequest/CreateCallbackRequestDialogViewModel$createRequest$1;->this$0:Lcom/ertelecom/mydomru/request/ui/dialog/createcallbackrequest/CreateCallbackRequestDialogViewModel;

    .line 82
    .line 83
    iget-object v4, v1, Lcom/ertelecom/mydomru/request/ui/dialog/createcallbackrequest/CreateCallbackRequestDialogViewModel;->j:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 84
    .line 85
    iget-object v1, v1, Lcom/ertelecom/mydomru/request/ui/dialog/createcallbackrequest/CreateCallbackRequestDialogViewModel;->l:La50/f;

    .line 86
    .line 87
    invoke-interface {v1}, La50/f;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Ljava/lang/String;

    .line 92
    .line 93
    if-nez v1, :cond_5

    .line 94
    .line 95
    move-object v1, v3

    .line 96
    :cond_5
    invoke-static {v4, v1}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_6
    :goto_1
    iget-object v1, p0, Lcom/ertelecom/mydomru/request/ui/dialog/createcallbackrequest/CreateCallbackRequestDialogViewModel$createRequest$1;->this$0:Lcom/ertelecom/mydomru/request/ui/dialog/createcallbackrequest/CreateCallbackRequestDialogViewModel;

    .line 100
    .line 101
    new-instance v4, Lcom/ertelecom/mydomru/request/ui/dialog/createcallbackrequest/CreateCallbackRequestDialogViewModel$createRequest$1$1;

    .line 102
    .line 103
    invoke-direct {v4, p1}, Lcom/ertelecom/mydomru/request/ui/dialog/createcallbackrequest/CreateCallbackRequestDialogViewModel$createRequest$1$1;-><init>(Lbe/a;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v4}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/ertelecom/mydomru/request/ui/dialog/createcallbackrequest/CreateCallbackRequestDialogViewModel$createRequest$1;->this$0:Lcom/ertelecom/mydomru/request/ui/dialog/createcallbackrequest/CreateCallbackRequestDialogViewModel;

    .line 110
    .line 111
    iget-object p1, p1, Lcom/ertelecom/mydomru/request/ui/dialog/createcallbackrequest/CreateCallbackRequestDialogViewModel;->h:Lma/c;

    .line 112
    .line 113
    iput v5, p0, Lcom/ertelecom/mydomru/request/ui/dialog/createcallbackrequest/CreateCallbackRequestDialogViewModel$createRequest$1;->label:I

    .line 114
    .line 115
    invoke-virtual {p1, p0}, Lma/c;->a(Lkotlin/coroutines/d;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 116
    .line 117
    .line 118
    if-ne v2, v0, :cond_a

    .line 119
    .line 120
    return-object v0

    .line 121
    :goto_2
    sget-object v0, Ltimber/log/Timber;->a:Lca0/a;

    .line 122
    .line 123
    invoke-virtual {v0, p1}, Lca0/a;->c(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/ertelecom/mydomru/request/ui/dialog/createcallbackrequest/CreateCallbackRequestDialogViewModel$createRequest$1;->this$0:Lcom/ertelecom/mydomru/request/ui/dialog/createcallbackrequest/CreateCallbackRequestDialogViewModel;

    .line 127
    .line 128
    iget-object v0, v0, Lcom/ertelecom/mydomru/request/ui/dialog/createcallbackrequest/CreateCallbackRequestDialogViewModel;->m:La50/f;

    .line 129
    .line 130
    invoke-interface {v0}, La50/f;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Ljava/lang/String;

    .line 135
    .line 136
    if-eqz v0, :cond_9

    .line 137
    .line 138
    invoke-static {v0}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_7
    iget-object v0, p0, Lcom/ertelecom/mydomru/request/ui/dialog/createcallbackrequest/CreateCallbackRequestDialogViewModel$createRequest$1;->this$0:Lcom/ertelecom/mydomru/request/ui/dialog/createcallbackrequest/CreateCallbackRequestDialogViewModel;

    .line 146
    .line 147
    iget-object v1, v0, Lcom/ertelecom/mydomru/request/ui/dialog/createcallbackrequest/CreateCallbackRequestDialogViewModel;->j:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 148
    .line 149
    iget-object v0, v0, Lcom/ertelecom/mydomru/request/ui/dialog/createcallbackrequest/CreateCallbackRequestDialogViewModel;->m:La50/f;

    .line 150
    .line 151
    invoke-interface {v0}, La50/f;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Ljava/lang/String;

    .line 156
    .line 157
    if-nez v0, :cond_8

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_8
    move-object v3, v0

    .line 161
    :goto_3
    invoke-static {p1}, Lcom/ertelecom/mydomru/feature/mapping/a;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const-string v4, "error_name"

    .line 166
    .line 167
    invoke-static {v4, v0, v1, v3}, Landroidx/compose/foundation/text/modifiers/f;->B(Ljava/lang/String;Ljava/lang/String;Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_9
    :goto_4
    iget-object v0, p0, Lcom/ertelecom/mydomru/request/ui/dialog/createcallbackrequest/CreateCallbackRequestDialogViewModel$createRequest$1;->this$0:Lcom/ertelecom/mydomru/request/ui/dialog/createcallbackrequest/CreateCallbackRequestDialogViewModel;

    .line 171
    .line 172
    new-instance v1, Lcom/ertelecom/mydomru/request/ui/dialog/createcallbackrequest/CreateCallbackRequestDialogViewModel$createRequest$1$2;

    .line 173
    .line 174
    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/request/ui/dialog/createcallbackrequest/CreateCallbackRequestDialogViewModel$createRequest$1$2;-><init>(Ljava/lang/Exception;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 178
    .line 179
    .line 180
    :cond_a
    :goto_5
    return-object v2
.end method
