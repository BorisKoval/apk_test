.class final Lcom/ertelecom/mydomru/shortactions/domain/SaveShortActionsUseCase$invoke$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.shortactions.domain.SaveShortActionsUseCase$invoke$2"
    f = "SaveShortActionsUseCase.kt"
    l = {
        0x10,
        0x11
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
.field final synthetic $actions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ertelecom/mydomeu/shortactions/data/entity/ShortActionType;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/shortactions/domain/b;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/shortactions/domain/b;Ljava/util/List;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/shortactions/domain/b;",
            "Ljava/util/List<",
            "+",
            "Lcom/ertelecom/mydomeu/shortactions/data/entity/ShortActionType;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/shortactions/domain/SaveShortActionsUseCase$invoke$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/shortactions/domain/SaveShortActionsUseCase$invoke$2;->this$0:Lcom/ertelecom/mydomru/shortactions/domain/b;

    iput-object p2, p0, Lcom/ertelecom/mydomru/shortactions/domain/SaveShortActionsUseCase$invoke$2;->$actions:Ljava/util/List;

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

    new-instance p1, Lcom/ertelecom/mydomru/shortactions/domain/SaveShortActionsUseCase$invoke$2;

    iget-object v0, p0, Lcom/ertelecom/mydomru/shortactions/domain/SaveShortActionsUseCase$invoke$2;->this$0:Lcom/ertelecom/mydomru/shortactions/domain/b;

    iget-object v1, p0, Lcom/ertelecom/mydomru/shortactions/domain/SaveShortActionsUseCase$invoke$2;->$actions:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Lcom/ertelecom/mydomru/shortactions/domain/SaveShortActionsUseCase$invoke$2;-><init>(Lcom/ertelecom/mydomru/shortactions/domain/b;Ljava/util/List;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/shortactions/domain/SaveShortActionsUseCase$invoke$2;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/shortactions/domain/SaveShortActionsUseCase$invoke$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/shortactions/domain/SaveShortActionsUseCase$invoke$2;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/shortactions/domain/SaveShortActionsUseCase$invoke$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/shortactions/domain/SaveShortActionsUseCase$invoke$2;->label:I

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/ertelecom/mydomru/shortactions/domain/SaveShortActionsUseCase$invoke$2;->this$0:Lcom/ertelecom/mydomru/shortactions/domain/b;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/ertelecom/mydomru/shortactions/domain/b;->b:Lla/b;

    .line 35
    .line 36
    check-cast p1, Lcom/ertelecom/mydomru/api/repository/agrement/d;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/ertelecom/mydomru/api/repository/agrement/d;->d()Lkotlinx/coroutines/flow/k;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput v3, p0, Lcom/ertelecom/mydomru/shortactions/domain/SaveShortActionsUseCase$invoke$2;->label:I

    .line 43
    .line 44
    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/o;->k(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_3

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 52
    .line 53
    if-nez p1, :cond_4

    .line 54
    .line 55
    const-string p1, ""

    .line 56
    .line 57
    :cond_4
    iget-object v1, p0, Lcom/ertelecom/mydomru/shortactions/domain/SaveShortActionsUseCase$invoke$2;->this$0:Lcom/ertelecom/mydomru/shortactions/domain/b;

    .line 58
    .line 59
    iget-object v1, v1, Lcom/ertelecom/mydomru/shortactions/domain/b;->a:Lj7/a;

    .line 60
    .line 61
    iget-object v3, p0, Lcom/ertelecom/mydomru/shortactions/domain/SaveShortActionsUseCase$invoke$2;->$actions:Ljava/util/List;

    .line 62
    .line 63
    iput v2, p0, Lcom/ertelecom/mydomru/shortactions/domain/SaveShortActionsUseCase$invoke$2;->label:I

    .line 64
    .line 65
    check-cast v1, Lcom/ertelecom/mydomeu/shortactions/data/impl/a;

    .line 66
    .line 67
    invoke-virtual {v1, p1, v3, p0}, Lcom/ertelecom/mydomeu/shortactions/data/impl/a;->b(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    sget-object p1, La50/s;->a:La50/s;

    .line 75
    .line 76
    return-object p1
.end method
