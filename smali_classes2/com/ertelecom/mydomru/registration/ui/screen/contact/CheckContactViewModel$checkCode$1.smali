.class final Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel$checkCode$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.registration.ui.screen.contact.CheckContactViewModel$checkCode$1"
    f = "CheckContactViewModel.kt"
    l = {
        0xbe,
        0xbf
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

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel$checkCode$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel$checkCode$1;->this$0:Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel;

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

    new-instance p1, Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel$checkCode$1;

    iget-object v0, p0, Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel$checkCode$1;->this$0:Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel;

    invoke-direct {p1, v0, p2}, Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel$checkCode$1;-><init>(Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel$checkCode$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel$checkCode$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel$checkCode$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel$checkCode$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const-string v0, "7"

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, p0, Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel$checkCode$1;->label:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    sget-object v4, La50/s;->a:La50/s;

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v6, :cond_1

    .line 15
    .line 16
    if-ne v2, v5, :cond_0

    .line 17
    .line 18
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :catch_0
    move-exception p1

    .line 24
    goto/16 :goto_4

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
    iget-object v0, p0, Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel$checkCode$1;->L$2:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lcom/ertelecom/mydomru/registration/ui/screen/contact/n;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel$checkCode$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Ljava/lang/String;

    .line 41
    .line 42
    iget-object v6, p0, Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel$checkCode$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v6, Ljava/lang/String;

    .line 45
    .line 46
    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_2
    iget-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel$checkCode$1;->this$0:Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel;

    .line 54
    .line 55
    iget-object v2, p1, Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel;->o:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v7, p1, Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel;->p:Ljava/lang/String;

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
    check-cast p1, Lcom/ertelecom/mydomru/registration/ui/screen/contact/n;

    .line 68
    .line 69
    iget-object v8, p0, Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel$checkCode$1;->this$0:Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel;

    .line 70
    .line 71
    sget-object v9, Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel$checkCode$1$1;->INSTANCE:Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel$checkCode$1$1;

    .line 72
    .line 73
    invoke-virtual {v8, v9}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 74
    .line 75
    .line 76
    iget-object v8, p0, Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel$checkCode$1;->this$0:Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel;

    .line 77
    .line 78
    iget-object v8, v8, Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel;->g:Lcom/ertelecom/mydomru/contact/domain/usecase/c;

    .line 79
    .line 80
    new-instance v9, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v9, p1, Lcom/ertelecom/mydomru/registration/ui/screen/contact/n;->f:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v2, p0, Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel$checkCode$1;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v7, p0, Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel$checkCode$1;->L$1:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel$checkCode$1;->L$2:Ljava/lang/Object;

    .line 99
    .line 100
    iput v6, p0, Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel$checkCode$1;->label:I

    .line 101
    .line 102
    iget-object v6, v8, Lcom/ertelecom/mydomru/contact/domain/usecase/c;->a:Lnd/d;

    .line 103
    .line 104
    check-cast v6, Lcom/ertelecom/mydomru/contact/data/impl/f;

    .line 105
    .line 106
    invoke-virtual {v6, v0, v9, p0}, Lcom/ertelecom/mydomru/contact/data/impl/f;->b(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-ne v0, v1, :cond_3

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    move-object v0, v4

    .line 114
    :goto_0
    if-ne v0, v1, :cond_4

    .line 115
    .line 116
    return-object v1

    .line 117
    :cond_4
    move-object v0, p1

    .line 118
    move-object v6, v2

    .line 119
    move-object v2, v7

    .line 120
    :goto_1
    iget-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel$checkCode$1;->this$0:Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel;

    .line 121
    .line 122
    iget-object p1, p1, Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel;->i:Lrk/e;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 123
    .line 124
    const-string v7, ""

    .line 125
    .line 126
    if-nez v6, :cond_5

    .line 127
    .line 128
    move-object v6, v7

    .line 129
    :cond_5
    if-nez v2, :cond_6

    .line 130
    .line 131
    move-object v2, v7

    .line 132
    :cond_6
    :try_start_3
    iget-object v0, v0, Lcom/ertelecom/mydomru/registration/ui/screen/contact/n;->g:Lcom/ertelecom/mydomru/contact/data/entity/PhoneValidationType;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v3, p0, Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel$checkCode$1;->L$0:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v3, p0, Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel$checkCode$1;->L$1:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v3, p0, Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel$checkCode$1;->L$2:Ljava/lang/Object;

    .line 143
    .line 144
    iput v5, p0, Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel$checkCode$1;->label:I

    .line 145
    .line 146
    iget-object p1, p1, Lrk/e;->a:Lok/b;

    .line 147
    .line 148
    check-cast p1, Lcom/ertelecom/mydomru/registration/data/impl/b;

    .line 149
    .line 150
    invoke-virtual {p1, v6, v2, v0, p0}, Lcom/ertelecom/mydomru/registration/data/impl/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-ne p1, v1, :cond_7

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_7
    move-object p1, v4

    .line 158
    :goto_2
    if-ne p1, v1, :cond_8

    .line 159
    .line 160
    return-object v1

    .line 161
    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel$checkCode$1;->this$0:Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel;

    .line 162
    .line 163
    sget-object v0, Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel$checkCode$1$2;->INSTANCE:Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel$checkCode$1$2;

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel$checkCode$1;->this$0:Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel;

    .line 169
    .line 170
    const-string v0, "success_in_confirming_data"

    .line 171
    .line 172
    iget-object p1, p1, Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel;->l:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 173
    .line 174
    invoke-static {p1, v0}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel$checkCode$1;->this$0:Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel;

    .line 178
    .line 179
    iget-object p1, p1, Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel;->r:Lkotlinx/coroutines/t1;

    .line 180
    .line 181
    if-eqz p1, :cond_9

    .line 182
    .line 183
    invoke-virtual {p1, v3}, Lkotlinx/coroutines/k1;->b(Ljava/util/concurrent/CancellationException;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 184
    .line 185
    .line 186
    goto :goto_5

    .line 187
    :goto_4
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 188
    .line 189
    if-nez v0, :cond_a

    .line 190
    .line 191
    sget-object v0, Ltimber/log/Timber;->a:Lca0/a;

    .line 192
    .line 193
    invoke-virtual {v0, p1}, Lca0/a;->c(Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel$checkCode$1;->this$0:Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel;

    .line 197
    .line 198
    iget-object v0, v0, Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel;->l:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 199
    .line 200
    const-string v1, "error_in_confirming_data"

    .line 201
    .line 202
    invoke-static {v0, v1}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel$checkCode$1;->this$0:Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel;

    .line 206
    .line 207
    new-instance v1, Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel$checkCode$1$3;

    .line 208
    .line 209
    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel$checkCode$1$3;-><init>(Ljava/lang/Exception;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 213
    .line 214
    .line 215
    :cond_9
    :goto_5
    return-object v4

    .line 216
    :cond_a
    throw p1
.end method
