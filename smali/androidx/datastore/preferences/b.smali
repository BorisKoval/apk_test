.class public final Landroidx/datastore/preferences/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm50/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lj50/c;

.field public final c:Lkotlinx/coroutines/a0;

.field public final d:Ljava/lang/Object;

.field public volatile e:Landroidx/datastore/preferences/core/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lj50/c;Lkotlinx/coroutines/a0;)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/datastore/preferences/b;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/datastore/preferences/b;->b:Lj50/c;

    .line 12
    .line 13
    iput-object p3, p0, Landroidx/datastore/preferences/b;->c:Lkotlinx/coroutines/a0;

    .line 14
    .line 15
    new-instance p1, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Landroidx/datastore/preferences/b;->d:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lq50/r;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "thisRef"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "property"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Landroidx/datastore/preferences/b;->e:Landroidx/datastore/preferences/core/b;

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    iget-object p2, p0, Landroidx/datastore/preferences/b;->d:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter p2

    .line 20
    :try_start_0
    iget-object v0, p0, Landroidx/datastore/preferences/b;->e:Landroidx/datastore/preferences/core/b;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Landroidx/datastore/preferences/b;->b:Lj50/c;

    .line 29
    .line 30
    const-string v1, "applicationContext"

    .line 31
    .line 32
    invoke-static {p1, v1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, p1}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/util/List;

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/datastore/preferences/b;->c:Lkotlinx/coroutines/a0;

    .line 42
    .line 43
    new-instance v2, Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate$getValue$1$1;

    .line 44
    .line 45
    invoke-direct {v2, p1, p0}, Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate$getValue$1$1;-><init>(Landroid/content/Context;Landroidx/datastore/preferences/b;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Landroidx/datastore/preferences/core/c;->a(Ljava/util/List;Lkotlinx/coroutines/a0;Lj50/a;)Landroidx/datastore/preferences/core/b;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Landroidx/datastore/preferences/b;->e:Landroidx/datastore/preferences/core/b;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    :goto_0
    iget-object p1, p0, Landroidx/datastore/preferences/b;->e:Landroidx/datastore/preferences/core/b;

    .line 58
    .line 59
    invoke-static {p1}, Lku/a;->g(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    monitor-exit p2

    .line 63
    move-object p2, p1

    .line 64
    goto :goto_2

    .line 65
    :goto_1
    monitor-exit p2

    .line 66
    throw p1

    .line 67
    :cond_1
    :goto_2
    return-object p2
.end method
