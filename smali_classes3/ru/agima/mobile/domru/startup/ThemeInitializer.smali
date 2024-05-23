.class public final Lru/agima/mobile/domru/startup/ThemeInitializer;
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

.field public b:Lcom/ertelecom/mydomru/setting/nightmode/c;

.field public c:Lcom/ertelecom/mydomru/setting/icon/c;


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
    move-result-object p1

    .line 10
    check-cast p1, Lru/agima/mobile/domru/x;

    .line 11
    .line 12
    iget-object v0, p1, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 13
    .line 14
    invoke-interface {v0}, Ly40/a;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 19
    .line 20
    iput-object v0, p0, Lru/agima/mobile/domru/startup/ThemeInitializer;->a:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 21
    .line 22
    iget-object v0, p1, Lru/agima/mobile/domru/x;->V0:Ly40/a;

    .line 23
    .line 24
    invoke-interface {v0}, Ly40/a;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/ertelecom/mydomru/setting/nightmode/c;

    .line 29
    .line 30
    iput-object v0, p0, Lru/agima/mobile/domru/startup/ThemeInitializer;->b:Lcom/ertelecom/mydomru/setting/nightmode/c;

    .line 31
    .line 32
    iget-object p1, p1, Lru/agima/mobile/domru/x;->W0:Ly40/a;

    .line 33
    .line 34
    invoke-interface {p1}, Ly40/a;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/ertelecom/mydomru/setting/icon/c;

    .line 39
    .line 40
    iput-object p1, p0, Lru/agima/mobile/domru/startup/ThemeInitializer;->c:Lcom/ertelecom/mydomru/setting/icon/c;

    .line 41
    .line 42
    sget-object p1, Le/t;->a:Le/r0;

    .line 43
    .line 44
    sget p1, Lj/g4;->a:I

    .line 45
    .line 46
    sget-object p1, Lkotlinx/coroutines/k0;->a:Lw50/e;

    .line 47
    .line 48
    sget-object p1, Lkotlinx/coroutines/internal/o;->a:Lkotlinx/coroutines/n1;

    .line 49
    .line 50
    invoke-static {p1}, Lr10/b;->a(Lkotlin/coroutines/j;)Lkotlinx/coroutines/internal/e;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v0, Lru/agima/mobile/domru/startup/ThemeInitializer$create$1;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-direct {v0, p0, v1}, Lru/agima/mobile/domru/startup/ThemeInitializer$create$1;-><init>(Lru/agima/mobile/domru/startup/ThemeInitializer;Lkotlin/coroutines/d;)V

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x3

    .line 61
    invoke-static {p1, v1, v1, v0, v2}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 62
    .line 63
    .line 64
    sget-object p1, La50/s;->a:La50/s;

    .line 65
    .line 66
    return-object p1
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
