.class final Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel$selectAgreement$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.agreements.ui.screen.AgreementListViewModel$selectAgreement$1"
    f = "AgreementListViewModel.kt"
    l = {
        0x69,
        0x6b,
        0x6f
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
.field final synthetic $agreement:Lh8/b;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel;Lh8/b;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel;",
            "Lh8/b;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel$selectAgreement$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel$selectAgreement$1;->this$0:Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel;

    iput-object p2, p0, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel$selectAgreement$1;->$agreement:Lh8/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 2
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

    new-instance p1, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel$selectAgreement$1;

    iget-object v0, p0, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel$selectAgreement$1;->this$0:Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel;

    iget-object v1, p0, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel$selectAgreement$1;->$agreement:Lh8/b;

    invoke-direct {p1, v0, v1, p2}, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel$selectAgreement$1;-><init>(Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel;Lh8/b;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel$selectAgreement$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel$selectAgreement$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel$selectAgreement$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel$selectAgreement$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel$selectAgreement$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    if-eq v1, v4, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel$selectAgreement$1;->this$0:Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel;->o:Lcom/ertelecom/mydomru/api/usecase/agreement/b;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/ertelecom/mydomru/api/usecase/agreement/b;->a()Lkotlinx/coroutines/flow/k;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput v4, p0, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel$selectAgreement$1;->label:I

    .line 48
    .line 49
    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/o;->k(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_4

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 57
    .line 58
    sget-object v1, Lcom/ertelecom/mydomru/remoteConfig/common/RemoteConfigKeys;->CHAT_V2:Lcom/ertelecom/mydomru/remoteConfig/common/RemoteConfigKeys;

    .line 59
    .line 60
    invoke-static {v1}, Lru/e;->u(Lcom/ertelecom/mydomru/remoteConfig/common/RemoteConfigKeys;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_6

    .line 65
    .line 66
    iget-object v1, p0, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel$selectAgreement$1;->this$0:Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel;

    .line 67
    .line 68
    iget-object v1, v1, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel;->k:Ln30/a;

    .line 69
    .line 70
    check-cast v1, Lv30/a;

    .line 71
    .line 72
    invoke-virtual {v1}, Lv30/a;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lcom/ertelecom/mydomru/chat/domain/b;

    .line 77
    .line 78
    iput v3, p0, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel$selectAgreement$1;->label:I

    .line 79
    .line 80
    invoke-virtual {v1, p1, p0}, Lcom/ertelecom/mydomru/chat/domain/b;->a(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v0, :cond_5

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    goto :goto_3

    .line 94
    :cond_6
    iget-object v1, p0, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel$selectAgreement$1;->this$0:Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel;

    .line 95
    .line 96
    iget-object v1, v1, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel;->j:Ln30/a;

    .line 97
    .line 98
    check-cast v1, Lv30/a;

    .line 99
    .line 100
    invoke-virtual {v1}, Lv30/a;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lcom/ertelecom/mydomru/chat/domain/usecase/k1;

    .line 105
    .line 106
    new-instance v3, Lcom/ertelecom/mydomru/chat/domain/usecase/j1;

    .line 107
    .line 108
    invoke-direct {v3, p1}, Lcom/ertelecom/mydomru/chat/domain/usecase/j1;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v3}, Lcom/ertelecom/mydomru/chat/domain/usecase/k1;->a(Lcom/ertelecom/mydomru/chat/domain/usecase/j1;)Lf40/f;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance v1, Lio/reactivex/internal/operators/flowable/x;

    .line 116
    .line 117
    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/flowable/x;-><init>(Lf40/f;)V

    .line 118
    .line 119
    .line 120
    iput v2, p0, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel$selectAgreement$1;->label:I

    .line 121
    .line 122
    invoke-static {v1, p0}, Lkotlinx/coroutines/rx2/b;->c(Lio/reactivex/internal/operators/flowable/x;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-ne p1, v0, :cond_7

    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_7
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 130
    .line 131
    if-eqz p1, :cond_8

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    :goto_3
    if-eqz p1, :cond_8

    .line 138
    .line 139
    iget-object p1, p0, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel$selectAgreement$1;->$agreement:Lh8/b;

    .line 140
    .line 141
    iget-boolean v0, p1, Lh8/b;->g:Z

    .line 142
    .line 143
    if-nez v0, :cond_8

    .line 144
    .line 145
    iget-object v0, p0, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel$selectAgreement$1;->this$0:Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel;

    .line 146
    .line 147
    new-instance v1, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel$selectAgreement$1$1;

    .line 148
    .line 149
    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel$selectAgreement$1$1;-><init>(Lh8/b;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_8
    iget-object p1, p0, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel$selectAgreement$1;->this$0:Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel;

    .line 157
    .line 158
    iget-object v0, p0, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel$selectAgreement$1;->$agreement:Lh8/b;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    const-string v1, "agreement"

    .line 164
    .line 165
    invoke-static {v0, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object v1, p1, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel;->t:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 169
    .line 170
    const-string v3, "choose_another_agreement"

    .line 171
    .line 172
    invoke-static {v1, v3}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-static {p1}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    new-instance v3, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel$selectAgreementConfirm$1;

    .line 180
    .line 181
    const/4 v4, 0x0

    .line 182
    invoke-direct {v3, v0, p1, v4}, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel$selectAgreementConfirm$1;-><init>(Lh8/b;Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel;Lkotlin/coroutines/d;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v1, v4, v4, v3, v2}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 186
    .line 187
    .line 188
    :goto_4
    sget-object p1, La50/s;->a:La50/s;

    .line 189
    .line 190
    return-object p1
.end method
