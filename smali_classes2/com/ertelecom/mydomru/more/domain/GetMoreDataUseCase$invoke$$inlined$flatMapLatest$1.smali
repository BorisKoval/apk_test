.class public final Lcom/ertelecom/mydomru/more/domain/GetMoreDataUseCase$invoke$$inlined$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/f;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.more.domain.GetMoreDataUseCase$invoke$$inlined$flatMapLatest$1"
    f = "GetMoreDataUseCase.kt"
    l = {
        0xc1
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lj50/f;"
    }
.end annotation


# instance fields
.field final synthetic $fromCache$inlined:Z

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/more/domain/a;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/d;Lcom/ertelecom/mydomru/more/domain/a;Z)V
    .locals 0

    iput-object p2, p0, Lcom/ertelecom/mydomru/more/domain/GetMoreDataUseCase$invoke$$inlined$flatMapLatest$1;->this$0:Lcom/ertelecom/mydomru/more/domain/a;

    iput-boolean p3, p0, Lcom/ertelecom/mydomru/more/domain/GetMoreDataUseCase$invoke$$inlined$flatMapLatest$1;->$fromCache$inlined:Z

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/ertelecom/mydomru/more/domain/GetMoreDataUseCase$invoke$$inlined$flatMapLatest$1;->invoke(Lkotlinx/coroutines/flow/l;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/l;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/l;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "La50/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/ertelecom/mydomru/more/domain/GetMoreDataUseCase$invoke$$inlined$flatMapLatest$1;

    iget-object v1, p0, Lcom/ertelecom/mydomru/more/domain/GetMoreDataUseCase$invoke$$inlined$flatMapLatest$1;->this$0:Lcom/ertelecom/mydomru/more/domain/a;

    iget-boolean v2, p0, Lcom/ertelecom/mydomru/more/domain/GetMoreDataUseCase$invoke$$inlined$flatMapLatest$1;->$fromCache$inlined:Z

    invoke-direct {v0, p3, v1, v2}, Lcom/ertelecom/mydomru/more/domain/GetMoreDataUseCase$invoke$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/d;Lcom/ertelecom/mydomru/more/domain/a;Z)V

    iput-object p1, v0, Lcom/ertelecom/mydomru/more/domain/GetMoreDataUseCase$invoke$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/ertelecom/mydomru/more/domain/GetMoreDataUseCase$invoke$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    sget-object p1, La50/s;->a:La50/s;

    invoke-virtual {v0, p1}, Lcom/ertelecom/mydomru/more/domain/GetMoreDataUseCase$invoke$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/more/domain/GetMoreDataUseCase$invoke$$inlined$flatMapLatest$1;->label:I

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
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/ertelecom/mydomru/more/domain/GetMoreDataUseCase$invoke$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lkotlinx/coroutines/flow/l;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/ertelecom/mydomru/more/domain/GetMoreDataUseCase$invoke$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/ertelecom/mydomru/more/domain/GetMoreDataUseCase$invoke$$inlined$flatMapLatest$1;->this$0:Lcom/ertelecom/mydomru/more/domain/a;

    .line 34
    .line 35
    iget-object v3, v3, Lcom/ertelecom/mydomru/more/domain/a;->b:Lnd/a;

    .line 36
    .line 37
    iget-boolean v4, p0, Lcom/ertelecom/mydomru/more/domain/GetMoreDataUseCase$invoke$$inlined$flatMapLatest$1;->$fromCache$inlined:Z

    .line 38
    .line 39
    check-cast v3, Lcom/ertelecom/mydomru/contact/data/impl/a;

    .line 40
    .line 41
    invoke-virtual {v3, v1, v4}, Lcom/ertelecom/mydomru/contact/data/impl/a;->i(Ljava/lang/String;Z)Lkotlinx/coroutines/flow/g;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v4, p0, Lcom/ertelecom/mydomru/more/domain/GetMoreDataUseCase$invoke$$inlined$flatMapLatest$1;->this$0:Lcom/ertelecom/mydomru/more/domain/a;

    .line 46
    .line 47
    iget-object v4, v4, Lcom/ertelecom/mydomru/more/domain/a;->c:Lkj/a;

    .line 48
    .line 49
    iget-boolean v5, p0, Lcom/ertelecom/mydomru/more/domain/GetMoreDataUseCase$invoke$$inlined$flatMapLatest$1;->$fromCache$inlined:Z

    .line 50
    .line 51
    check-cast v4, Lcom/ertelecom/mydomru/personal/data/impl/a;

    .line 52
    .line 53
    invoke-virtual {v4, v1, v5}, Lcom/ertelecom/mydomru/personal/data/impl/a;->a(Ljava/lang/String;Z)Lkotlinx/coroutines/flow/g;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget-object v5, p0, Lcom/ertelecom/mydomru/more/domain/GetMoreDataUseCase$invoke$$inlined$flatMapLatest$1;->this$0:Lcom/ertelecom/mydomru/more/domain/a;

    .line 58
    .line 59
    iget-object v5, v5, Lcom/ertelecom/mydomru/more/domain/a;->d:Lla/b;

    .line 60
    .line 61
    check-cast v5, Lcom/ertelecom/mydomru/api/repository/agrement/d;

    .line 62
    .line 63
    invoke-virtual {v5, v1}, Lcom/ertelecom/mydomru/api/repository/agrement/d;->a(Ljava/lang/String;)Lkotlinx/coroutines/flow/k;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Lcom/ertelecom/mydomru/utils/kotlin/result/a;->k(Lkotlinx/coroutines/flow/k;)Lkotlinx/coroutines/flow/t;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v5, p0, Lcom/ertelecom/mydomru/more/domain/GetMoreDataUseCase$invoke$$inlined$flatMapLatest$1;->this$0:Lcom/ertelecom/mydomru/more/domain/a;

    .line 72
    .line 73
    iget-object v5, v5, Lcom/ertelecom/mydomru/more/domain/a;->e:Lnj/a;

    .line 74
    .line 75
    check-cast v5, Lcom/ertelecom/mydomru/pincode/data/impl/d;

    .line 76
    .line 77
    iget-object v5, v5, Lcom/ertelecom/mydomru/pincode/data/impl/d;->a:Lcom/ertelecom/mydomru/pincode/data/datastore/a;

    .line 78
    .line 79
    invoke-virtual {v5}, Lcom/ertelecom/mydomru/pincode/data/datastore/a;->a()Landroidx/datastore/core/f;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-interface {v5}, Landroidx/datastore/core/f;->y()Lkotlinx/coroutines/flow/k;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    new-instance v6, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/e;

    .line 88
    .line 89
    const/16 v7, 0x1b

    .line 90
    .line 91
    invoke-direct {v6, v5, v7}, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/e;-><init>(Lkotlinx/coroutines/flow/k;I)V

    .line 92
    .line 93
    .line 94
    new-instance v5, Lcom/ertelecom/mydomru/more/domain/GetMoreDataUseCase$invoke$1$1;

    .line 95
    .line 96
    const/4 v7, 0x0

    .line 97
    invoke-direct {v5, v7}, Lcom/ertelecom/mydomru/more/domain/GetMoreDataUseCase$invoke$1$1;-><init>(Lkotlin/coroutines/d;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v5, v6}, Lkotlinx/coroutines/flow/b0;->a(Lj50/e;Lkotlinx/coroutines/flow/k;)Lkotlinx/coroutines/flow/internal/h;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-static {v5}, Lcom/ertelecom/mydomru/utils/kotlin/result/a;->k(Lkotlinx/coroutines/flow/k;)Lkotlinx/coroutines/flow/t;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    new-instance v6, Lcom/ertelecom/mydomru/more/domain/GetMoreDataUseCase$invoke$1$2;

    .line 109
    .line 110
    iget-object v7, p0, Lcom/ertelecom/mydomru/more/domain/GetMoreDataUseCase$invoke$$inlined$flatMapLatest$1;->this$0:Lcom/ertelecom/mydomru/more/domain/a;

    .line 111
    .line 112
    invoke-direct {v6, v7}, Lcom/ertelecom/mydomru/more/domain/GetMoreDataUseCase$invoke$1$2;-><init>(Lcom/ertelecom/mydomru/more/domain/a;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v3, v4, v1, v5, v6}, Lcom/ertelecom/mydomru/utils/kotlin/result/a;->b(Lkotlinx/coroutines/flow/g;Lkotlinx/coroutines/flow/g;Lkotlinx/coroutines/flow/t;Lkotlinx/coroutines/flow/t;Lj50/g;)Lkotlinx/coroutines/flow/k;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iput v2, p0, Lcom/ertelecom/mydomru/more/domain/GetMoreDataUseCase$invoke$$inlined$flatMapLatest$1;->label:I

    .line 120
    .line 121
    invoke-static {p0, v1, p1}, Lju/n;->t(Lkotlin/coroutines/d;Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/flow/l;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-ne p1, v0, :cond_2

    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_2
    :goto_0
    sget-object p1, La50/s;->a:La50/s;

    .line 129
    .line 130
    return-object p1
.end method
