.class public final Lcom/ertelecom/mydomru/campaign/data/startup/CampaignAnalyticsInitializer;
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

.field public b:Ln30/a;

.field public c:Ln30/a;

.field public d:Ln30/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final c(Lcom/ertelecom/mydomru/campaign/data/startup/CampaignAnalyticsInitializer;JLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlinx/coroutines/k0;->c:Lw50/d;

    .line 5
    .line 6
    new-instance v1, Lcom/ertelecom/mydomru/campaign/data/startup/CampaignAnalyticsInitializer$operateEvents$2;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/ertelecom/mydomru/campaign/data/startup/CampaignAnalyticsInitializer$operateEvents$2;-><init>(Lcom/ertelecom/mydomru/campaign/data/startup/CampaignAnalyticsInitializer;JLkotlin/coroutines/d;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, p3}, Lp10/g;->J(Lkotlin/coroutines/j;Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 17
    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p0, La50/s;->a:La50/s;

    .line 22
    .line 23
    :goto_0
    return-object p0
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
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const-class v0, Ljb/a;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lq10/a;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljb/a;

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
    iput-object v0, p0, Lcom/ertelecom/mydomru/campaign/data/startup/CampaignAnalyticsInitializer;->a:La80/f;

    .line 31
    .line 32
    iget-object v0, p1, Lru/agima/mobile/domru/x;->o0:Ly40/a;

    .line 33
    .line 34
    invoke-static {v0}, Lv30/a;->a(Ly40/a;)Ln30/a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/ertelecom/mydomru/campaign/data/startup/CampaignAnalyticsInitializer;->b:Ln30/a;

    .line 39
    .line 40
    iget-object v0, p1, Lru/agima/mobile/domru/x;->G0:Ly40/a;

    .line 41
    .line 42
    invoke-static {v0}, Lv30/a;->a(Ly40/a;)Ln30/a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/ertelecom/mydomru/campaign/data/startup/CampaignAnalyticsInitializer;->c:Ln30/a;

    .line 47
    .line 48
    iget-object p1, p1, Lru/agima/mobile/domru/x;->H0:Ly40/a;

    .line 49
    .line 50
    invoke-static {p1}, Lv30/a;->a(Ly40/a;)Ln30/a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/ertelecom/mydomru/campaign/data/startup/CampaignAnalyticsInitializer;->d:Ln30/a;

    .line 55
    .line 56
    iget-object p1, p0, Lcom/ertelecom/mydomru/campaign/data/startup/CampaignAnalyticsInitializer;->a:La80/f;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    new-instance v1, Lcom/ertelecom/mydomru/campaign/data/startup/CampaignAnalyticsInitializer$create$1;

    .line 62
    .line 63
    invoke-direct {v1, p0, v0}, Lcom/ertelecom/mydomru/campaign/data/startup/CampaignAnalyticsInitializer$create$1;-><init>(Lcom/ertelecom/mydomru/campaign/data/startup/CampaignAnalyticsInitializer;Lkotlin/coroutines/d;)V

    .line 64
    .line 65
    .line 66
    const/4 v2, 0x3

    .line 67
    iget-object p1, p1, La80/f;->b:Lkotlinx/coroutines/internal/e;

    .line 68
    .line 69
    invoke-static {p1, v0, v0, v1, v2}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 70
    .line 71
    .line 72
    sget-object p1, La50/s;->a:La50/s;

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_0
    const-string p1, "appScope"

    .line 76
    .line 77
    invoke-static {p1}, Lku/a;->M(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string v0, "applicationContext is empty"

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    const-class v0, Lcom/ertelecom/mydomru/remoteConfig/common/startup/ConfigInitializer;

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
