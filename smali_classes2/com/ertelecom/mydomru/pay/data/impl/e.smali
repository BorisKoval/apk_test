.class public final Lcom/ertelecom/mydomru/pay/data/impl/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loi/c;


# instance fields
.field public final a:Lcom/ertelecom/mydomru/pay/data/datastore/a;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/pay/data/datastore/a;)V
    .locals 1

    .line 1
    const-string v0, "dataStoreSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/ertelecom/mydomru/pay/data/impl/e;->a:Lcom/ertelecom/mydomru/pay/data/datastore/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lfi/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ertelecom/mydomru/pay/data/impl/e;->a:Lcom/ertelecom/mydomru/pay/data/datastore/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/ertelecom/mydomru/pay/data/datastore/a;->c:[Lq50/r;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aget-object v1, v1, v2

    .line 10
    .line 11
    iget-object v2, v0, Lcom/ertelecom/mydomru/pay/data/datastore/a;->a:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/ertelecom/mydomru/pay/data/datastore/a;->b:Landroidx/datastore/b;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Landroidx/datastore/b;->a(Ljava/lang/Object;Lq50/r;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/datastore/core/f;

    .line 20
    .line 21
    new-instance v1, Lcom/ertelecom/mydomru/pay/data/impl/PayDataRepositoryImpl$saveData$2;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, p1, v2}, Lcom/ertelecom/mydomru/pay/data/impl/PayDataRepositoryImpl$saveData$2;-><init>(Lfi/d;Lkotlin/coroutines/d;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1, p2}, Landroidx/datastore/core/f;->z(Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    if-ne p1, p2, :cond_0

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    sget-object p1, La50/s;->a:La50/s;

    .line 37
    .line 38
    return-object p1
.end method
