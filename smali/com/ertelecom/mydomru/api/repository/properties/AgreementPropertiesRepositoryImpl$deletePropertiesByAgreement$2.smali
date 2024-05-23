.class final Lcom/ertelecom/mydomru/api/repository/properties/AgreementPropertiesRepositoryImpl$deletePropertiesByAgreement$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.api.repository.properties.AgreementPropertiesRepositoryImpl$deletePropertiesByAgreement$2"
    f = "AgreementPropertiesRepositoryImpl.kt"
    l = {
        0x57,
        0x58
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
.field final synthetic $agreementNumber:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/api/repository/properties/b;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/api/repository/properties/b;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/api/repository/properties/b;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/api/repository/properties/AgreementPropertiesRepositoryImpl$deletePropertiesByAgreement$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/api/repository/properties/AgreementPropertiesRepositoryImpl$deletePropertiesByAgreement$2;->this$0:Lcom/ertelecom/mydomru/api/repository/properties/b;

    iput-object p2, p0, Lcom/ertelecom/mydomru/api/repository/properties/AgreementPropertiesRepositoryImpl$deletePropertiesByAgreement$2;->$agreementNumber:Ljava/lang/String;

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

    new-instance p1, Lcom/ertelecom/mydomru/api/repository/properties/AgreementPropertiesRepositoryImpl$deletePropertiesByAgreement$2;

    iget-object v0, p0, Lcom/ertelecom/mydomru/api/repository/properties/AgreementPropertiesRepositoryImpl$deletePropertiesByAgreement$2;->this$0:Lcom/ertelecom/mydomru/api/repository/properties/b;

    iget-object v1, p0, Lcom/ertelecom/mydomru/api/repository/properties/AgreementPropertiesRepositoryImpl$deletePropertiesByAgreement$2;->$agreementNumber:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/ertelecom/mydomru/api/repository/properties/AgreementPropertiesRepositoryImpl$deletePropertiesByAgreement$2;-><init>(Lcom/ertelecom/mydomru/api/repository/properties/b;Ljava/lang/String;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/api/repository/properties/AgreementPropertiesRepositoryImpl$deletePropertiesByAgreement$2;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/api/repository/properties/AgreementPropertiesRepositoryImpl$deletePropertiesByAgreement$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/api/repository/properties/AgreementPropertiesRepositoryImpl$deletePropertiesByAgreement$2;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/api/repository/properties/AgreementPropertiesRepositoryImpl$deletePropertiesByAgreement$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/api/repository/properties/AgreementPropertiesRepositoryImpl$deletePropertiesByAgreement$2;->label:I

    .line 4
    .line 5
    sget-object v2, La50/s;->a:La50/s;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/ertelecom/mydomru/api/repository/properties/AgreementPropertiesRepositoryImpl$deletePropertiesByAgreement$2;->this$0:Lcom/ertelecom/mydomru/api/repository/properties/b;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/ertelecom/mydomru/api/repository/properties/b;->a:Lr8/g;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/ertelecom/mydomru/api/repository/properties/AgreementPropertiesRepositoryImpl$deletePropertiesByAgreement$2;->$agreementNumber:Ljava/lang/String;

    .line 39
    .line 40
    iput v4, p0, Lcom/ertelecom/mydomru/api/repository/properties/AgreementPropertiesRepositoryImpl$deletePropertiesByAgreement$2;->label:I

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v4, Ll2/e;

    .line 46
    .line 47
    const/4 v5, 0x3

    .line 48
    invoke-direct {v4, p1, v5, v1}, Ll2/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, Lr8/g;->a:Landroidx/room/y;

    .line 52
    .line 53
    invoke-static {p1, v4, p0}, Landroidx/room/c;->c(Landroidx/room/y;Ljava/util/concurrent/Callable;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_3

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/ertelecom/mydomru/api/repository/properties/AgreementPropertiesRepositoryImpl$deletePropertiesByAgreement$2;->this$0:Lcom/ertelecom/mydomru/api/repository/properties/b;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/ertelecom/mydomru/api/repository/properties/AgreementPropertiesRepositoryImpl$deletePropertiesByAgreement$2;->$agreementNumber:Ljava/lang/String;

    .line 63
    .line 64
    iput v3, p0, Lcom/ertelecom/mydomru/api/repository/properties/AgreementPropertiesRepositoryImpl$deletePropertiesByAgreement$2;->label:I

    .line 65
    .line 66
    iget-object p1, p1, Lcom/ertelecom/mydomru/api/repository/properties/b;->b:Lcom/ertelecom/mydomru/api/memory/a;

    .line 67
    .line 68
    iget-object p1, p1, Lcom/ertelecom/mydomru/api/memory/a;->b:Lo9/a;

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Lo9/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lp9/a;

    .line 75
    .line 76
    iget-object p1, p1, Lp9/a;->c:Lkotlinx/coroutines/flow/a1;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/a1;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    if-ne v2, v0, :cond_4

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_4
    :goto_1
    return-object v2
.end method
