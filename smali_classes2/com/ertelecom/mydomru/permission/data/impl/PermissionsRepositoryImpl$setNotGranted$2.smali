.class final Lcom/ertelecom/mydomru/permission/data/impl/PermissionsRepositoryImpl$setNotGranted$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.permission.data.impl.PermissionsRepositoryImpl$setNotGranted$2"
    f = "PermissionsRepositoryImpl.kt"
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
.field final synthetic $permission:Ljava/lang/String;

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
            "Lcom/ertelecom/mydomru/permission/data/impl/PermissionsRepositoryImpl$setNotGranted$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/permission/data/impl/PermissionsRepositoryImpl$setNotGranted$2;->$permission:Ljava/lang/String;

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

    new-instance v0, Lcom/ertelecom/mydomru/permission/data/impl/PermissionsRepositoryImpl$setNotGranted$2;

    iget-object v1, p0, Lcom/ertelecom/mydomru/permission/data/impl/PermissionsRepositoryImpl$setNotGranted$2;->$permission:Ljava/lang/String;

    invoke-direct {v0, v1, p2}, Lcom/ertelecom/mydomru/permission/data/impl/PermissionsRepositoryImpl$setNotGranted$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/ertelecom/mydomru/permission/data/impl/PermissionsRepositoryImpl$setNotGranted$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lcj/c;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcj/c;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcj/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/permission/data/impl/PermissionsRepositoryImpl$setNotGranted$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/permission/data/impl/PermissionsRepositoryImpl$setNotGranted$2;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/permission/data/impl/PermissionsRepositoryImpl$setNotGranted$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcj/c;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/permission/data/impl/PermissionsRepositoryImpl$setNotGranted$2;->invoke(Lcj/c;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/ertelecom/mydomru/permission/data/impl/PermissionsRepositoryImpl$setNotGranted$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/ertelecom/mydomru/permission/data/impl/PermissionsRepositoryImpl$setNotGranted$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lcj/c;

    .line 13
    .line 14
    iget-object p1, p1, Lcj/c;->a:Ljava/util/Set;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/ertelecom/mydomru/permission/data/impl/PermissionsRepositoryImpl$setNotGranted$2;->$permission:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/collections/b0;->G(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Lcj/c;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lcj/c;-><init>(Ljava/util/Set;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method
