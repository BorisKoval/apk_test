.class final Lcom/ertelecom/mydomru/balancehistory/ui/dialog/PaymentDetailsBottomSheetDialogViewModel$downloadReceipt$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.balancehistory.ui.dialog.PaymentDetailsBottomSheetDialogViewModel$downloadReceipt$1"
    f = "PaymentDetailsBottomSheetDialogViewModel.kt"
    l = {
        0x49,
        0x4a
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
.field final synthetic $title:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/balancehistory/ui/dialog/PaymentDetailsBottomSheetDialogViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/balancehistory/ui/dialog/PaymentDetailsBottomSheetDialogViewModel;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/balancehistory/ui/dialog/PaymentDetailsBottomSheetDialogViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/balancehistory/ui/dialog/PaymentDetailsBottomSheetDialogViewModel$downloadReceipt$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/balancehistory/ui/dialog/PaymentDetailsBottomSheetDialogViewModel$downloadReceipt$1;->this$0:Lcom/ertelecom/mydomru/balancehistory/ui/dialog/PaymentDetailsBottomSheetDialogViewModel;

    iput-object p2, p0, Lcom/ertelecom/mydomru/balancehistory/ui/dialog/PaymentDetailsBottomSheetDialogViewModel$downloadReceipt$1;->$title:Ljava/lang/String;

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

    new-instance p1, Lcom/ertelecom/mydomru/balancehistory/ui/dialog/PaymentDetailsBottomSheetDialogViewModel$downloadReceipt$1;

    iget-object v0, p0, Lcom/ertelecom/mydomru/balancehistory/ui/dialog/PaymentDetailsBottomSheetDialogViewModel$downloadReceipt$1;->this$0:Lcom/ertelecom/mydomru/balancehistory/ui/dialog/PaymentDetailsBottomSheetDialogViewModel;

    iget-object v1, p0, Lcom/ertelecom/mydomru/balancehistory/ui/dialog/PaymentDetailsBottomSheetDialogViewModel$downloadReceipt$1;->$title:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/ertelecom/mydomru/balancehistory/ui/dialog/PaymentDetailsBottomSheetDialogViewModel$downloadReceipt$1;-><init>(Lcom/ertelecom/mydomru/balancehistory/ui/dialog/PaymentDetailsBottomSheetDialogViewModel;Ljava/lang/String;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/balancehistory/ui/dialog/PaymentDetailsBottomSheetDialogViewModel$downloadReceipt$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/balancehistory/ui/dialog/PaymentDetailsBottomSheetDialogViewModel$downloadReceipt$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/balancehistory/ui/dialog/PaymentDetailsBottomSheetDialogViewModel$downloadReceipt$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/balancehistory/ui/dialog/PaymentDetailsBottomSheetDialogViewModel$downloadReceipt$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/balancehistory/ui/dialog/PaymentDetailsBottomSheetDialogViewModel$downloadReceipt$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/ertelecom/mydomru/balancehistory/ui/dialog/PaymentDetailsBottomSheetDialogViewModel$downloadReceipt$1;->this$0:Lcom/ertelecom/mydomru/balancehistory/ui/dialog/PaymentDetailsBottomSheetDialogViewModel;

    .line 40
    .line 41
    sget-object v1, Lcom/ertelecom/mydomru/balancehistory/ui/dialog/PaymentDetailsBottomSheetDialogViewModel$downloadReceipt$1$1;->INSTANCE:Lcom/ertelecom/mydomru/balancehistory/ui/dialog/PaymentDetailsBottomSheetDialogViewModel$downloadReceipt$1$1;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 44
    .line 45
    .line 46
    :try_start_2
    iget-object p1, p0, Lcom/ertelecom/mydomru/balancehistory/ui/dialog/PaymentDetailsBottomSheetDialogViewModel$downloadReceipt$1;->this$0:Lcom/ertelecom/mydomru/balancehistory/ui/dialog/PaymentDetailsBottomSheetDialogViewModel;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1}, Lkotlinx/coroutines/flow/z0;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/ertelecom/mydomru/balancehistory/ui/dialog/i;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/ertelecom/mydomru/balancehistory/ui/dialog/i;->b:Ljava/lang/String;

    .line 59
    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    const-string p1, ""

    .line 63
    .line 64
    :cond_3
    iget-object v1, p0, Lcom/ertelecom/mydomru/balancehistory/ui/dialog/PaymentDetailsBottomSheetDialogViewModel$downloadReceipt$1;->this$0:Lcom/ertelecom/mydomru/balancehistory/ui/dialog/PaymentDetailsBottomSheetDialogViewModel;

    .line 65
    .line 66
    iget-object v1, v1, Lcom/ertelecom/mydomru/balancehistory/ui/dialog/PaymentDetailsBottomSheetDialogViewModel;->i:Ln30/a;

    .line 67
    .line 68
    check-cast v1, Lv30/a;

    .line 69
    .line 70
    invoke-virtual {v1}, Lv30/a;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v4, "get(...)"

    .line 75
    .line 76
    invoke-static {v1, v4}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    check-cast v1, Lcom/ertelecom/mydomru/auth/domain/usecase/c;

    .line 80
    .line 81
    iput v3, p0, Lcom/ertelecom/mydomru/balancehistory/ui/dialog/PaymentDetailsBottomSheetDialogViewModel$downloadReceipt$1;->label:I

    .line 82
    .line 83
    iget-object v1, v1, Lcom/ertelecom/mydomru/auth/domain/usecase/c;->a:Lcom/ertelecom/mydomru/api/repository/auth/a;

    .line 84
    .line 85
    check-cast v1, Lcom/ertelecom/mydomru/api/repository/auth/b;

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    invoke-virtual {v1, p1, v4, p0}, Lcom/ertelecom/mydomru/api/repository/auth/b;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v0, :cond_4

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_4
    :goto_0
    check-cast p1, Lw8/a;

    .line 96
    .line 97
    iget-object v1, p0, Lcom/ertelecom/mydomru/balancehistory/ui/dialog/PaymentDetailsBottomSheetDialogViewModel$downloadReceipt$1;->this$0:Lcom/ertelecom/mydomru/balancehistory/ui/dialog/PaymentDetailsBottomSheetDialogViewModel;

    .line 98
    .line 99
    iget-object v1, v1, Lcom/ertelecom/mydomru/balancehistory/ui/dialog/PaymentDetailsBottomSheetDialogViewModel;->j:Ln30/a;

    .line 100
    .line 101
    check-cast v1, Lv30/a;

    .line 102
    .line 103
    invoke-virtual {v1}, Lv30/a;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lcom/ertelecom/mydomru/documents/domain/usecase/a;

    .line 108
    .line 109
    iget-object v4, p0, Lcom/ertelecom/mydomru/balancehistory/ui/dialog/PaymentDetailsBottomSheetDialogViewModel$downloadReceipt$1;->$title:Ljava/lang/String;

    .line 110
    .line 111
    const-string v5, "%sapi-profile/v1/receipt/pdf?access-token=%s&domain=%s&download=1"

    .line 112
    .line 113
    const/4 v6, 0x3

    .line 114
    new-array v7, v6, [Ljava/lang/Object;

    .line 115
    .line 116
    iget-object v8, p0, Lcom/ertelecom/mydomru/balancehistory/ui/dialog/PaymentDetailsBottomSheetDialogViewModel$downloadReceipt$1;->this$0:Lcom/ertelecom/mydomru/balancehistory/ui/dialog/PaymentDetailsBottomSheetDialogViewModel;

    .line 117
    .line 118
    iget-object v8, v8, Lcom/ertelecom/mydomru/balancehistory/ui/dialog/PaymentDetailsBottomSheetDialogViewModel;->k:La80/b;

    .line 119
    .line 120
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    const-string v8, "https://api-mobile.dom.ru/"

    .line 124
    .line 125
    const/4 v9, 0x0

    .line 126
    aput-object v8, v7, v9

    .line 127
    .line 128
    iget-object v8, p1, Lw8/a;->a:Ljava/lang/String;

    .line 129
    .line 130
    aput-object v8, v7, v3

    .line 131
    .line 132
    iget-object p1, p1, Lw8/a;->c:Ljava/lang/String;

    .line 133
    .line 134
    aput-object p1, v7, v2

    .line 135
    .line 136
    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {v5, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const-string v3, "format(...)"

    .line 145
    .line 146
    invoke-static {p1, v3}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    sget-object v3, Lcom/ertelecom/mydomru/utils/android/file/MimeType;->PDF:Lcom/ertelecom/mydomru/utils/android/file/MimeType;

    .line 150
    .line 151
    iput v2, p0, Lcom/ertelecom/mydomru/balancehistory/ui/dialog/PaymentDetailsBottomSheetDialogViewModel$downloadReceipt$1;->label:I

    .line 152
    .line 153
    invoke-virtual {v1, v4, p1, v3, p0}, Lcom/ertelecom/mydomru/documents/domain/usecase/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ertelecom/mydomru/utils/android/file/MimeType;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-ne p1, v0, :cond_5

    .line 158
    .line 159
    return-object v0

    .line 160
    :cond_5
    :goto_1
    check-cast p1, Landroid/net/Uri;

    .line 161
    .line 162
    iget-object v0, p0, Lcom/ertelecom/mydomru/balancehistory/ui/dialog/PaymentDetailsBottomSheetDialogViewModel$downloadReceipt$1;->this$0:Lcom/ertelecom/mydomru/balancehistory/ui/dialog/PaymentDetailsBottomSheetDialogViewModel;

    .line 163
    .line 164
    new-instance v1, Lcom/ertelecom/mydomru/balancehistory/ui/dialog/PaymentDetailsBottomSheetDialogViewModel$downloadReceipt$1$2;

    .line 165
    .line 166
    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/balancehistory/ui/dialog/PaymentDetailsBottomSheetDialogViewModel$downloadReceipt$1$2;-><init>(Landroid/net/Uri;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170
    .line 171
    .line 172
    :goto_2
    iget-object p1, p0, Lcom/ertelecom/mydomru/balancehistory/ui/dialog/PaymentDetailsBottomSheetDialogViewModel$downloadReceipt$1;->this$0:Lcom/ertelecom/mydomru/balancehistory/ui/dialog/PaymentDetailsBottomSheetDialogViewModel;

    .line 173
    .line 174
    sget-object v0, Lcom/ertelecom/mydomru/balancehistory/ui/dialog/PaymentDetailsBottomSheetDialogViewModel$downloadReceipt$1$4;->INSTANCE:Lcom/ertelecom/mydomru/balancehistory/ui/dialog/PaymentDetailsBottomSheetDialogViewModel$downloadReceipt$1$4;

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :goto_3
    :try_start_3
    sget-object v0, Ltimber/log/Timber;->a:Lca0/a;

    .line 181
    .line 182
    invoke-virtual {v0, p1}, Lca0/a;->c(Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lcom/ertelecom/mydomru/balancehistory/ui/dialog/PaymentDetailsBottomSheetDialogViewModel$downloadReceipt$1;->this$0:Lcom/ertelecom/mydomru/balancehistory/ui/dialog/PaymentDetailsBottomSheetDialogViewModel;

    .line 186
    .line 187
    new-instance v1, Lcom/ertelecom/mydomru/balancehistory/ui/dialog/PaymentDetailsBottomSheetDialogViewModel$downloadReceipt$1$3;

    .line 188
    .line 189
    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/balancehistory/ui/dialog/PaymentDetailsBottomSheetDialogViewModel$downloadReceipt$1$3;-><init>(Ljava/lang/Exception;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :goto_4
    sget-object p1, La50/s;->a:La50/s;

    .line 197
    .line 198
    return-object p1

    .line 199
    :goto_5
    iget-object v0, p0, Lcom/ertelecom/mydomru/balancehistory/ui/dialog/PaymentDetailsBottomSheetDialogViewModel$downloadReceipt$1;->this$0:Lcom/ertelecom/mydomru/balancehistory/ui/dialog/PaymentDetailsBottomSheetDialogViewModel;

    .line 200
    .line 201
    sget-object v1, Lcom/ertelecom/mydomru/balancehistory/ui/dialog/PaymentDetailsBottomSheetDialogViewModel$downloadReceipt$1$4;->INSTANCE:Lcom/ertelecom/mydomru/balancehistory/ui/dialog/PaymentDetailsBottomSheetDialogViewModel$downloadReceipt$1$4;

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 204
    .line 205
    .line 206
    throw p1
.end method
