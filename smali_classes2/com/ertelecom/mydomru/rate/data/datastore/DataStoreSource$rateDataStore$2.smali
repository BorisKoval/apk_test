.class final Lcom/ertelecom/mydomru/rate/data/datastore/DataStoreSource$rateDataStore$2;
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
.field final synthetic this$0:Lcom/ertelecom/mydomru/rate/data/datastore/a;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/rate/data/datastore/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/rate/data/datastore/DataStoreSource$rateDataStore$2;->this$0:Lcom/ertelecom/mydomru/rate/data/datastore/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/rate/data/datastore/DataStoreSource$rateDataStore$2;->invoke(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Landroid/content/Context;)Ljava/util/List;
    .locals 5
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

    iget-object p1, p0, Lcom/ertelecom/mydomru/rate/data/datastore/DataStoreSource$rateDataStore$2;->this$0:Lcom/ertelecom/mydomru/rate/data/datastore/a;

    .line 1
    iget-object p1, p1, Lcom/ertelecom/mydomru/rate/data/datastore/a;->a:Landroid/content/Context;

    const-string v0, "context"

    .line 2
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroidx/datastore/migrations/b;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "_preferences"

    .line 5
    invoke-static {v1, v2}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "rate_date"

    const-string v3, "rate_counter"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v2}, Lr10/b;->z([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    .line 7
    new-instance v3, Lcom/ertelecom/mydomru/rate/data/datastore/AppRateMigration$getRateMigration$1;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/ertelecom/mydomru/rate/data/datastore/AppRateMigration$getRateMigration$1;-><init>(Lkotlin/coroutines/d;)V

    .line 8
    invoke-direct {v0, p1, v1, v2, v3}, Landroidx/datastore/migrations/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lj50/f;)V

    .line 9
    invoke-static {v0}, Lc10/c;->x(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
