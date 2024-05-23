.class final Lcom/ertelecom/mydomru/equipment/ui/dialog/request/EquipmentRequestDialogViewModel$createRequest$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.equipment.ui.dialog.request.EquipmentRequestDialogViewModel$createRequest$2"
    f = "EquipmentRequestDialogViewModel.kt"
    l = {
        0x29,
        0x29,
        0x2c
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

.field final synthetic this$0:Lcom/ertelecom/mydomru/equipment/ui/dialog/request/EquipmentRequestDialogViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/equipment/ui/dialog/request/EquipmentRequestDialogViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/equipment/ui/dialog/request/EquipmentRequestDialogViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/equipment/ui/dialog/request/EquipmentRequestDialogViewModel$createRequest$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/equipment/ui/dialog/request/EquipmentRequestDialogViewModel$createRequest$2;->this$0:Lcom/ertelecom/mydomru/equipment/ui/dialog/request/EquipmentRequestDialogViewModel;

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

    new-instance p1, Lcom/ertelecom/mydomru/equipment/ui/dialog/request/EquipmentRequestDialogViewModel$createRequest$2;

    iget-object v0, p0, Lcom/ertelecom/mydomru/equipment/ui/dialog/request/EquipmentRequestDialogViewModel$createRequest$2;->this$0:Lcom/ertelecom/mydomru/equipment/ui/dialog/request/EquipmentRequestDialogViewModel;

    invoke-direct {p1, v0, p2}, Lcom/ertelecom/mydomru/equipment/ui/dialog/request/EquipmentRequestDialogViewModel$createRequest$2;-><init>(Lcom/ertelecom/mydomru/equipment/ui/dialog/request/EquipmentRequestDialogViewModel;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/equipment/ui/dialog/request/EquipmentRequestDialogViewModel$createRequest$2;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/equipment/ui/dialog/request/EquipmentRequestDialogViewModel$createRequest$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/equipment/ui/dialog/request/EquipmentRequestDialogViewModel$createRequest$2;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/equipment/ui/dialog/request/EquipmentRequestDialogViewModel$createRequest$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/equipment/ui/dialog/request/EquipmentRequestDialogViewModel$createRequest$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-eq v1, v5, :cond_2

    .line 12
    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    if-ne v1, v4, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/ertelecom/mydomru/equipment/ui/dialog/request/EquipmentRequestDialogViewModel$createRequest$2;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lxe/v;

    .line 20
    .line 21
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto/16 :goto_6

    .line 28
    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catch_1
    move-exception p1

    .line 42
    goto/16 :goto_7

    .line 43
    .line 44
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :try_start_2
    iget-object p1, p0, Lcom/ertelecom/mydomru/equipment/ui/dialog/request/EquipmentRequestDialogViewModel$createRequest$2;->this$0:Lcom/ertelecom/mydomru/equipment/ui/dialog/request/EquipmentRequestDialogViewModel;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/ertelecom/mydomru/equipment/ui/dialog/request/EquipmentRequestDialogViewModel;->g:Lcom/ertelecom/mydomru/equipment/domain/usecase/p;

    .line 54
    .line 55
    iput v5, p0, Lcom/ertelecom/mydomru/equipment/ui/dialog/request/EquipmentRequestDialogViewModel$createRequest$2;->label:I

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/ertelecom/mydomru/equipment/domain/usecase/p;->a()Lcom/ertelecom/mydomru/diagnostic/domain/usecase/e;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_4

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_4
    :goto_0
    check-cast p1, Lkotlinx/coroutines/flow/k;

    .line 65
    .line 66
    iput v2, p0, Lcom/ertelecom/mydomru/equipment/ui/dialog/request/EquipmentRequestDialogViewModel$createRequest$2;->label:I

    .line 67
    .line 68
    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/o;->k(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_5

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_5
    :goto_1
    check-cast p1, Lxe/v;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 76
    .line 77
    if-eqz p1, :cond_6

    .line 78
    .line 79
    :try_start_3
    iget-object v1, p1, Lxe/v;->k:Lorg/joda/time/DateTime;

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :goto_2
    move-object v11, v0

    .line 83
    move-object v0, p1

    .line 84
    move-object p1, v11

    .line 85
    goto :goto_6

    .line 86
    :cond_6
    move-object v1, v3

    .line 87
    :goto_3
    if-eqz v1, :cond_9

    .line 88
    .line 89
    iget-object v1, p1, Lxe/v;->l:Lue/b;

    .line 90
    .line 91
    if-eqz v1, :cond_9

    .line 92
    .line 93
    iget-object v1, p0, Lcom/ertelecom/mydomru/equipment/ui/dialog/request/EquipmentRequestDialogViewModel$createRequest$2;->this$0:Lcom/ertelecom/mydomru/equipment/ui/dialog/request/EquipmentRequestDialogViewModel;

    .line 94
    .line 95
    iget-object v5, v1, Lcom/ertelecom/mydomru/equipment/ui/dialog/request/EquipmentRequestDialogViewModel;->h:Lcom/ertelecom/mydomru/request/domain/usecase/l;

    .line 96
    .line 97
    iget-object v1, p1, Lxe/v;->k:Lorg/joda/time/DateTime;

    .line 98
    .line 99
    invoke-static {v1}, Luq/b;->b(Lorg/joda/time/DateTime;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-nez v1, :cond_7

    .line 104
    .line 105
    const-string v1, ""

    .line 106
    .line 107
    :cond_7
    move-object v6, v1

    .line 108
    goto :goto_4

    .line 109
    :catch_2
    move-exception v0

    .line 110
    goto :goto_2

    .line 111
    :goto_4
    iget-object v1, p1, Lxe/v;->l:Lue/b;

    .line 112
    .line 113
    invoke-static {v1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object v7, v1, Lue/b;->a:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v9, p1, Lxe/v;->o:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v8, p1, Lxe/v;->n:Ljava/lang/Integer;

    .line 121
    .line 122
    iput-object p1, p0, Lcom/ertelecom/mydomru/equipment/ui/dialog/request/EquipmentRequestDialogViewModel$createRequest$2;->L$0:Ljava/lang/Object;

    .line 123
    .line 124
    iput v4, p0, Lcom/ertelecom/mydomru/equipment/ui/dialog/request/EquipmentRequestDialogViewModel$createRequest$2;->label:I

    .line 125
    .line 126
    move-object v10, p0

    .line 127
    invoke-virtual/range {v5 .. v10}, Lcom/ertelecom/mydomru/request/domain/usecase/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 131
    if-ne v1, v0, :cond_8

    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_8
    move-object v0, p1

    .line 135
    :goto_5
    :try_start_4
    iget-object p1, p0, Lcom/ertelecom/mydomru/equipment/ui/dialog/request/EquipmentRequestDialogViewModel$createRequest$2;->this$0:Lcom/ertelecom/mydomru/equipment/ui/dialog/request/EquipmentRequestDialogViewModel;

    .line 136
    .line 137
    invoke-static {p1, v0}, Lcom/ertelecom/mydomru/equipment/ui/dialog/request/EquipmentRequestDialogViewModel;->g(Lcom/ertelecom/mydomru/equipment/ui/dialog/request/EquipmentRequestDialogViewModel;Lxe/v;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/ertelecom/mydomru/equipment/ui/dialog/request/EquipmentRequestDialogViewModel$createRequest$2;->this$0:Lcom/ertelecom/mydomru/equipment/ui/dialog/request/EquipmentRequestDialogViewModel;

    .line 141
    .line 142
    new-instance v1, Lcom/ertelecom/mydomru/equipment/ui/dialog/request/EquipmentRequestDialogViewModel$createRequest$2$1;

    .line 143
    .line 144
    invoke-direct {v1, v0}, Lcom/ertelecom/mydomru/equipment/ui/dialog/request/EquipmentRequestDialogViewModel$createRequest$2$1;-><init>(Lxe/v;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lcom/ertelecom/mydomru/equipment/ui/dialog/request/EquipmentRequestDialogViewModel$createRequest$2;->this$0:Lcom/ertelecom/mydomru/equipment/ui/dialog/request/EquipmentRequestDialogViewModel;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-static {p1}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    sget-object v4, Lkotlinx/coroutines/k0;->c:Lw50/d;

    .line 160
    .line 161
    new-instance v5, Lcom/ertelecom/mydomru/equipment/ui/dialog/request/EquipmentRequestDialogViewModel$updateSuccessCount$1;

    .line 162
    .line 163
    invoke-direct {v5, p1, v3}, Lcom/ertelecom/mydomru/equipment/ui/dialog/request/EquipmentRequestDialogViewModel$updateSuccessCount$1;-><init>(Lcom/ertelecom/mydomru/equipment/ui/dialog/request/EquipmentRequestDialogViewModel;Lkotlin/coroutines/d;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v1, v4, v3, v5, v2}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 167
    .line 168
    .line 169
    goto :goto_8

    .line 170
    :cond_9
    :try_start_5
    iget-object v0, p0, Lcom/ertelecom/mydomru/equipment/ui/dialog/request/EquipmentRequestDialogViewModel$createRequest$2;->this$0:Lcom/ertelecom/mydomru/equipment/ui/dialog/request/EquipmentRequestDialogViewModel;

    .line 171
    .line 172
    invoke-virtual {v0, v3, v3}, Lcom/ertelecom/mydomru/equipment/ui/dialog/request/EquipmentRequestDialogViewModel;->h(Lxe/v;Ljava/lang/Exception;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lcom/ertelecom/mydomru/equipment/ui/dialog/request/EquipmentRequestDialogViewModel$createRequest$2;->this$0:Lcom/ertelecom/mydomru/equipment/ui/dialog/request/EquipmentRequestDialogViewModel;

    .line 176
    .line 177
    sget-object v1, Lcom/ertelecom/mydomru/equipment/ui/dialog/request/EquipmentRequestDialogViewModel$createRequest$2$2;->INSTANCE:Lcom/ertelecom/mydomru/equipment/ui/dialog/request/EquipmentRequestDialogViewModel$createRequest$2$2;

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 180
    .line 181
    .line 182
    goto :goto_8

    .line 183
    :goto_6
    :try_start_6
    sget-object v1, Ltimber/log/Timber;->a:Lca0/a;

    .line 184
    .line 185
    invoke-virtual {v1, p1}, Lca0/a;->c(Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Lcom/ertelecom/mydomru/equipment/ui/dialog/request/EquipmentRequestDialogViewModel$createRequest$2;->this$0:Lcom/ertelecom/mydomru/equipment/ui/dialog/request/EquipmentRequestDialogViewModel;

    .line 189
    .line 190
    invoke-virtual {v1, v0, p1}, Lcom/ertelecom/mydomru/equipment/ui/dialog/request/EquipmentRequestDialogViewModel;->h(Lxe/v;Ljava/lang/Exception;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lcom/ertelecom/mydomru/equipment/ui/dialog/request/EquipmentRequestDialogViewModel$createRequest$2;->this$0:Lcom/ertelecom/mydomru/equipment/ui/dialog/request/EquipmentRequestDialogViewModel;

    .line 194
    .line 195
    new-instance v1, Lcom/ertelecom/mydomru/equipment/ui/dialog/request/EquipmentRequestDialogViewModel$createRequest$2$3;

    .line 196
    .line 197
    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/equipment/ui/dialog/request/EquipmentRequestDialogViewModel$createRequest$2$3;-><init>(Ljava/lang/Exception;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 201
    .line 202
    .line 203
    goto :goto_8

    .line 204
    :goto_7
    sget-object v0, Ltimber/log/Timber;->a:Lca0/a;

    .line 205
    .line 206
    invoke-virtual {v0, p1}, Lca0/a;->c(Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lcom/ertelecom/mydomru/equipment/ui/dialog/request/EquipmentRequestDialogViewModel$createRequest$2;->this$0:Lcom/ertelecom/mydomru/equipment/ui/dialog/request/EquipmentRequestDialogViewModel;

    .line 210
    .line 211
    invoke-virtual {v0, v3, p1}, Lcom/ertelecom/mydomru/equipment/ui/dialog/request/EquipmentRequestDialogViewModel;->h(Lxe/v;Ljava/lang/Exception;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Lcom/ertelecom/mydomru/equipment/ui/dialog/request/EquipmentRequestDialogViewModel$createRequest$2;->this$0:Lcom/ertelecom/mydomru/equipment/ui/dialog/request/EquipmentRequestDialogViewModel;

    .line 215
    .line 216
    new-instance v1, Lcom/ertelecom/mydomru/equipment/ui/dialog/request/EquipmentRequestDialogViewModel$createRequest$2$4;

    .line 217
    .line 218
    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/equipment/ui/dialog/request/EquipmentRequestDialogViewModel$createRequest$2$4;-><init>(Ljava/lang/Exception;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 222
    .line 223
    .line 224
    :goto_8
    sget-object p1, La50/s;->a:La50/s;

    .line 225
    .line 226
    return-object p1
.end method
