.class public final Lcom/ertelecom/mydomru/subscription/domain/usecase/GetSvodInMultiUseCase$invoke$$inlined$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/f;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.subscription.domain.usecase.GetSvodInMultiUseCase$invoke$$inlined$flatMapLatest$1"
    f = "GetSvodInMultiUseCase.kt"
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

.field final synthetic $svodId$inlined:I

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/subscription/domain/usecase/l;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/d;Lcom/ertelecom/mydomru/subscription/domain/usecase/l;ZI)V
    .locals 0

    iput-object p2, p0, Lcom/ertelecom/mydomru/subscription/domain/usecase/GetSvodInMultiUseCase$invoke$$inlined$flatMapLatest$1;->this$0:Lcom/ertelecom/mydomru/subscription/domain/usecase/l;

    iput-boolean p3, p0, Lcom/ertelecom/mydomru/subscription/domain/usecase/GetSvodInMultiUseCase$invoke$$inlined$flatMapLatest$1;->$fromCache$inlined:Z

    iput p4, p0, Lcom/ertelecom/mydomru/subscription/domain/usecase/GetSvodInMultiUseCase$invoke$$inlined$flatMapLatest$1;->$svodId$inlined:I

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/ertelecom/mydomru/subscription/domain/usecase/GetSvodInMultiUseCase$invoke$$inlined$flatMapLatest$1;->invoke(Lkotlinx/coroutines/flow/l;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/l;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4
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
    new-instance v0, Lcom/ertelecom/mydomru/subscription/domain/usecase/GetSvodInMultiUseCase$invoke$$inlined$flatMapLatest$1;

    iget-object v1, p0, Lcom/ertelecom/mydomru/subscription/domain/usecase/GetSvodInMultiUseCase$invoke$$inlined$flatMapLatest$1;->this$0:Lcom/ertelecom/mydomru/subscription/domain/usecase/l;

    iget-boolean v2, p0, Lcom/ertelecom/mydomru/subscription/domain/usecase/GetSvodInMultiUseCase$invoke$$inlined$flatMapLatest$1;->$fromCache$inlined:Z

    iget v3, p0, Lcom/ertelecom/mydomru/subscription/domain/usecase/GetSvodInMultiUseCase$invoke$$inlined$flatMapLatest$1;->$svodId$inlined:I

    invoke-direct {v0, p3, v1, v2, v3}, Lcom/ertelecom/mydomru/subscription/domain/usecase/GetSvodInMultiUseCase$invoke$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/d;Lcom/ertelecom/mydomru/subscription/domain/usecase/l;ZI)V

    iput-object p1, v0, Lcom/ertelecom/mydomru/subscription/domain/usecase/GetSvodInMultiUseCase$invoke$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/ertelecom/mydomru/subscription/domain/usecase/GetSvodInMultiUseCase$invoke$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    sget-object p1, La50/s;->a:La50/s;

    invoke-virtual {v0, p1}, Lcom/ertelecom/mydomru/subscription/domain/usecase/GetSvodInMultiUseCase$invoke$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/subscription/domain/usecase/GetSvodInMultiUseCase$invoke$$inlined$flatMapLatest$1;->label:I

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
    iget-object p1, p0, Lcom/ertelecom/mydomru/subscription/domain/usecase/GetSvodInMultiUseCase$invoke$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lkotlinx/coroutines/flow/l;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/ertelecom/mydomru/subscription/domain/usecase/GetSvodInMultiUseCase$invoke$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/ertelecom/mydomru/subscription/domain/usecase/GetSvodInMultiUseCase$invoke$$inlined$flatMapLatest$1;->this$0:Lcom/ertelecom/mydomru/subscription/domain/usecase/l;

    .line 34
    .line 35
    iget-object v3, v3, Lcom/ertelecom/mydomru/subscription/domain/usecase/l;->a:Llo/a;

    .line 36
    .line 37
    iget-boolean v4, p0, Lcom/ertelecom/mydomru/subscription/domain/usecase/GetSvodInMultiUseCase$invoke$$inlined$flatMapLatest$1;->$fromCache$inlined:Z

    .line 38
    .line 39
    check-cast v3, Lcom/ertelecom/mydomru/subscription/data/impl/a;

    .line 40
    .line 41
    invoke-virtual {v3, v1, v4}, Lcom/ertelecom/mydomru/subscription/data/impl/a;->c(Ljava/lang/String;Z)Lkotlinx/coroutines/flow/g;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-instance v4, Lcom/ertelecom/mydomru/subscription/domain/usecase/GetSvodInMultiUseCase$invoke$1$1;

    .line 46
    .line 47
    iget v5, p0, Lcom/ertelecom/mydomru/subscription/domain/usecase/GetSvodInMultiUseCase$invoke$$inlined$flatMapLatest$1;->$svodId$inlined:I

    .line 48
    .line 49
    invoke-direct {v4, v5}, Lcom/ertelecom/mydomru/subscription/domain/usecase/GetSvodInMultiUseCase$invoke$1$1;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v4}, Lcom/ertelecom/mydomru/utils/kotlin/result/a;->g(Lkotlinx/coroutines/flow/k;Lj50/c;)Lkotlinx/coroutines/flow/internal/h;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v4, p0, Lcom/ertelecom/mydomru/subscription/domain/usecase/GetSvodInMultiUseCase$invoke$$inlined$flatMapLatest$1;->this$0:Lcom/ertelecom/mydomru/subscription/domain/usecase/l;

    .line 57
    .line 58
    iget-object v4, v4, Lcom/ertelecom/mydomru/subscription/domain/usecase/l;->b:Llo/c;

    .line 59
    .line 60
    iget-boolean v5, p0, Lcom/ertelecom/mydomru/subscription/domain/usecase/GetSvodInMultiUseCase$invoke$$inlined$flatMapLatest$1;->$fromCache$inlined:Z

    .line 61
    .line 62
    check-cast v4, Lcom/ertelecom/mydomru/subscription/data/impl/c;

    .line 63
    .line 64
    invoke-virtual {v4, v1, v5}, Lcom/ertelecom/mydomru/subscription/data/impl/c;->c(Ljava/lang/String;Z)Lkotlinx/coroutines/flow/g;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    new-instance v5, Lcom/ertelecom/mydomru/subscription/domain/usecase/GetSvodInMultiUseCase$invoke$1$2;

    .line 69
    .line 70
    iget v6, p0, Lcom/ertelecom/mydomru/subscription/domain/usecase/GetSvodInMultiUseCase$invoke$$inlined$flatMapLatest$1;->$svodId$inlined:I

    .line 71
    .line 72
    invoke-direct {v5, v6}, Lcom/ertelecom/mydomru/subscription/domain/usecase/GetSvodInMultiUseCase$invoke$1$2;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v4, v5}, Lcom/ertelecom/mydomru/utils/kotlin/result/a;->g(Lkotlinx/coroutines/flow/k;Lj50/c;)Lkotlinx/coroutines/flow/internal/h;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    sget-object v5, Lcom/ertelecom/mydomru/subscription/domain/usecase/GetSvodInMultiUseCase$invoke$1$3;->INSTANCE:Lcom/ertelecom/mydomru/subscription/domain/usecase/GetSvodInMultiUseCase$invoke$1$3;

    .line 80
    .line 81
    invoke-static {v3, v4, v5}, Lcom/ertelecom/mydomru/utils/kotlin/result/a;->c(Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/flow/k;Lj50/e;)Lkotlinx/coroutines/flow/k;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget-object v4, p0, Lcom/ertelecom/mydomru/subscription/domain/usecase/GetSvodInMultiUseCase$invoke$$inlined$flatMapLatest$1;->this$0:Lcom/ertelecom/mydomru/subscription/domain/usecase/l;

    .line 86
    .line 87
    iget-object v4, v4, Lcom/ertelecom/mydomru/subscription/domain/usecase/l;->c:Llo/b;

    .line 88
    .line 89
    iget-boolean v5, p0, Lcom/ertelecom/mydomru/subscription/domain/usecase/GetSvodInMultiUseCase$invoke$$inlined$flatMapLatest$1;->$fromCache$inlined:Z

    .line 90
    .line 91
    check-cast v4, Lcom/ertelecom/mydomru/subscription/data/impl/b;

    .line 92
    .line 93
    invoke-virtual {v4, v1, v5}, Lcom/ertelecom/mydomru/subscription/data/impl/b;->c(Ljava/lang/String;Z)Lkotlinx/coroutines/flow/g;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v4, Lcom/ertelecom/mydomru/subscription/domain/usecase/GetSvodInMultiUseCase$invoke$1$4;

    .line 98
    .line 99
    iget v5, p0, Lcom/ertelecom/mydomru/subscription/domain/usecase/GetSvodInMultiUseCase$invoke$$inlined$flatMapLatest$1;->$svodId$inlined:I

    .line 100
    .line 101
    invoke-direct {v4, v5}, Lcom/ertelecom/mydomru/subscription/domain/usecase/GetSvodInMultiUseCase$invoke$1$4;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v4}, Lcom/ertelecom/mydomru/utils/kotlin/result/a;->g(Lkotlinx/coroutines/flow/k;Lj50/c;)Lkotlinx/coroutines/flow/internal/h;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    sget-object v4, Lcom/ertelecom/mydomru/subscription/domain/usecase/GetSvodInMultiUseCase$invoke$1$5;->INSTANCE:Lcom/ertelecom/mydomru/subscription/domain/usecase/GetSvodInMultiUseCase$invoke$1$5;

    .line 109
    .line 110
    invoke-static {v3, v1, v4}, Lcom/ertelecom/mydomru/utils/kotlin/result/a;->c(Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/flow/k;Lj50/e;)Lkotlinx/coroutines/flow/k;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iput v2, p0, Lcom/ertelecom/mydomru/subscription/domain/usecase/GetSvodInMultiUseCase$invoke$$inlined$flatMapLatest$1;->label:I

    .line 115
    .line 116
    invoke-static {p0, v1, p1}, Lju/n;->t(Lkotlin/coroutines/d;Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/flow/l;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v0, :cond_2

    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_2
    :goto_0
    sget-object p1, La50/s;->a:La50/s;

    .line 124
    .line 125
    return-object p1
.end method
