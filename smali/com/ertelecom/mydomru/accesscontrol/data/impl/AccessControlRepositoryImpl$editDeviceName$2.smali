.class final Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessControlRepositoryImpl$editDeviceName$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.accesscontrol.data.impl.AccessControlRepositoryImpl$editDeviceName$2"
    f = "AccessControlRepositoryImpl.kt"
    l = {
        0xa8
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

.field final synthetic $mac:Ljava/lang/String;

.field final synthetic $name:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/accesscontrol/data/impl/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ertelecom/mydomru/accesscontrol/data/impl/a;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ertelecom/mydomru/accesscontrol/data/impl/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessControlRepositoryImpl$editDeviceName$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessControlRepositoryImpl$editDeviceName$2;->$name:Ljava/lang/String;

    iput-object p2, p0, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessControlRepositoryImpl$editDeviceName$2;->$mac:Ljava/lang/String;

    iput-object p3, p0, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessControlRepositoryImpl$editDeviceName$2;->this$0:Lcom/ertelecom/mydomru/accesscontrol/data/impl/a;

    iput-object p4, p0, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessControlRepositoryImpl$editDeviceName$2;->$agreement:Ljava/lang/String;

    iput-object p5, p0, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessControlRepositoryImpl$editDeviceName$2;->$deviceId:Ljava/lang/String;

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

    new-instance p1, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessControlRepositoryImpl$editDeviceName$2;

    iget-object v1, p0, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessControlRepositoryImpl$editDeviceName$2;->$name:Ljava/lang/String;

    iget-object v2, p0, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessControlRepositoryImpl$editDeviceName$2;->$mac:Ljava/lang/String;

    iget-object v3, p0, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessControlRepositoryImpl$editDeviceName$2;->this$0:Lcom/ertelecom/mydomru/accesscontrol/data/impl/a;

    iget-object v4, p0, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessControlRepositoryImpl$editDeviceName$2;->$agreement:Ljava/lang/String;

    iget-object v5, p0, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessControlRepositoryImpl$editDeviceName$2;->$deviceId:Ljava/lang/String;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessControlRepositoryImpl$editDeviceName$2;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ertelecom/mydomru/accesscontrol/data/impl/a;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessControlRepositoryImpl$editDeviceName$2;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessControlRepositoryImpl$editDeviceName$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessControlRepositoryImpl$editDeviceName$2;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessControlRepositoryImpl$editDeviceName$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessControlRepositoryImpl$editDeviceName$2;->label:I

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
    new-instance p1, Lo7/d0;

    .line 26
    .line 27
    new-instance v1, Lo7/c0;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessControlRepositoryImpl$editDeviceName$2;->$name:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v4, p0, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessControlRepositoryImpl$editDeviceName$2;->$mac:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {v1, v3, v4}, Lo7/c0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lc10/c;->x(Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {p1, v1}, Lo7/d0;-><init>(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessControlRepositoryImpl$editDeviceName$2;->this$0:Lcom/ertelecom/mydomru/accesscontrol/data/impl/a;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/ertelecom/mydomru/accesscontrol/data/impl/a;->a:Lp7/a;

    .line 46
    .line 47
    iget-object v3, p0, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessControlRepositoryImpl$editDeviceName$2;->$agreement:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v4, p0, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessControlRepositoryImpl$editDeviceName$2;->$deviceId:Ljava/lang/String;

    .line 50
    .line 51
    sget-object v5, Lz50/b;->d:Lz50/a;

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object v6, Lo7/d0;->Companion:Lo7/z;

    .line 57
    .line 58
    invoke-virtual {v6}, Lo7/z;->serializer()Lkotlinx/serialization/b;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v5, v6, p1}, Lz50/b;->b(Lkotlinx/serialization/f;Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object v5, Lokhttp3/f0;->d:Ljava/util/regex/Pattern;

    .line 67
    .line 68
    const-string v5, "application/json"

    .line 69
    .line 70
    invoke-static {v5}, Lio/grpc/internal/e4;->S(Ljava/lang/String;)Lokhttp3/f0;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-static {p1, v5}, Lio/grpc/internal/e4;->D(Ljava/lang/String;Lokhttp3/f0;)Lokhttp3/n0;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput v2, p0, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessControlRepositoryImpl$editDeviceName$2;->label:I

    .line 79
    .line 80
    invoke-interface {v1, v3, v4, p1, p0}, Lp7/a;->k(Ljava/lang/String;Ljava/lang/String;Lokhttp3/o0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v0, :cond_2

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_2
    :goto_0
    sget-object p1, La50/s;->a:La50/s;

    .line 88
    .line 89
    return-object p1
.end method
