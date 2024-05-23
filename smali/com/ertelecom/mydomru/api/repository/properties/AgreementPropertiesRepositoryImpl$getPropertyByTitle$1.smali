.class final Lcom/ertelecom/mydomru/api/repository/properties/AgreementPropertiesRepositoryImpl$getPropertyByTitle$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.api.repository.properties.AgreementPropertiesRepositoryImpl$getPropertyByTitle$1"
    f = "AgreementPropertiesRepositoryImpl.kt"
    l = {
        0x36
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

.field final synthetic $title:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/api/repository/properties/b;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/api/repository/properties/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/api/repository/properties/b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/api/repository/properties/AgreementPropertiesRepositoryImpl$getPropertyByTitle$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/api/repository/properties/AgreementPropertiesRepositoryImpl$getPropertyByTitle$1;->this$0:Lcom/ertelecom/mydomru/api/repository/properties/b;

    iput-object p2, p0, Lcom/ertelecom/mydomru/api/repository/properties/AgreementPropertiesRepositoryImpl$getPropertyByTitle$1;->$agreementNumber:Ljava/lang/String;

    iput-object p3, p0, Lcom/ertelecom/mydomru/api/repository/properties/AgreementPropertiesRepositoryImpl$getPropertyByTitle$1;->$title:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 4
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

    new-instance v0, Lcom/ertelecom/mydomru/api/repository/properties/AgreementPropertiesRepositoryImpl$getPropertyByTitle$1;

    iget-object v1, p0, Lcom/ertelecom/mydomru/api/repository/properties/AgreementPropertiesRepositoryImpl$getPropertyByTitle$1;->this$0:Lcom/ertelecom/mydomru/api/repository/properties/b;

    iget-object v2, p0, Lcom/ertelecom/mydomru/api/repository/properties/AgreementPropertiesRepositoryImpl$getPropertyByTitle$1;->$agreementNumber:Ljava/lang/String;

    iget-object v3, p0, Lcom/ertelecom/mydomru/api/repository/properties/AgreementPropertiesRepositoryImpl$getPropertyByTitle$1;->$title:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/ertelecom/mydomru/api/repository/properties/AgreementPropertiesRepositoryImpl$getPropertyByTitle$1;-><init>(Lcom/ertelecom/mydomru/api/repository/properties/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/ertelecom/mydomru/api/repository/properties/AgreementPropertiesRepositoryImpl$getPropertyByTitle$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/m;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/api/repository/properties/AgreementPropertiesRepositoryImpl$getPropertyByTitle$1;->invoke(Lkotlinx/coroutines/channels/m;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/channels/m;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/m;",
            "Lkotlin/coroutines/d<",
            "-",
            "La50/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/api/repository/properties/AgreementPropertiesRepositoryImpl$getPropertyByTitle$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/api/repository/properties/AgreementPropertiesRepositoryImpl$getPropertyByTitle$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/api/repository/properties/AgreementPropertiesRepositoryImpl$getPropertyByTitle$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/api/repository/properties/AgreementPropertiesRepositoryImpl$getPropertyByTitle$1;->label:I

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
    iget-object p1, p0, Lcom/ertelecom/mydomru/api/repository/properties/AgreementPropertiesRepositoryImpl$getPropertyByTitle$1;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v5, p1

    .line 28
    check-cast v5, Lkotlinx/coroutines/channels/m;

    .line 29
    .line 30
    iget-object p1, p0, Lcom/ertelecom/mydomru/api/repository/properties/AgreementPropertiesRepositoryImpl$getPropertyByTitle$1;->this$0:Lcom/ertelecom/mydomru/api/repository/properties/b;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/ertelecom/mydomru/api/repository/properties/AgreementPropertiesRepositoryImpl$getPropertyByTitle$1;->$agreementNumber:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/ertelecom/mydomru/api/repository/properties/b;->b:Lcom/ertelecom/mydomru/api/memory/a;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/ertelecom/mydomru/api/memory/a;->b:Lo9/a;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lo9/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lp9/a;

    .line 43
    .line 44
    iget-object p1, p1, Lp9/a;->c:Lkotlinx/coroutines/flow/a1;

    .line 45
    .line 46
    new-instance v1, Lcom/ertelecom/mydomru/api/repository/properties/AgreementPropertiesRepositoryImpl$getPropertyByTitle$1$1;

    .line 47
    .line 48
    iget-object v4, p0, Lcom/ertelecom/mydomru/api/repository/properties/AgreementPropertiesRepositoryImpl$getPropertyByTitle$1;->this$0:Lcom/ertelecom/mydomru/api/repository/properties/b;

    .line 49
    .line 50
    iget-object v6, p0, Lcom/ertelecom/mydomru/api/repository/properties/AgreementPropertiesRepositoryImpl$getPropertyByTitle$1;->$agreementNumber:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v7, p0, Lcom/ertelecom/mydomru/api/repository/properties/AgreementPropertiesRepositoryImpl$getPropertyByTitle$1;->$title:Ljava/lang/String;

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    move-object v3, v1

    .line 56
    invoke-direct/range {v3 .. v8}, Lcom/ertelecom/mydomru/api/repository/properties/AgreementPropertiesRepositoryImpl$getPropertyByTitle$1$1;-><init>(Lcom/ertelecom/mydomru/api/repository/properties/b;Lkotlinx/coroutines/channels/m;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V

    .line 57
    .line 58
    .line 59
    iput v2, p0, Lcom/ertelecom/mydomru/api/repository/properties/AgreementPropertiesRepositoryImpl$getPropertyByTitle$1;->label:I

    .line 60
    .line 61
    invoke-static {p1, v1, p0}, Lju/n;->o(Lkotlinx/coroutines/flow/k;Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_2

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_2
    :goto_0
    sget-object p1, La50/s;->a:La50/s;

    .line 69
    .line 70
    return-object p1
.end method
