.class final Lcom/ertelecom/mydomru/equipment/ui/dialog/request/EquipmentRequestNoProductDialogViewModel$createRequest$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.equipment.ui.dialog.request.EquipmentRequestNoProductDialogViewModel$createRequest$2"
    f = "EquipmentRequestNoProductDialogViewModel.kt"
    l = {
        0x2d,
        0x2d,
        0x30
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

.field final synthetic this$0:Lcom/ertelecom/mydomru/equipment/ui/dialog/request/EquipmentRequestNoProductDialogViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/equipment/ui/dialog/request/EquipmentRequestNoProductDialogViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/equipment/ui/dialog/request/EquipmentRequestNoProductDialogViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/equipment/ui/dialog/request/EquipmentRequestNoProductDialogViewModel$createRequest$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/equipment/ui/dialog/request/EquipmentRequestNoProductDialogViewModel$createRequest$2;->this$0:Lcom/ertelecom/mydomru/equipment/ui/dialog/request/EquipmentRequestNoProductDialogViewModel;

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

    new-instance p1, Lcom/ertelecom/mydomru/equipment/ui/dialog/request/EquipmentRequestNoProductDialogViewModel$createRequest$2;

    iget-object v0, p0, Lcom/ertelecom/mydomru/equipment/ui/dialog/request/EquipmentRequestNoProductDialogViewModel$createRequest$2;->this$0:Lcom/ertelecom/mydomru/equipment/ui/dialog/request/EquipmentRequestNoProductDialogViewModel;

    invoke-direct {p1, v0, p2}, Lcom/ertelecom/mydomru/equipment/ui/dialog/request/EquipmentRequestNoProductDialogViewModel$createRequest$2;-><init>(Lcom/ertelecom/mydomru/equipment/ui/dialog/request/EquipmentRequestNoProductDialogViewModel;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/equipment/ui/dialog/request/EquipmentRequestNoProductDialogViewModel$createRequest$2;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/equipment/ui/dialog/request/EquipmentRequestNoProductDialogViewModel$createRequest$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/equipment/ui/dialog/request/EquipmentRequestNoProductDialogViewModel$createRequest$2;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/equipment/ui/dialog/request/EquipmentRequestNoProductDialogViewModel$createRequest$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/equipment/ui/dialog/request/EquipmentRequestNoProductDialogViewModel$createRequest$2;->label:I

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
    iget-object v0, p0, Lcom/ertelecom/mydomru/equipment/ui/dialog/request/EquipmentRequestNoProductDialogViewModel$createRequest$2;->L$0:Ljava/lang/Object;

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
    goto :goto_2

    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catch_1
    move-exception p1

    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_2
    iget-object p1, p0, Lcom/ertelecom/mydomru/equipment/ui/dialog/request/EquipmentRequestNoProductDialogViewModel$createRequest$2;->this$0:Lcom/ertelecom/mydomru/equipment/ui/dialog/request/EquipmentRequestNoProductDialogViewModel;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/ertelecom/mydomru/equipment/ui/dialog/request/EquipmentRequestNoProductDialogViewModel;->g:Lcom/ertelecom/mydomru/equipment/domain/usecase/p;

    .line 53
    .line 54
    iput v5, p0, Lcom/ertelecom/mydomru/equipment/ui/dialog/request/EquipmentRequestNoProductDialogViewModel$createRequest$2;->label:I

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/ertelecom/mydomru/equipment/domain/usecase/p;->a()Lcom/ertelecom/mydomru/diagnostic/domain/usecase/e;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_4

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_4
    :goto_0
    check-cast p1, Lkotlinx/coroutines/flow/k;

    .line 64
    .line 65
    iput v2, p0, Lcom/ertelecom/mydomru/equipment/ui/dialog/request/EquipmentRequestNoProductDialogViewModel$createRequest$2;->label:I

    .line 66
    .line 67
    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/o;->k(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_5

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_5
    :goto_1
    check-cast p1, Lxe/v;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 75
    .line 76
    if-eqz p1, :cond_7

    .line 77
    .line 78
    :try_start_3
    iget-object v1, p0, Lcom/ertelecom/mydomru/equipment/ui/dialog/request/EquipmentRequestNoProductDialogViewModel$createRequest$2;->this$0:Lcom/ertelecom/mydomru/equipment/ui/dialog/request/EquipmentRequestNoProductDialogViewModel;

    .line 79
    .line 80
    iget-object v1, v1, Lcom/ertelecom/mydomru/equipment/ui/dialog/request/EquipmentRequestNoProductDialogViewModel;->h:Lcom/ertelecom/mydomru/equipment/domain/usecase/d;

    .line 81
    .line 82
    iput-object p1, p0, Lcom/ertelecom/mydomru/equipment/ui/dialog/request/EquipmentRequestNoProductDialogViewModel$createRequest$2;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    iput v4, p0, Lcom/ertelecom/mydomru/equipment/ui/dialog/request/EquipmentRequestNoProductDialogViewModel$createRequest$2;->label:I

    .line 85
    .line 86
    invoke-virtual {v1, p1, p0}, Lcom/ertelecom/mydomru/equipment/domain/usecase/d;->a(Lxe/v;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 90
    if-ne v1, v0, :cond_6

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_6
    move-object v0, p1

    .line 94
    move-object p1, v1

    .line 95
    :goto_2
    :try_start_4
    check-cast p1, Lpe/a;

    .line 96
    .line 97
    iget-object v1, p0, Lcom/ertelecom/mydomru/equipment/ui/dialog/request/EquipmentRequestNoProductDialogViewModel$createRequest$2;->this$0:Lcom/ertelecom/mydomru/equipment/ui/dialog/request/EquipmentRequestNoProductDialogViewModel;

    .line 98
    .line 99
    iget-object v4, p1, Lpe/a;->a:Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-static {v1, v4, v0}, Lcom/ertelecom/mydomru/equipment/ui/dialog/request/EquipmentRequestNoProductDialogViewModel;->g(Lcom/ertelecom/mydomru/equipment/ui/dialog/request/EquipmentRequestNoProductDialogViewModel;Ljava/lang/Integer;Lxe/v;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lcom/ertelecom/mydomru/equipment/ui/dialog/request/EquipmentRequestNoProductDialogViewModel$createRequest$2;->this$0:Lcom/ertelecom/mydomru/equipment/ui/dialog/request/EquipmentRequestNoProductDialogViewModel;

    .line 105
    .line 106
    new-instance v4, Lcom/ertelecom/mydomru/equipment/ui/dialog/request/EquipmentRequestNoProductDialogViewModel$createRequest$2$1;

    .line 107
    .line 108
    invoke-direct {v4, v0, p1}, Lcom/ertelecom/mydomru/equipment/ui/dialog/request/EquipmentRequestNoProductDialogViewModel$createRequest$2$1;-><init>(Lxe/v;Lpe/a;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v4}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/ertelecom/mydomru/equipment/ui/dialog/request/EquipmentRequestNoProductDialogViewModel$createRequest$2;->this$0:Lcom/ertelecom/mydomru/equipment/ui/dialog/request/EquipmentRequestNoProductDialogViewModel;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    sget-object v4, Lkotlinx/coroutines/k0;->c:Lw50/d;

    .line 124
    .line 125
    new-instance v5, Lcom/ertelecom/mydomru/equipment/ui/dialog/request/EquipmentRequestNoProductDialogViewModel$updateSuccessCount$1;

    .line 126
    .line 127
    invoke-direct {v5, p1, v3}, Lcom/ertelecom/mydomru/equipment/ui/dialog/request/EquipmentRequestNoProductDialogViewModel$updateSuccessCount$1;-><init>(Lcom/ertelecom/mydomru/equipment/ui/dialog/request/EquipmentRequestNoProductDialogViewModel;Lkotlin/coroutines/d;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v4, v3, v5, v2}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 131
    .line 132
    .line 133
    goto :goto_5

    .line 134
    :catch_2
    move-exception v0

    .line 135
    move-object v6, v0

    .line 136
    move-object v0, p1

    .line 137
    move-object p1, v6

    .line 138
    goto :goto_3

    .line 139
    :cond_7
    :try_start_5
    iget-object v0, p0, Lcom/ertelecom/mydomru/equipment/ui/dialog/request/EquipmentRequestNoProductDialogViewModel$createRequest$2;->this$0:Lcom/ertelecom/mydomru/equipment/ui/dialog/request/EquipmentRequestNoProductDialogViewModel;

    .line 140
    .line 141
    invoke-virtual {v0, v3, v3}, Lcom/ertelecom/mydomru/equipment/ui/dialog/request/EquipmentRequestNoProductDialogViewModel;->h(Lxe/v;Ljava/lang/Exception;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/ertelecom/mydomru/equipment/ui/dialog/request/EquipmentRequestNoProductDialogViewModel$createRequest$2;->this$0:Lcom/ertelecom/mydomru/equipment/ui/dialog/request/EquipmentRequestNoProductDialogViewModel;

    .line 145
    .line 146
    sget-object v1, Lcom/ertelecom/mydomru/equipment/ui/dialog/request/EquipmentRequestNoProductDialogViewModel$createRequest$2$2;->INSTANCE:Lcom/ertelecom/mydomru/equipment/ui/dialog/request/EquipmentRequestNoProductDialogViewModel$createRequest$2$2;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 149
    .line 150
    .line 151
    goto :goto_5

    .line 152
    :goto_3
    :try_start_6
    sget-object v1, Ltimber/log/Timber;->a:Lca0/a;

    .line 153
    .line 154
    invoke-virtual {v1, p1}, Lca0/a;->c(Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, Lcom/ertelecom/mydomru/equipment/ui/dialog/request/EquipmentRequestNoProductDialogViewModel$createRequest$2;->this$0:Lcom/ertelecom/mydomru/equipment/ui/dialog/request/EquipmentRequestNoProductDialogViewModel;

    .line 158
    .line 159
    invoke-virtual {v1, v0, p1}, Lcom/ertelecom/mydomru/equipment/ui/dialog/request/EquipmentRequestNoProductDialogViewModel;->h(Lxe/v;Ljava/lang/Exception;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/ertelecom/mydomru/equipment/ui/dialog/request/EquipmentRequestNoProductDialogViewModel$createRequest$2;->this$0:Lcom/ertelecom/mydomru/equipment/ui/dialog/request/EquipmentRequestNoProductDialogViewModel;

    .line 163
    .line 164
    new-instance v1, Lcom/ertelecom/mydomru/equipment/ui/dialog/request/EquipmentRequestNoProductDialogViewModel$createRequest$2$3;

    .line 165
    .line 166
    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/equipment/ui/dialog/request/EquipmentRequestNoProductDialogViewModel$createRequest$2$3;-><init>(Ljava/lang/Exception;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 170
    .line 171
    .line 172
    goto :goto_5

    .line 173
    :goto_4
    sget-object v0, Ltimber/log/Timber;->a:Lca0/a;

    .line 174
    .line 175
    invoke-virtual {v0, p1}, Lca0/a;->c(Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lcom/ertelecom/mydomru/equipment/ui/dialog/request/EquipmentRequestNoProductDialogViewModel$createRequest$2;->this$0:Lcom/ertelecom/mydomru/equipment/ui/dialog/request/EquipmentRequestNoProductDialogViewModel;

    .line 179
    .line 180
    invoke-virtual {v0, v3, p1}, Lcom/ertelecom/mydomru/equipment/ui/dialog/request/EquipmentRequestNoProductDialogViewModel;->h(Lxe/v;Ljava/lang/Exception;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lcom/ertelecom/mydomru/equipment/ui/dialog/request/EquipmentRequestNoProductDialogViewModel$createRequest$2;->this$0:Lcom/ertelecom/mydomru/equipment/ui/dialog/request/EquipmentRequestNoProductDialogViewModel;

    .line 184
    .line 185
    new-instance v1, Lcom/ertelecom/mydomru/equipment/ui/dialog/request/EquipmentRequestNoProductDialogViewModel$createRequest$2$4;

    .line 186
    .line 187
    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/equipment/ui/dialog/request/EquipmentRequestNoProductDialogViewModel$createRequest$2$4;-><init>(Ljava/lang/Exception;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 191
    .line 192
    .line 193
    :goto_5
    sget-object p1, La50/s;->a:La50/s;

    .line 194
    .line 195
    return-object p1
.end method
