.class final Lcom/ertelecom/mydomru/internet/ui/dialog/changeMac/ChangeMacAddressDialogViewModel$changeMacAddress$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.internet.ui.dialog.changeMac.ChangeMacAddressDialogViewModel$changeMacAddress$1"
    f = "ChangeMacAddressDialogViewModel.kt"
    l = {
        0x27,
        0x37
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

.field final synthetic this$0:Lcom/ertelecom/mydomru/internet/ui/dialog/changeMac/ChangeMacAddressDialogViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/internet/ui/dialog/changeMac/ChangeMacAddressDialogViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/internet/ui/dialog/changeMac/ChangeMacAddressDialogViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/internet/ui/dialog/changeMac/ChangeMacAddressDialogViewModel$changeMacAddress$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/internet/ui/dialog/changeMac/ChangeMacAddressDialogViewModel$changeMacAddress$1;->this$0:Lcom/ertelecom/mydomru/internet/ui/dialog/changeMac/ChangeMacAddressDialogViewModel;

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

    new-instance p1, Lcom/ertelecom/mydomru/internet/ui/dialog/changeMac/ChangeMacAddressDialogViewModel$changeMacAddress$1;

    iget-object v0, p0, Lcom/ertelecom/mydomru/internet/ui/dialog/changeMac/ChangeMacAddressDialogViewModel$changeMacAddress$1;->this$0:Lcom/ertelecom/mydomru/internet/ui/dialog/changeMac/ChangeMacAddressDialogViewModel;

    invoke-direct {p1, v0, p2}, Lcom/ertelecom/mydomru/internet/ui/dialog/changeMac/ChangeMacAddressDialogViewModel$changeMacAddress$1;-><init>(Lcom/ertelecom/mydomru/internet/ui/dialog/changeMac/ChangeMacAddressDialogViewModel;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/internet/ui/dialog/changeMac/ChangeMacAddressDialogViewModel$changeMacAddress$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/internet/ui/dialog/changeMac/ChangeMacAddressDialogViewModel$changeMacAddress$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/internet/ui/dialog/changeMac/ChangeMacAddressDialogViewModel$changeMacAddress$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/internet/ui/dialog/changeMac/ChangeMacAddressDialogViewModel$changeMacAddress$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/internet/ui/dialog/changeMac/ChangeMacAddressDialogViewModel$changeMacAddress$1;->label:I

    .line 4
    .line 5
    sget-object v2, La50/s;->a:La50/s;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x2

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v4, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :try_start_2
    iget-object p1, p0, Lcom/ertelecom/mydomru/internet/ui/dialog/changeMac/ChangeMacAddressDialogViewModel$changeMacAddress$1;->this$0:Lcom/ertelecom/mydomru/internet/ui/dialog/changeMac/ChangeMacAddressDialogViewModel;

    .line 39
    .line 40
    iget-object v5, p1, Lcom/ertelecom/mydomru/internet/ui/dialog/changeMac/ChangeMacAddressDialogViewModel;->g:Lcom/ertelecom/mydomru/internet/domain/usecase/b;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/ertelecom/mydomru/internet/ui/dialog/changeMac/ChangeMacAddressDialogViewModel;->k:La50/f;

    .line 43
    .line 44
    invoke-interface {p1}, La50/f;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lpg/a;

    .line 49
    .line 50
    iget-wide v6, p1, Lpg/a;->a:J

    .line 51
    .line 52
    iget-object p1, p0, Lcom/ertelecom/mydomru/internet/ui/dialog/changeMac/ChangeMacAddressDialogViewModel$changeMacAddress$1;->this$0:Lcom/ertelecom/mydomru/internet/ui/dialog/changeMac/ChangeMacAddressDialogViewModel;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/ertelecom/mydomru/internet/ui/dialog/changeMac/ChangeMacAddressDialogViewModel;->k:La50/f;

    .line 55
    .line 56
    invoke-interface {p1}, La50/f;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lpg/a;

    .line 61
    .line 62
    iget v8, p1, Lpg/a;->b:I

    .line 63
    .line 64
    iget-object p1, p0, Lcom/ertelecom/mydomru/internet/ui/dialog/changeMac/ChangeMacAddressDialogViewModel$changeMacAddress$1;->this$0:Lcom/ertelecom/mydomru/internet/ui/dialog/changeMac/ChangeMacAddressDialogViewModel;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/ertelecom/mydomru/internet/ui/dialog/changeMac/ChangeMacAddressDialogViewModel;->k:La50/f;

    .line 67
    .line 68
    invoke-interface {p1}, La50/f;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lpg/a;

    .line 73
    .line 74
    iget-object v9, p1, Lpg/a;->c:Ljava/lang/String;

    .line 75
    .line 76
    iget-object p1, p0, Lcom/ertelecom/mydomru/internet/ui/dialog/changeMac/ChangeMacAddressDialogViewModel$changeMacAddress$1;->this$0:Lcom/ertelecom/mydomru/internet/ui/dialog/changeMac/ChangeMacAddressDialogViewModel;

    .line 77
    .line 78
    iget-object p1, p1, Lcom/ertelecom/mydomru/internet/ui/dialog/changeMac/ChangeMacAddressDialogViewModel;->k:La50/f;

    .line 79
    .line 80
    invoke-interface {p1}, La50/f;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lpg/a;

    .line 85
    .line 86
    iget-object v10, p1, Lpg/a;->d:Ljava/lang/String;

    .line 87
    .line 88
    iget-object p1, p0, Lcom/ertelecom/mydomru/internet/ui/dialog/changeMac/ChangeMacAddressDialogViewModel$changeMacAddress$1;->this$0:Lcom/ertelecom/mydomru/internet/ui/dialog/changeMac/ChangeMacAddressDialogViewModel;

    .line 89
    .line 90
    iget-object p1, p1, Lcom/ertelecom/mydomru/internet/ui/dialog/changeMac/ChangeMacAddressDialogViewModel;->k:La50/f;

    .line 91
    .line 92
    invoke-interface {p1}, La50/f;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lpg/a;

    .line 97
    .line 98
    iget-object v11, p1, Lpg/a;->e:Ljava/lang/String;

    .line 99
    .line 100
    iput v3, p0, Lcom/ertelecom/mydomru/internet/ui/dialog/changeMac/ChangeMacAddressDialogViewModel$changeMacAddress$1;->label:I

    .line 101
    .line 102
    move-object v12, p0

    .line 103
    invoke-virtual/range {v5 .. v12}, Lcom/ertelecom/mydomru/internet/domain/usecase/b;->a(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v0, :cond_3

    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_3
    :goto_0
    check-cast p1, Lbe/a;

    .line 111
    .line 112
    iget-object v1, p0, Lcom/ertelecom/mydomru/internet/ui/dialog/changeMac/ChangeMacAddressDialogViewModel$changeMacAddress$1;->this$0:Lcom/ertelecom/mydomru/internet/ui/dialog/changeMac/ChangeMacAddressDialogViewModel;

    .line 113
    .line 114
    new-instance v3, Lcom/ertelecom/mydomru/internet/ui/dialog/changeMac/ChangeMacAddressDialogViewModel$changeMacAddress$1$1;

    .line 115
    .line 116
    invoke-direct {v3, p1}, Lcom/ertelecom/mydomru/internet/ui/dialog/changeMac/ChangeMacAddressDialogViewModel$changeMacAddress$1$1;-><init>(Lbe/a;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v3}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/ertelecom/mydomru/internet/ui/dialog/changeMac/ChangeMacAddressDialogViewModel$changeMacAddress$1;->this$0:Lcom/ertelecom/mydomru/internet/ui/dialog/changeMac/ChangeMacAddressDialogViewModel;

    .line 123
    .line 124
    iget-object p1, p1, Lcom/ertelecom/mydomru/internet/ui/dialog/changeMac/ChangeMacAddressDialogViewModel;->j:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 125
    .line 126
    const-string v1, "success_change_mac_address"

    .line 127
    .line 128
    invoke-static {p1, v1}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/ertelecom/mydomru/internet/ui/dialog/changeMac/ChangeMacAddressDialogViewModel$changeMacAddress$1;->this$0:Lcom/ertelecom/mydomru/internet/ui/dialog/changeMac/ChangeMacAddressDialogViewModel;

    .line 132
    .line 133
    iget-object p1, p1, Lcom/ertelecom/mydomru/internet/ui/dialog/changeMac/ChangeMacAddressDialogViewModel;->h:Lma/c;

    .line 134
    .line 135
    iput v4, p0, Lcom/ertelecom/mydomru/internet/ui/dialog/changeMac/ChangeMacAddressDialogViewModel$changeMacAddress$1;->label:I

    .line 136
    .line 137
    invoke-virtual {p1, p0}, Lma/c;->a(Lkotlin/coroutines/d;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 138
    .line 139
    .line 140
    if-ne v2, v0, :cond_4

    .line 141
    .line 142
    return-object v0

    .line 143
    :goto_1
    sget-object v0, Ltimber/log/Timber;->a:Lca0/a;

    .line 144
    .line 145
    invoke-virtual {v0, p1}, Lca0/a;->c(Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/ertelecom/mydomru/internet/ui/dialog/changeMac/ChangeMacAddressDialogViewModel$changeMacAddress$1;->this$0:Lcom/ertelecom/mydomru/internet/ui/dialog/changeMac/ChangeMacAddressDialogViewModel;

    .line 149
    .line 150
    iget-object v0, v0, Lcom/ertelecom/mydomru/internet/ui/dialog/changeMac/ChangeMacAddressDialogViewModel;->j:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 151
    .line 152
    const-string v1, "error_change_mac_address"

    .line 153
    .line 154
    invoke-static {v0, v1}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/ertelecom/mydomru/internet/ui/dialog/changeMac/ChangeMacAddressDialogViewModel$changeMacAddress$1;->this$0:Lcom/ertelecom/mydomru/internet/ui/dialog/changeMac/ChangeMacAddressDialogViewModel;

    .line 158
    .line 159
    new-instance v1, Lcom/ertelecom/mydomru/internet/ui/dialog/changeMac/ChangeMacAddressDialogViewModel$changeMacAddress$1$2;

    .line 160
    .line 161
    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/internet/ui/dialog/changeMac/ChangeMacAddressDialogViewModel$changeMacAddress$1$2;-><init>(Ljava/lang/Exception;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 165
    .line 166
    .line 167
    :cond_4
    :goto_2
    return-object v2
.end method
