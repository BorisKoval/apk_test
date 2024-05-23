.class final Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressViewModel$checkAddress$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.registration.ui.screen.address.CheckAddressViewModel$checkAddress$1"
    f = "CheckAddressViewModel.kt"
    l = {
        0x72,
        0x7a
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

.field final synthetic this$0:Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressViewModel$checkAddress$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressViewModel$checkAddress$1;->this$0:Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressViewModel;

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

    new-instance p1, Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressViewModel$checkAddress$1;

    iget-object v0, p0, Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressViewModel$checkAddress$1;->this$0:Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressViewModel;

    invoke-direct {p1, v0, p2}, Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressViewModel$checkAddress$1;-><init>(Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressViewModel;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressViewModel$checkAddress$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressViewModel$checkAddress$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressViewModel$checkAddress$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressViewModel$checkAddress$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressViewModel$checkAddress$1;->label:I

    .line 4
    .line 5
    sget-object v2, La50/s;->a:La50/s;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressViewModel$checkAddress$1;->L$0:Ljava/lang/Object;

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
    goto/16 :goto_6

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
    iget-object v1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressViewModel$checkAddress$1;->L$0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lcom/ertelecom/mydomru/registration/ui/screen/address/d0;

    .line 36
    .line 37
    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 38
    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :try_start_2
    iget-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressViewModel$checkAddress$1;->this$0:Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressViewModel;

    .line 46
    .line 47
    sget-object v1, Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressViewModel$checkAddress$1$1;->INSTANCE:Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressViewModel$checkAddress$1$1;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressViewModel$checkAddress$1;->this$0:Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressViewModel;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1}, Lkotlinx/coroutines/flow/z0;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    move-object v1, p1

    .line 63
    check-cast v1, Lcom/ertelecom/mydomru/registration/ui/screen/address/d0;

    .line 64
    .line 65
    iget-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressViewModel$checkAddress$1;->this$0:Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressViewModel;

    .line 66
    .line 67
    iget-object v5, p1, Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressViewModel;->o:Lkk/b;

    .line 68
    .line 69
    iget-boolean v6, v1, Lcom/ertelecom/mydomru/registration/ui/screen/address/d0;->g:Z

    .line 70
    .line 71
    if-nez v6, :cond_3

    .line 72
    .line 73
    if-nez v5, :cond_c

    .line 74
    .line 75
    :cond_3
    iget-object p1, p1, Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressViewModel;->g:Lpk/a;

    .line 76
    .line 77
    iget-object v5, v1, Lcom/ertelecom/mydomru/registration/ui/screen/address/d0;->a:Lkk/i0;

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    if-eqz v5, :cond_4

    .line 81
    .line 82
    iget v5, v5, Lkk/i0;->a:I

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    move v5, v6

    .line 86
    :goto_0
    iget-object v7, v1, Lcom/ertelecom/mydomru/registration/ui/screen/address/d0;->b:Lkk/a;

    .line 87
    .line 88
    if-eqz v7, :cond_5

    .line 89
    .line 90
    iget v6, v7, Lkk/a;->a:I

    .line 91
    .line 92
    :cond_5
    iget-object v7, v1, Lcom/ertelecom/mydomru/registration/ui/screen/address/d0;->c:Lkk/a;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 93
    .line 94
    const-string v8, ""

    .line 95
    .line 96
    if-eqz v7, :cond_6

    .line 97
    .line 98
    :try_start_3
    iget-object v9, v7, Lkk/a;->b:Ljava/lang/String;

    .line 99
    .line 100
    if-nez v9, :cond_7

    .line 101
    .line 102
    :cond_6
    move-object v9, v8

    .line 103
    :cond_7
    if-eqz v7, :cond_8

    .line 104
    .line 105
    iget-object v7, v7, Lkk/a;->b:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v7, :cond_8

    .line 108
    .line 109
    const/16 v10, 0x2f

    .line 110
    .line 111
    invoke-static {v10, v7, v8}, Lkotlin/text/r;->n0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    :goto_1
    move-object v8, v7

    .line 116
    goto :goto_2

    .line 117
    :cond_8
    const/4 v7, 0x0

    .line 118
    goto :goto_1

    .line 119
    :goto_2
    iget-object v10, v1, Lcom/ertelecom/mydomru/registration/ui/screen/address/d0;->d:Ljava/lang/String;

    .line 120
    .line 121
    iput-object v1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressViewModel$checkAddress$1;->L$0:Ljava/lang/Object;

    .line 122
    .line 123
    iput v4, p0, Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressViewModel$checkAddress$1;->label:I

    .line 124
    .line 125
    iget-object p1, p1, Lpk/a;->a:Lok/c;

    .line 126
    .line 127
    move-object v4, p1

    .line 128
    check-cast v4, Lcom/ertelecom/mydomru/registration/data/impl/c;

    .line 129
    .line 130
    move-object v7, v9

    .line 131
    move-object v9, v10

    .line 132
    move-object v10, p0

    .line 133
    invoke-virtual/range {v4 .. v10}, Lcom/ertelecom/mydomru/registration/data/impl/c;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-ne p1, v0, :cond_9

    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_9
    :goto_3
    iget-object v4, p0, Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressViewModel$checkAddress$1;->this$0:Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressViewModel;

    .line 141
    .line 142
    move-object v9, p1

    .line 143
    check-cast v9, Lkk/b;

    .line 144
    .line 145
    iget-object v4, v4, Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressViewModel;->i:Lrk/d;

    .line 146
    .line 147
    iget-object v6, v1, Lcom/ertelecom/mydomru/registration/ui/screen/address/d0;->b:Lkk/a;

    .line 148
    .line 149
    invoke-static {v6}, Lku/a;->g(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object v7, v1, Lcom/ertelecom/mydomru/registration/ui/screen/address/d0;->c:Lkk/a;

    .line 153
    .line 154
    invoke-static {v7}, Lku/a;->g(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object v8, v1, Lcom/ertelecom/mydomru/registration/ui/screen/address/d0;->d:Ljava/lang/String;

    .line 158
    .line 159
    iput-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressViewModel$checkAddress$1;->L$0:Ljava/lang/Object;

    .line 160
    .line 161
    iput v3, p0, Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressViewModel$checkAddress$1;->label:I

    .line 162
    .line 163
    iget-object v1, v4, Lrk/d;->a:Lok/b;

    .line 164
    .line 165
    move-object v5, v1

    .line 166
    check-cast v5, Lcom/ertelecom/mydomru/registration/data/impl/b;

    .line 167
    .line 168
    move-object v10, p0

    .line 169
    invoke-virtual/range {v5 .. v10}, Lcom/ertelecom/mydomru/registration/data/impl/b;->j(Lkk/a;Lkk/a;Ljava/lang/String;Lkk/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    if-ne v1, v0, :cond_a

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_a
    move-object v1, v2

    .line 177
    :goto_4
    if-ne v1, v0, :cond_b

    .line 178
    .line 179
    return-object v0

    .line 180
    :cond_b
    move-object v0, p1

    .line 181
    :goto_5
    move-object v5, v0

    .line 182
    check-cast v5, Lkk/b;

    .line 183
    .line 184
    :cond_c
    iget-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressViewModel$checkAddress$1;->this$0:Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressViewModel;

    .line 185
    .line 186
    new-instance v0, Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressViewModel$checkAddress$1$2;

    .line 187
    .line 188
    invoke-direct {v0, p1, v5}, Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressViewModel$checkAddress$1$2;-><init>(Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressViewModel;Lkk/b;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 192
    .line 193
    .line 194
    goto :goto_7

    .line 195
    :goto_6
    sget-object v0, Ltimber/log/Timber;->a:Lca0/a;

    .line 196
    .line 197
    invoke-virtual {v0, p1}, Lca0/a;->c(Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressViewModel$checkAddress$1;->this$0:Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressViewModel;

    .line 201
    .line 202
    const-string v1, "error_when_verifying_address"

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressViewModel;->h(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressViewModel$checkAddress$1;->this$0:Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressViewModel;

    .line 208
    .line 209
    new-instance v1, Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressViewModel$checkAddress$1$3;

    .line 210
    .line 211
    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressViewModel$checkAddress$1$3;-><init>(Ljava/lang/Exception;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 215
    .line 216
    .line 217
    :goto_7
    return-object v2
.end method
