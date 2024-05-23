.class final Lcom/ertelecom/mydomru/api/repository/auth/AuthRepositoryImpl$auth$2$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.api.repository.auth.AuthRepositoryImpl$auth$2$1$1$1"
    f = "AuthRepositoryImpl.kt"
    l = {
        0x32,
        0x33
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/api/repository/auth/AuthRepositoryImpl$auth$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $dbModel:Ls8/a;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/api/repository/auth/d;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/api/repository/auth/d;Ls8/a;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/api/repository/auth/d;",
            "Ls8/a;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/api/repository/auth/AuthRepositoryImpl$auth$2$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/api/repository/auth/AuthRepositoryImpl$auth$2$1$1$1;->this$0:Lcom/ertelecom/mydomru/api/repository/auth/d;

    iput-object p2, p0, Lcom/ertelecom/mydomru/api/repository/auth/AuthRepositoryImpl$auth$2$1$1$1;->$dbModel:Ls8/a;

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

    new-instance p1, Lcom/ertelecom/mydomru/api/repository/auth/AuthRepositoryImpl$auth$2$1$1$1;

    iget-object v0, p0, Lcom/ertelecom/mydomru/api/repository/auth/AuthRepositoryImpl$auth$2$1$1$1;->this$0:Lcom/ertelecom/mydomru/api/repository/auth/d;

    iget-object v1, p0, Lcom/ertelecom/mydomru/api/repository/auth/AuthRepositoryImpl$auth$2$1$1$1;->$dbModel:Ls8/a;

    invoke-direct {p1, v0, v1, p2}, Lcom/ertelecom/mydomru/api/repository/auth/AuthRepositoryImpl$auth$2$1$1$1;-><init>(Lcom/ertelecom/mydomru/api/repository/auth/d;Ls8/a;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/api/repository/auth/AuthRepositoryImpl$auth$2$1$1$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/api/repository/auth/AuthRepositoryImpl$auth$2$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/api/repository/auth/AuthRepositoryImpl$auth$2$1$1$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/api/repository/auth/AuthRepositoryImpl$auth$2$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/api/repository/auth/AuthRepositoryImpl$auth$2$1$1$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

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
    iget-object p1, p0, Lcom/ertelecom/mydomru/api/repository/auth/AuthRepositoryImpl$auth$2$1$1$1;->this$0:Lcom/ertelecom/mydomru/api/repository/auth/d;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/ertelecom/mydomru/api/repository/auth/d;->c:Lr8/a;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/ertelecom/mydomru/api/repository/auth/AuthRepositoryImpl$auth$2$1$1$1;->$dbModel:Ls8/a;

    .line 37
    .line 38
    iput v2, p0, Lcom/ertelecom/mydomru/api/repository/auth/AuthRepositoryImpl$auth$2$1$1$1;->label:I

    .line 39
    .line 40
    check-cast p1, Lr8/f;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v4, Ll2/e;

    .line 46
    .line 47
    invoke-direct {v4, p1, v2, v1}, Ll2/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p1, Lr8/f;->a:Landroidx/room/y;

    .line 51
    .line 52
    invoke-static {p1, v4, p0}, Landroidx/room/c;->c(Landroidx/room/y;Ljava/util/concurrent/Callable;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_3

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/ertelecom/mydomru/api/repository/auth/AuthRepositoryImpl$auth$2$1$1$1;->this$0:Lcom/ertelecom/mydomru/api/repository/auth/d;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/ertelecom/mydomru/api/repository/auth/d;->e:Lcom/ertelecom/mydomru/api/memory/a;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/ertelecom/mydomru/api/memory/a;->b:Lo9/a;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/ertelecom/mydomru/api/repository/auth/AuthRepositoryImpl$auth$2$1$1$1;->$dbModel:Ls8/a;

    .line 66
    .line 67
    iget-object v1, v1, Ls8/a;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Lo9/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lp9/a;

    .line 74
    .line 75
    iget-object p1, p1, Lp9/a;->b:Lkotlinx/coroutines/flow/a1;

    .line 76
    .line 77
    iput v3, p0, Lcom/ertelecom/mydomru/api/repository/auth/AuthRepositoryImpl$auth$2$1$1$1;->label:I

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/a1;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    sget-object p1, La50/s;->a:La50/s;

    .line 84
    .line 85
    if-ne p1, v0, :cond_4

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/ertelecom/mydomru/api/repository/auth/AuthRepositoryImpl$auth$2$1$1$1;->$dbModel:Ls8/a;

    .line 89
    .line 90
    iget-object p1, p1, Ls8/a;->a:Ljava/lang/String;

    .line 91
    .line 92
    return-object p1
.end method
