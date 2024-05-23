.class public final Landroidx/datastore/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm50/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroidx/datastore/core/j;

.field public final c:Lj50/c;

.field public final d:Lkotlinx/coroutines/a0;

.field public final e:Ljava/lang/Object;

.field public volatile f:Landroidx/datastore/core/s;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ertelecom/mydomru/contact/data/datastore/contacts/d;Lj50/c;Lkotlinx/coroutines/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/datastore/b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/datastore/b;->b:Landroidx/datastore/core/j;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/datastore/b;->c:Lj50/c;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/datastore/b;->d:Lkotlinx/coroutines/a0;

    .line 11
    .line 12
    new-instance p1, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Landroidx/datastore/b;->e:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lq50/r;)Ljava/lang/Object;
    .locals 4

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
    iget-object p2, p0, Landroidx/datastore/b;->f:Landroidx/datastore/core/s;

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    iget-object p2, p0, Landroidx/datastore/b;->e:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter p2

    .line 20
    :try_start_0
    iget-object v0, p0, Landroidx/datastore/b;->f:Landroidx/datastore/core/s;

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
    iget-object v0, p0, Landroidx/datastore/b;->b:Landroidx/datastore/core/j;

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/datastore/b;->c:Lj50/c;

    .line 31
    .line 32
    const-string v2, "applicationContext"

    .line 33
    .line 34
    invoke-static {p1, v2}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, p1}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/util/List;

    .line 42
    .line 43
    iget-object v2, p0, Landroidx/datastore/b;->d:Lkotlinx/coroutines/a0;

    .line 44
    .line 45
    new-instance v3, Landroidx/datastore/DataStoreSingletonDelegate$getValue$1$1;

    .line 46
    .line 47
    invoke-direct {v3, p1, p0}, Landroidx/datastore/DataStoreSingletonDelegate$getValue$1$1;-><init>(Landroid/content/Context;Landroidx/datastore/b;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1, v2, v3}, Landroidx/datastore/core/e;->a(Landroidx/datastore/core/j;Ljava/util/List;Lkotlinx/coroutines/a0;Lj50/a;)Landroidx/datastore/core/s;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Landroidx/datastore/b;->f:Landroidx/datastore/core/s;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    :goto_0
    iget-object p1, p0, Landroidx/datastore/b;->f:Landroidx/datastore/core/s;

    .line 60
    .line 61
    invoke-static {p1}, Lku/a;->g(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    monitor-exit p2

    .line 65
    move-object p2, p1

    .line 66
    goto :goto_2

    .line 67
    :goto_1
    monitor-exit p2

    .line 68
    throw p1

    .line 69
    :cond_1
    :goto_2
    return-object p2
.end method
