.class public abstract Lcom/ertelecom/mydomru/permission/data/datastore/migration/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Landroidx/datastore/migrations/b;
    .locals 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/datastore/migrations/b;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "_preferences"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "GEO_PERMISSION"

    .line 19
    .line 20
    invoke-static {v2}, Lr10/b;->y(Ljava/lang/Object;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Lcom/ertelecom/mydomru/permission/data/datastore/migration/NotGrantedPermissionsMigration$getMigration$1;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct {v3, v4}, Lcom/ertelecom/mydomru/permission/data/datastore/migration/NotGrantedPermissionsMigration$getMigration$1;-><init>(Lkotlin/coroutines/d;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p0, v1, v2, v3}, Landroidx/datastore/migrations/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lj50/f;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
