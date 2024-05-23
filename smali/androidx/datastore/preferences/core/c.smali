.class public abstract Landroidx/datastore/preferences/core/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/List;Lkotlinx/coroutines/a0;Lj50/a;)Landroidx/datastore/preferences/core/b;
    .locals 2

    .line 1
    const-string v0, "migrations"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scope"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Landroidx/datastore/preferences/core/h;->a:Landroidx/datastore/preferences/core/h;

    .line 12
    .line 13
    new-instance v1, Landroidx/datastore/preferences/core/PreferenceDataStoreFactory$create$delegate$1;

    .line 14
    .line 15
    invoke-direct {v1, p2}, Landroidx/datastore/preferences/core/PreferenceDataStoreFactory$create$delegate$1;-><init>(Lj50/a;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p0, p1, v1}, Landroidx/datastore/core/e;->a(Landroidx/datastore/core/j;Ljava/util/List;Lkotlinx/coroutines/a0;Lj50/a;)Landroidx/datastore/core/s;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance p1, Landroidx/datastore/preferences/core/b;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Landroidx/datastore/preferences/core/b;-><init>(Landroidx/datastore/core/s;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method public static final b(Landroidx/datastore/core/f;Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Landroidx/datastore/preferences/core/PreferencesKt$edit$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Landroidx/datastore/preferences/core/PreferencesKt$edit$2;-><init>(Lj50/e;Lkotlin/coroutines/d;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0, p2}, Landroidx/datastore/core/f;->z(Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
