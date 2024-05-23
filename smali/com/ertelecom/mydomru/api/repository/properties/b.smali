.class public final Lcom/ertelecom/mydomru/api/repository/properties/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ertelecom/mydomru/api/repository/properties/a;


# instance fields
.field public final a:Lr8/g;

.field public final b:Lcom/ertelecom/mydomru/api/memory/a;

.field public final c:La80/f;

.field public final d:Lkotlinx/coroutines/sync/c;


# direct methods
.method public constructor <init>(Lr8/g;Lcom/ertelecom/mydomru/api/memory/a;La80/f;)V
    .locals 1

    .line 1
    const-string v0, "appCache"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appScope"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/ertelecom/mydomru/api/repository/properties/b;->a:Lr8/g;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/ertelecom/mydomru/api/repository/properties/b;->b:Lcom/ertelecom/mydomru/api/memory/a;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/ertelecom/mydomru/api/repository/properties/b;->c:La80/f;

    .line 19
    .line 20
    invoke-static {}, Lkotlinx/coroutines/sync/d;->a()Lkotlinx/coroutines/sync/c;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/ertelecom/mydomru/api/repository/properties/b;->d:Lkotlinx/coroutines/sync/c;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlinx/coroutines/k0;->c:Lw50/d;

    .line 2
    .line 3
    new-instance v1, Lcom/ertelecom/mydomru/api/repository/properties/AgreementPropertiesRepositoryImpl$deletePropertiesByAgreement$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lcom/ertelecom/mydomru/api/repository/properties/AgreementPropertiesRepositoryImpl$deletePropertiesByAgreement$2;-><init>(Lcom/ertelecom/mydomru/api/repository/properties/b;Ljava/lang/String;Lkotlin/coroutines/d;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p2}, Lp10/g;->J(Lkotlin/coroutines/j;Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, La50/s;->a:La50/s;

    .line 19
    .line 20
    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/k;
    .locals 2

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/ertelecom/mydomru/api/repository/properties/AgreementPropertiesRepositoryImpl$getPropertyByTitle$1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p2, p1, v1}, Lcom/ertelecom/mydomru/api/repository/properties/AgreementPropertiesRepositoryImpl$getPropertyByTitle$1;-><init>(Lcom/ertelecom/mydomru/api/repository/properties/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lju/n;->i(Lj50/e;)Lkotlinx/coroutines/flow/g;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lju/n;->r(Lkotlinx/coroutines/flow/k;)Lkotlinx/coroutines/flow/k;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
