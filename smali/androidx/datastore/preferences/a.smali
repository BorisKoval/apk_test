.class public abstract Landroidx/datastore/preferences/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Landroidx/datastore/preferences/b;
    .locals 3

    .line 1
    sget-object v0, Landroidx/datastore/preferences/PreferenceDataStoreDelegateKt$preferencesDataStore$1;->INSTANCE:Landroidx/datastore/preferences/PreferenceDataStoreDelegateKt$preferencesDataStore$1;

    .line 2
    .line 3
    sget-object v1, Lkotlinx/coroutines/k0;->c:Lw50/d;

    .line 4
    .line 5
    invoke-static {}, Lot/t;->c()Lkotlinx/coroutines/u1;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/coroutines/g;->a(Lkotlin/coroutines/j;Lkotlin/coroutines/j;)Lkotlin/coroutines/j;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lr10/b;->a(Lkotlin/coroutines/j;)Lkotlinx/coroutines/internal/e;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "name"

    .line 21
    .line 22
    invoke-static {p0, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v2, "produceMigrations"

    .line 26
    .line 27
    invoke-static {v0, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Landroidx/datastore/preferences/b;

    .line 31
    .line 32
    invoke-direct {v2, p0, v0, v1}, Landroidx/datastore/preferences/b;-><init>(Ljava/lang/String;Lj50/c;Lkotlinx/coroutines/a0;)V

    .line 33
    .line 34
    .line 35
    return-object v2
.end method
