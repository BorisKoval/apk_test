.class final Lcom/ertelecom/mydomru/restorePassword/domain/usecase/RestorePasswordUseCase$invoke$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.restorePassword.domain.usecase.RestorePasswordUseCase$invoke$2"
    f = "RestorePasswordUseCase.kt"
    l = {
        0x12
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
.field final synthetic $agreementId:I

.field final synthetic $contactId:I

.field final synthetic $providerId:I

.field final synthetic $sendType:I

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/restorePassword/domain/usecase/b;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/restorePassword/domain/usecase/b;IIIILkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/restorePassword/domain/usecase/b;",
            "IIII",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/restorePassword/domain/usecase/RestorePasswordUseCase$invoke$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/restorePassword/domain/usecase/RestorePasswordUseCase$invoke$2;->this$0:Lcom/ertelecom/mydomru/restorePassword/domain/usecase/b;

    iput p2, p0, Lcom/ertelecom/mydomru/restorePassword/domain/usecase/RestorePasswordUseCase$invoke$2;->$agreementId:I

    iput p3, p0, Lcom/ertelecom/mydomru/restorePassword/domain/usecase/RestorePasswordUseCase$invoke$2;->$providerId:I

    iput p4, p0, Lcom/ertelecom/mydomru/restorePassword/domain/usecase/RestorePasswordUseCase$invoke$2;->$sendType:I

    iput p5, p0, Lcom/ertelecom/mydomru/restorePassword/domain/usecase/RestorePasswordUseCase$invoke$2;->$contactId:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 7
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

    new-instance p1, Lcom/ertelecom/mydomru/restorePassword/domain/usecase/RestorePasswordUseCase$invoke$2;

    iget-object v1, p0, Lcom/ertelecom/mydomru/restorePassword/domain/usecase/RestorePasswordUseCase$invoke$2;->this$0:Lcom/ertelecom/mydomru/restorePassword/domain/usecase/b;

    iget v2, p0, Lcom/ertelecom/mydomru/restorePassword/domain/usecase/RestorePasswordUseCase$invoke$2;->$agreementId:I

    iget v3, p0, Lcom/ertelecom/mydomru/restorePassword/domain/usecase/RestorePasswordUseCase$invoke$2;->$providerId:I

    iget v4, p0, Lcom/ertelecom/mydomru/restorePassword/domain/usecase/RestorePasswordUseCase$invoke$2;->$sendType:I

    iget v5, p0, Lcom/ertelecom/mydomru/restorePassword/domain/usecase/RestorePasswordUseCase$invoke$2;->$contactId:I

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/ertelecom/mydomru/restorePassword/domain/usecase/RestorePasswordUseCase$invoke$2;-><init>(Lcom/ertelecom/mydomru/restorePassword/domain/usecase/b;IIIILkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/restorePassword/domain/usecase/RestorePasswordUseCase$invoke$2;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/restorePassword/domain/usecase/RestorePasswordUseCase$invoke$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/restorePassword/domain/usecase/RestorePasswordUseCase$invoke$2;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/restorePassword/domain/usecase/RestorePasswordUseCase$invoke$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/restorePassword/domain/usecase/RestorePasswordUseCase$invoke$2;->label:I

    .line 4
    .line 5
    sget-object v2, La50/s;->a:La50/s;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
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
    iget-object p1, p0, Lcom/ertelecom/mydomru/restorePassword/domain/usecase/RestorePasswordUseCase$invoke$2;->this$0:Lcom/ertelecom/mydomru/restorePassword/domain/usecase/b;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/ertelecom/mydomru/restorePassword/domain/usecase/b;->a:Lol/b;

    .line 30
    .line 31
    iget v6, p0, Lcom/ertelecom/mydomru/restorePassword/domain/usecase/RestorePasswordUseCase$invoke$2;->$agreementId:I

    .line 32
    .line 33
    iget v1, p0, Lcom/ertelecom/mydomru/restorePassword/domain/usecase/RestorePasswordUseCase$invoke$2;->$providerId:I

    .line 34
    .line 35
    iget v7, p0, Lcom/ertelecom/mydomru/restorePassword/domain/usecase/RestorePasswordUseCase$invoke$2;->$sendType:I

    .line 36
    .line 37
    iget v8, p0, Lcom/ertelecom/mydomru/restorePassword/domain/usecase/RestorePasswordUseCase$invoke$2;->$contactId:I

    .line 38
    .line 39
    iput v3, p0, Lcom/ertelecom/mydomru/restorePassword/domain/usecase/RestorePasswordUseCase$invoke$2;->label:I

    .line 40
    .line 41
    check-cast p1, Lcom/ertelecom/mydomru/restorePassword/data/impl/b;

    .line 42
    .line 43
    iget-object v4, p1, Lcom/ertelecom/mydomru/restorePassword/data/impl/b;->a:Lnl/a;

    .line 44
    .line 45
    new-instance v5, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 48
    .line 49
    .line 50
    move-object v9, p0

    .line 51
    invoke-interface/range {v4 .. v9}, Lnl/a;->a(Ljava/lang/Integer;IIILkotlin/coroutines/d;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move-object p1, v2

    .line 59
    :goto_0
    if-ne p1, v0, :cond_3

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_3
    :goto_1
    return-object v2
.end method
