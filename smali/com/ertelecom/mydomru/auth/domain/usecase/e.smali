.class public final Lcom/ertelecom/mydomru/auth/domain/usecase/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/ertelecom/mydomru/api/repository/auth/a;

.field public final b:Lla/b;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/api/repository/auth/a;Lla/b;)V
    .locals 1

    .line 1
    const-string v0, "authDataRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "agreementRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/ertelecom/mydomru/auth/domain/usecase/e;->a:Lcom/ertelecom/mydomru/api/repository/auth/a;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/ertelecom/mydomru/auth/domain/usecase/e;->b:Lla/b;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, La50/s;->a:La50/s;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-object p2, p0, Lcom/ertelecom/mydomru/auth/domain/usecase/e;->b:Lla/b;

    .line 6
    .line 7
    check-cast p2, Lcom/ertelecom/mydomru/api/repository/agrement/d;

    .line 8
    .line 9
    invoke-virtual {p2, p1, p3}, Lcom/ertelecom/mydomru/api/repository/agrement/d;->f(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    return-object v0

    .line 19
    :cond_1
    iget-object p2, p0, Lcom/ertelecom/mydomru/auth/domain/usecase/e;->a:Lcom/ertelecom/mydomru/api/repository/auth/a;

    .line 20
    .line 21
    check-cast p2, Lcom/ertelecom/mydomru/api/repository/auth/b;

    .line 22
    .line 23
    invoke-virtual {p2, p1, p3}, Lcom/ertelecom/mydomru/api/repository/auth/b;->h(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    if-ne p1, p2, :cond_2

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_2
    return-object v0
.end method
