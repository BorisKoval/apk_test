.class final Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$updateAgreement$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.registration.data.impl.CartRepositoryImpl$updateAgreement$2$1"
    f = "CartRepositoryImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$updateAgreement$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lj50/e;"
    }
.end annotation


# instance fields
.field final synthetic $agreementData:Lkk/r;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkk/r;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkk/r;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$updateAgreement$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$updateAgreement$2$1;->$agreementData:Lkk/r;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

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

    new-instance v0, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$updateAgreement$2$1;

    iget-object v1, p0, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$updateAgreement$2$1;->$agreementData:Lkk/r;

    invoke-direct {v0, v1, p2}, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$updateAgreement$2$1;-><init>(Lkk/r;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$updateAgreement$2$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lik/c;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lik/c;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lik/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$updateAgreement$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$updateAgreement$2$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$updateAgreement$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lik/c;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$updateAgreement$2$1;->invoke(Lik/c;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v1, v0, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$updateAgreement$2$1;->label:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$updateAgreement$2$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Lik/c;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    new-instance v1, Lhk/i;

    .line 21
    .line 22
    iget-object v7, v0, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$updateAgreement$2$1;->$agreementData:Lkk/r;

    .line 23
    .line 24
    iget v8, v7, Lkk/r;->a:I

    .line 25
    .line 26
    iget-object v9, v7, Lkk/r;->b:Ljava/lang/String;

    .line 27
    .line 28
    iget-boolean v10, v7, Lkk/r;->c:Z

    .line 29
    .line 30
    iget-object v11, v7, Lkk/r;->d:Ljava/lang/Boolean;

    .line 31
    .line 32
    iget-object v12, v7, Lkk/r;->e:Ljava/lang/Boolean;

    .line 33
    .line 34
    iget-object v13, v7, Lkk/r;->f:Ljava/lang/Integer;

    .line 35
    .line 36
    iget-object v14, v7, Lkk/r;->g:Ljava/lang/Integer;

    .line 37
    .line 38
    iget-object v7, v7, Lkk/r;->h:Lorg/joda/time/DateTime;

    .line 39
    .line 40
    invoke-static {v7}, Luq/b;->b(Lorg/joda/time/DateTime;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v15

    .line 44
    iget-object v7, v0, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$updateAgreement$2$1;->$agreementData:Lkk/r;

    .line 45
    .line 46
    iget-object v6, v7, Lkk/r;->i:Ljava/lang/Integer;

    .line 47
    .line 48
    iget-object v7, v7, Lkk/r;->j:Lorg/joda/time/DateTime;

    .line 49
    .line 50
    invoke-static {v7}, Luq/b;->b(Lorg/joda/time/DateTime;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v17

    .line 54
    move-object v7, v1

    .line 55
    move-object/from16 v16, v6

    .line 56
    .line 57
    invoke-direct/range {v7 .. v17}, Lhk/i;-><init>(ILjava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    const/16 v9, 0x17f

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    invoke-static/range {v2 .. v9}, Lik/c;->a(Lik/c;Lhk/s0;Ljava/util/ArrayList;Lhk/f;Lhk/r;Lhk/i;Lhk/u;I)Lik/c;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    return-object v1

    .line 69
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1
.end method
