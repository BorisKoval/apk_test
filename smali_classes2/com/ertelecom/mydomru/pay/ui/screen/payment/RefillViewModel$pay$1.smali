.class final Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$pay$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.pay.ui.screen.payment.RefillViewModel$pay$1"
    f = "RefillViewModel.kt"
    l = {
        0x20a,
        0x20b,
        0x20c
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
.field final synthetic $state:Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel;Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel;",
            "Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$pay$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$pay$1;->this$0:Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel;

    iput-object p2, p0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$pay$1;->$state:Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;

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

    new-instance p1, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$pay$1;

    iget-object v0, p0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$pay$1;->this$0:Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel;

    iget-object v1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$pay$1;->$state:Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;

    invoke-direct {p1, v0, v1, p2}, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$pay$1;-><init>(Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel;Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$pay$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$pay$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$pay$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$pay$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$pay$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v4, :cond_0

    .line 11
    .line 12
    if-eq v1, v3, :cond_0

    .line 13
    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    :cond_0
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_1
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
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :try_start_1
    iget-object p1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$pay$1;->this$0:Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel;

    .line 39
    .line 40
    sget-object v1, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$pay$1$1;->INSTANCE:Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$pay$1$1;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$pay$1;->$state:Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;->j:La50/f;

    .line 48
    .line 49
    invoke-interface {p1}, La50/f;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    iget-object p1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$pay$1;->$state:Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;->d:Lcom/ertelecom/mydomru/pay/ui/screen/payment/o;

    .line 64
    .line 65
    iget-boolean v1, p1, Lcom/ertelecom/mydomru/pay/ui/screen/payment/o;->b:Z

    .line 66
    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    iget-object p1, p1, Lcom/ertelecom/mydomru/pay/ui/screen/payment/o;->a:Ljava/lang/String;

    .line 70
    .line 71
    :goto_0
    move-object v8, p1

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const/4 p1, 0x0

    .line 74
    goto :goto_0

    .line 75
    :goto_1
    iget-object p1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$pay$1;->this$0:Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel;

    .line 76
    .line 77
    new-instance v1, Lcom/ertelecom/mydomru/pay/ui/screen/payment/u;

    .line 78
    .line 79
    iget-object v5, p0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$pay$1;->$state:Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel;->h(Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-direct {v1, v5, v6, v8}, Lcom/ertelecom/mydomru/pay/ui/screen/payment/u;-><init>(Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iput-object v1, p1, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel;->y:Lcom/ertelecom/mydomru/pay/ui/screen/payment/u;

    .line 89
    .line 90
    iget-object p1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$pay$1;->$state:Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;->d()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    iget-object p1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$pay$1;->this$0:Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel;

    .line 99
    .line 100
    iget-object v1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$pay$1;->$state:Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;

    .line 101
    .line 102
    invoke-static {p1}, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel;->h(Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iput v4, p0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$pay$1;->label:I

    .line 107
    .line 108
    invoke-static {p1, v1, v2, v8, p0}, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel;->g(Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel;Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v0, :cond_6

    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_4
    iget-object p1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$pay$1;->$state:Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;->d()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_5

    .line 122
    .line 123
    iget-object p1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$pay$1;->$state:Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;->c()F

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    const/4 v1, 0x0

    .line 130
    cmpg-float p1, p1, v1

    .line 131
    .line 132
    if-gtz p1, :cond_5

    .line 133
    .line 134
    iget-object p1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$pay$1;->this$0:Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel;

    .line 135
    .line 136
    iget-object v1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$pay$1;->$state:Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;

    .line 137
    .line 138
    invoke-static {p1}, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel;->h(Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iput v3, p0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$pay$1;->label:I

    .line 143
    .line 144
    invoke-static {p1, v1, v2, v8, p0}, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel;->j(Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel;Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-ne p1, v0, :cond_6

    .line 149
    .line 150
    return-object v0

    .line 151
    :cond_5
    iget-object v5, p0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$pay$1;->this$0:Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel;

    .line 152
    .line 153
    iget-object v6, p0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$pay$1;->$state:Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;

    .line 154
    .line 155
    invoke-static {v5}, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel;->h(Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    const/4 v9, 0x0

    .line 160
    iput v2, p0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$pay$1;->label:I

    .line 161
    .line 162
    move-object v10, p0

    .line 163
    invoke-virtual/range {v5 .. v10}, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel;->m(Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;Ljava/lang/String;Ljava/lang/String;Lgi/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    if-ne p1, v0, :cond_6

    .line 168
    .line 169
    return-object v0

    .line 170
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$pay$1;->this$0:Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel;

    .line 171
    .line 172
    sget-object v0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$pay$1$3;->INSTANCE:Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$pay$1$3;

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :goto_3
    :try_start_2
    sget-object v0, Ltimber/log/Timber;->a:Lca0/a;

    .line 179
    .line 180
    invoke-virtual {v0, p1}, Lca0/a;->c(Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$pay$1;->this$0:Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel;

    .line 184
    .line 185
    new-instance v1, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$pay$1$2;

    .line 186
    .line 187
    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$pay$1$2;-><init>(Ljava/lang/Exception;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :goto_4
    sget-object p1, La50/s;->a:La50/s;

    .line 195
    .line 196
    return-object p1

    .line 197
    :goto_5
    iget-object v0, p0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$pay$1;->this$0:Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel;

    .line 198
    .line 199
    sget-object v1, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$pay$1$3;->INSTANCE:Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$pay$1$3;

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 202
    .line 203
    .line 204
    throw p1
.end method
