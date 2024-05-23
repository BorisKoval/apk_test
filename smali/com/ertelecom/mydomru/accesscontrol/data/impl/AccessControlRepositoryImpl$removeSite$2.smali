.class final Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessControlRepositoryImpl$removeSite$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.accesscontrol.data.impl.AccessControlRepositoryImpl$removeSite$2"
    f = "AccessControlRepositoryImpl.kt"
    l = {
        0x6c,
        0x73
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

.field final synthetic $deviceId:Ljava/lang/String;

.field final synthetic $sites:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/accesscontrol/data/impl/a;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/ertelecom/mydomru/accesscontrol/data/impl/a;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ertelecom/mydomru/accesscontrol/data/impl/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessControlRepositoryImpl$removeSite$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessControlRepositoryImpl$removeSite$2;->$sites:Ljava/util/List;

    iput-object p2, p0, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessControlRepositoryImpl$removeSite$2;->this$0:Lcom/ertelecom/mydomru/accesscontrol/data/impl/a;

    iput-object p3, p0, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessControlRepositoryImpl$removeSite$2;->$agreement:Ljava/lang/String;

    iput-object p4, p0, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessControlRepositoryImpl$removeSite$2;->$deviceId:Ljava/lang/String;

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

    new-instance p1, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessControlRepositoryImpl$removeSite$2;

    iget-object v1, p0, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessControlRepositoryImpl$removeSite$2;->$sites:Ljava/util/List;

    iget-object v2, p0, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessControlRepositoryImpl$removeSite$2;->this$0:Lcom/ertelecom/mydomru/accesscontrol/data/impl/a;

    iget-object v3, p0, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessControlRepositoryImpl$removeSite$2;->$agreement:Ljava/lang/String;

    iget-object v4, p0, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessControlRepositoryImpl$removeSite$2;->$deviceId:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessControlRepositoryImpl$removeSite$2;-><init>(Ljava/util/List;Lcom/ertelecom/mydomru/accesscontrol/data/impl/a;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessControlRepositoryImpl$removeSite$2;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessControlRepositoryImpl$removeSite$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessControlRepositoryImpl$removeSite$2;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessControlRepositoryImpl$removeSite$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessControlRepositoryImpl$removeSite$2;->label:I

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
    new-instance p1, Lo7/g0;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessControlRepositoryImpl$removeSite$2;->$sites:Ljava/util/List;

    .line 37
    .line 38
    invoke-direct {p1, v1}, Lo7/g0;-><init>(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessControlRepositoryImpl$removeSite$2;->this$0:Lcom/ertelecom/mydomru/accesscontrol/data/impl/a;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/ertelecom/mydomru/accesscontrol/data/impl/a;->a:Lp7/a;

    .line 44
    .line 45
    iget-object v5, p0, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessControlRepositoryImpl$removeSite$2;->$agreement:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v6, p0, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessControlRepositoryImpl$removeSite$2;->$deviceId:Ljava/lang/String;

    .line 48
    .line 49
    sget-object v7, Lz50/b;->d:Lz50/a;

    .line 50
    .line 51
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    sget-object v8, Lo7/g0;->Companion:Lo7/f0;

    .line 55
    .line 56
    invoke-virtual {v8}, Lo7/f0;->serializer()Lkotlinx/serialization/b;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v7, v8, p1}, Lz50/b;->b(Lkotlinx/serialization/f;Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object v7, Lokhttp3/f0;->d:Ljava/util/regex/Pattern;

    .line 65
    .line 66
    const-string v7, "application/json"

    .line 67
    .line 68
    invoke-static {v7}, Lio/grpc/internal/e4;->S(Ljava/lang/String;)Lokhttp3/f0;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-static {p1, v7}, Lio/grpc/internal/e4;->D(Ljava/lang/String;Lokhttp3/f0;)Lokhttp3/n0;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput v4, p0, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessControlRepositoryImpl$removeSite$2;->label:I

    .line 77
    .line 78
    invoke-interface {v1, v5, v6, p1, p0}, Lp7/a;->g(Ljava/lang/String;Ljava/lang/String;Lokhttp3/o0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v0, :cond_3

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessControlRepositoryImpl$removeSite$2;->this$0:Lcom/ertelecom/mydomru/accesscontrol/data/impl/a;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessControlRepositoryImpl$removeSite$2;->$agreement:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v4, p0, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessControlRepositoryImpl$removeSite$2;->$deviceId:Ljava/lang/String;

    .line 90
    .line 91
    iput v3, p0, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessControlRepositoryImpl$removeSite$2;->label:I

    .line 92
    .line 93
    invoke-static {p1, v1, v4, p0}, Lcom/ertelecom/mydomru/accesscontrol/data/impl/a;->a(Lcom/ertelecom/mydomru/accesscontrol/data/impl/a;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V

    .line 94
    .line 95
    .line 96
    if-ne v2, v0, :cond_4

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_4
    :goto_1
    return-object v2
.end method
