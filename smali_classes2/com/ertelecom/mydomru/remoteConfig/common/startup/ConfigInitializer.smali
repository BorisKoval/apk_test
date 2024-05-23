.class public final Lcom/ertelecom/mydomru/remoteConfig/common/startup/ConfigInitializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv4/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv4/b;"
    }
.end annotation


# instance fields
.field public a:La80/f;

.field public b:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const-class v0, Lxk/a;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lq10/a;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lxk/a;

    .line 19
    .line 20
    check-cast p1, Lru/agima/mobile/domru/x;

    .line 21
    .line 22
    iget-object v0, p1, Lru/agima/mobile/domru/x;->m0:Ly40/a;

    .line 23
    .line 24
    invoke-interface {v0}, Ly40/a;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, La80/f;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/ertelecom/mydomru/remoteConfig/common/startup/ConfigInitializer;->a:La80/f;

    .line 31
    .line 32
    iget-object p1, p1, Lru/agima/mobile/domru/x;->I0:Ly40/a;

    .line 33
    .line 34
    invoke-interface {p1}, Ly40/a;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lzk/a;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/ertelecom/mydomru/remoteConfig/common/startup/ConfigInitializer;->b:Ljava/util/Set;

    .line 45
    .line 46
    iget-object p1, p0, Lcom/ertelecom/mydomru/remoteConfig/common/startup/ConfigInitializer;->a:La80/f;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    iget-object p1, p1, La80/f;->b:Lkotlinx/coroutines/internal/e;

    .line 52
    .line 53
    new-instance v1, Lcom/ertelecom/mydomru/remoteConfig/common/startup/ConfigInitializer$create$1;

    .line 54
    .line 55
    invoke-direct {v1, p0, v0}, Lcom/ertelecom/mydomru/remoteConfig/common/startup/ConfigInitializer$create$1;-><init>(Lcom/ertelecom/mydomru/remoteConfig/common/startup/ConfigInitializer;Lkotlin/coroutines/d;)V

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x3

    .line 59
    invoke-static {p1, v0, v0, v1, v2}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catch_0
    move-exception p1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const-string p1, "appScope"

    .line 66
    .line 67
    invoke-static {p1}, Lku/a;->M(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v0, "applicationContext is empty"

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :goto_0
    sget-object v0, Ltimber/log/Timber;->a:Lca0/a;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Lca0/a;->c(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    sget-object p1, La50/s;->a:La50/s;

    .line 89
    .line 90
    return-object p1
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 2
    .line 3
    return-object v0
.end method
