.class public final Lcom/ertelecom/mydomru/story/domain/usecase/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Leo/a;

.field public final b:Lcom/ertelecom/mydomru/api/usecase/agreement/b;


# direct methods
.method public constructor <init>(Leo/a;Lcom/ertelecom/mydomru/api/usecase/agreement/b;)V
    .locals 1

    .line 1
    const-string v0, "storyRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "currentAgreementFlowUseCase"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/ertelecom/mydomru/story/domain/usecase/d;->a:Leo/a;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/ertelecom/mydomru/story/domain/usecase/d;->b:Lcom/ertelecom/mydomru/api/usecase/agreement/b;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(ILkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/ertelecom/mydomru/story/domain/usecase/SeenStoryUseCase$invoke$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/ertelecom/mydomru/story/domain/usecase/SeenStoryUseCase$invoke$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/ertelecom/mydomru/story/domain/usecase/SeenStoryUseCase$invoke$1;->label:I

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
    iput v1, v0, Lcom/ertelecom/mydomru/story/domain/usecase/SeenStoryUseCase$invoke$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/ertelecom/mydomru/story/domain/usecase/SeenStoryUseCase$invoke$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/ertelecom/mydomru/story/domain/usecase/SeenStoryUseCase$invoke$1;-><init>(Lcom/ertelecom/mydomru/story/domain/usecase/d;Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/ertelecom/mydomru/story/domain/usecase/SeenStoryUseCase$invoke$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/ertelecom/mydomru/story/domain/usecase/SeenStoryUseCase$invoke$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget p1, v0, Lcom/ertelecom/mydomru/story/domain/usecase/SeenStoryUseCase$invoke$1;->I$0:I

    .line 52
    .line 53
    iget-object v2, v0, Lcom/ertelecom/mydomru/story/domain/usecase/SeenStoryUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lcom/ertelecom/mydomru/story/domain/usecase/d;

    .line 56
    .line 57
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lcom/ertelecom/mydomru/story/domain/usecase/d;->b:Lcom/ertelecom/mydomru/api/usecase/agreement/b;

    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/ertelecom/mydomru/api/usecase/agreement/b;->a()Lkotlinx/coroutines/flow/k;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iput-object p0, v0, Lcom/ertelecom/mydomru/story/domain/usecase/SeenStoryUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    iput p1, v0, Lcom/ertelecom/mydomru/story/domain/usecase/SeenStoryUseCase$invoke$1;->I$0:I

    .line 73
    .line 74
    iput v4, v0, Lcom/ertelecom/mydomru/story/domain/usecase/SeenStoryUseCase$invoke$1;->label:I

    .line 75
    .line 76
    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/o;->k(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-ne p2, v1, :cond_4

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_4
    move-object v2, p0

    .line 84
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    if-eqz p2, :cond_6

    .line 88
    .line 89
    iget-object v2, v2, Lcom/ertelecom/mydomru/story/domain/usecase/d;->a:Leo/a;

    .line 90
    .line 91
    iput-object v4, v0, Lcom/ertelecom/mydomru/story/domain/usecase/SeenStoryUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    iput v3, v0, Lcom/ertelecom/mydomru/story/domain/usecase/SeenStoryUseCase$invoke$1;->label:I

    .line 94
    .line 95
    check-cast v2, Lcom/ertelecom/mydomru/story/data/impl/a;

    .line 96
    .line 97
    invoke-virtual {v2, p1, p2, v0}, Lcom/ertelecom/mydomru/story/data/impl/a;->b(ILjava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v1, :cond_5

    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_5
    :goto_2
    sget-object v4, La50/s;->a:La50/s;

    .line 105
    .line 106
    :cond_6
    return-object v4
.end method
