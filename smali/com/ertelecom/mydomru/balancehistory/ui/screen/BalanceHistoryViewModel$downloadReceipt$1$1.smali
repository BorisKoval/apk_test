.class final Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryViewModel$downloadReceipt$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.balancehistory.ui.screen.BalanceHistoryViewModel$downloadReceipt$1$1"
    f = "BalanceHistoryViewModel.kt"
    l = {
        0xa2,
        0xa3,
        0xa4
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryViewModel$downloadReceipt$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lj50/e;"
    }
.end annotation


# instance fields
.field final synthetic $title:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryViewModel;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryViewModel$downloadReceipt$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryViewModel$downloadReceipt$1$1;->this$0:Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryViewModel;

    iput-object p2, p0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryViewModel$downloadReceipt$1$1;->$title:Ljava/lang/String;

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

    new-instance p1, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryViewModel$downloadReceipt$1$1;

    iget-object v0, p0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryViewModel$downloadReceipt$1$1;->this$0:Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryViewModel;

    iget-object v1, p0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryViewModel$downloadReceipt$1$1;->$title:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryViewModel$downloadReceipt$1$1;-><init>(Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryViewModel;Ljava/lang/String;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryViewModel$downloadReceipt$1$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryViewModel$downloadReceipt$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryViewModel$downloadReceipt$1$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryViewModel$downloadReceipt$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryViewModel$downloadReceipt$1$1;->label:I

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
    goto/16 :goto_6

    .line 23
    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto/16 :goto_4

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
    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryViewModel$downloadReceipt$1$1;->this$0:Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryViewModel;

    .line 47
    .line 48
    sget-object v1, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryViewModel$downloadReceipt$1$1$1;->INSTANCE:Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryViewModel$downloadReceipt$1$1$1;

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 51
    .line 52
    .line 53
    :try_start_2
    iget-object p1, p0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryViewModel$downloadReceipt$1$1;->this$0:Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryViewModel;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryViewModel;->h:Ln30/a;

    .line 56
    .line 57
    check-cast p1, Lv30/a;

    .line 58
    .line 59
    invoke-virtual {p1}, Lv30/a;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/ertelecom/mydomru/api/usecase/agreement/b;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/ertelecom/mydomru/api/usecase/agreement/b;->a()Lkotlinx/coroutines/flow/k;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput v4, p0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryViewModel$downloadReceipt$1$1;->label:I

    .line 70
    .line 71
    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/o;->k(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v0, :cond_4

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 79
    .line 80
    if-nez p1, :cond_5

    .line 81
    .line 82
    const-string p1, ""

    .line 83
    .line 84
    :cond_5
    iget-object v1, p0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryViewModel$downloadReceipt$1$1;->this$0:Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryViewModel;

    .line 85
    .line 86
    iget-object v1, v1, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryViewModel;->i:Ln30/a;

    .line 87
    .line 88
    check-cast v1, Lv30/a;

    .line 89
    .line 90
    invoke-virtual {v1}, Lv30/a;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v5, "get(...)"

    .line 95
    .line 96
    invoke-static {v1, v5}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    check-cast v1, Lcom/ertelecom/mydomru/auth/domain/usecase/c;

    .line 100
    .line 101
    iput v3, p0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryViewModel$downloadReceipt$1$1;->label:I

    .line 102
    .line 103
    iget-object v1, v1, Lcom/ertelecom/mydomru/auth/domain/usecase/c;->a:Lcom/ertelecom/mydomru/api/repository/auth/a;

    .line 104
    .line 105
    check-cast v1, Lcom/ertelecom/mydomru/api/repository/auth/b;

    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    invoke-virtual {v1, p1, v5, p0}, Lcom/ertelecom/mydomru/api/repository/auth/b;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    :cond_6
    :goto_1
    check-cast p1, Lw8/a;

    .line 116
    .line 117
    iget-object v1, p0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryViewModel$downloadReceipt$1$1;->this$0:Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryViewModel;

    .line 118
    .line 119
    iget-object v1, v1, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryViewModel;->j:Ln30/a;

    .line 120
    .line 121
    check-cast v1, Lv30/a;

    .line 122
    .line 123
    invoke-virtual {v1}, Lv30/a;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lcom/ertelecom/mydomru/documents/domain/usecase/a;

    .line 128
    .line 129
    iget-object v5, p0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryViewModel$downloadReceipt$1$1;->$title:Ljava/lang/String;

    .line 130
    .line 131
    const-string v6, "%sapi-profile/v1/receipt/pdf?access-token=%s&domain=%s&download=1"

    .line 132
    .line 133
    new-array v7, v2, [Ljava/lang/Object;

    .line 134
    .line 135
    iget-object v8, p0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryViewModel$downloadReceipt$1$1;->this$0:Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryViewModel;

    .line 136
    .line 137
    iget-object v8, v8, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryViewModel;->l:La80/b;

    .line 138
    .line 139
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    const-string v8, "https://api-mobile.dom.ru/"

    .line 143
    .line 144
    const/4 v9, 0x0

    .line 145
    aput-object v8, v7, v9

    .line 146
    .line 147
    iget-object v8, p1, Lw8/a;->a:Ljava/lang/String;

    .line 148
    .line 149
    aput-object v8, v7, v4

    .line 150
    .line 151
    iget-object p1, p1, Lw8/a;->c:Ljava/lang/String;

    .line 152
    .line 153
    aput-object p1, v7, v3

    .line 154
    .line 155
    invoke-static {v7, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {v6, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    const-string v3, "format(...)"

    .line 164
    .line 165
    invoke-static {p1, v3}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    sget-object v3, Lcom/ertelecom/mydomru/utils/android/file/MimeType;->PDF:Lcom/ertelecom/mydomru/utils/android/file/MimeType;

    .line 169
    .line 170
    iput v2, p0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryViewModel$downloadReceipt$1$1;->label:I

    .line 171
    .line 172
    invoke-virtual {v1, v5, p1, v3, p0}, Lcom/ertelecom/mydomru/documents/domain/usecase/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ertelecom/mydomru/utils/android/file/MimeType;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-ne p1, v0, :cond_7

    .line 177
    .line 178
    return-object v0

    .line 179
    :cond_7
    :goto_2
    check-cast p1, Landroid/net/Uri;

    .line 180
    .line 181
    iget-object v0, p0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryViewModel$downloadReceipt$1$1;->this$0:Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryViewModel;

    .line 182
    .line 183
    new-instance v1, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryViewModel$downloadReceipt$1$1$2;

    .line 184
    .line 185
    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryViewModel$downloadReceipt$1$1$2;-><init>(Landroid/net/Uri;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 189
    .line 190
    .line 191
    :goto_3
    iget-object p1, p0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryViewModel$downloadReceipt$1$1;->this$0:Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryViewModel;

    .line 192
    .line 193
    sget-object v0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryViewModel$downloadReceipt$1$1$4;->INSTANCE:Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryViewModel$downloadReceipt$1$1$4;

    .line 194
    .line 195
    invoke-virtual {p1, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 196
    .line 197
    .line 198
    goto :goto_5

    .line 199
    :goto_4
    :try_start_3
    sget-object v0, Ltimber/log/Timber;->a:Lca0/a;

    .line 200
    .line 201
    invoke-virtual {v0, p1}, Lca0/a;->c(Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryViewModel$downloadReceipt$1$1;->this$0:Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryViewModel;

    .line 205
    .line 206
    new-instance v1, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryViewModel$downloadReceipt$1$1$3;

    .line 207
    .line 208
    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryViewModel$downloadReceipt$1$1$3;-><init>(Ljava/lang/Exception;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :goto_5
    sget-object p1, La50/s;->a:La50/s;

    .line 216
    .line 217
    return-object p1

    .line 218
    :goto_6
    iget-object v0, p0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryViewModel$downloadReceipt$1$1;->this$0:Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryViewModel;

    .line 219
    .line 220
    sget-object v1, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryViewModel$downloadReceipt$1$1$4;->INSTANCE:Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryViewModel$downloadReceipt$1$1$4;

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 223
    .line 224
    .line 225
    throw p1
.end method
