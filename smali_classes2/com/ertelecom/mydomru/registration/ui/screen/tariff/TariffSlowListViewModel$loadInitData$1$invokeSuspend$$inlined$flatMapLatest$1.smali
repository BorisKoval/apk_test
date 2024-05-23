.class public final Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffSlowListViewModel$loadInitData$1$invokeSuspend$$inlined$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/f;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.registration.ui.screen.tariff.TariffSlowListViewModel$loadInitData$1$invokeSuspend$$inlined$flatMapLatest$1"
    f = "TariffSlowListViewModel.kt"
    l = {
        0xdc,
        0xe3,
        0xc1
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffSlowListViewModel$loadInitData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lj50/f;"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffSlowListViewModel;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/d;Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffSlowListViewModel;)V
    .locals 0

    iput-object p2, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffSlowListViewModel$loadInitData$1$invokeSuspend$$inlined$flatMapLatest$1;->this$0:Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffSlowListViewModel;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/l;

    check-cast p3, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffSlowListViewModel$loadInitData$1$invokeSuspend$$inlined$flatMapLatest$1;->invoke(Lkotlinx/coroutines/flow/l;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/l;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/l;",
            "Lcom/ertelecom/mydomru/registration/ui/screen/tariff/r0;",
            "Lkotlin/coroutines/d<",
            "-",
            "La50/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffSlowListViewModel$loadInitData$1$invokeSuspend$$inlined$flatMapLatest$1;

    iget-object v1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffSlowListViewModel$loadInitData$1$invokeSuspend$$inlined$flatMapLatest$1;->this$0:Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffSlowListViewModel;

    invoke-direct {v0, p3, v1}, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffSlowListViewModel$loadInitData$1$invokeSuspend$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/d;Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffSlowListViewModel;)V

    iput-object p1, v0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffSlowListViewModel$loadInitData$1$invokeSuspend$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffSlowListViewModel$loadInitData$1$invokeSuspend$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    sget-object p1, La50/s;->a:La50/s;

    invoke-virtual {v0, p1}, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffSlowListViewModel$loadInitData$1$invokeSuspend$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffSlowListViewModel$loadInitData$1$invokeSuspend$$inlined$flatMapLatest$1;->label:I

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_3

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
    iget-object v1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffSlowListViewModel$loadInitData$1$invokeSuspend$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/r0;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffSlowListViewModel$loadInitData$1$invokeSuspend$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Lkotlinx/coroutines/flow/l;

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_2
    iget-object v1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffSlowListViewModel$loadInitData$1$invokeSuspend$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/r0;

    .line 45
    .line 46
    iget-object v3, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffSlowListViewModel$loadInitData$1$invokeSuspend$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Lkotlinx/coroutines/flow/l;

    .line 49
    .line 50
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffSlowListViewModel$loadInitData$1$invokeSuspend$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lkotlinx/coroutines/flow/l;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffSlowListViewModel$loadInitData$1$invokeSuspend$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/r0;

    .line 64
    .line 65
    iget-object v5, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffSlowListViewModel$loadInitData$1$invokeSuspend$$inlined$flatMapLatest$1;->this$0:Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffSlowListViewModel;

    .line 66
    .line 67
    iget-object v5, v5, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffSlowListViewModel;->m:La50/f;

    .line 68
    .line 69
    invoke-interface {v5}, La50/f;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_5

    .line 80
    .line 81
    iget-object v3, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffSlowListViewModel$loadInitData$1$invokeSuspend$$inlined$flatMapLatest$1;->this$0:Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffSlowListViewModel;

    .line 82
    .line 83
    iget-object v3, v3, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffSlowListViewModel;->i:Lsk/a;

    .line 84
    .line 85
    iget v6, v1, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/r0;->a:I

    .line 86
    .line 87
    iget-boolean v7, v1, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/r0;->c:Z

    .line 88
    .line 89
    iget-boolean v8, v1, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/r0;->d:Z

    .line 90
    .line 91
    iget v9, v1, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/r0;->b:I

    .line 92
    .line 93
    iput-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffSlowListViewModel$loadInitData$1$invokeSuspend$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffSlowListViewModel$loadInitData$1$invokeSuspend$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 96
    .line 97
    iput v4, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffSlowListViewModel$loadInitData$1$invokeSuspend$$inlined$flatMapLatest$1;->label:I

    .line 98
    .line 99
    iget-object v3, v3, Lsk/a;->a:Lok/g;

    .line 100
    .line 101
    move-object v5, v3

    .line 102
    check-cast v5, Lcom/ertelecom/mydomru/registration/data/impl/g;

    .line 103
    .line 104
    move-object v10, p0

    .line 105
    invoke-virtual/range {v5 .. v10}, Lcom/ertelecom/mydomru/registration/data/impl/g;->c(IZZILkotlin/coroutines/d;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    if-ne v3, v0, :cond_4

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_4
    move-object v11, v3

    .line 113
    move-object v3, p1

    .line 114
    move-object p1, v11

    .line 115
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    iget-object v4, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffSlowListViewModel$loadInitData$1$invokeSuspend$$inlined$flatMapLatest$1;->this$0:Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffSlowListViewModel;

    .line 119
    .line 120
    iget-object v4, v4, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffSlowListViewModel;->h:Lsk/a;

    .line 121
    .line 122
    iget v5, v1, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/r0;->a:I

    .line 123
    .line 124
    iput-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffSlowListViewModel$loadInitData$1$invokeSuspend$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffSlowListViewModel$loadInitData$1$invokeSuspend$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 127
    .line 128
    iput v3, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffSlowListViewModel$loadInitData$1$invokeSuspend$$inlined$flatMapLatest$1;->label:I

    .line 129
    .line 130
    iget-object v3, v4, Lsk/a;->a:Lok/g;

    .line 131
    .line 132
    check-cast v3, Lcom/ertelecom/mydomru/registration/data/impl/g;

    .line 133
    .line 134
    iget-boolean v4, v1, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/r0;->c:Z

    .line 135
    .line 136
    iget-boolean v6, v1, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/r0;->d:Z

    .line 137
    .line 138
    invoke-virtual {v3, v5, v4, v6, p0}, Lcom/ertelecom/mydomru/registration/data/impl/g;->d(IZZLkotlin/coroutines/d;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    if-ne v3, v0, :cond_6

    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_6
    move-object v11, v3

    .line 146
    move-object v3, p1

    .line 147
    move-object p1, v11

    .line 148
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 149
    .line 150
    :goto_2
    invoke-static {p1}, Lju/n;->x(Ljava/lang/Object;)Landroidx/work/impl/constraints/f;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    new-instance v4, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffSlowListViewModel$loadInitData$1$invokeSuspend$lambda$6$$inlined$flatMapLatest$1;

    .line 155
    .line 156
    iget-object v5, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffSlowListViewModel$loadInitData$1$invokeSuspend$$inlined$flatMapLatest$1;->this$0:Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffSlowListViewModel;

    .line 157
    .line 158
    const/4 v6, 0x0

    .line 159
    invoke-direct {v4, v6, v5, v1}, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffSlowListViewModel$loadInitData$1$invokeSuspend$lambda$6$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/d;Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffSlowListViewModel;Lcom/ertelecom/mydomru/registration/ui/screen/tariff/r0;)V

    .line 160
    .line 161
    .line 162
    invoke-static {p1, v4}, Lju/n;->a0(Lkotlinx/coroutines/flow/k;Lj50/f;)Lkotlinx/coroutines/flow/internal/h;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iput-object v6, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffSlowListViewModel$loadInitData$1$invokeSuspend$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v6, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffSlowListViewModel$loadInitData$1$invokeSuspend$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 169
    .line 170
    iput v2, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffSlowListViewModel$loadInitData$1$invokeSuspend$$inlined$flatMapLatest$1;->label:I

    .line 171
    .line 172
    invoke-static {p0, p1, v3}, Lju/n;->t(Lkotlin/coroutines/d;Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/flow/l;)Ljava/lang/Object;

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
    :goto_3
    sget-object p1, La50/s;->a:La50/s;

    .line 180
    .line 181
    return-object p1
.end method
