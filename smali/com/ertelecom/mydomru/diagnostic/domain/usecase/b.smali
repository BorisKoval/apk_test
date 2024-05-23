.class public final Lcom/ertelecom/mydomru/diagnostic/domain/usecase/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/l;

.field public final synthetic b:Lpd/b;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/l;Lpd/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/b;->a:Lkotlinx/coroutines/flow/l;

    iput-object p2, p0, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/b;->b:Lpd/b;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/CheckDiagnosticUseCase$checkRequest$$inlined$map$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/CheckDiagnosticUseCase$checkRequest$$inlined$map$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/CheckDiagnosticUseCase$checkRequest$$inlined$map$1$2$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/CheckDiagnosticUseCase$checkRequest$$inlined$map$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/CheckDiagnosticUseCase$checkRequest$$inlined$map$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/CheckDiagnosticUseCase$checkRequest$$inlined$map$1$2$1;-><init>(Lcom/ertelecom/mydomru/diagnostic/domain/usecase/b;Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/CheckDiagnosticUseCase$checkRequest$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/CheckDiagnosticUseCase$checkRequest$$inlined$map$1$2$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    check-cast p1, Ljava/util/List;

    .line 52
    .line 53
    iget-object v4, p0, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/b;->b:Lpd/b;

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    move-object p2, p1

    .line 57
    check-cast p2, Ljava/util/Collection;

    .line 58
    .line 59
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    xor-int/2addr p2, v3

    .line 64
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-static {p1}, Lkotlin/collections/v;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lcl/o;

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    iget-object p1, p1, Lcl/o;->d:Ljava/lang/String;

    .line 77
    .line 78
    :goto_1
    move-object v7, p1

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    const/4 p1, 0x0

    .line 81
    goto :goto_1

    .line 82
    :goto_2
    const/4 v8, 0x0

    .line 83
    new-instance v9, Ljava/lang/Float;

    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    invoke-direct {v9, p1}, Ljava/lang/Float;-><init>(F)V

    .line 87
    .line 88
    .line 89
    const/16 v10, 0x11ff

    .line 90
    .line 91
    invoke-static/range {v4 .. v10}, Lpd/b;->a(Lpd/b;ZLjava/lang/Boolean;Ljava/lang/String;ZLjava/lang/Float;I)Lpd/b;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput v3, v0, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/CheckDiagnosticUseCase$checkRequest$$inlined$map$1$2$1;->label:I

    .line 96
    .line 97
    iget-object p2, p0, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/b;->a:Lkotlinx/coroutines/flow/l;

    .line 98
    .line 99
    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v1, :cond_4

    .line 104
    .line 105
    return-object v1

    .line 106
    :cond_4
    :goto_3
    sget-object p1, La50/s;->a:La50/s;

    .line 107
    .line 108
    return-object p1
.end method
