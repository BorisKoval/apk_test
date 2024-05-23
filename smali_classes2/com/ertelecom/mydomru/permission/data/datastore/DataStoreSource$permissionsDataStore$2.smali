.class final Lcom/ertelecom/mydomru/permission/data/datastore/DataStoreSource$permissionsDataStore$2;
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
.field final synthetic this$0:Lcom/ertelecom/mydomru/permission/data/datastore/a;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/permission/data/datastore/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/permission/data/datastore/DataStoreSource$permissionsDataStore$2;->this$0:Lcom/ertelecom/mydomru/permission/data/datastore/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/permission/data/datastore/DataStoreSource$permissionsDataStore$2;->invoke(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Landroid/content/Context;)Ljava/util/List;
    .locals 1
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

    iget-object p1, p0, Lcom/ertelecom/mydomru/permission/data/datastore/DataStoreSource$permissionsDataStore$2;->this$0:Lcom/ertelecom/mydomru/permission/data/datastore/a;

    .line 1
    iget-object p1, p1, Lcom/ertelecom/mydomru/permission/data/datastore/a;->a:Landroid/content/Context;

    .line 2
    invoke-static {p1}, Lcom/ertelecom/mydomru/permission/data/datastore/migration/a;->a(Landroid/content/Context;)Landroidx/datastore/migrations/b;

    move-result-object p1

    invoke-static {p1}, Lc10/c;->x(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
