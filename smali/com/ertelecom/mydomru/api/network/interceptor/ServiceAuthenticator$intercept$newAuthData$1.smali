.class final Lcom/ertelecom/mydomru/api/network/interceptor/ServiceAuthenticator$intercept$newAuthData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.api.network.interceptor.ServiceAuthenticator$intercept$newAuthData$1"
    f = "ServiceAuthenticator.kt"
    l = {
        0x1f
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

.field final synthetic $auth:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lw8/a;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/api/network/interceptor/c;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/api/network/interceptor/c;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/api/network/interceptor/c;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lw8/a;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/api/network/interceptor/ServiceAuthenticator$intercept$newAuthData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/api/network/interceptor/ServiceAuthenticator$intercept$newAuthData$1;->this$0:Lcom/ertelecom/mydomru/api/network/interceptor/c;

    iput-object p2, p0, Lcom/ertelecom/mydomru/api/network/interceptor/ServiceAuthenticator$intercept$newAuthData$1;->$agreementNumber:Ljava/lang/String;

    iput-object p3, p0, Lcom/ertelecom/mydomru/api/network/interceptor/ServiceAuthenticator$intercept$newAuthData$1;->$auth:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 3
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

    new-instance p1, Lcom/ertelecom/mydomru/api/network/interceptor/ServiceAuthenticator$intercept$newAuthData$1;

    iget-object v0, p0, Lcom/ertelecom/mydomru/api/network/interceptor/ServiceAuthenticator$intercept$newAuthData$1;->this$0:Lcom/ertelecom/mydomru/api/network/interceptor/c;

    iget-object v1, p0, Lcom/ertelecom/mydomru/api/network/interceptor/ServiceAuthenticator$intercept$newAuthData$1;->$agreementNumber:Ljava/lang/String;

    iget-object v2, p0, Lcom/ertelecom/mydomru/api/network/interceptor/ServiceAuthenticator$intercept$newAuthData$1;->$auth:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/ertelecom/mydomru/api/network/interceptor/ServiceAuthenticator$intercept$newAuthData$1;-><init>(Lcom/ertelecom/mydomru/api/network/interceptor/c;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/api/network/interceptor/ServiceAuthenticator$intercept$newAuthData$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Lw8/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/api/network/interceptor/ServiceAuthenticator$intercept$newAuthData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/api/network/interceptor/ServiceAuthenticator$intercept$newAuthData$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/api/network/interceptor/ServiceAuthenticator$intercept$newAuthData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/api/network/interceptor/ServiceAuthenticator$intercept$newAuthData$1;->label:I

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
    goto :goto_1

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
    iget-object p1, p0, Lcom/ertelecom/mydomru/api/network/interceptor/ServiceAuthenticator$intercept$newAuthData$1;->this$0:Lcom/ertelecom/mydomru/api/network/interceptor/c;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/ertelecom/mydomru/api/network/interceptor/c;->a:Lcom/ertelecom/mydomru/api/repository/auth/a;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/ertelecom/mydomru/api/network/interceptor/ServiceAuthenticator$intercept$newAuthData$1;->$agreementNumber:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/ertelecom/mydomru/api/network/interceptor/ServiceAuthenticator$intercept$newAuthData$1;->$auth:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 32
    .line 33
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Lw8/a;

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    iget-object v3, v3, Lw8/a;->a:Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v3, 0x0

    .line 43
    :goto_0
    iput v2, p0, Lcom/ertelecom/mydomru/api/network/interceptor/ServiceAuthenticator$intercept$newAuthData$1;->label:I

    .line 44
    .line 45
    check-cast p1, Lcom/ertelecom/mydomru/api/repository/auth/b;

    .line 46
    .line 47
    invoke-virtual {p1, v1, v3, p0}, Lcom/ertelecom/mydomru/api/repository/auth/b;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_3

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_3
    :goto_1
    return-object p1
.end method
