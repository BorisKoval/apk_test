.class final Lcom/ertelecom/mydomru/onboarding/data/datastore/DataStoreSource$onboardingDataStore$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/c;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ertelecom/mydomru/onboarding/data/datastore/a;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/onboarding/data/datastore/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/onboarding/data/datastore/DataStoreSource$onboardingDataStore$2;->this$0:Lcom/ertelecom/mydomru/onboarding/data/datastore/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 28
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/onboarding/data/datastore/DataStoreSource$onboardingDataStore$2;->invoke(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Landroid/content/Context;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Landroidx/datastore/core/c;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ertelecom/mydomru/onboarding/data/datastore/DataStoreSource$onboardingDataStore$2;->this$0:Lcom/ertelecom/mydomru/onboarding/data/datastore/a;

    .line 1
    iget-object p1, p1, Lcom/ertelecom/mydomru/onboarding/data/datastore/a;->a:Landroid/content/Context;

    const-string v0, "context"

    .line 2
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Landroidx/datastore/migrations/b;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "_preferences"

    .line 5
    invoke-static {v2, v3}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "agreements_onboarding_shown"

    const-string v4, "profile_phones_onboarding_shown"

    const-string v5, "profile_emails_onboarding_shown"

    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {v3}, Lr10/b;->z([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    .line 7
    new-instance v4, Lcom/ertelecom/mydomru/onboarding/data/datastore/OnboardingMigration$getMigration$1;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lcom/ertelecom/mydomru/onboarding/data/datastore/OnboardingMigration$getMigration$1;-><init>(Lkotlin/coroutines/d;)V

    .line 8
    invoke-direct {v1, p1, v2, v3, v4}, Landroidx/datastore/migrations/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lj50/f;)V

    iget-object p1, p0, Lcom/ertelecom/mydomru/onboarding/data/datastore/DataStoreSource$onboardingDataStore$2;->this$0:Lcom/ertelecom/mydomru/onboarding/data/datastore/a;

    .line 9
    iget-object p1, p1, Lcom/ertelecom/mydomru/onboarding/data/datastore/a;->a:Landroid/content/Context;

    .line 10
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Landroidx/datastore/migrations/b;

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "_first_auth_preferences"

    .line 13
    invoke-static {v2, v3}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "first_auth"

    .line 14
    invoke-static {v3}, Lr10/b;->y(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    .line 15
    new-instance v4, Lcom/ertelecom/mydomru/onboarding/data/datastore/OnboardingMigration$getFirstAuthMigration$1;

    invoke-direct {v4, v5}, Lcom/ertelecom/mydomru/onboarding/data/datastore/OnboardingMigration$getFirstAuthMigration$1;-><init>(Lkotlin/coroutines/d;)V

    .line 16
    invoke-direct {v0, p1, v2, v3, v4}, Landroidx/datastore/migrations/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lj50/f;)V

    filled-new-array {v1, v0}, [Landroidx/datastore/migrations/b;

    move-result-object p1

    .line 17
    invoke-static {p1}, Lc10/c;->y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
