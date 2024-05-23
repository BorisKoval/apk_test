.class final Lcom/ertelecom/mydomru/contact/data/datastore/contacts/ContactsMigration$getContactsMigration$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/f;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.contact.data.datastore.contacts.ContactsMigration$getContactsMigration$1"
    f = "ContactsMigration.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lj50/f;"
    }
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/contact/data/datastore/contacts/ContactsMigration$getContactsMigration$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/datastore/migrations/d;Lcom/ertelecom/mydomru/contact/data/datastore/contacts/c;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/migrations/d;",
            "Lcom/ertelecom/mydomru/contact/data/datastore/contacts/c;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/contact/data/datastore/contacts/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ertelecom/mydomru/contact/data/datastore/contacts/ContactsMigration$getContactsMigration$1;

    invoke-direct {v0, p3}, Lcom/ertelecom/mydomru/contact/data/datastore/contacts/ContactsMigration$getContactsMigration$1;-><init>(Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/ertelecom/mydomru/contact/data/datastore/contacts/ContactsMigration$getContactsMigration$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/ertelecom/mydomru/contact/data/datastore/contacts/ContactsMigration$getContactsMigration$1;->L$1:Ljava/lang/Object;

    sget-object p1, La50/s;->a:La50/s;

    invoke-virtual {v0, p1}, Lcom/ertelecom/mydomru/contact/data/datastore/contacts/ContactsMigration$getContactsMigration$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/datastore/migrations/d;

    check-cast p2, Lcom/ertelecom/mydomru/contact/data/datastore/contacts/c;

    check-cast p3, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ertelecom/mydomru/contact/data/datastore/contacts/ContactsMigration$getContactsMigration$1;->invoke(Landroidx/datastore/migrations/d;Lcom/ertelecom/mydomru/contact/data/datastore/contacts/c;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/ertelecom/mydomru/contact/data/datastore/contacts/ContactsMigration$getContactsMigration$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/ertelecom/mydomru/contact/data/datastore/contacts/ContactsMigration$getContactsMigration$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Landroidx/datastore/migrations/d;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/ertelecom/mydomru/contact/data/datastore/contacts/ContactsMigration$getContactsMigration$1;->L$1:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/ertelecom/mydomru/contact/data/datastore/contacts/c;

    .line 17
    .line 18
    const-string v1, "email"

    .line 19
    .line 20
    invoke-static {p1, v1}, Landroidx/datastore/migrations/d;->c(Landroidx/datastore/migrations/d;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "phone"

    .line 25
    .line 26
    invoke-static {p1, v2}, Landroidx/datastore/migrations/d;->c(Landroidx/datastore/migrations/d;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/ertelecom/mydomru/contact/data/datastore/contacts/c;

    .line 34
    .line 35
    invoke-direct {v0, p1, v1}, Lcom/ertelecom/mydomru/contact/data/datastore/contacts/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method
