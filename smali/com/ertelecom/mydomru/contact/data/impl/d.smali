.class public final Lcom/ertelecom/mydomru/contact/data/impl/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnd/b;


# instance fields
.field public final a:Lcom/ertelecom/mydomru/contact/data/datastore/contacts/e;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/contact/data/datastore/contacts/e;)V
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
    iput-object p1, p0, Lcom/ertelecom/mydomru/contact/data/impl/d;->a:Lcom/ertelecom/mydomru/contact/data/datastore/contacts/e;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ertelecom/mydomru/contact/data/impl/d;->a:Lcom/ertelecom/mydomru/contact/data/datastore/contacts/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ertelecom/mydomru/contact/data/datastore/contacts/e;->a()Landroidx/datastore/core/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/ertelecom/mydomru/contact/data/impl/LastUsedContactRepositoryImpl$saveEmail$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p1, v2}, Lcom/ertelecom/mydomru/contact/data/impl/LastUsedContactRepositoryImpl$saveEmail$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/d;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1, p2}, Landroidx/datastore/core/f;->z(Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 18
    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, La50/s;->a:La50/s;

    .line 23
    .line 24
    return-object p1
.end method

.method public final b(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ertelecom/mydomru/contact/data/impl/d;->a:Lcom/ertelecom/mydomru/contact/data/datastore/contacts/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ertelecom/mydomru/contact/data/datastore/contacts/e;->a()Landroidx/datastore/core/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/ertelecom/mydomru/contact/data/impl/LastUsedContactRepositoryImpl$savePhone$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p1, v2}, Lcom/ertelecom/mydomru/contact/data/impl/LastUsedContactRepositoryImpl$savePhone$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/d;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1, p2}, Landroidx/datastore/core/f;->z(Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 18
    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, La50/s;->a:La50/s;

    .line 23
    .line 24
    return-object p1
.end method
