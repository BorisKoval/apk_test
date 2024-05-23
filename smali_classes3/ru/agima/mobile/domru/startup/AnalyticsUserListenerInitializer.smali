.class public final Lru/agima/mobile/domru/startup/AnalyticsUserListenerInitializer;
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

.field public b:Lcom/ertelecom/mydomru/api/usecase/agreement/b;

.field public c:Lcom/ertelecom/mydomru/analytics/common/a;

.field public d:Ln30/a;

.field public e:Ln30/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final c(Lru/agima/mobile/domru/startup/AnalyticsUserListenerInitializer;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lru/agima/mobile/domru/startup/AnalyticsUserListenerInitializer$trackLoyalty$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lru/agima/mobile/domru/startup/AnalyticsUserListenerInitializer$trackLoyalty$1;

    .line 10
    .line 11
    iget v1, v0, Lru/agima/mobile/domru/startup/AnalyticsUserListenerInitializer$trackLoyalty$1;->label:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lru/agima/mobile/domru/startup/AnalyticsUserListenerInitializer$trackLoyalty$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lru/agima/mobile/domru/startup/AnalyticsUserListenerInitializer$trackLoyalty$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lru/agima/mobile/domru/startup/AnalyticsUserListenerInitializer$trackLoyalty$1;-><init>(Lru/agima/mobile/domru/startup/AnalyticsUserListenerInitializer;Lkotlin/coroutines/d;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lru/agima/mobile/domru/startup/AnalyticsUserListenerInitializer$trackLoyalty$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lru/agima/mobile/domru/startup/AnalyticsUserListenerInitializer$trackLoyalty$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v5, :cond_2

    .line 40
    .line 41
    if-ne v2, v4, :cond_1

    .line 42
    .line 43
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    iget-object p0, v0, Lru/agima/mobile/domru/startup/AnalyticsUserListenerInitializer$trackLoyalty$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lru/agima/mobile/domru/startup/AnalyticsUserListenerInitializer;

    .line 58
    .line 59
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lru/agima/mobile/domru/startup/AnalyticsUserListenerInitializer;->e:Ln30/a;

    .line 67
    .line 68
    if-eqz p2, :cond_6

    .line 69
    .line 70
    check-cast p2, Lv30/a;

    .line 71
    .line 72
    invoke-virtual {p2}, Lv30/a;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Lcom/ertelecom/mydomru/api/usecase/agreement/a;

    .line 77
    .line 78
    iput-object p0, v0, Lru/agima/mobile/domru/startup/AnalyticsUserListenerInitializer$trackLoyalty$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    iput v5, v0, Lru/agima/mobile/domru/startup/AnalyticsUserListenerInitializer$trackLoyalty$1;->label:I

    .line 81
    .line 82
    const-string v2, "PROPERTY_IS_LOYALTY_REGISTERED"

    .line 83
    .line 84
    invoke-virtual {p2, v2, p1, v0}, Lcom/ertelecom/mydomru/api/usecase/agreement/a;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-ne p2, v1, :cond_4

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    :goto_1
    check-cast p2, Lkotlinx/coroutines/flow/k;

    .line 92
    .line 93
    new-instance p1, Lru/agima/mobile/domru/startup/AnalyticsUserListenerInitializer$trackLoyalty$2;

    .line 94
    .line 95
    invoke-direct {p1, p0, v3}, Lru/agima/mobile/domru/startup/AnalyticsUserListenerInitializer$trackLoyalty$2;-><init>(Lru/agima/mobile/domru/startup/AnalyticsUserListenerInitializer;Lkotlin/coroutines/d;)V

    .line 96
    .line 97
    .line 98
    iput-object v3, v0, Lru/agima/mobile/domru/startup/AnalyticsUserListenerInitializer$trackLoyalty$1;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    iput v4, v0, Lru/agima/mobile/domru/startup/AnalyticsUserListenerInitializer$trackLoyalty$1;->label:I

    .line 101
    .line 102
    invoke-static {p2, p1, v0}, Lju/n;->o(Lkotlinx/coroutines/flow/k;Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    if-ne p0, v1, :cond_5

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    :goto_2
    sget-object v1, La50/s;->a:La50/s;

    .line 110
    .line 111
    :goto_3
    return-object v1

    .line 112
    :cond_6
    const-string p0, "getAgreementPropertyByTitleUseCase"

    .line 113
    .line 114
    invoke-static {p0}, Lku/a;->M(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v3
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
    iget-object v0, p1, Lru/agima/mobile/domru/x;->m0:Ly40/a;

    .line 13
    .line 14
    invoke-interface {v0}, Ly40/a;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, La80/f;

    .line 19
    .line 20
    iput-object v0, p0, Lru/agima/mobile/domru/startup/AnalyticsUserListenerInitializer;->a:La80/f;

    .line 21
    .line 22
    iget-object v0, p1, Lru/agima/mobile/domru/x;->H0:Ly40/a;

    .line 23
    .line 24
    invoke-interface {v0}, Ly40/a;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/ertelecom/mydomru/api/usecase/agreement/b;

    .line 29
    .line 30
    iput-object v0, p0, Lru/agima/mobile/domru/startup/AnalyticsUserListenerInitializer;->b:Lcom/ertelecom/mydomru/api/usecase/agreement/b;

    .line 31
    .line 32
    iget-object v0, p1, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 33
    .line 34
    invoke-interface {v0}, Ly40/a;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 39
    .line 40
    iput-object v0, p0, Lru/agima/mobile/domru/startup/AnalyticsUserListenerInitializer;->c:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 41
    .line 42
    iget-object v0, p1, Lru/agima/mobile/domru/x;->x0:Ly40/a;

    .line 43
    .line 44
    invoke-static {v0}, Lv30/a;->a(Ly40/a;)Ln30/a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lru/agima/mobile/domru/startup/AnalyticsUserListenerInitializer;->d:Ln30/a;

    .line 49
    .line 50
    iget-object p1, p1, Lru/agima/mobile/domru/x;->k1:Lru/agima/mobile/domru/w;

    .line 51
    .line 52
    invoke-static {p1}, Lv30/a;->a(Ly40/a;)Ln30/a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lru/agima/mobile/domru/startup/AnalyticsUserListenerInitializer;->e:Ln30/a;

    .line 57
    .line 58
    iget-object p1, p0, Lru/agima/mobile/domru/startup/AnalyticsUserListenerInitializer;->a:La80/f;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    new-instance v1, Lru/agima/mobile/domru/startup/AnalyticsUserListenerInitializer$create$1;

    .line 64
    .line 65
    invoke-direct {v1, p0, v0}, Lru/agima/mobile/domru/startup/AnalyticsUserListenerInitializer$create$1;-><init>(Lru/agima/mobile/domru/startup/AnalyticsUserListenerInitializer;Lkotlin/coroutines/d;)V

    .line 66
    .line 67
    .line 68
    const/4 v2, 0x3

    .line 69
    iget-object p1, p1, La80/f;->b:Lkotlinx/coroutines/internal/e;

    .line 70
    .line 71
    invoke-static {p1, v0, v0, v1, v2}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 72
    .line 73
    .line 74
    sget-object p1, La50/s;->a:La50/s;

    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_0
    const-string p1, "appScope"

    .line 78
    .line 79
    invoke-static {p1}, Lku/a;->M(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    const-class v0, Lru/agima/mobile/domru/startup/SentryInitializer;

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
