.class final Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel$sendSms$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.registration.ui.screen.contact.CheckContactViewModel$sendSms$1"
    f = "CheckContactViewModel.kt"
    l = {
        0x9b
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
            "Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel$sendSms$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel$sendSms$1;->this$0:Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel;

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

    new-instance p1, Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel$sendSms$1;

    iget-object v0, p0, Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel$sendSms$1;->this$0:Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel;

    invoke-direct {p1, v0, p2}, Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel$sendSms$1;-><init>(Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel$sendSms$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel$sendSms$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel$sendSms$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel$sendSms$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "7"

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, p0, Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel$sendSms$1;->label:I

    .line 6
    .line 7
    sget-object v3, La50/s;->a:La50/s;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v4, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel$sendSms$1;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/ertelecom/mydomru/registration/ui/screen/contact/n;

    .line 17
    .line 18
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :catch_0
    move-exception p1

    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel$sendSms$1;->this$0:Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Lkotlinx/coroutines/flow/z0;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/ertelecom/mydomru/registration/ui/screen/contact/n;

    .line 47
    .line 48
    iget-boolean v2, p1, Lcom/ertelecom/mydomru/registration/ui/screen/contact/n;->h:Z

    .line 49
    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel$sendSms$1;->this$0:Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel;

    .line 53
    .line 54
    sget-object v0, Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel$sendSms$1$1;->INSTANCE:Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel$sendSms$1$1;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Lcom/ertelecom/mydomru/registration/ui/screen/contact/n;->b()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_6

    .line 66
    .line 67
    iget-object v2, p0, Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel$sendSms$1;->this$0:Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel;

    .line 68
    .line 69
    sget-object v5, Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel$sendSms$1$2;->INSTANCE:Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel$sendSms$1$2;

    .line 70
    .line 71
    invoke-virtual {v2, v5}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel$sendSms$1;->this$0:Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel;

    .line 75
    .line 76
    iget-object v2, v2, Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel;->j:Lcom/ertelecom/mydomru/contact/domain/usecase/l;

    .line 77
    .line 78
    iget-object v5, p1, Lcom/ertelecom/mydomru/registration/ui/screen/contact/n;->d:Ljava/lang/String;

    .line 79
    .line 80
    new-instance v6, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v5, p1, Lcom/ertelecom/mydomru/registration/ui/screen/contact/n;->g:Lcom/ertelecom/mydomru/contact/data/entity/PhoneValidationType;

    .line 93
    .line 94
    iput-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel$sendSms$1;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    iput v4, p0, Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel$sendSms$1;->label:I

    .line 97
    .line 98
    iget-object v2, v2, Lcom/ertelecom/mydomru/contact/domain/usecase/l;->a:Lnd/d;

    .line 99
    .line 100
    check-cast v2, Lcom/ertelecom/mydomru/contact/data/impl/f;

    .line 101
    .line 102
    invoke-virtual {v2, v0, v5, p0}, Lcom/ertelecom/mydomru/contact/data/impl/f;->a(Ljava/lang/String;Lcom/ertelecom/mydomru/contact/data/entity/PhoneValidationType;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-ne v0, v1, :cond_3

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    move-object v0, v3

    .line 110
    :goto_0
    if-ne v0, v1, :cond_4

    .line 111
    .line 112
    return-object v1

    .line 113
    :cond_4
    move-object v0, p1

    .line 114
    :goto_1
    iget-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel$sendSms$1;->this$0:Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel;

    .line 115
    .line 116
    iget-object v1, v0, Lcom/ertelecom/mydomru/registration/ui/screen/contact/n;->d:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v1, p1, Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel;->o:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v0, v0, Lcom/ertelecom/mydomru/registration/ui/screen/contact/n;->b:Ljava/lang/String;

    .line 121
    .line 122
    iput-object v0, p1, Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel;->p:Ljava/lang/String;

    .line 123
    .line 124
    sget-object v0, Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel$startTimer$1;->INSTANCE:Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel$startTimer$1;

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p1, Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel;->r:Lkotlinx/coroutines/t1;

    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/k1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    invoke-static {p1}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v2, Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel$startTimer$2;

    .line 142
    .line 143
    invoke-direct {v2, p1, v1}, Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel$startTimer$2;-><init>(Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel;Lkotlin/coroutines/d;)V

    .line 144
    .line 145
    .line 146
    const/4 v4, 0x3

    .line 147
    invoke-static {v0, v1, v1, v2, v4}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p1, Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel;->r:Lkotlinx/coroutines/t1;

    .line 152
    .line 153
    iget-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel$sendSms$1;->this$0:Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel;

    .line 154
    .line 155
    new-instance v0, Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel$sendSms$1$3;

    .line 156
    .line 157
    invoke-direct {v0, p1}, Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel$sendSms$1$3;-><init>(Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :goto_2
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 165
    .line 166
    if-nez v0, :cond_7

    .line 167
    .line 168
    sget-object v0, Ltimber/log/Timber;->a:Lca0/a;

    .line 169
    .line 170
    invoke-virtual {v0, p1}, Lca0/a;->c(Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel$sendSms$1;->this$0:Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel;

    .line 174
    .line 175
    new-instance v1, Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel$sendSms$1$4;

    .line 176
    .line 177
    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel$sendSms$1$4;-><init>(Ljava/lang/Exception;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 181
    .line 182
    .line 183
    :cond_6
    :goto_3
    return-object v3

    .line 184
    :cond_7
    throw p1
.end method
