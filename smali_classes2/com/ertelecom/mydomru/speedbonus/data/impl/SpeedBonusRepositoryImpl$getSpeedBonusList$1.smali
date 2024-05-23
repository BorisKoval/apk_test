.class final Lcom/ertelecom/mydomru/speedbonus/data/impl/SpeedBonusRepositoryImpl$getSpeedBonusList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.speedbonus.data.impl.SpeedBonusRepositoryImpl$getSpeedBonusList$1"
    f = "SpeedBonusRepositoryImpl.kt"
    l = {
        0x1d
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lj50/c;"
    }
.end annotation


# instance fields
.field final synthetic $agreementNumber:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/speedbonus/data/impl/a;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/speedbonus/data/impl/a;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/speedbonus/data/impl/a;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/speedbonus/data/impl/SpeedBonusRepositoryImpl$getSpeedBonusList$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/speedbonus/data/impl/SpeedBonusRepositoryImpl$getSpeedBonusList$1;->this$0:Lcom/ertelecom/mydomru/speedbonus/data/impl/a;

    iput-object p2, p0, Lcom/ertelecom/mydomru/speedbonus/data/impl/SpeedBonusRepositoryImpl$getSpeedBonusList$1;->$agreementNumber:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "La50/s;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/ertelecom/mydomru/speedbonus/data/impl/SpeedBonusRepositoryImpl$getSpeedBonusList$1;

    iget-object v1, p0, Lcom/ertelecom/mydomru/speedbonus/data/impl/SpeedBonusRepositoryImpl$getSpeedBonusList$1;->this$0:Lcom/ertelecom/mydomru/speedbonus/data/impl/a;

    iget-object v2, p0, Lcom/ertelecom/mydomru/speedbonus/data/impl/SpeedBonusRepositoryImpl$getSpeedBonusList$1;->$agreementNumber:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lcom/ertelecom/mydomru/speedbonus/data/impl/SpeedBonusRepositoryImpl$getSpeedBonusList$1;-><init>(Lcom/ertelecom/mydomru/speedbonus/data/impl/a;Ljava/lang/String;Lkotlin/coroutines/d;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/speedbonus/data/impl/SpeedBonusRepositoryImpl$getSpeedBonusList$1;->invoke(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Lgn/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/speedbonus/data/impl/SpeedBonusRepositoryImpl$getSpeedBonusList$1;->create(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/speedbonus/data/impl/SpeedBonusRepositoryImpl$getSpeedBonusList$1;

    sget-object v0, La50/s;->a:La50/s;

    invoke-virtual {p1, v0}, Lcom/ertelecom/mydomru/speedbonus/data/impl/SpeedBonusRepositoryImpl$getSpeedBonusList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/speedbonus/data/impl/SpeedBonusRepositoryImpl$getSpeedBonusList$1;->label:I

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
    .catch Lcom/ertelecom/mydomru/entity/exception/ServerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :try_start_1
    iget-object p1, p0, Lcom/ertelecom/mydomru/speedbonus/data/impl/SpeedBonusRepositoryImpl$getSpeedBonusList$1;->this$0:Lcom/ertelecom/mydomru/speedbonus/data/impl/a;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/ertelecom/mydomru/speedbonus/data/impl/a;->a:Lkn/a;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/ertelecom/mydomru/speedbonus/data/impl/SpeedBonusRepositoryImpl$getSpeedBonusList$1;->$agreementNumber:Ljava/lang/String;

    .line 32
    .line 33
    iput v2, p0, Lcom/ertelecom/mydomru/speedbonus/data/impl/SpeedBonusRepositoryImpl$getSpeedBonusList$1;->label:I

    .line 34
    .line 35
    invoke-interface {p1, v1, p0}, Lkn/a;->b(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_0
    check-cast p1, Ljn/i;

    .line 43
    .line 44
    invoke-static {p1}, Lg70/a;->c(Ljn/i;)Lgn/c;

    .line 45
    .line 46
    .line 47
    move-result-object p1
    :try_end_1
    .catch Lcom/ertelecom/mydomru/entity/exception/ServerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 48
    goto :goto_2

    .line 49
    :goto_1
    invoke-virtual {p1}, Lcom/ertelecom/mydomru/entity/exception/ServerException;->getCode()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    const-string v1, "EXIST"

    .line 56
    .line 57
    invoke-static {v0, v1, v2}, Lkotlin/text/r;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ne v0, v2, :cond_3

    .line 62
    .line 63
    new-instance p1, Lgn/c;

    .line 64
    .line 65
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    const-string v2, ""

    .line 69
    .line 70
    invoke-direct {p1, v1, v2, v0}, Lgn/c;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    :goto_2
    return-object p1

    .line 74
    :cond_3
    throw p1
.end method
