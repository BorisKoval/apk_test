.class final Lcom/ertelecom/mydomru/registration/ui/screen/address/SearchHouseViewModel$loadData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.registration.ui.screen.address.SearchHouseViewModel$loadData$1"
    f = "SearchHouseViewModel.kt"
    l = {
        0x31,
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

.field final synthetic this$0:Lcom/ertelecom/mydomru/registration/ui/screen/address/SearchHouseViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/registration/ui/screen/address/SearchHouseViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/registration/ui/screen/address/SearchHouseViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/registration/ui/screen/address/SearchHouseViewModel$loadData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/address/SearchHouseViewModel$loadData$1;->this$0:Lcom/ertelecom/mydomru/registration/ui/screen/address/SearchHouseViewModel;

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

    new-instance p1, Lcom/ertelecom/mydomru/registration/ui/screen/address/SearchHouseViewModel$loadData$1;

    iget-object v0, p0, Lcom/ertelecom/mydomru/registration/ui/screen/address/SearchHouseViewModel$loadData$1;->this$0:Lcom/ertelecom/mydomru/registration/ui/screen/address/SearchHouseViewModel;

    invoke-direct {p1, v0, p2}, Lcom/ertelecom/mydomru/registration/ui/screen/address/SearchHouseViewModel$loadData$1;-><init>(Lcom/ertelecom/mydomru/registration/ui/screen/address/SearchHouseViewModel;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/registration/ui/screen/address/SearchHouseViewModel$loadData$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/registration/ui/screen/address/SearchHouseViewModel$loadData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/registration/ui/screen/address/SearchHouseViewModel$loadData$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/registration/ui/screen/address/SearchHouseViewModel$loadData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/address/SearchHouseViewModel$loadData$1;->label:I

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

    .line 14
    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :try_start_2
    iget-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/address/SearchHouseViewModel$loadData$1;->this$0:Lcom/ertelecom/mydomru/registration/ui/screen/address/SearchHouseViewModel;

    .line 36
    .line 37
    sget-object v1, Lcom/ertelecom/mydomru/registration/ui/screen/address/SearchHouseViewModel$loadData$1$1;->INSTANCE:Lcom/ertelecom/mydomru/registration/ui/screen/address/SearchHouseViewModel$loadData$1$1;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/address/SearchHouseViewModel$loadData$1;->this$0:Lcom/ertelecom/mydomru/registration/ui/screen/address/SearchHouseViewModel;

    .line 43
    .line 44
    iget-object v1, p1, Lcom/ertelecom/mydomru/registration/ui/screen/address/SearchHouseViewModel;->h:Lpk/b;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/ertelecom/mydomru/registration/ui/screen/address/SearchHouseViewModel;->i:La50/f;

    .line 47
    .line 48
    invoke-interface {p1}, La50/f;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iget-object v4, p0, Lcom/ertelecom/mydomru/registration/ui/screen/address/SearchHouseViewModel$loadData$1;->this$0:Lcom/ertelecom/mydomru/registration/ui/screen/address/SearchHouseViewModel;

    .line 59
    .line 60
    iget-object v4, v4, Lcom/ertelecom/mydomru/registration/ui/screen/address/SearchHouseViewModel;->j:La50/f;

    .line 61
    .line 62
    invoke-interface {v4}, La50/f;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lkk/a;

    .line 67
    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    iget v4, v4, Lkk/a;->a:I

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const/4 v4, 0x0

    .line 74
    :goto_0
    iput v3, p0, Lcom/ertelecom/mydomru/registration/ui/screen/address/SearchHouseViewModel$loadData$1;->label:I

    .line 75
    .line 76
    iget-object v1, v1, Lpk/b;->a:Lok/f;

    .line 77
    .line 78
    check-cast v1, Lcom/ertelecom/mydomru/registration/data/impl/f;

    .line 79
    .line 80
    invoke-virtual {v1, p1, v4, p0}, Lcom/ertelecom/mydomru/registration/data/impl/f;->a(IILkotlin/coroutines/d;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v0, :cond_4

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_4
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/address/SearchHouseViewModel$loadData$1;->this$0:Lcom/ertelecom/mydomru/registration/ui/screen/address/SearchHouseViewModel;

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v3, Lcom/ertelecom/mydomru/promo/data/impl/d;

    .line 96
    .line 97
    const/16 v4, 0xa

    .line 98
    .line 99
    invoke-direct {v3, v1, v4}, Lcom/ertelecom/mydomru/promo/data/impl/d;-><init>(Lkotlinx/coroutines/flow/k;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v3}, Lju/n;->r(Lkotlinx/coroutines/flow/k;)Lkotlinx/coroutines/flow/k;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v3, Lcom/ertelecom/mydomru/registration/ui/screen/address/SearchHouseViewModel$loadData$1$3;

    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    invoke-direct {v3, p1, v4}, Lcom/ertelecom/mydomru/registration/ui/screen/address/SearchHouseViewModel$loadData$1$3;-><init>(Ljava/util/List;Lkotlin/coroutines/d;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v3, v1}, Lkotlinx/coroutines/flow/b0;->a(Lj50/e;Lkotlinx/coroutines/flow/k;)Lkotlinx/coroutines/flow/internal/h;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance v1, Lcom/ertelecom/mydomru/registration/ui/screen/address/SearchHouseViewModel$loadData$1$4;

    .line 117
    .line 118
    iget-object v3, p0, Lcom/ertelecom/mydomru/registration/ui/screen/address/SearchHouseViewModel$loadData$1;->this$0:Lcom/ertelecom/mydomru/registration/ui/screen/address/SearchHouseViewModel;

    .line 119
    .line 120
    invoke-direct {v1, v3, v4}, Lcom/ertelecom/mydomru/registration/ui/screen/address/SearchHouseViewModel$loadData$1$4;-><init>(Lcom/ertelecom/mydomru/registration/ui/screen/address/SearchHouseViewModel;Lkotlin/coroutines/d;)V

    .line 121
    .line 122
    .line 123
    iput v2, p0, Lcom/ertelecom/mydomru/registration/ui/screen/address/SearchHouseViewModel$loadData$1;->label:I

    .line 124
    .line 125
    invoke-static {p1, v1, p0}, Lju/n;->o(Lkotlinx/coroutines/flow/k;Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 129
    if-ne p1, v0, :cond_5

    .line 130
    .line 131
    return-object v0

    .line 132
    :goto_2
    sget-object v0, Ltimber/log/Timber;->a:Lca0/a;

    .line 133
    .line 134
    invoke-virtual {v0, p1}, Lca0/a;->c(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/ertelecom/mydomru/registration/ui/screen/address/SearchHouseViewModel$loadData$1;->this$0:Lcom/ertelecom/mydomru/registration/ui/screen/address/SearchHouseViewModel;

    .line 138
    .line 139
    new-instance v1, Lcom/ertelecom/mydomru/registration/ui/screen/address/SearchHouseViewModel$loadData$1$5;

    .line 140
    .line 141
    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/registration/ui/screen/address/SearchHouseViewModel$loadData$1$5;-><init>(Ljava/lang/Exception;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    :goto_3
    sget-object p1, La50/s;->a:La50/s;

    .line 148
    .line 149
    return-object p1
.end method
