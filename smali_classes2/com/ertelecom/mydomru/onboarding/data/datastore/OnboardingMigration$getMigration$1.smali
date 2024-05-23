.class final Lcom/ertelecom/mydomru/onboarding/data/datastore/OnboardingMigration$getMigration$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/f;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.onboarding.data.datastore.OnboardingMigration$getMigration$1"
    f = "OnboardingMigration.kt"
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
            "Lcom/ertelecom/mydomru/onboarding/data/datastore/OnboardingMigration$getMigration$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/datastore/migrations/d;Lcom/ertelecom/mydomru/onboarding/data/datastore/d;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/migrations/d;",
            "Lcom/ertelecom/mydomru/onboarding/data/datastore/d;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/onboarding/data/datastore/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ertelecom/mydomru/onboarding/data/datastore/OnboardingMigration$getMigration$1;

    invoke-direct {v0, p3}, Lcom/ertelecom/mydomru/onboarding/data/datastore/OnboardingMigration$getMigration$1;-><init>(Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/ertelecom/mydomru/onboarding/data/datastore/OnboardingMigration$getMigration$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/ertelecom/mydomru/onboarding/data/datastore/OnboardingMigration$getMigration$1;->L$1:Ljava/lang/Object;

    sget-object p1, La50/s;->a:La50/s;

    invoke-virtual {v0, p1}, Lcom/ertelecom/mydomru/onboarding/data/datastore/OnboardingMigration$getMigration$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/datastore/migrations/d;

    check-cast p2, Lcom/ertelecom/mydomru/onboarding/data/datastore/d;

    check-cast p3, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ertelecom/mydomru/onboarding/data/datastore/OnboardingMigration$getMigration$1;->invoke(Landroidx/datastore/migrations/d;Lcom/ertelecom/mydomru/onboarding/data/datastore/d;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/ertelecom/mydomru/onboarding/data/datastore/OnboardingMigration$getMigration$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/ertelecom/mydomru/onboarding/data/datastore/OnboardingMigration$getMigration$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Landroidx/datastore/migrations/d;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/ertelecom/mydomru/onboarding/data/datastore/OnboardingMigration$getMigration$1;->L$1:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/ertelecom/mydomru/onboarding/data/datastore/d;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/ertelecom/mydomru/onboarding/data/datastore/d;->a:Ljava/util/Set;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/collections/v;->F0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "agreements_onboarding_shown"

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Landroidx/datastore/migrations/d;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, p1, Landroidx/datastore/migrations/d;->a:Landroid/content/SharedPreferences;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    sget-object v2, Lcom/ertelecom/mydomru/onboarding/data/entity/OnboardingType;->ADD_AGREEMENT:Lcom/ertelecom/mydomru/onboarding/data/entity/OnboardingType;

    .line 41
    .line 42
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    const-string v2, "profile_emails_onboarding_shown"

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Landroidx/datastore/migrations/d;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    sget-object v2, Lcom/ertelecom/mydomru/onboarding/data/entity/OnboardingType;->ADD_EMAIL:Lcom/ertelecom/mydomru/onboarding/data/entity/OnboardingType;

    .line 57
    .line 58
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_1
    const-string v2, "profile_phones_onboarding_shown"

    .line 62
    .line 63
    invoke-virtual {p1, v2}, Landroidx/datastore/migrations/d;->a(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    sget-object p1, Lcom/ertelecom/mydomru/onboarding/data/entity/OnboardingType;->ADD_PHONE:Lcom/ertelecom/mydomru/onboarding/data/entity/OnboardingType;

    .line 73
    .line 74
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_2
    const/4 p1, 0x2

    .line 78
    invoke-static {v0, v1, v4, p1}, Lcom/ertelecom/mydomru/onboarding/data/datastore/d;->a(Lcom/ertelecom/mydomru/onboarding/data/datastore/d;Ljava/util/Set;ZI)Lcom/ertelecom/mydomru/onboarding/data/datastore/d;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 86
    .line 87
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1
.end method
