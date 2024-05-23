.class final Lcom/ertelecom/mydomru/personal/data/impl/PersonalDataRepositoryImpl$getPersonalData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.personal.data.impl.PersonalDataRepositoryImpl$getPersonalData$1"
    f = "PersonalDataRepositoryImpl.kt"
    l = {
        0x1a
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

.field final synthetic this$0:Lcom/ertelecom/mydomru/personal/data/impl/a;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/personal/data/impl/a;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/personal/data/impl/a;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/personal/data/impl/PersonalDataRepositoryImpl$getPersonalData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/personal/data/impl/PersonalDataRepositoryImpl$getPersonalData$1;->this$0:Lcom/ertelecom/mydomru/personal/data/impl/a;

    iput-object p2, p0, Lcom/ertelecom/mydomru/personal/data/impl/PersonalDataRepositoryImpl$getPersonalData$1;->$agreementNumber:Ljava/lang/String;

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

    new-instance v0, Lcom/ertelecom/mydomru/personal/data/impl/PersonalDataRepositoryImpl$getPersonalData$1;

    iget-object v1, p0, Lcom/ertelecom/mydomru/personal/data/impl/PersonalDataRepositoryImpl$getPersonalData$1;->this$0:Lcom/ertelecom/mydomru/personal/data/impl/a;

    iget-object v2, p0, Lcom/ertelecom/mydomru/personal/data/impl/PersonalDataRepositoryImpl$getPersonalData$1;->$agreementNumber:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lcom/ertelecom/mydomru/personal/data/impl/PersonalDataRepositoryImpl$getPersonalData$1;-><init>(Lcom/ertelecom/mydomru/personal/data/impl/a;Ljava/lang/String;Lkotlin/coroutines/d;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/personal/data/impl/PersonalDataRepositoryImpl$getPersonalData$1;->invoke(Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Lgj/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/personal/data/impl/PersonalDataRepositoryImpl$getPersonalData$1;->create(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/personal/data/impl/PersonalDataRepositoryImpl$getPersonalData$1;

    sget-object v0, La50/s;->a:La50/s;

    invoke-virtual {p1, v0}, Lcom/ertelecom/mydomru/personal/data/impl/PersonalDataRepositoryImpl$getPersonalData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/personal/data/impl/PersonalDataRepositoryImpl$getPersonalData$1;->label:I

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
    iget-object p1, p0, Lcom/ertelecom/mydomru/personal/data/impl/PersonalDataRepositoryImpl$getPersonalData$1;->this$0:Lcom/ertelecom/mydomru/personal/data/impl/a;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/ertelecom/mydomru/personal/data/impl/a;->a:Ljj/a;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/ertelecom/mydomru/personal/data/impl/PersonalDataRepositoryImpl$getPersonalData$1;->$agreementNumber:Ljava/lang/String;

    .line 30
    .line 31
    iput v2, p0, Lcom/ertelecom/mydomru/personal/data/impl/PersonalDataRepositoryImpl$getPersonalData$1;->label:I

    .line 32
    .line 33
    invoke-interface {p1, v1, p0}, Ljj/a;->a(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    check-cast p1, Lij/f;

    .line 41
    .line 42
    const-string v0, "<this>"

    .line 43
    .line 44
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lgj/a;

    .line 48
    .line 49
    const-string v1, ""

    .line 50
    .line 51
    iget-object v2, p1, Lij/f;->a:Ljava/lang/String;

    .line 52
    .line 53
    if-nez v2, :cond_3

    .line 54
    .line 55
    move-object v2, v1

    .line 56
    :cond_3
    iget-object v3, p1, Lij/f;->b:Ljava/lang/String;

    .line 57
    .line 58
    if-nez v3, :cond_4

    .line 59
    .line 60
    move-object v3, v1

    .line 61
    :cond_4
    iget-object v4, p1, Lij/f;->c:Ljava/lang/String;

    .line 62
    .line 63
    if-nez v4, :cond_5

    .line 64
    .line 65
    move-object v4, v1

    .line 66
    :cond_5
    iget-object p1, p1, Lij/f;->d:Lij/c;

    .line 67
    .line 68
    if-eqz p1, :cond_7

    .line 69
    .line 70
    iget-object p1, p1, Lij/c;->f:Ljava/lang/String;

    .line 71
    .line 72
    if-nez p1, :cond_6

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_6
    move-object v1, p1

    .line 76
    :cond_7
    :goto_1
    invoke-direct {v0, v2, v3, v4, v1}, Lgj/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v0
.end method
