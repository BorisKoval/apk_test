.class final Lcom/ertelecom/mydomru/contact/data/impl/ClientContactRepositoryImpl$addPhone$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.contact.data.impl.ClientContactRepositoryImpl$addPhone$3"
    f = "ClientContactRepositoryImpl.kt"
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
.field final synthetic $phone:Ljava/lang/String;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/contact/data/impl/ClientContactRepositoryImpl$addPhone$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/contact/data/impl/ClientContactRepositoryImpl$addPhone$3;->$phone:Ljava/lang/String;

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

    new-instance v0, Lcom/ertelecom/mydomru/contact/data/impl/ClientContactRepositoryImpl$addPhone$3;

    iget-object v1, p0, Lcom/ertelecom/mydomru/contact/data/impl/ClientContactRepositoryImpl$addPhone$3;->$phone:Ljava/lang/String;

    invoke-direct {v0, v1, p2}, Lcom/ertelecom/mydomru/contact/data/impl/ClientContactRepositoryImpl$addPhone$3;-><init>(Ljava/lang/String;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/ertelecom/mydomru/contact/data/impl/ClientContactRepositoryImpl$addPhone$3;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lcom/ertelecom/mydomru/contact/data/datastore/timer/c;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/contact/data/datastore/timer/c;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/contact/data/datastore/timer/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/contact/data/impl/ClientContactRepositoryImpl$addPhone$3;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/contact/data/impl/ClientContactRepositoryImpl$addPhone$3;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/contact/data/impl/ClientContactRepositoryImpl$addPhone$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/ertelecom/mydomru/contact/data/datastore/timer/c;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/contact/data/impl/ClientContactRepositoryImpl$addPhone$3;->invoke(Lcom/ertelecom/mydomru/contact/data/datastore/timer/c;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/ertelecom/mydomru/contact/data/impl/ClientContactRepositoryImpl$addPhone$3;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/ertelecom/mydomru/contact/data/impl/ClientContactRepositoryImpl$addPhone$3;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lcom/ertelecom/mydomru/contact/data/datastore/timer/c;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/ertelecom/mydomru/contact/data/impl/ClientContactRepositoryImpl$addPhone$3;->$phone:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v1, Lorg/joda/time/DateTime;

    .line 17
    .line 18
    invoke-direct {v1}, Lorg/joda/time/DateTime;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    new-instance v3, Ljava/lang/Long;

    .line 26
    .line 27
    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p1, Lcom/ertelecom/mydomru/contact/data/datastore/timer/c;->c:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, p1, Lcom/ertelecom/mydomru/contact/data/datastore/timer/c;->d:Ljava/lang/Long;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance p1, Lcom/ertelecom/mydomru/contact/data/datastore/timer/c;

    .line 38
    .line 39
    invoke-direct {p1, v0, v3, v1, v2}, Lcom/ertelecom/mydomru/contact/data/datastore/timer/c;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method
