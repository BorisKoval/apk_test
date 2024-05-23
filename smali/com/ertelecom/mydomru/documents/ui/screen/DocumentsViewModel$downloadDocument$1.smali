.class final Lcom/ertelecom/mydomru/documents/ui/screen/DocumentsViewModel$downloadDocument$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.documents.ui.screen.DocumentsViewModel$downloadDocument$1"
    f = "DocumentsViewModel.kt"
    l = {
        0x66,
        0x67,
        0x68
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
.field final synthetic $id:I

.field final synthetic $title:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/documents/ui/screen/DocumentsViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/documents/ui/screen/DocumentsViewModel;Ljava/lang/String;ILkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/documents/ui/screen/DocumentsViewModel;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/documents/ui/screen/DocumentsViewModel$downloadDocument$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/documents/ui/screen/DocumentsViewModel$downloadDocument$1;->this$0:Lcom/ertelecom/mydomru/documents/ui/screen/DocumentsViewModel;

    iput-object p2, p0, Lcom/ertelecom/mydomru/documents/ui/screen/DocumentsViewModel$downloadDocument$1;->$title:Ljava/lang/String;

    iput p3, p0, Lcom/ertelecom/mydomru/documents/ui/screen/DocumentsViewModel$downloadDocument$1;->$id:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 3
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

    new-instance p1, Lcom/ertelecom/mydomru/documents/ui/screen/DocumentsViewModel$downloadDocument$1;

    iget-object v0, p0, Lcom/ertelecom/mydomru/documents/ui/screen/DocumentsViewModel$downloadDocument$1;->this$0:Lcom/ertelecom/mydomru/documents/ui/screen/DocumentsViewModel;

    iget-object v1, p0, Lcom/ertelecom/mydomru/documents/ui/screen/DocumentsViewModel$downloadDocument$1;->$title:Ljava/lang/String;

    iget v2, p0, Lcom/ertelecom/mydomru/documents/ui/screen/DocumentsViewModel$downloadDocument$1;->$id:I

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/ertelecom/mydomru/documents/ui/screen/DocumentsViewModel$downloadDocument$1;-><init>(Lcom/ertelecom/mydomru/documents/ui/screen/DocumentsViewModel;Ljava/lang/String;ILkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/documents/ui/screen/DocumentsViewModel$downloadDocument$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/documents/ui/screen/DocumentsViewModel$downloadDocument$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/documents/ui/screen/DocumentsViewModel$downloadDocument$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/documents/ui/screen/DocumentsViewModel$downloadDocument$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/documents/ui/screen/DocumentsViewModel$downloadDocument$1;->label:I

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
    iget-object p1, p0, Lcom/ertelecom/mydomru/documents/ui/screen/DocumentsViewModel$downloadDocument$1;->this$0:Lcom/ertelecom/mydomru/documents/ui/screen/DocumentsViewModel;

    .line 47
    .line 48
    new-instance v1, Lcom/ertelecom/mydomru/documents/ui/screen/DocumentsViewModel$downloadDocument$1$1;

    .line 49
    .line 50
    iget v5, p0, Lcom/ertelecom/mydomru/documents/ui/screen/DocumentsViewModel$downloadDocument$1;->$id:I

    .line 51
    .line 52
    invoke-direct {v1, v5}, Lcom/ertelecom/mydomru/documents/ui/screen/DocumentsViewModel$downloadDocument$1$1;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 56
    .line 57
    .line 58
    :try_start_2
    iget-object p1, p0, Lcom/ertelecom/mydomru/documents/ui/screen/DocumentsViewModel$downloadDocument$1;->this$0:Lcom/ertelecom/mydomru/documents/ui/screen/DocumentsViewModel;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/ertelecom/mydomru/documents/ui/screen/DocumentsViewModel;->h:Ln30/a;

    .line 61
    .line 62
    check-cast p1, Lv30/a;

    .line 63
    .line 64
    invoke-virtual {p1}, Lv30/a;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/ertelecom/mydomru/api/usecase/agreement/b;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/ertelecom/mydomru/api/usecase/agreement/b;->a()Lkotlinx/coroutines/flow/k;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput v4, p0, Lcom/ertelecom/mydomru/documents/ui/screen/DocumentsViewModel$downloadDocument$1;->label:I

    .line 75
    .line 76
    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/o;->k(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v0, :cond_4

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/ertelecom/mydomru/documents/ui/screen/DocumentsViewModel$downloadDocument$1;->this$0:Lcom/ertelecom/mydomru/documents/ui/screen/DocumentsViewModel;

    .line 86
    .line 87
    iget-object v1, v1, Lcom/ertelecom/mydomru/documents/ui/screen/DocumentsViewModel;->i:Ln30/a;

    .line 88
    .line 89
    check-cast v1, Lv30/a;

    .line 90
    .line 91
    invoke-virtual {v1}, Lv30/a;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v5, "get(...)"

    .line 96
    .line 97
    invoke-static {v1, v5}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    check-cast v1, Lcom/ertelecom/mydomru/auth/domain/usecase/c;

    .line 101
    .line 102
    if-nez p1, :cond_5

    .line 103
    .line 104
    const-string p1, ""

    .line 105
    .line 106
    :cond_5
    iput v3, p0, Lcom/ertelecom/mydomru/documents/ui/screen/DocumentsViewModel$downloadDocument$1;->label:I

    .line 107
    .line 108
    iget-object v1, v1, Lcom/ertelecom/mydomru/auth/domain/usecase/c;->a:Lcom/ertelecom/mydomru/api/repository/auth/a;

    .line 109
    .line 110
    check-cast v1, Lcom/ertelecom/mydomru/api/repository/auth/b;

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    invoke-virtual {v1, p1, v5, p0}, Lcom/ertelecom/mydomru/api/repository/auth/b;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v0, :cond_6

    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_6
    :goto_1
    check-cast p1, Lw8/a;

    .line 121
    .line 122
    iget-object v1, p0, Lcom/ertelecom/mydomru/documents/ui/screen/DocumentsViewModel$downloadDocument$1;->this$0:Lcom/ertelecom/mydomru/documents/ui/screen/DocumentsViewModel;

    .line 123
    .line 124
    iget-object v1, v1, Lcom/ertelecom/mydomru/documents/ui/screen/DocumentsViewModel;->j:Ln30/a;

    .line 125
    .line 126
    check-cast v1, Lv30/a;

    .line 127
    .line 128
    invoke-virtual {v1}, Lv30/a;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lcom/ertelecom/mydomru/documents/domain/usecase/a;

    .line 133
    .line 134
    iget-object v5, p0, Lcom/ertelecom/mydomru/documents/ui/screen/DocumentsViewModel$downloadDocument$1;->$title:Ljava/lang/String;

    .line 135
    .line 136
    const-string v6, "%sesign/v2/esign/%d/get/%d?accessToken=%s"

    .line 137
    .line 138
    const/4 v7, 0x4

    .line 139
    new-array v8, v7, [Ljava/lang/Object;

    .line 140
    .line 141
    iget-object v9, p0, Lcom/ertelecom/mydomru/documents/ui/screen/DocumentsViewModel$downloadDocument$1;->this$0:Lcom/ertelecom/mydomru/documents/ui/screen/DocumentsViewModel;

    .line 142
    .line 143
    iget-object v9, v9, Lcom/ertelecom/mydomru/documents/ui/screen/DocumentsViewModel;->k:La80/b;

    .line 144
    .line 145
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    const-string v9, "https://api-mobile.dom.ru/"

    .line 149
    .line 150
    const/4 v10, 0x0

    .line 151
    aput-object v9, v8, v10

    .line 152
    .line 153
    iget v9, p1, Lw8/a;->e:I

    .line 154
    .line 155
    new-instance v10, Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-direct {v10, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 158
    .line 159
    .line 160
    aput-object v10, v8, v4

    .line 161
    .line 162
    iget v4, p0, Lcom/ertelecom/mydomru/documents/ui/screen/DocumentsViewModel$downloadDocument$1;->$id:I

    .line 163
    .line 164
    new-instance v9, Ljava/lang/Integer;

    .line 165
    .line 166
    invoke-direct {v9, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 167
    .line 168
    .line 169
    aput-object v9, v8, v3

    .line 170
    .line 171
    iget-object p1, p1, Lw8/a;->a:Ljava/lang/String;

    .line 172
    .line 173
    aput-object p1, v8, v2

    .line 174
    .line 175
    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-static {v6, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    const-string v3, "format(...)"

    .line 184
    .line 185
    invoke-static {p1, v3}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    sget-object v3, Lcom/ertelecom/mydomru/utils/android/file/MimeType;->PDF:Lcom/ertelecom/mydomru/utils/android/file/MimeType;

    .line 189
    .line 190
    iput v2, p0, Lcom/ertelecom/mydomru/documents/ui/screen/DocumentsViewModel$downloadDocument$1;->label:I

    .line 191
    .line 192
    invoke-virtual {v1, v5, p1, v3, p0}, Lcom/ertelecom/mydomru/documents/domain/usecase/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ertelecom/mydomru/utils/android/file/MimeType;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    if-ne p1, v0, :cond_7

    .line 197
    .line 198
    return-object v0

    .line 199
    :cond_7
    :goto_2
    check-cast p1, Landroid/net/Uri;

    .line 200
    .line 201
    iget-object v0, p0, Lcom/ertelecom/mydomru/documents/ui/screen/DocumentsViewModel$downloadDocument$1;->this$0:Lcom/ertelecom/mydomru/documents/ui/screen/DocumentsViewModel;

    .line 202
    .line 203
    new-instance v1, Lcom/ertelecom/mydomru/documents/ui/screen/DocumentsViewModel$downloadDocument$1$2;

    .line 204
    .line 205
    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/documents/ui/screen/DocumentsViewModel$downloadDocument$1$2;-><init>(Landroid/net/Uri;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Lcom/ertelecom/mydomru/documents/ui/screen/DocumentsViewModel$downloadDocument$1;->this$0:Lcom/ertelecom/mydomru/documents/ui/screen/DocumentsViewModel;

    .line 212
    .line 213
    new-instance v0, Lcom/ertelecom/mydomru/documents/ui/screen/DocumentsViewModel$downloadDocument$1$4;

    .line 214
    .line 215
    iget v1, p0, Lcom/ertelecom/mydomru/documents/ui/screen/DocumentsViewModel$downloadDocument$1;->$id:I

    .line 216
    .line 217
    invoke-direct {v0, v1}, Lcom/ertelecom/mydomru/documents/ui/screen/DocumentsViewModel$downloadDocument$1$4;-><init>(I)V

    .line 218
    .line 219
    .line 220
    :goto_3
    invoke-virtual {p1, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 221
    .line 222
    .line 223
    goto :goto_5

    .line 224
    :goto_4
    :try_start_3
    sget-object v0, Ltimber/log/Timber;->a:Lca0/a;

    .line 225
    .line 226
    invoke-virtual {v0, p1}, Lca0/a;->c(Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Lcom/ertelecom/mydomru/documents/ui/screen/DocumentsViewModel$downloadDocument$1;->this$0:Lcom/ertelecom/mydomru/documents/ui/screen/DocumentsViewModel;

    .line 230
    .line 231
    new-instance v1, Lcom/ertelecom/mydomru/documents/ui/screen/DocumentsViewModel$downloadDocument$1$3;

    .line 232
    .line 233
    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/documents/ui/screen/DocumentsViewModel$downloadDocument$1$3;-><init>(Ljava/lang/Exception;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 237
    .line 238
    .line 239
    iget-object p1, p0, Lcom/ertelecom/mydomru/documents/ui/screen/DocumentsViewModel$downloadDocument$1;->this$0:Lcom/ertelecom/mydomru/documents/ui/screen/DocumentsViewModel;

    .line 240
    .line 241
    new-instance v0, Lcom/ertelecom/mydomru/documents/ui/screen/DocumentsViewModel$downloadDocument$1$4;

    .line 242
    .line 243
    iget v1, p0, Lcom/ertelecom/mydomru/documents/ui/screen/DocumentsViewModel$downloadDocument$1;->$id:I

    .line 244
    .line 245
    invoke-direct {v0, v1}, Lcom/ertelecom/mydomru/documents/ui/screen/DocumentsViewModel$downloadDocument$1$4;-><init>(I)V

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :goto_5
    sget-object p1, La50/s;->a:La50/s;

    .line 250
    .line 251
    return-object p1

    .line 252
    :goto_6
    iget-object v0, p0, Lcom/ertelecom/mydomru/documents/ui/screen/DocumentsViewModel$downloadDocument$1;->this$0:Lcom/ertelecom/mydomru/documents/ui/screen/DocumentsViewModel;

    .line 253
    .line 254
    new-instance v1, Lcom/ertelecom/mydomru/documents/ui/screen/DocumentsViewModel$downloadDocument$1$4;

    .line 255
    .line 256
    iget v2, p0, Lcom/ertelecom/mydomru/documents/ui/screen/DocumentsViewModel$downloadDocument$1;->$id:I

    .line 257
    .line 258
    invoke-direct {v1, v2}, Lcom/ertelecom/mydomru/documents/ui/screen/DocumentsViewModel$downloadDocument$1$4;-><init>(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 262
    .line 263
    .line 264
    throw p1
.end method
