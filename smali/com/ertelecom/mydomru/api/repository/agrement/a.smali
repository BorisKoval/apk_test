.class public final Lcom/ertelecom/mydomru/api/repository/agrement/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lla/a;


# instance fields
.field public final a:Lr8/a;

.field public final b:Lcom/ertelecom/mydomru/api/memory/a;

.field public final c:La80/f;

.field public final d:Lkotlinx/coroutines/sync/c;


# direct methods
.method public constructor <init>(Lr8/a;Lcom/ertelecom/mydomru/api/memory/a;La80/f;)V
    .locals 1

    .line 1
    const-string v0, "agreementDao"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appCache"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "appScope"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/ertelecom/mydomru/api/repository/agrement/a;->a:Lr8/a;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/ertelecom/mydomru/api/repository/agrement/a;->b:Lcom/ertelecom/mydomru/api/memory/a;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/ertelecom/mydomru/api/repository/agrement/a;->c:La80/f;

    .line 24
    .line 25
    invoke-static {}, Lkotlinx/coroutines/sync/d;->a()Lkotlinx/coroutines/sync/c;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/ertelecom/mydomru/api/repository/agrement/a;->d:Lkotlinx/coroutines/sync/c;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lkotlinx/coroutines/flow/g;
    .locals 2

    .line 1
    const-string v0, "agreementNumber"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/ertelecom/mydomru/api/repository/agrement/AgreementNicknameRepositoryImpl$getAgreementNickname$1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lcom/ertelecom/mydomru/api/repository/agrement/AgreementNicknameRepositoryImpl$getAgreementNickname$1;-><init>(Lcom/ertelecom/mydomru/api/repository/agrement/a;Ljava/lang/String;Lkotlin/coroutines/d;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lju/n;->i(Lj50/e;)Lkotlinx/coroutines/flow/g;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlinx/coroutines/k0;->c:Lw50/d;

    .line 2
    .line 3
    new-instance v1, Lcom/ertelecom/mydomru/api/repository/agrement/AgreementNicknameRepositoryImpl$saveAgreementNickname$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/ertelecom/mydomru/api/repository/agrement/AgreementNicknameRepositoryImpl$saveAgreementNickname$2;-><init>(Lcom/ertelecom/mydomru/api/repository/agrement/a;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p3}, Lp10/g;->J(Lkotlin/coroutines/j;Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
