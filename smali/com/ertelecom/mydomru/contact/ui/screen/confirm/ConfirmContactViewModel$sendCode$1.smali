.class final Lcom/ertelecom/mydomru/contact/ui/screen/confirm/ConfirmContactViewModel$sendCode$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.contact.ui.screen.confirm.ConfirmContactViewModel$sendCode$1"
    f = "ConfirmContactViewModel.kt"
    l = {
        0x8d,
        0x8f,
        0x91,
        0x97
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
.field final synthetic $data:Lid/c;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/contact/ui/screen/confirm/ConfirmContactViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/contact/ui/screen/confirm/ConfirmContactViewModel;Lid/c;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/contact/ui/screen/confirm/ConfirmContactViewModel;",
            "Lid/c;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/contact/ui/screen/confirm/ConfirmContactViewModel$sendCode$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/contact/ui/screen/confirm/ConfirmContactViewModel$sendCode$1;->this$0:Lcom/ertelecom/mydomru/contact/ui/screen/confirm/ConfirmContactViewModel;

    iput-object p2, p0, Lcom/ertelecom/mydomru/contact/ui/screen/confirm/ConfirmContactViewModel$sendCode$1;->$data:Lid/c;

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

    new-instance p1, Lcom/ertelecom/mydomru/contact/ui/screen/confirm/ConfirmContactViewModel$sendCode$1;

    iget-object v0, p0, Lcom/ertelecom/mydomru/contact/ui/screen/confirm/ConfirmContactViewModel$sendCode$1;->this$0:Lcom/ertelecom/mydomru/contact/ui/screen/confirm/ConfirmContactViewModel;

    iget-object v1, p0, Lcom/ertelecom/mydomru/contact/ui/screen/confirm/ConfirmContactViewModel$sendCode$1;->$data:Lid/c;

    invoke-direct {p1, v0, v1, p2}, Lcom/ertelecom/mydomru/contact/ui/screen/confirm/ConfirmContactViewModel$sendCode$1;-><init>(Lcom/ertelecom/mydomru/contact/ui/screen/confirm/ConfirmContactViewModel;Lid/c;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/contact/ui/screen/confirm/ConfirmContactViewModel$sendCode$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/contact/ui/screen/confirm/ConfirmContactViewModel$sendCode$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/contact/ui/screen/confirm/ConfirmContactViewModel$sendCode$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/contact/ui/screen/confirm/ConfirmContactViewModel$sendCode$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/contact/ui/screen/confirm/ConfirmContactViewModel$sendCode$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v6, :cond_2

    .line 13
    .line 14
    if-eq v1, v5, :cond_1

    .line 15
    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    if-ne v1, v4, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/ertelecom/mydomru/contact/ui/screen/confirm/ConfirmContactViewModel$sendCode$1;->L$0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Exception;

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_9

    .line 28
    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_7

    .line 41
    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto/16 :goto_8

    .line 44
    .line 45
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    iget-object p1, p0, Lcom/ertelecom/mydomru/contact/ui/screen/confirm/ConfirmContactViewModel$sendCode$1;->this$0:Lcom/ertelecom/mydomru/contact/ui/screen/confirm/ConfirmContactViewModel;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/ertelecom/mydomru/contact/ui/screen/confirm/ConfirmContactViewModel;->h:Lcom/ertelecom/mydomru/api/usecase/agreement/b;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/ertelecom/mydomru/api/usecase/agreement/b;->a()Lkotlinx/coroutines/flow/k;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput v6, p0, Lcom/ertelecom/mydomru/contact/ui/screen/confirm/ConfirmContactViewModel$sendCode$1;->label:I

    .line 61
    .line 62
    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/o;->k(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_4

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/ertelecom/mydomru/contact/ui/screen/confirm/ConfirmContactViewModel$sendCode$1;->$data:Lid/c;

    .line 72
    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    iget-object v6, v1, Lid/c;->a:Lcom/ertelecom/mydomru/entity/contact/ContactType;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    move-object v6, v3

    .line 79
    :goto_1
    sget-object v7, Lcom/ertelecom/mydomru/entity/contact/ContactType;->EMAIL:Lcom/ertelecom/mydomru/entity/contact/ContactType;

    .line 80
    .line 81
    if-ne v6, v7, :cond_7

    .line 82
    .line 83
    iget-object v6, p0, Lcom/ertelecom/mydomru/contact/ui/screen/confirm/ConfirmContactViewModel$sendCode$1;->this$0:Lcom/ertelecom/mydomru/contact/ui/screen/confirm/ConfirmContactViewModel;

    .line 84
    .line 85
    iget-object v6, v6, Lcom/ertelecom/mydomru/contact/ui/screen/confirm/ConfirmContactViewModel;->i:Lcom/ertelecom/mydomru/contact/domain/usecase/m;

    .line 86
    .line 87
    iget-object v1, v1, Lid/c;->c:Ljava/lang/Integer;

    .line 88
    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    goto :goto_2

    .line 96
    :cond_6
    const/4 v1, 0x0

    .line 97
    :goto_2
    iput v5, p0, Lcom/ertelecom/mydomru/contact/ui/screen/confirm/ConfirmContactViewModel$sendCode$1;->label:I

    .line 98
    .line 99
    invoke-virtual {v6, v1, p1, p0}, Lcom/ertelecom/mydomru/contact/domain/usecase/m;->a(ILjava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v0, :cond_c

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_7
    iget-object v5, p0, Lcom/ertelecom/mydomru/contact/ui/screen/confirm/ConfirmContactViewModel$sendCode$1;->this$0:Lcom/ertelecom/mydomru/contact/ui/screen/confirm/ConfirmContactViewModel;

    .line 107
    .line 108
    iget-object v5, v5, Lcom/ertelecom/mydomru/contact/ui/screen/confirm/ConfirmContactViewModel;->j:Lcom/ertelecom/mydomru/contact/domain/usecase/b;

    .line 109
    .line 110
    if-eqz v1, :cond_8

    .line 111
    .line 112
    iget-object v6, v1, Lid/c;->c:Ljava/lang/Integer;

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_8
    move-object v6, v3

    .line 116
    :goto_3
    if-eqz v1, :cond_9

    .line 117
    .line 118
    iget-object v7, v1, Lid/c;->b:Ljava/lang/String;

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_9
    move-object v7, v3

    .line 122
    :goto_4
    if-eqz v1, :cond_a

    .line 123
    .line 124
    iget-object v1, v1, Lid/c;->c:Ljava/lang/Integer;

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_a
    move-object v1, v3

    .line 128
    :goto_5
    if-nez v1, :cond_b

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_b
    move-object v7, v3

    .line 132
    :goto_6
    iput v2, p0, Lcom/ertelecom/mydomru/contact/ui/screen/confirm/ConfirmContactViewModel$sendCode$1;->label:I

    .line 133
    .line 134
    invoke-virtual {v5, p1, v6, v7, p0}, Lcom/ertelecom/mydomru/contact/domain/usecase/b;->a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-ne p1, v0, :cond_c

    .line 139
    .line 140
    return-object v0

    .line 141
    :cond_c
    :goto_7
    iget-object p1, p0, Lcom/ertelecom/mydomru/contact/ui/screen/confirm/ConfirmContactViewModel$sendCode$1;->this$0:Lcom/ertelecom/mydomru/contact/ui/screen/confirm/ConfirmContactViewModel;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-static {p1}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    new-instance v5, Lcom/ertelecom/mydomru/contact/ui/screen/confirm/ConfirmContactViewModel$showTimer$1;

    .line 151
    .line 152
    invoke-direct {v5, p1, v3}, Lcom/ertelecom/mydomru/contact/ui/screen/confirm/ConfirmContactViewModel$showTimer$1;-><init>(Lcom/ertelecom/mydomru/contact/ui/screen/confirm/ConfirmContactViewModel;Lkotlin/coroutines/d;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v1, v3, v3, v5, v2}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 156
    .line 157
    .line 158
    goto :goto_a

    .line 159
    :goto_8
    sget-object v1, Ltimber/log/Timber;->a:Lca0/a;

    .line 160
    .line 161
    invoke-virtual {v1, p1}, Lca0/a;->c(Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    instance-of v1, p1, Lcom/ertelecom/mydomru/entity/exception/ServerException;

    .line 165
    .line 166
    if-eqz v1, :cond_e

    .line 167
    .line 168
    move-object v1, p1

    .line 169
    check-cast v1, Lcom/ertelecom/mydomru/entity/exception/ServerException;

    .line 170
    .line 171
    invoke-virtual {v1}, Lcom/ertelecom/mydomru/entity/exception/ServerException;->getCode()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string v2, "EMAIL_ALREADY_CONFIRMED"

    .line 176
    .line 177
    invoke-static {v1, v2}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_e

    .line 182
    .line 183
    iget-object v1, p0, Lcom/ertelecom/mydomru/contact/ui/screen/confirm/ConfirmContactViewModel$sendCode$1;->this$0:Lcom/ertelecom/mydomru/contact/ui/screen/confirm/ConfirmContactViewModel;

    .line 184
    .line 185
    iget-object v1, v1, Lcom/ertelecom/mydomru/contact/ui/screen/confirm/ConfirmContactViewModel;->l:Lcom/ertelecom/mydomru/contact/domain/usecase/d;

    .line 186
    .line 187
    iput-object p1, p0, Lcom/ertelecom/mydomru/contact/ui/screen/confirm/ConfirmContactViewModel$sendCode$1;->L$0:Ljava/lang/Object;

    .line 188
    .line 189
    iput v4, p0, Lcom/ertelecom/mydomru/contact/ui/screen/confirm/ConfirmContactViewModel$sendCode$1;->label:I

    .line 190
    .line 191
    invoke-virtual {v1, v3, p0}, Lcom/ertelecom/mydomru/contact/domain/usecase/d;->a(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    if-ne v1, v0, :cond_d

    .line 196
    .line 197
    return-object v0

    .line 198
    :cond_d
    move-object v0, p1

    .line 199
    :goto_9
    move-object p1, v0

    .line 200
    :cond_e
    iget-object v0, p0, Lcom/ertelecom/mydomru/contact/ui/screen/confirm/ConfirmContactViewModel$sendCode$1;->this$0:Lcom/ertelecom/mydomru/contact/ui/screen/confirm/ConfirmContactViewModel;

    .line 201
    .line 202
    new-instance v1, Lcom/ertelecom/mydomru/contact/ui/screen/confirm/ConfirmContactViewModel$sendCode$1$2;

    .line 203
    .line 204
    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/contact/ui/screen/confirm/ConfirmContactViewModel$sendCode$1$2;-><init>(Ljava/lang/Exception;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 208
    .line 209
    .line 210
    :goto_a
    sget-object p1, La50/s;->a:La50/s;

    .line 211
    .line 212
    return-object p1
.end method
