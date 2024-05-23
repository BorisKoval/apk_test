.class public final Lcom/ertelecom/mydomru/contact/data/datastore/timer/ContactTimerDataStoreSource$special$$inlined$create$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.api.datastore.serializer.DataSerializerFactory$create$1$writeTo$2"
    f = "DataSerializerFactory.kt"
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
.field final synthetic $json:Ljava/lang/String;

.field final synthetic $output:Ljava/io/OutputStream;

.field label:I


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/contact/data/datastore/timer/ContactTimerDataStoreSource$special$$inlined$create$1$2;->$output:Ljava/io/OutputStream;

    iput-object p2, p0, Lcom/ertelecom/mydomru/contact/data/datastore/timer/ContactTimerDataStoreSource$special$$inlined$create$1$2;->$json:Ljava/lang/String;

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

    new-instance p1, Lcom/ertelecom/mydomru/contact/data/datastore/timer/ContactTimerDataStoreSource$special$$inlined$create$1$2;

    iget-object v0, p0, Lcom/ertelecom/mydomru/contact/data/datastore/timer/ContactTimerDataStoreSource$special$$inlined$create$1$2;->$output:Ljava/io/OutputStream;

    iget-object v1, p0, Lcom/ertelecom/mydomru/contact/data/datastore/timer/ContactTimerDataStoreSource$special$$inlined$create$1$2;->$json:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/ertelecom/mydomru/contact/data/datastore/timer/ContactTimerDataStoreSource$special$$inlined$create$1$2;-><init>(Ljava/io/OutputStream;Ljava/lang/String;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/contact/data/datastore/timer/ContactTimerDataStoreSource$special$$inlined$create$1$2;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/contact/data/datastore/timer/ContactTimerDataStoreSource$special$$inlined$create$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/contact/data/datastore/timer/ContactTimerDataStoreSource$special$$inlined$create$1$2;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/contact/data/datastore/timer/ContactTimerDataStoreSource$special$$inlined$create$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/ertelecom/mydomru/contact/data/datastore/timer/ContactTimerDataStoreSource$special$$inlined$create$1$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/ertelecom/mydomru/contact/data/datastore/timer/ContactTimerDataStoreSource$special$$inlined$create$1$2;->$output:Ljava/io/OutputStream;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/ertelecom/mydomru/contact/data/datastore/timer/ContactTimerDataStoreSource$special$$inlined$create$1$2;->$json:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v1, Lkotlin/text/a;->a:Ljava/nio/charset/Charset;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "getBytes(...)"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 26
    .line 27
    .line 28
    sget-object p1, La50/s;->a:La50/s;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method
