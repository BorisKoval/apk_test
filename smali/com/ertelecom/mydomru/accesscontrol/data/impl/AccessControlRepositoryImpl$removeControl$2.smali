.class final Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessControlRepositoryImpl$removeControl$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.accesscontrol.data.impl.AccessControlRepositoryImpl$removeControl$2"
    f = "AccessControlRepositoryImpl.kt"
    l = {
        0x79,
        0x7b
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
.field final synthetic $agreement:Ljava/lang/String;

.field final synthetic $controlIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $deviceId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/accesscontrol/data/impl/a;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/accesscontrol/data/impl/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/accesscontrol/data/impl/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessControlRepositoryImpl$removeControl$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessControlRepositoryImpl$removeControl$2;->this$0:Lcom/ertelecom/mydomru/accesscontrol/data/impl/a;

    iput-object p2, p0, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessControlRepositoryImpl$removeControl$2;->$agreement:Ljava/lang/String;

    iput-object p3, p0, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessControlRepositoryImpl$removeControl$2;->$deviceId:Ljava/lang/String;

    iput-object p4, p0, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessControlRepositoryImpl$removeControl$2;->$controlIds:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 6
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

    new-instance p1, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessControlRepositoryImpl$removeControl$2;

    iget-object v1, p0, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessControlRepositoryImpl$removeControl$2;->this$0:Lcom/ertelecom/mydomru/accesscontrol/data/impl/a;

    iget-object v2, p0, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessControlRepositoryImpl$removeControl$2;->$agreement:Ljava/lang/String;

    iget-object v3, p0, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessControlRepositoryImpl$removeControl$2;->$deviceId:Ljava/lang/String;

    iget-object v4, p0, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessControlRepositoryImpl$removeControl$2;->$controlIds:Ljava/util/List;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessControlRepositoryImpl$removeControl$2;-><init>(Lcom/ertelecom/mydomru/accesscontrol/data/impl/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessControlRepositoryImpl$removeControl$2;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessControlRepositoryImpl$removeControl$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessControlRepositoryImpl$removeControl$2;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessControlRepositoryImpl$removeControl$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessControlRepositoryImpl$removeControl$2;->label:I

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
    iget-object p1, p0, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessControlRepositoryImpl$removeControl$2;->this$0:Lcom/ertelecom/mydomru/accesscontrol/data/impl/a;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/ertelecom/mydomru/accesscontrol/data/impl/a;->a:Lp7/a;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessControlRepositoryImpl$removeControl$2;->$agreement:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v5, p0, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessControlRepositoryImpl$removeControl$2;->$deviceId:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v6, p0, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessControlRepositoryImpl$removeControl$2;->$controlIds:Ljava/util/List;

    .line 43
    .line 44
    move-object v7, v6

    .line 45
    check-cast v7, Ljava/lang/Iterable;

    .line 46
    .line 47
    const-string v8, ","

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v11, 0x0

    .line 52
    const/16 v12, 0x3e

    .line 53
    .line 54
    invoke-static/range {v7 .. v12}, Lkotlin/collections/v;->k0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj50/c;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    iput v4, p0, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessControlRepositoryImpl$removeControl$2;->label:I

    .line 59
    .line 60
    invoke-interface {p1, v1, v5, v6, p0}, Lp7/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_3

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessControlRepositoryImpl$removeControl$2;->this$0:Lcom/ertelecom/mydomru/accesscontrol/data/impl/a;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    iput v1, p1, Lcom/ertelecom/mydomru/accesscontrol/data/impl/a;->e:I

    .line 71
    .line 72
    iget-object v1, p0, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessControlRepositoryImpl$removeControl$2;->$agreement:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v4, p0, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessControlRepositoryImpl$removeControl$2;->$deviceId:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1, v1, v4}, Lcom/ertelecom/mydomru/accesscontrol/data/impl/a;->e(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/a1;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput v3, p0, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessControlRepositoryImpl$removeControl$2;->label:I

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/a1;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    if-ne v2, v0, :cond_4

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_4
    :goto_1
    return-object v2
.end method
