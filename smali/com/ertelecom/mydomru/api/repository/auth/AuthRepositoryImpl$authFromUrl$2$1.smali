.class final Lcom/ertelecom/mydomru/api/repository/auth/AuthRepositoryImpl$authFromUrl$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.api.repository.auth.AuthRepositoryImpl$authFromUrl$2$1"
    f = "AuthRepositoryImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lj50/e;"
    }
.end annotation


# instance fields
.field final synthetic $agreementData:Lv8/a;

.field final synthetic $dbModel:Ls8/a;

.field final synthetic $it:Ls9/c;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/api/repository/auth/d;


# direct methods
.method public constructor <init>(Ls9/c;Lv8/a;Lcom/ertelecom/mydomru/api/repository/auth/d;Ls8/a;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9/c;",
            "Lv8/a;",
            "Lcom/ertelecom/mydomru/api/repository/auth/d;",
            "Ls8/a;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/api/repository/auth/AuthRepositoryImpl$authFromUrl$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/api/repository/auth/AuthRepositoryImpl$authFromUrl$2$1;->$it:Ls9/c;

    iput-object p2, p0, Lcom/ertelecom/mydomru/api/repository/auth/AuthRepositoryImpl$authFromUrl$2$1;->$agreementData:Lv8/a;

    iput-object p3, p0, Lcom/ertelecom/mydomru/api/repository/auth/AuthRepositoryImpl$authFromUrl$2$1;->this$0:Lcom/ertelecom/mydomru/api/repository/auth/d;

    iput-object p4, p0, Lcom/ertelecom/mydomru/api/repository/auth/AuthRepositoryImpl$authFromUrl$2$1;->$dbModel:Ls8/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

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

    new-instance v6, Lcom/ertelecom/mydomru/api/repository/auth/AuthRepositoryImpl$authFromUrl$2$1;

    iget-object v1, p0, Lcom/ertelecom/mydomru/api/repository/auth/AuthRepositoryImpl$authFromUrl$2$1;->$it:Ls9/c;

    iget-object v2, p0, Lcom/ertelecom/mydomru/api/repository/auth/AuthRepositoryImpl$authFromUrl$2$1;->$agreementData:Lv8/a;

    iget-object v3, p0, Lcom/ertelecom/mydomru/api/repository/auth/AuthRepositoryImpl$authFromUrl$2$1;->this$0:Lcom/ertelecom/mydomru/api/repository/auth/d;

    iget-object v4, p0, Lcom/ertelecom/mydomru/api/repository/auth/AuthRepositoryImpl$authFromUrl$2$1;->$dbModel:Ls8/a;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/ertelecom/mydomru/api/repository/auth/AuthRepositoryImpl$authFromUrl$2$1;-><init>(Ls9/c;Lv8/a;Lcom/ertelecom/mydomru/api/repository/auth/d;Ls8/a;Lkotlin/coroutines/d;)V

    iput-object p1, v6, Lcom/ertelecom/mydomru/api/repository/auth/AuthRepositoryImpl$authFromUrl$2$1;->L$0:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/api/repository/auth/AuthRepositoryImpl$authFromUrl$2$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Lkotlinx/coroutines/f0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/api/repository/auth/AuthRepositoryImpl$authFromUrl$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/api/repository/auth/AuthRepositoryImpl$authFromUrl$2$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/api/repository/auth/AuthRepositoryImpl$authFromUrl$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/ertelecom/mydomru/api/repository/auth/AuthRepositoryImpl$authFromUrl$2$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/ertelecom/mydomru/api/repository/auth/AuthRepositoryImpl$authFromUrl$2$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lkotlinx/coroutines/a0;

    .line 13
    .line 14
    new-instance v6, Lcom/ertelecom/mydomru/api/repository/auth/AuthRepositoryImpl$authFromUrl$2$1$1;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/ertelecom/mydomru/api/repository/auth/AuthRepositoryImpl$authFromUrl$2$1;->$it:Ls9/c;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/ertelecom/mydomru/api/repository/auth/AuthRepositoryImpl$authFromUrl$2$1;->$agreementData:Lv8/a;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/ertelecom/mydomru/api/repository/auth/AuthRepositoryImpl$authFromUrl$2$1;->this$0:Lcom/ertelecom/mydomru/api/repository/auth/d;

    .line 21
    .line 22
    iget-object v4, p0, Lcom/ertelecom/mydomru/api/repository/auth/AuthRepositoryImpl$authFromUrl$2$1;->$dbModel:Ls8/a;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    move-object v0, v6

    .line 26
    invoke-direct/range {v0 .. v5}, Lcom/ertelecom/mydomru/api/repository/auth/AuthRepositoryImpl$authFromUrl$2$1$1;-><init>(Ls9/c;Lv8/a;Lcom/ertelecom/mydomru/api/repository/auth/d;Ls8/a;Lkotlin/coroutines/d;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {p1, v1, v6, v0}, Lp10/g;->c(Lkotlinx/coroutines/a0;Lkotlin/coroutines/h;Lj50/e;I)Lkotlinx/coroutines/g0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method
