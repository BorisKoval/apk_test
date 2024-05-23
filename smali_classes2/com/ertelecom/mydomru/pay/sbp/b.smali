.class public final Lcom/ertelecom/mydomru/pay/sbp/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lci/d;


# virtual methods
.method public final a(Landroidx/fragment/app/f0;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lcom/ertelecom/mydomru/pay/sbp/SbpPayService$startPay$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/ertelecom/mydomru/pay/sbp/SbpPayService$startPay$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/ertelecom/mydomru/pay/sbp/SbpPayService$startPay$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/ertelecom/mydomru/pay/sbp/SbpPayService$startPay$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/ertelecom/mydomru/pay/sbp/SbpPayService$startPay$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/ertelecom/mydomru/pay/sbp/SbpPayService$startPay$1;-><init>(Lcom/ertelecom/mydomru/pay/sbp/b;Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/ertelecom/mydomru/pay/sbp/SbpPayService$startPay$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/ertelecom/mydomru/pay/sbp/SbpPayService$startPay$1;->label:I

    .line 30
    .line 31
    sget-object v3, La50/s;->a:La50/s;

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    const/4 v5, 0x3

    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x1

    .line 38
    if-eqz v2, :cond_5

    .line 39
    .line 40
    if-eq v2, v8, :cond_4

    .line 41
    .line 42
    if-eq v2, v6, :cond_3

    .line 43
    .line 44
    if-eq v2, v5, :cond_2

    .line 45
    .line 46
    if-eq v2, v4, :cond_1

    .line 47
    .line 48
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_1
    iget-object p1, v0, Lcom/ertelecom/mydomru/pay/sbp/SbpPayService$startPay$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Ljava/lang/Throwable;

    .line 59
    .line 60
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :cond_2
    iget-boolean p1, v0, Lcom/ertelecom/mydomru/pay/sbp/SbpPayService$startPay$1;->Z$0:Z

    .line 66
    .line 67
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    iget-object p1, v0, Lcom/ertelecom/mydomru/pay/sbp/SbpPayService$startPay$1;->L$1:Ljava/lang/Object;

    .line 78
    .line 79
    move-object p2, p1

    .line 80
    check-cast p2, Ljava/lang/String;

    .line 81
    .line 82
    iget-object p1, v0, Lcom/ertelecom/mydomru/pay/sbp/SbpPayService$startPay$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Landroidx/fragment/app/f0;

    .line 85
    .line 86
    :try_start_1
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :try_start_2
    sget-object p3, Lcom/ertelecom/mydomru/pay/sbp/c;->a:Lkotlinx/coroutines/flow/a1;

    .line 94
    .line 95
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 96
    .line 97
    iput-object p1, v0, Lcom/ertelecom/mydomru/pay/sbp/SbpPayService$startPay$1;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object p2, v0, Lcom/ertelecom/mydomru/pay/sbp/SbpPayService$startPay$1;->L$1:Ljava/lang/Object;

    .line 100
    .line 101
    iput v8, v0, Lcom/ertelecom/mydomru/pay/sbp/SbpPayService$startPay$1;->label:I

    .line 102
    .line 103
    invoke-virtual {p3, v2, v0}, Lkotlinx/coroutines/flow/a1;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    if-ne v3, v1, :cond_6

    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_6
    :goto_1
    new-instance p3, Lcom/ertelecom/mydomru/pay/sbp/ui/c;

    .line 110
    .line 111
    invoke-direct {p3}, Lcom/ertelecom/mydomru/pay/sbp/ui/c;-><init>()V

    .line 112
    .line 113
    .line 114
    new-array v2, v8, [Lkotlin/Pair;

    .line 115
    .line 116
    const-string v8, "url"

    .line 117
    .line 118
    new-instance v9, Lkotlin/Pair;

    .line 119
    .line 120
    invoke-direct {v9, v8, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const/4 p2, 0x0

    .line 124
    aput-object v9, v2, p2

    .line 125
    .line 126
    invoke-static {v2}, Landroidx/core/os/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p3, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Landroidx/fragment/app/f0;->getSupportFragmentManager()Landroidx/fragment/app/v0;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const-string p2, "SbpDialog"

    .line 138
    .line 139
    invoke-virtual {p3, p1, p2}, Landroidx/fragment/app/r;->show(Landroidx/fragment/app/v0;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    sget-object p1, Lcom/ertelecom/mydomru/pay/sbp/c;->b:Lkotlinx/coroutines/channels/b;

    .line 143
    .line 144
    iput-object v7, v0, Lcom/ertelecom/mydomru/pay/sbp/SbpPayService$startPay$1;->L$0:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v7, v0, Lcom/ertelecom/mydomru/pay/sbp/SbpPayService$startPay$1;->L$1:Ljava/lang/Object;

    .line 147
    .line 148
    iput v6, v0, Lcom/ertelecom/mydomru/pay/sbp/SbpPayService$startPay$1;->label:I

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/channels/b;->o(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    if-ne p3, v1, :cond_7

    .line 155
    .line 156
    return-object v1

    .line 157
    :cond_7
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    .line 161
    .line 162
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 163
    sget-object p2, Lcom/ertelecom/mydomru/pay/sbp/c;->a:Lkotlinx/coroutines/flow/a1;

    .line 164
    .line 165
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 166
    .line 167
    iput-boolean p1, v0, Lcom/ertelecom/mydomru/pay/sbp/SbpPayService$startPay$1;->Z$0:Z

    .line 168
    .line 169
    iput v5, v0, Lcom/ertelecom/mydomru/pay/sbp/SbpPayService$startPay$1;->label:I

    .line 170
    .line 171
    invoke-virtual {p2, p3, v0}, Lkotlinx/coroutines/flow/a1;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    if-ne v3, v1, :cond_8

    .line 175
    .line 176
    return-object v1

    .line 177
    :cond_8
    :goto_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    return-object p1

    .line 182
    :goto_4
    sget-object p2, Lcom/ertelecom/mydomru/pay/sbp/c;->a:Lkotlinx/coroutines/flow/a1;

    .line 183
    .line 184
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 185
    .line 186
    iput-object p1, v0, Lcom/ertelecom/mydomru/pay/sbp/SbpPayService$startPay$1;->L$0:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v7, v0, Lcom/ertelecom/mydomru/pay/sbp/SbpPayService$startPay$1;->L$1:Ljava/lang/Object;

    .line 189
    .line 190
    iput v4, v0, Lcom/ertelecom/mydomru/pay/sbp/SbpPayService$startPay$1;->label:I

    .line 191
    .line 192
    invoke-virtual {p2, p3, v0}, Lkotlinx/coroutines/flow/a1;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    if-ne v3, v1, :cond_9

    .line 196
    .line 197
    return-object v1

    .line 198
    :cond_9
    :goto_5
    throw p1
.end method
