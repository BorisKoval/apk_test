.class final Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel$activate$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.pay.ui.screen.auto.AutoPayViewModel$activate$1$1"
    f = "AutoPayViewModel.kt"
    l = {
        0xd7
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
.field final synthetic $autoPayCard:Lcom/ertelecom/mydomru/pay/data/entity/BankCard;

.field final synthetic $this_with:Lcom/ertelecom/mydomru/pay/ui/screen/auto/z;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel;Lcom/ertelecom/mydomru/pay/ui/screen/auto/z;Lcom/ertelecom/mydomru/pay/data/entity/BankCard;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel;",
            "Lcom/ertelecom/mydomru/pay/ui/screen/auto/z;",
            "Lcom/ertelecom/mydomru/pay/data/entity/BankCard;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel$activate$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel$activate$1$1;->this$0:Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel;

    iput-object p2, p0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel$activate$1$1;->$this_with:Lcom/ertelecom/mydomru/pay/ui/screen/auto/z;

    iput-object p3, p0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel$activate$1$1;->$autoPayCard:Lcom/ertelecom/mydomru/pay/data/entity/BankCard;

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

    new-instance p1, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel$activate$1$1;

    iget-object v0, p0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel$activate$1$1;->this$0:Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel;

    iget-object v1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel$activate$1$1;->$this_with:Lcom/ertelecom/mydomru/pay/ui/screen/auto/z;

    iget-object v2, p0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel$activate$1$1;->$autoPayCard:Lcom/ertelecom/mydomru/pay/data/entity/BankCard;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel$activate$1$1;-><init>(Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel;Lcom/ertelecom/mydomru/pay/ui/screen/auto/z;Lcom/ertelecom/mydomru/pay/data/entity/BankCard;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel$activate$1$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel$activate$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel$activate$1$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel$activate$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel$activate$1$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto/16 :goto_9

    .line 17
    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto/16 :goto_7

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :try_start_1
    iget-object p1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel$activate$1$1;->this$0:Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel;

    .line 33
    .line 34
    sget-object v1, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel$activate$1$1$1;->INSTANCE:Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel$activate$1$1$1;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel$activate$1$1;->this$0:Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel;

    .line 40
    .line 41
    iget-object v3, p1, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel;->j:Lcom/ertelecom/mydomru/pay/domain/usecase/auto/a;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel;->n:La80/e;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const-string v5, "https://api-mobile.dom.ru/android/com.ertelecom.agent/autopay/finish?"

    .line 49
    .line 50
    iget-object p1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel$activate$1$1;->$this_with:Lcom/ertelecom/mydomru/pay/ui/screen/auto/z;

    .line 51
    .line 52
    iget-object v7, p1, Lcom/ertelecom/mydomru/pay/ui/screen/auto/z;->a:Ljava/lang/String;

    .line 53
    .line 54
    iget-object p1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel$activate$1$1;->$autoPayCard:Lcom/ertelecom/mydomru/pay/data/entity/BankCard;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/ertelecom/mydomru/pay/data/entity/BankCard;->getId()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    new-instance v4, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 66
    .line 67
    .line 68
    move-object v8, v4

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    move-object v8, v1

    .line 71
    :goto_0
    iget-object p1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel$activate$1$1;->$autoPayCard:Lcom/ertelecom/mydomru/pay/data/entity/BankCard;

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/ertelecom/mydomru/pay/data/entity/BankCard;->getMaskedNumber()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    move-object v9, p1

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    move-object v9, v1

    .line 82
    :goto_1
    iget-object p1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel$activate$1$1;->$this_with:Lcom/ertelecom/mydomru/pay/ui/screen/auto/z;

    .line 83
    .line 84
    iget-object p1, p1, Lcom/ertelecom/mydomru/pay/ui/screen/auto/z;->l:Lcom/ertelecom/mydomru/pay/ui/screen/auto/x;

    .line 85
    .line 86
    iget-object p1, p1, Lcom/ertelecom/mydomru/pay/ui/screen/auto/x;->b:Ljava/lang/Float;

    .line 87
    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    :goto_2
    move v4, p1

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    const/4 p1, 0x0

    .line 97
    goto :goto_2

    .line 98
    :goto_3
    iget-object p1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel$activate$1$1;->$this_with:Lcom/ertelecom/mydomru/pay/ui/screen/auto/z;

    .line 99
    .line 100
    iget-object v6, p1, Lcom/ertelecom/mydomru/pay/ui/screen/auto/z;->c:Lcom/ertelecom/mydomru/pay/ui/entity/AutoPayType;

    .line 101
    .line 102
    sget-object v10, Lcom/ertelecom/mydomru/pay/ui/entity/AutoPayType;->DATE:Lcom/ertelecom/mydomru/pay/ui/entity/AutoPayType;

    .line 103
    .line 104
    if-ne v6, v10, :cond_5

    .line 105
    .line 106
    iget-object v6, p1, Lcom/ertelecom/mydomru/pay/ui/screen/auto/z;->l:Lcom/ertelecom/mydomru/pay/ui/screen/auto/x;

    .line 107
    .line 108
    iget-object v6, v6, Lcom/ertelecom/mydomru/pay/ui/screen/auto/x;->a:Ljava/lang/Integer;

    .line 109
    .line 110
    move-object v10, v6

    .line 111
    goto :goto_4

    .line 112
    :cond_5
    move-object v10, v1

    .line 113
    :goto_4
    iget-object v6, p1, Lcom/ertelecom/mydomru/pay/ui/screen/auto/z;->m:Lcom/ertelecom/mydomru/pay/ui/screen/auto/y;

    .line 114
    .line 115
    iget-boolean v11, v6, Lcom/ertelecom/mydomru/pay/ui/screen/auto/y;->b:Z

    .line 116
    .line 117
    if-nez v11, :cond_6

    .line 118
    .line 119
    iget-object v1, v6, Lcom/ertelecom/mydomru/pay/ui/screen/auto/y;->a:Ljava/lang/String;

    .line 120
    .line 121
    :cond_6
    move-object v11, v1

    .line 122
    iget-boolean v6, p1, Lcom/ertelecom/mydomru/pay/ui/screen/auto/z;->o:Z

    .line 123
    .line 124
    iput v2, p0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel$activate$1$1;->label:I

    .line 125
    .line 126
    move-object v12, p0

    .line 127
    invoke-virtual/range {v3 .. v12}, Lcom/ertelecom/mydomru/pay/domain/usecase/auto/a;->a(FLjava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-ne p1, v0, :cond_7

    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_7
    :goto_5
    check-cast p1, Lfi/g;

    .line 135
    .line 136
    iget-object v0, p0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel$activate$1$1;->this$0:Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel;

    .line 137
    .line 138
    new-instance v1, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel$activate$1$1$2;

    .line 139
    .line 140
    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel$activate$1$1$2;-><init>(Lfi/g;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    .line 145
    .line 146
    :goto_6
    iget-object p1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel$activate$1$1;->this$0:Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel;

    .line 147
    .line 148
    sget-object v0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel$activate$1$1$4;->INSTANCE:Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel$activate$1$1$4;

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 151
    .line 152
    .line 153
    goto :goto_8

    .line 154
    :goto_7
    :try_start_2
    iget-object v0, p0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel$activate$1$1;->this$0:Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel;

    .line 155
    .line 156
    iget-object v0, v0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel;->k:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 157
    .line 158
    const-string v1, "autopayment_error"

    .line 159
    .line 160
    invoke-static {v0, v1}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel$activate$1$1;->this$0:Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel;

    .line 164
    .line 165
    new-instance v1, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel$activate$1$1$3;

    .line 166
    .line 167
    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel$activate$1$1$3;-><init>(Ljava/lang/Exception;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 171
    .line 172
    .line 173
    goto :goto_6

    .line 174
    :goto_8
    sget-object p1, La50/s;->a:La50/s;

    .line 175
    .line 176
    return-object p1

    .line 177
    :goto_9
    iget-object v0, p0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel$activate$1$1;->this$0:Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel;

    .line 178
    .line 179
    sget-object v1, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel$activate$1$1$4;->INSTANCE:Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel$activate$1$1$4;

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 182
    .line 183
    .line 184
    throw p1
.end method
