.class public final Lcom/ertelecom/mydomru/contact/data/impl/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnd/d;


# instance fields
.field public final a:Lmd/b;


# direct methods
.method public constructor <init>(Lmd/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ertelecom/mydomru/contact/data/impl/f;->a:Lmd/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/ertelecom/mydomru/contact/data/entity/PhoneValidationType;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    const-string v4, "W+Lyi9z2sEd"

    .line 2
    .line 3
    sget-object v6, Lkotlinx/coroutines/k0;->c:Lw50/d;

    .line 4
    .line 5
    new-instance v7, Lcom/ertelecom/mydomru/contact/data/impl/PhoneValidatorRepositoryImpl$sendCode$2;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, v7

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/ertelecom/mydomru/contact/data/impl/PhoneValidatorRepositoryImpl$sendCode$2;-><init>(Lcom/ertelecom/mydomru/contact/data/impl/f;Ljava/lang/String;Lcom/ertelecom/mydomru/contact/data/entity/PhoneValidationType;Ljava/lang/String;Lkotlin/coroutines/d;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v6, v7, p3}, Lp10/g;->J(Lkotlin/coroutines/j;Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 20
    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object p1, La50/s;->a:La50/s;

    .line 25
    .line 26
    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlinx/coroutines/k0;->c:Lw50/d;

    .line 2
    .line 3
    new-instance v1, Lcom/ertelecom/mydomru/contact/data/impl/PhoneValidatorRepositoryImpl$validationCode$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/ertelecom/mydomru/contact/data/impl/PhoneValidatorRepositoryImpl$validationCode$2;-><init>(Lcom/ertelecom/mydomru/contact/data/impl/f;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V

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
