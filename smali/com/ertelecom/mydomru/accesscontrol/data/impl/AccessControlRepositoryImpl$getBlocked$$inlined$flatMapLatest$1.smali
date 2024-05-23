.class public final Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessControlRepositoryImpl$getBlocked$$inlined$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/f;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.accesscontrol.data.impl.AccessControlRepositoryImpl$getBlocked$$inlined$flatMapLatest$1"
    f = "AccessControlRepositoryImpl.kt"
    l = {
        0xc1
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lj50/f;"
    }
.end annotation


# instance fields
.field final synthetic $agreement$inlined:Ljava/lang/String;

.field final synthetic $deviceId$inlined:Ljava/lang/String;

.field final synthetic $fromCache$inlined:Z

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/accesscontrol/data/impl/a;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/d;Lcom/ertelecom/mydomru/accesscontrol/data/impl/a;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p2, p0, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessControlRepositoryImpl$getBlocked$$inlined$flatMapLatest$1;->this$0:Lcom/ertelecom/mydomru/accesscontrol/data/impl/a;

    iput-object p3, p0, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessControlRepositoryImpl$getBlocked$$inlined$flatMapLatest$1;->$agreement$inlined:Ljava/lang/String;

    iput-object p4, p0, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessControlRepositoryImpl$getBlocked$$inlined$flatMapLatest$1;->$deviceId$inlined:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessControlRepositoryImpl$getBlocked$$inlined$flatMapLatest$1;->$fromCache$inlined:Z

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/l;

    check-cast p3, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessControlRepositoryImpl$getBlocked$$inlined$flatMapLatest$1;->invoke(Lkotlinx/coroutines/flow/l;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/l;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/l;",
            "Ll7/g;",
            "Lkotlin/coroutines/d<",
            "-",
            "La50/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance v6, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessControlRepositoryImpl$getBlocked$$inlined$flatMapLatest$1;

    iget-object v2, p0, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessControlRepositoryImpl$getBlocked$$inlined$flatMapLatest$1;->this$0:Lcom/ertelecom/mydomru/accesscontrol/data/impl/a;

    iget-object v3, p0, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessControlRepositoryImpl$getBlocked$$inlined$flatMapLatest$1;->$agreement$inlined:Ljava/lang/String;

    iget-object v4, p0, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessControlRepositoryImpl$getBlocked$$inlined$flatMapLatest$1;->$deviceId$inlined:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessControlRepositoryImpl$getBlocked$$inlined$flatMapLatest$1;->$fromCache$inlined:Z

    move-object v0, v6

    move-object v1, p3

    invoke-direct/range {v0 .. v5}, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessControlRepositoryImpl$getBlocked$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/d;Lcom/ertelecom/mydomru/accesscontrol/data/impl/a;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object p1, v6, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessControlRepositoryImpl$getBlocked$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    iput-object p2, v6, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessControlRepositoryImpl$getBlocked$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    sget-object p1, La50/s;->a:La50/s;

    invoke-virtual {v6, p1}, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessControlRepositoryImpl$getBlocked$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessControlRepositoryImpl$getBlocked$$inlined$flatMapLatest$1;->label:I

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
    iget-object p1, p0, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessControlRepositoryImpl$getBlocked$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lkotlinx/coroutines/flow/l;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessControlRepositoryImpl$getBlocked$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v4, v1

    .line 32
    check-cast v4, Ll7/g;

    .line 33
    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessControlRepositoryImpl$getBlocked$$inlined$flatMapLatest$1;->this$0:Lcom/ertelecom/mydomru/accesscontrol/data/impl/a;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessControlRepositoryImpl$getBlocked$$inlined$flatMapLatest$1;->$agreement$inlined:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v4, p0, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessControlRepositoryImpl$getBlocked$$inlined$flatMapLatest$1;->$deviceId$inlined:Ljava/lang/String;

    .line 41
    .line 42
    iget-boolean v5, p0, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessControlRepositoryImpl$getBlocked$$inlined$flatMapLatest$1;->$fromCache$inlined:Z

    .line 43
    .line 44
    iget-object v6, v1, Lcom/ertelecom/mydomru/accesscontrol/data/impl/a;->b:Lcom/ertelecom/mydomru/api/extension/network/b;

    .line 45
    .line 46
    invoke-virtual {v1, v3, v4}, Lcom/ertelecom/mydomru/accesscontrol/data/impl/a;->e(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/a1;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    new-instance v8, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessControlRepositoryImpl$loadingData$1;

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    invoke-direct {v8, v1, v3, v4, v9}, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessControlRepositoryImpl$loadingData$1;-><init>(Lcom/ertelecom/mydomru/accesscontrol/data/impl/a;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "KEY"

    .line 57
    .line 58
    invoke-virtual {v6, v7, v5, v1, v8}, Lcom/ertelecom/mydomru/api/extension/network/b;->a(Lkotlinx/coroutines/flow/a1;ZLjava/lang/String;Lj50/c;)Lkotlinx/coroutines/flow/g;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    new-instance v1, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessControlRepositoryImpl$getBlocked$1$1;

    .line 64
    .line 65
    iget-object v5, p0, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessControlRepositoryImpl$getBlocked$$inlined$flatMapLatest$1;->this$0:Lcom/ertelecom/mydomru/accesscontrol/data/impl/a;

    .line 66
    .line 67
    iget-object v6, p0, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessControlRepositoryImpl$getBlocked$$inlined$flatMapLatest$1;->$agreement$inlined:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v7, p0, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessControlRepositoryImpl$getBlocked$$inlined$flatMapLatest$1;->$deviceId$inlined:Ljava/lang/String;

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    move-object v3, v1

    .line 73
    invoke-direct/range {v3 .. v8}, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessControlRepositoryImpl$getBlocked$1$1;-><init>(Ll7/g;Lcom/ertelecom/mydomru/accesscontrol/data/impl/a;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Lju/n;->i(Lj50/e;)Lkotlinx/coroutines/flow/g;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :goto_0
    iput v2, p0, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessControlRepositoryImpl$getBlocked$$inlined$flatMapLatest$1;->label:I

    .line 81
    .line 82
    invoke-static {p0, v1, p1}, Lju/n;->t(Lkotlin/coroutines/d;Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/flow/l;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v0, :cond_3

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_3
    :goto_1
    sget-object p1, La50/s;->a:La50/s;

    .line 90
    .line 91
    return-object p1
.end method
