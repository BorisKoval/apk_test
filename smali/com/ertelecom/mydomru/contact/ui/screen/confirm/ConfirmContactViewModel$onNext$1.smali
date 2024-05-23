.class final Lcom/ertelecom/mydomru/contact/ui/screen/confirm/ConfirmContactViewModel$onNext$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.contact.ui.screen.confirm.ConfirmContactViewModel$onNext$1"
    f = "ConfirmContactViewModel.kt"
    l = {
        0xa7
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
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/contact/ui/screen/confirm/ConfirmContactViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/contact/ui/screen/confirm/ConfirmContactViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/contact/ui/screen/confirm/ConfirmContactViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/contact/ui/screen/confirm/ConfirmContactViewModel$onNext$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/contact/ui/screen/confirm/ConfirmContactViewModel$onNext$1;->this$0:Lcom/ertelecom/mydomru/contact/ui/screen/confirm/ConfirmContactViewModel;

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

    new-instance p1, Lcom/ertelecom/mydomru/contact/ui/screen/confirm/ConfirmContactViewModel$onNext$1;

    iget-object v0, p0, Lcom/ertelecom/mydomru/contact/ui/screen/confirm/ConfirmContactViewModel$onNext$1;->this$0:Lcom/ertelecom/mydomru/contact/ui/screen/confirm/ConfirmContactViewModel;

    invoke-direct {p1, v0, p2}, Lcom/ertelecom/mydomru/contact/ui/screen/confirm/ConfirmContactViewModel$onNext$1;-><init>(Lcom/ertelecom/mydomru/contact/ui/screen/confirm/ConfirmContactViewModel;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/contact/ui/screen/confirm/ConfirmContactViewModel$onNext$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/contact/ui/screen/confirm/ConfirmContactViewModel$onNext$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/contact/ui/screen/confirm/ConfirmContactViewModel$onNext$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/contact/ui/screen/confirm/ConfirmContactViewModel$onNext$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/contact/ui/screen/confirm/ConfirmContactViewModel$onNext$1;->label:I

    .line 4
    .line 5
    sget-object v2, La50/s;->a:La50/s;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/ertelecom/mydomru/contact/ui/screen/confirm/ConfirmContactViewModel$onNext$1;->L$1:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lid/c;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/ertelecom/mydomru/contact/ui/screen/confirm/ConfirmContactViewModel$onNext$1;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lid/b;

    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :try_start_1
    iget-object p1, p0, Lcom/ertelecom/mydomru/contact/ui/screen/confirm/ConfirmContactViewModel$onNext$1;->this$0:Lcom/ertelecom/mydomru/contact/ui/screen/confirm/ConfirmContactViewModel;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Lkotlinx/coroutines/flow/z0;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/ertelecom/mydomru/contact/ui/screen/confirm/i;

    .line 49
    .line 50
    iget-object v1, p1, Lcom/ertelecom/mydomru/contact/ui/screen/confirm/i;->c:Lid/b;

    .line 51
    .line 52
    iget-object p1, v1, Lid/b;->b:Lcom/ertelecom/mydomru/validator/CodeValidationError;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    return-object v2

    .line 57
    :cond_2
    iget-object p1, p0, Lcom/ertelecom/mydomru/contact/ui/screen/confirm/ConfirmContactViewModel$onNext$1;->this$0:Lcom/ertelecom/mydomru/contact/ui/screen/confirm/ConfirmContactViewModel;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1}, Lkotlinx/coroutines/flow/z0;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcom/ertelecom/mydomru/contact/ui/screen/confirm/i;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/ertelecom/mydomru/contact/ui/screen/confirm/i;->d:Lid/c;

    .line 70
    .line 71
    invoke-static {p1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v4, p0, Lcom/ertelecom/mydomru/contact/ui/screen/confirm/ConfirmContactViewModel$onNext$1;->this$0:Lcom/ertelecom/mydomru/contact/ui/screen/confirm/ConfirmContactViewModel;

    .line 75
    .line 76
    iget-object v4, v4, Lcom/ertelecom/mydomru/contact/ui/screen/confirm/ConfirmContactViewModel;->h:Lcom/ertelecom/mydomru/api/usecase/agreement/b;

    .line 77
    .line 78
    invoke-virtual {v4}, Lcom/ertelecom/mydomru/api/usecase/agreement/b;->a()Lkotlinx/coroutines/flow/k;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iput-object v1, p0, Lcom/ertelecom/mydomru/contact/ui/screen/confirm/ConfirmContactViewModel$onNext$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object p1, p0, Lcom/ertelecom/mydomru/contact/ui/screen/confirm/ConfirmContactViewModel$onNext$1;->L$1:Ljava/lang/Object;

    .line 85
    .line 86
    iput v3, p0, Lcom/ertelecom/mydomru/contact/ui/screen/confirm/ConfirmContactViewModel$onNext$1;->label:I

    .line 87
    .line 88
    invoke-static {v4, p0}, Lkotlinx/coroutines/flow/o;->k(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    if-ne v4, v0, :cond_3

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_3
    move-object v0, p1

    .line 96
    move-object p1, v4

    .line 97
    :goto_0
    check-cast p1, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 98
    .line 99
    const-string v4, ""

    .line 100
    .line 101
    if-nez p1, :cond_4

    .line 102
    .line 103
    move-object p1, v4

    .line 104
    :cond_4
    :try_start_2
    iget-object v5, p0, Lcom/ertelecom/mydomru/contact/ui/screen/confirm/ConfirmContactViewModel$onNext$1;->this$0:Lcom/ertelecom/mydomru/contact/ui/screen/confirm/ConfirmContactViewModel;

    .line 105
    .line 106
    iget-object v5, v5, Lcom/ertelecom/mydomru/contact/ui/screen/confirm/ConfirmContactViewModel;->m:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 107
    .line 108
    iget-object v6, v0, Lid/c;->a:Lcom/ertelecom/mydomru/entity/contact/ContactType;

    .line 109
    .line 110
    sget-object v7, Lcom/ertelecom/mydomru/contact/ui/screen/confirm/j;->a:[I

    .line 111
    .line 112
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    aget v6, v7, v6

    .line 117
    .line 118
    if-eq v6, v3, :cond_6

    .line 119
    .line 120
    const/4 v3, 0x2

    .line 121
    if-ne v6, v3, :cond_5

    .line 122
    .line 123
    const-string v3, "tap_to_email_confirmation"

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 127
    .line 128
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :cond_6
    const-string v3, "tap_to_phone_number_confirmation"

    .line 133
    .line 134
    :goto_1
    invoke-static {v5, v3}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v3, p0, Lcom/ertelecom/mydomru/contact/ui/screen/confirm/ConfirmContactViewModel$onNext$1;->this$0:Lcom/ertelecom/mydomru/contact/ui/screen/confirm/ConfirmContactViewModel;

    .line 138
    .line 139
    iget-object v7, v0, Lid/c;->a:Lcom/ertelecom/mydomru/entity/contact/ContactType;

    .line 140
    .line 141
    iget-object v6, v0, Lid/c;->c:Ljava/lang/Integer;

    .line 142
    .line 143
    iget-object v8, v0, Lid/c;->b:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v1, v1, Lid/b;->a:Ljava/lang/String;

    .line 146
    .line 147
    if-nez v1, :cond_7

    .line 148
    .line 149
    move-object v9, v4

    .line 150
    goto :goto_2

    .line 151
    :cond_7
    move-object v9, v1

    .line 152
    :goto_2
    iget-object v10, v0, Lid/c;->e:Lcom/ertelecom/mydomru/contact/data/entity/ContactOperType;

    .line 153
    .line 154
    new-instance v0, Lcom/ertelecom/mydomru/contact/ui/dialog/confirm/a;

    .line 155
    .line 156
    move-object v5, v0

    .line 157
    invoke-direct/range {v5 .. v10}, Lcom/ertelecom/mydomru/contact/ui/dialog/confirm/a;-><init>(Ljava/lang/Integer;Lcom/ertelecom/mydomru/entity/contact/ContactType;Ljava/lang/String;Ljava/lang/String;Lcom/ertelecom/mydomru/contact/data/entity/ContactOperType;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    new-instance v1, Lcom/ertelecom/mydomru/contact/ui/screen/confirm/ConfirmContactViewModel$showConfirmContactDialog$1;

    .line 164
    .line 165
    invoke-direct {v1, v0, p1}, Lcom/ertelecom/mydomru/contact/ui/screen/confirm/ConfirmContactViewModel$showConfirmContactDialog$1;-><init>(Lcom/ertelecom/mydomru/contact/ui/dialog/confirm/a;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :goto_3
    sget-object v0, Ltimber/log/Timber;->a:Lca0/a;

    .line 173
    .line 174
    invoke-virtual {v0, p1}, Lca0/a;->c(Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    :goto_4
    return-object v2
.end method
