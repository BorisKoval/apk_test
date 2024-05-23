.class final Lcom/ertelecom/mydomru/service/ui/dialog/VasActivateDialogViewModel$activate$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.service.ui.dialog.VasActivateDialogViewModel$activate$1"
    f = "VasActivateDialogViewModel.kt"
    l = {
        0x2d,
        0x3b
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
.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/service/ui/dialog/VasActivateDialogViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/service/ui/dialog/VasActivateDialogViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/service/ui/dialog/VasActivateDialogViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/service/ui/dialog/VasActivateDialogViewModel$activate$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/service/ui/dialog/VasActivateDialogViewModel$activate$1;->this$0:Lcom/ertelecom/mydomru/service/ui/dialog/VasActivateDialogViewModel;

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

    new-instance p1, Lcom/ertelecom/mydomru/service/ui/dialog/VasActivateDialogViewModel$activate$1;

    iget-object v0, p0, Lcom/ertelecom/mydomru/service/ui/dialog/VasActivateDialogViewModel$activate$1;->this$0:Lcom/ertelecom/mydomru/service/ui/dialog/VasActivateDialogViewModel;

    invoke-direct {p1, v0, p2}, Lcom/ertelecom/mydomru/service/ui/dialog/VasActivateDialogViewModel$activate$1;-><init>(Lcom/ertelecom/mydomru/service/ui/dialog/VasActivateDialogViewModel;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/service/ui/dialog/VasActivateDialogViewModel$activate$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/service/ui/dialog/VasActivateDialogViewModel$activate$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/service/ui/dialog/VasActivateDialogViewModel$activate$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/service/ui/dialog/VasActivateDialogViewModel$activate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/service/ui/dialog/VasActivateDialogViewModel$activate$1;->label:I

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
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :try_start_2
    iget-object p1, p0, Lcom/ertelecom/mydomru/service/ui/dialog/VasActivateDialogViewModel$activate$1;->this$0:Lcom/ertelecom/mydomru/service/ui/dialog/VasActivateDialogViewModel;

    .line 38
    .line 39
    iget-object v5, p1, Lcom/ertelecom/mydomru/service/ui/dialog/VasActivateDialogViewModel;->g:Lcom/ertelecom/mydomru/service/domain/usecase/a;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/ertelecom/mydomru/service/ui/dialog/VasActivateDialogViewModel;->h()Lfm/l;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget v6, p1, Lfm/l;->a:I

    .line 46
    .line 47
    iget-object p1, p0, Lcom/ertelecom/mydomru/service/ui/dialog/VasActivateDialogViewModel$activate$1;->this$0:Lcom/ertelecom/mydomru/service/ui/dialog/VasActivateDialogViewModel;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/ertelecom/mydomru/service/ui/dialog/VasActivateDialogViewModel;->h()Lfm/l;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v7, p1, Lfm/l;->e:Ljava/lang/Integer;

    .line 54
    .line 55
    iget-object p1, p0, Lcom/ertelecom/mydomru/service/ui/dialog/VasActivateDialogViewModel$activate$1;->this$0:Lcom/ertelecom/mydomru/service/ui/dialog/VasActivateDialogViewModel;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/ertelecom/mydomru/service/ui/dialog/VasActivateDialogViewModel;->h()Lfm/l;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v8, p1, Lfm/l;->k:Ljava/lang/Integer;

    .line 62
    .line 63
    iget-object p1, p0, Lcom/ertelecom/mydomru/service/ui/dialog/VasActivateDialogViewModel$activate$1;->this$0:Lcom/ertelecom/mydomru/service/ui/dialog/VasActivateDialogViewModel;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/ertelecom/mydomru/service/ui/dialog/VasActivateDialogViewModel;->h()Lfm/l;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v9, p1, Lfm/l;->l:Ljava/lang/String;

    .line 70
    .line 71
    iget-object p1, p0, Lcom/ertelecom/mydomru/service/ui/dialog/VasActivateDialogViewModel$activate$1;->this$0:Lcom/ertelecom/mydomru/service/ui/dialog/VasActivateDialogViewModel;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/ertelecom/mydomru/service/ui/dialog/VasActivateDialogViewModel;->h()Lfm/l;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v10, p1, Lfm/l;->m:Ljava/lang/String;

    .line 78
    .line 79
    iput v4, p0, Lcom/ertelecom/mydomru/service/ui/dialog/VasActivateDialogViewModel$activate$1;->label:I

    .line 80
    .line 81
    move-object v11, p0

    .line 82
    invoke-virtual/range {v5 .. v11}, Lcom/ertelecom/mydomru/service/domain/usecase/a;->a(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v0, :cond_3

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/ertelecom/mydomru/service/ui/dialog/VasActivateDialogViewModel$activate$1;->this$0:Lcom/ertelecom/mydomru/service/ui/dialog/VasActivateDialogViewModel;

    .line 90
    .line 91
    sget-object v1, Lcom/ertelecom/mydomru/service/ui/dialog/VasActivateDialogViewModel$activate$1$1;->INSTANCE:Lcom/ertelecom/mydomru/service/ui/dialog/VasActivateDialogViewModel$activate$1$1;

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/ertelecom/mydomru/service/ui/dialog/VasActivateDialogViewModel$activate$1;->this$0:Lcom/ertelecom/mydomru/service/ui/dialog/VasActivateDialogViewModel;

    .line 97
    .line 98
    invoke-static {p1}, Lcom/ertelecom/mydomru/service/ui/dialog/VasActivateDialogViewModel;->g(Lcom/ertelecom/mydomru/service/ui/dialog/VasActivateDialogViewModel;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/ertelecom/mydomru/service/ui/dialog/VasActivateDialogViewModel$activate$1;->this$0:Lcom/ertelecom/mydomru/service/ui/dialog/VasActivateDialogViewModel;

    .line 102
    .line 103
    iget-object p1, p1, Lcom/ertelecom/mydomru/service/ui/dialog/VasActivateDialogViewModel;->h:Lma/c;

    .line 104
    .line 105
    iput v3, p0, Lcom/ertelecom/mydomru/service/ui/dialog/VasActivateDialogViewModel$activate$1;->label:I

    .line 106
    .line 107
    invoke-virtual {p1, p0}, Lma/c;->a(Lkotlin/coroutines/d;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 108
    .line 109
    .line 110
    if-ne v2, v0, :cond_5

    .line 111
    .line 112
    return-object v0

    .line 113
    :goto_1
    sget-object v0, Ltimber/log/Timber;->a:Lca0/a;

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Lca0/a;->c(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/ertelecom/mydomru/service/ui/dialog/VasActivateDialogViewModel$activate$1;->this$0:Lcom/ertelecom/mydomru/service/ui/dialog/VasActivateDialogViewModel;

    .line 119
    .line 120
    const/4 v1, 0x5

    .line 121
    new-array v1, v1, [Lkotlin/Pair;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/ertelecom/mydomru/service/ui/dialog/VasActivateDialogViewModel;->h()Lfm/l;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    iget v5, v5, Lfm/l;->a:I

    .line 128
    .line 129
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    new-instance v6, Lkotlin/Pair;

    .line 134
    .line 135
    const-string v7, "id"

    .line 136
    .line 137
    invoke-direct {v6, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    const/4 v5, 0x0

    .line 141
    aput-object v6, v1, v5

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/ertelecom/mydomru/service/ui/dialog/VasActivateDialogViewModel;->h()Lfm/l;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    iget-object v5, v5, Lfm/l;->c:Ljava/lang/String;

    .line 148
    .line 149
    new-instance v6, Lkotlin/Pair;

    .line 150
    .line 151
    const-string v7, "item_name"

    .line 152
    .line 153
    invoke-direct {v6, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    aput-object v6, v1, v4

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/ertelecom/mydomru/service/ui/dialog/VasActivateDialogViewModel;->h()Lfm/l;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    iget-object v4, v4, Lfm/l;->d:Ljava/lang/String;

    .line 163
    .line 164
    new-instance v5, Lkotlin/Pair;

    .line 165
    .line 166
    const-string v6, "subscription_type"

    .line 167
    .line 168
    invoke-direct {v5, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    aput-object v5, v1, v3

    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/ertelecom/mydomru/service/ui/dialog/VasActivateDialogViewModel;->h()Lfm/l;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    iget-boolean v3, v3, Lfm/l;->n:Z

    .line 178
    .line 179
    if-eqz v3, :cond_4

    .line 180
    .line 181
    const-string v3, "UPSALE"

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_4
    const-string v3, "BUY"

    .line 185
    .line 186
    :goto_2
    new-instance v4, Lkotlin/Pair;

    .line 187
    .line 188
    const-string v5, "how_to_connect"

    .line 189
    .line 190
    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    const/4 v3, 0x3

    .line 194
    aput-object v4, v1, v3

    .line 195
    .line 196
    invoke-static {p1}, Lcom/ertelecom/mydomru/feature/mapping/a;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    new-instance v4, Lkotlin/Pair;

    .line 201
    .line 202
    const-string v5, "error_name"

    .line 203
    .line 204
    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    const/4 v3, 0x4

    .line 208
    aput-object v4, v1, v3

    .line 209
    .line 210
    invoke-static {v1}, Lkotlin/collections/a0;->g0([Lkotlin/Pair;)Ljava/util/Map;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iget-object v0, v0, Lcom/ertelecom/mydomru/service/ui/dialog/VasActivateDialogViewModel;->j:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 215
    .line 216
    const-string v3, "error_service_connected"

    .line 217
    .line 218
    invoke-interface {v0, v3, v1}, Lcom/ertelecom/mydomru/analytics/common/a;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lcom/ertelecom/mydomru/service/ui/dialog/VasActivateDialogViewModel$activate$1;->this$0:Lcom/ertelecom/mydomru/service/ui/dialog/VasActivateDialogViewModel;

    .line 222
    .line 223
    new-instance v1, Lcom/ertelecom/mydomru/service/ui/dialog/VasActivateDialogViewModel$activate$1$2;

    .line 224
    .line 225
    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/service/ui/dialog/VasActivateDialogViewModel$activate$1$2;-><init>(Ljava/lang/Exception;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 229
    .line 230
    .line 231
    :cond_5
    :goto_3
    return-object v2
.end method
