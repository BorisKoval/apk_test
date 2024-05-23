.class final Lcom/ertelecom/mydomru/service/ui/screen/SaleServiceDetailViewModel$loadData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.service.ui.screen.SaleServiceDetailViewModel$loadData$1"
    f = "SaleServiceDetailViewModel.kt"
    l = {
        0x33
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
.field final synthetic $fromCache:Z

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/service/ui/screen/SaleServiceDetailViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/service/ui/screen/SaleServiceDetailViewModel;ZLkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/service/ui/screen/SaleServiceDetailViewModel;",
            "Z",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/service/ui/screen/SaleServiceDetailViewModel$loadData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/service/ui/screen/SaleServiceDetailViewModel$loadData$1;->this$0:Lcom/ertelecom/mydomru/service/ui/screen/SaleServiceDetailViewModel;

    iput-boolean p2, p0, Lcom/ertelecom/mydomru/service/ui/screen/SaleServiceDetailViewModel$loadData$1;->$fromCache:Z

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

    new-instance p1, Lcom/ertelecom/mydomru/service/ui/screen/SaleServiceDetailViewModel$loadData$1;

    iget-object v0, p0, Lcom/ertelecom/mydomru/service/ui/screen/SaleServiceDetailViewModel$loadData$1;->this$0:Lcom/ertelecom/mydomru/service/ui/screen/SaleServiceDetailViewModel;

    iget-boolean v1, p0, Lcom/ertelecom/mydomru/service/ui/screen/SaleServiceDetailViewModel$loadData$1;->$fromCache:Z

    invoke-direct {p1, v0, v1, p2}, Lcom/ertelecom/mydomru/service/ui/screen/SaleServiceDetailViewModel$loadData$1;-><init>(Lcom/ertelecom/mydomru/service/ui/screen/SaleServiceDetailViewModel;ZLkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/service/ui/screen/SaleServiceDetailViewModel$loadData$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/service/ui/screen/SaleServiceDetailViewModel$loadData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/service/ui/screen/SaleServiceDetailViewModel$loadData$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/service/ui/screen/SaleServiceDetailViewModel$loadData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/service/ui/screen/SaleServiceDetailViewModel$loadData$1;->label:I

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/ertelecom/mydomru/service/ui/screen/SaleServiceDetailViewModel$loadData$1;->this$0:Lcom/ertelecom/mydomru/service/ui/screen/SaleServiceDetailViewModel;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/ertelecom/mydomru/service/ui/screen/SaleServiceDetailViewModel;->k:La50/f;

    .line 29
    .line 30
    invoke-interface {p1}, La50/f;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Lcom/ertelecom/mydomru/service/ui/screen/SaleServiceDetailViewModel$loadData$1;->this$0:Lcom/ertelecom/mydomru/service/ui/screen/SaleServiceDetailViewModel;

    .line 43
    .line 44
    iget-object v1, p1, Lcom/ertelecom/mydomru/service/ui/screen/SaleServiceDetailViewModel;->h:Lcom/ertelecom/mydomru/service/domain/usecase/i;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/ertelecom/mydomru/service/ui/screen/SaleServiceDetailViewModel;->l:La50/f;

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
    iget-object v3, p0, Lcom/ertelecom/mydomru/service/ui/screen/SaleServiceDetailViewModel$loadData$1;->this$0:Lcom/ertelecom/mydomru/service/ui/screen/SaleServiceDetailViewModel;

    .line 59
    .line 60
    iget-object v3, v3, Lcom/ertelecom/mydomru/service/ui/screen/SaleServiceDetailViewModel;->m:La50/f;

    .line 61
    .line 62
    invoke-interface {v3}, La50/f;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ljava/lang/String;

    .line 67
    .line 68
    iget-boolean v4, p0, Lcom/ertelecom/mydomru/service/ui/screen/SaleServiceDetailViewModel$loadData$1;->$fromCache:Z

    .line 69
    .line 70
    invoke-static {v1, p1, v3, v4}, Lcom/ertelecom/mydomru/service/domain/usecase/i;->a(Lcom/ertelecom/mydomru/service/domain/usecase/i;ILjava/lang/String;Z)Lkotlinx/coroutines/flow/internal/h;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-object p1, p0, Lcom/ertelecom/mydomru/service/ui/screen/SaleServiceDetailViewModel$loadData$1;->this$0:Lcom/ertelecom/mydomru/service/ui/screen/SaleServiceDetailViewModel;

    .line 76
    .line 77
    iget-object v1, p1, Lcom/ertelecom/mydomru/service/ui/screen/SaleServiceDetailViewModel;->i:Lcom/ertelecom/mydomru/service/domain/usecase/h;

    .line 78
    .line 79
    iget-object p1, p1, Lcom/ertelecom/mydomru/service/ui/screen/SaleServiceDetailViewModel;->l:La50/f;

    .line 80
    .line 81
    invoke-interface {p1}, La50/f;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    iget-object p1, p0, Lcom/ertelecom/mydomru/service/ui/screen/SaleServiceDetailViewModel$loadData$1;->this$0:Lcom/ertelecom/mydomru/service/ui/screen/SaleServiceDetailViewModel;

    .line 92
    .line 93
    iget-object p1, p1, Lcom/ertelecom/mydomru/service/ui/screen/SaleServiceDetailViewModel;->m:La50/f;

    .line 94
    .line 95
    invoke-interface {p1}, La50/f;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    move-object v6, p1

    .line 100
    check-cast v6, Ljava/lang/String;

    .line 101
    .line 102
    iget-boolean v7, p0, Lcom/ertelecom/mydomru/service/ui/screen/SaleServiceDetailViewModel$loadData$1;->$fromCache:Z

    .line 103
    .line 104
    iget-object p1, p0, Lcom/ertelecom/mydomru/service/ui/screen/SaleServiceDetailViewModel$loadData$1;->this$0:Lcom/ertelecom/mydomru/service/ui/screen/SaleServiceDetailViewModel;

    .line 105
    .line 106
    iget-object p1, p1, Lcom/ertelecom/mydomru/service/ui/screen/SaleServiceDetailViewModel;->k:La50/f;

    .line 107
    .line 108
    invoke-interface {p1}, La50/f;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    const-string p1, "now(...)"

    .line 126
    .line 127
    invoke-static {v8, p1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, v1, Lcom/ertelecom/mydomru/service/domain/usecase/h;->a:Lem/c;

    .line 131
    .line 132
    move-object v3, p1

    .line 133
    check-cast v3, Lcom/ertelecom/mydomru/service/data/impl/d;

    .line 134
    .line 135
    invoke-virtual/range {v3 .. v8}, Lcom/ertelecom/mydomru/service/data/impl/d;->a(IILjava/lang/String;ZLorg/joda/time/DateTime;)Lkotlinx/coroutines/flow/g;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    :goto_0
    new-instance v1, Lcom/ertelecom/mydomru/service/ui/screen/n;

    .line 140
    .line 141
    iget-object v3, p0, Lcom/ertelecom/mydomru/service/ui/screen/SaleServiceDetailViewModel$loadData$1;->this$0:Lcom/ertelecom/mydomru/service/ui/screen/SaleServiceDetailViewModel;

    .line 142
    .line 143
    invoke-direct {v1, v3}, Lcom/ertelecom/mydomru/service/ui/screen/n;-><init>(Lcom/ertelecom/mydomru/service/ui/screen/SaleServiceDetailViewModel;)V

    .line 144
    .line 145
    .line 146
    iput v2, p0, Lcom/ertelecom/mydomru/service/ui/screen/SaleServiceDetailViewModel$loadData$1;->label:I

    .line 147
    .line 148
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-ne p1, v0, :cond_3

    .line 153
    .line 154
    return-object v0

    .line 155
    :cond_3
    :goto_1
    sget-object p1, La50/s;->a:La50/s;

    .line 156
    .line 157
    return-object p1
.end method
