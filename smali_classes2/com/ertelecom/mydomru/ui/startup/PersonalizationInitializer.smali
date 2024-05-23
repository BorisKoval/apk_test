.class public final Lcom/ertelecom/mydomru/ui/startup/PersonalizationInitializer;
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
.field public a:Lmj/a;


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
    const-class v0, Ldq/a;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lq10/a;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ldq/a;

    .line 19
    .line 20
    check-cast p1, Lru/agima/mobile/domru/x;

    .line 21
    .line 22
    new-instance v0, Lcom/ertelecom/mydomru/personalization/impl/b;

    .line 23
    .line 24
    iget-object v1, p1, Lru/agima/mobile/domru/x;->J0:Ly40/a;

    .line 25
    .line 26
    invoke-interface {v1}, Ly40/a;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/ertelecom/mydomru/personalization/datastore/a;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcom/ertelecom/mydomru/personalization/impl/b;-><init>(Lcom/ertelecom/mydomru/personalization/datastore/a;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/ertelecom/mydomru/ui/startup/PersonalizationInitializer;->a:Lmj/a;

    .line 36
    .line 37
    iget-object p1, p1, Lru/agima/mobile/domru/x;->m0:Ly40/a;

    .line 38
    .line 39
    invoke-interface {p1}, Ly40/a;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, La80/f;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    iget-object p1, p1, La80/f;->a:Lkotlinx/coroutines/internal/e;

    .line 49
    .line 50
    new-instance v1, Lcom/ertelecom/mydomru/ui/startup/PersonalizationInitializer$create$1;

    .line 51
    .line 52
    invoke-direct {v1, p0, v0}, Lcom/ertelecom/mydomru/ui/startup/PersonalizationInitializer$create$1;-><init>(Lcom/ertelecom/mydomru/ui/startup/PersonalizationInitializer;Lkotlin/coroutines/d;)V

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x3

    .line 56
    invoke-static {p1, v0, v0, v1, v2}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catch_0
    move-exception p1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const-string p1, "appScope"

    .line 63
    .line 64
    invoke-static {p1}, Lku/a;->M(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v0, "applicationContext is empty"

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :goto_0
    sget-object v0, Ltimber/log/Timber;->a:Lca0/a;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Lca0/a;->c(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    sget-object p1, La50/s;->a:La50/s;

    .line 86
    .line 87
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
