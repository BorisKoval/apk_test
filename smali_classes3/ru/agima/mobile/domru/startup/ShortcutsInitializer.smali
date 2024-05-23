.class public final Lru/agima/mobile/domru/startup/ShortcutsInitializer;
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
.field public a:Lcom/ertelecom/mydomru/analytics/common/a;

.field public b:Lcom/ertelecom/mydomru/api/usecase/agreement/b;


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
    invoke-static {p1}, Lz70/a;->a(Landroid/content/Context;)Lz70/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lru/agima/mobile/domru/x;

    .line 11
    .line 12
    iget-object v1, v0, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 13
    .line 14
    invoke-interface {v1}, Ly40/a;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 19
    .line 20
    iput-object v1, p0, Lru/agima/mobile/domru/startup/ShortcutsInitializer;->a:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 21
    .line 22
    iget-object v1, v0, Lru/agima/mobile/domru/x;->H0:Ly40/a;

    .line 23
    .line 24
    invoke-interface {v1}, Ly40/a;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/ertelecom/mydomru/api/usecase/agreement/b;

    .line 29
    .line 30
    iput-object v1, p0, Lru/agima/mobile/domru/startup/ShortcutsInitializer;->b:Lcom/ertelecom/mydomru/api/usecase/agreement/b;

    .line 31
    .line 32
    iget-object v0, v0, Lru/agima/mobile/domru/x;->m0:Ly40/a;

    .line 33
    .line 34
    invoke-interface {v0}, Ly40/a;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, La80/f;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    new-instance v2, Lru/agima/mobile/domru/startup/ShortcutsInitializer$create$1;

    .line 44
    .line 45
    invoke-direct {v2, p0, p1, v1}, Lru/agima/mobile/domru/startup/ShortcutsInitializer$create$1;-><init>(Lru/agima/mobile/domru/startup/ShortcutsInitializer;Landroid/content/Context;Lkotlin/coroutines/d;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x3

    .line 49
    iget-object v0, v0, La80/f;->b:Lkotlinx/coroutines/internal/e;

    .line 50
    .line 51
    invoke-static {v0, v1, v1, v2, p1}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lru/agima/mobile/domru/startup/ShortcutsInitializer;->a:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 55
    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_0
    const-string p1, "analytics"

    .line 60
    .line 61
    invoke-static {p1}, Lku/a;->M(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :cond_1
    const-string p1, "appScope"

    .line 66
    .line 67
    invoke-static {p1}, Lku/a;->M(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    const-class v0, Lru/agima/mobile/domru/startup/DaggerInitializer;

    .line 2
    .line 3
    invoke-static {v0}, Lc10/c;->x(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
