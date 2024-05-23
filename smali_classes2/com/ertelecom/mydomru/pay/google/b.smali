.class public final Lcom/ertelecom/mydomru/pay/google/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lci/a;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ertelecom/mydomru/pay/google/b;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/f0;Ljava/lang/String;Ljava/lang/String;FLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, Lcom/ertelecom/mydomru/pay/google/GooglePayService$startPay$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/ertelecom/mydomru/pay/google/GooglePayService$startPay$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/ertelecom/mydomru/pay/google/GooglePayService$startPay$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/ertelecom/mydomru/pay/google/GooglePayService$startPay$1;->label:I

    .line 22
    .line 23
    move-object/from16 v3, p0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Lcom/ertelecom/mydomru/pay/google/GooglePayService$startPay$1;

    .line 27
    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    invoke-direct {v2, v3, v1}, Lcom/ertelecom/mydomru/pay/google/GooglePayService$startPay$1;-><init>(Lcom/ertelecom/mydomru/pay/google/b;Lkotlin/coroutines/d;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v2, Lcom/ertelecom/mydomru/pay/google/GooglePayService$startPay$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v5, v2, Lcom/ertelecom/mydomru/pay/google/GooglePayService$startPay$1;->label:I

    .line 38
    .line 39
    sget-object v6, La50/s;->a:La50/s;

    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    const/4 v8, 0x3

    .line 43
    const/4 v9, 0x2

    .line 44
    const/4 v10, 0x1

    .line 45
    const/4 v11, 0x0

    .line 46
    if-eqz v5, :cond_5

    .line 47
    .line 48
    if-eq v5, v10, :cond_4

    .line 49
    .line 50
    if-eq v5, v9, :cond_3

    .line 51
    .line 52
    if-eq v5, v8, :cond_2

    .line 53
    .line 54
    if-eq v5, v7, :cond_1

    .line 55
    .line 56
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_1
    iget-object v0, v2, Lcom/ertelecom/mydomru/pay/google/GooglePayService$startPay$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Ljava/lang/Throwable;

    .line 67
    .line 68
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_5

    .line 72
    .line 73
    :cond_2
    iget-object v0, v2, Lcom/ertelecom/mydomru/pay/google/GooglePayService$startPay$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :cond_3
    :try_start_0
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    goto :goto_4

    .line 88
    :cond_4
    iget-object v0, v2, Lcom/ertelecom/mydomru/pay/google/GooglePayService$startPay$1;->L$1:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Landroid/content/Intent;

    .line 91
    .line 92
    iget-object v5, v2, Lcom/ertelecom/mydomru/pay/google/GooglePayService$startPay$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v5, Landroid/app/Activity;

    .line 95
    .line 96
    :try_start_1
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    .line 99
    move-object v1, v0

    .line 100
    move-object v0, v5

    .line 101
    goto :goto_1

    .line 102
    :cond_5
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :try_start_2
    new-instance v1, Landroid/content/Intent;

    .line 106
    .line 107
    const-class v5, Lcom/ertelecom/mydomru/pay/google/GooglePayLauncherActivity;

    .line 108
    .line 109
    invoke-direct {v1, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 110
    .line 111
    .line 112
    const-string v5, "extra_google_pay_data"

    .line 113
    .line 114
    new-instance v12, Lcom/ertelecom/mydomru/pay/google/a;

    .line 115
    .line 116
    move-object/from16 v13, p2

    .line 117
    .line 118
    move-object/from16 v14, p3

    .line 119
    .line 120
    move/from16 v15, p4

    .line 121
    .line 122
    invoke-direct {v12, v13, v14, v15}, Lcom/ertelecom/mydomru/pay/google/a;-><init>(Ljava/lang/String;Ljava/lang/String;F)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v5, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v5, "putExtra(...)"

    .line 130
    .line 131
    invoke-static {v1, v5}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sget-object v5, Lcom/ertelecom/mydomru/pay/google/c;->a:Lkotlinx/coroutines/flow/a1;

    .line 135
    .line 136
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 137
    .line 138
    iput-object v0, v2, Lcom/ertelecom/mydomru/pay/google/GooglePayService$startPay$1;->L$0:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v1, v2, Lcom/ertelecom/mydomru/pay/google/GooglePayService$startPay$1;->L$1:Ljava/lang/Object;

    .line 141
    .line 142
    iput v10, v2, Lcom/ertelecom/mydomru/pay/google/GooglePayService$startPay$1;->label:I

    .line 143
    .line 144
    invoke-virtual {v5, v12, v2}, Lkotlinx/coroutines/flow/a1;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    if-ne v6, v4, :cond_6

    .line 148
    .line 149
    return-object v4

    .line 150
    :cond_6
    :goto_1
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 151
    .line 152
    .line 153
    sget-object v0, Lcom/ertelecom/mydomru/pay/google/c;->b:Lkotlinx/coroutines/channels/b;

    .line 154
    .line 155
    iput-object v11, v2, Lcom/ertelecom/mydomru/pay/google/GooglePayService$startPay$1;->L$0:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v11, v2, Lcom/ertelecom/mydomru/pay/google/GooglePayService$startPay$1;->L$1:Ljava/lang/Object;

    .line 158
    .line 159
    iput v9, v2, Lcom/ertelecom/mydomru/pay/google/GooglePayService$startPay$1;->label:I

    .line 160
    .line 161
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/channels/b;->o(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-ne v1, v4, :cond_7

    .line 166
    .line 167
    return-object v4

    .line 168
    :cond_7
    :goto_2
    check-cast v1, Ljava/lang/CharSequence;

    .line 169
    .line 170
    invoke-static {v1}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_8

    .line 175
    .line 176
    move-object v1, v11

    .line 177
    :cond_8
    move-object v0, v1

    .line 178
    check-cast v0, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 179
    .line 180
    sget-object v1, Lcom/ertelecom/mydomru/pay/google/c;->a:Lkotlinx/coroutines/flow/a1;

    .line 181
    .line 182
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 183
    .line 184
    iput-object v0, v2, Lcom/ertelecom/mydomru/pay/google/GooglePayService$startPay$1;->L$0:Ljava/lang/Object;

    .line 185
    .line 186
    iput v8, v2, Lcom/ertelecom/mydomru/pay/google/GooglePayService$startPay$1;->label:I

    .line 187
    .line 188
    invoke-virtual {v1, v5, v2}, Lkotlinx/coroutines/flow/a1;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    if-ne v6, v4, :cond_9

    .line 192
    .line 193
    return-object v4

    .line 194
    :cond_9
    :goto_3
    return-object v0

    .line 195
    :goto_4
    sget-object v1, Lcom/ertelecom/mydomru/pay/google/c;->a:Lkotlinx/coroutines/flow/a1;

    .line 196
    .line 197
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 198
    .line 199
    iput-object v0, v2, Lcom/ertelecom/mydomru/pay/google/GooglePayService$startPay$1;->L$0:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v11, v2, Lcom/ertelecom/mydomru/pay/google/GooglePayService$startPay$1;->L$1:Ljava/lang/Object;

    .line 202
    .line 203
    iput v7, v2, Lcom/ertelecom/mydomru/pay/google/GooglePayService$startPay$1;->label:I

    .line 204
    .line 205
    invoke-virtual {v1, v5, v2}, Lkotlinx/coroutines/flow/a1;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    if-ne v6, v4, :cond_a

    .line 209
    .line 210
    return-object v4

    .line 211
    :cond_a
    :goto_5
    throw v0
.end method
