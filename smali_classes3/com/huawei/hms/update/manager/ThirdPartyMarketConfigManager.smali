.class public Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$AppMarket;,
        Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$MarketConfig;,
        Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$c;,
        Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$MarketConfigCallback;,
        Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$b;
    }
.end annotation


# static fields
.field private static final g:Ljava/lang/String;

.field private static final h:Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;


# instance fields
.field private volatile a:Z

.field private volatile b:Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$MarketConfig;

.field private volatile c:J

.field private final d:Landroid/os/Handler;

.field private final e:Landroid/os/Handler;

.field private f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$MarketConfigCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/huawei/hms/android/SystemUtils;->getManufacturer()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;->g:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;->h:Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;

    .line 13
    .line 14
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;->d:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;->e:Landroid/os/Handler;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic a(Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;->c:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;)Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$MarketConfig;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;->b:Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$MarketConfig;

    return-object p0
.end method

.method public static synthetic a(Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$MarketConfig;)Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$MarketConfig;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;->b:Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$MarketConfig;

    return-object p1
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;->f:Ljava/lang/ref/WeakReference;

    return-object p1
.end method

.method private a(Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$MarketConfig;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;->d:Landroid/os/Handler;

    .line 7
    new-instance v1, Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$a;

    invoke-direct {v1, p0, p1}, Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$a;-><init>(Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$MarketConfig;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic a(Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;Z)Z
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;->a:Z

    return p1
.end method

.method public static synthetic b(Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;->f:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$MarketConfig;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;->a(Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$MarketConfig;)V

    return-void
.end method

.method public static synthetic c(Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;->b()V

    return-void
.end method

.method private c()Z
    .locals 7

    iget-wide v0, p0, Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const-string v1, "ThirdPartyMarketConfigManager"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "<useCachedConfig> no CachedMarketConfig"

    .line 2
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 3
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;->c:J

    sub-long/2addr v3, v5

    const-wide/32 v5, 0x5265c00

    cmp-long v0, v3, v5

    const/4 v3, 0x1

    if-lez v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v2

    .line 4
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "<useCachedConfig> CachedMarketConfig is expiration: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    return v2

    :cond_2
    iget-object v0, p0, Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;->b:Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$MarketConfig;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;->b:Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$MarketConfig;

    .line 5
    invoke-virtual {v0}, Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$MarketConfig;->getAppMarketList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    return v3

    :cond_3
    const-string v0, "<useCachedConfig> CachedMarketConfig is null or list.size is empty"

    .line 6
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public static getInstance()Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;
    .locals 1

    sget-object v0, Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;->h:Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;

    return-object v0
.end method


# virtual methods
.method public asyncGetMarketConfig(Landroid/content/Context;Landroid/os/Handler;Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$MarketConfigCallback;)V
    .locals 3

    .line 1
    const-string v0, "<asyncGetMarketConfig> start"

    .line 2
    .line 3
    const-string v1, "ThirdPartyMarketConfigManager"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    if-eqz p2, :cond_3

    .line 11
    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string p2, "<asyncGetSize> CachedMarketConfig: "

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;->b:Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$MarketConfig;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;->b:Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$MarketConfig;

    .line 41
    .line 42
    invoke-interface {p3, p1}, Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$MarketConfigCallback;->onResult(Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$MarketConfig;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-boolean v0, p0, Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;->a:Z

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    new-instance p1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string p2, "<asyncGetSize> isDownloading: "

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-boolean p2, p0, Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;->a:Z

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    invoke-interface {p3, p1}, Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$MarketConfigCallback;->onResult(Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$MarketConfig;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 75
    .line 76
    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;->f:Ljava/lang/ref/WeakReference;

    .line 80
    .line 81
    const/4 p3, 0x1

    .line 82
    iput-boolean p3, p0, Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;->a:Z

    .line 83
    .line 84
    new-instance p3, Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$c;

    .line 85
    .line 86
    invoke-direct {p3, p0}, Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$c;-><init>(Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;->e:Landroid/os/Handler;

    .line 90
    .line 91
    const-wide/16 v1, 0xbb8

    .line 92
    .line 93
    invoke-virtual {v0, p3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance p3, Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$b;

    .line 101
    .line 102
    invoke-direct {p3, p1, p0}, Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$b;-><init>(Landroid/content/Context;Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_3
    :goto_0
    const-string p1, "<asyncGetMarketConfig> param contains null"

    .line 110
    .line 111
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public getMarketConfig()Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$MarketConfig;
    .locals 3

    .line 1
    const-string v0, "<getMarketConfig> start"

    .line 2
    .line 3
    const-string v1, "ThirdPartyMarketConfigManager"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "<getMarketConfig> "

    .line 17
    .line 18
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;->b:Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$MarketConfig;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;->b:Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$MarketConfig;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    const-string v0, "<getMarketConfig> mCachedMarketConfig is null"

    .line 37
    .line 38
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    return-object v0
.end method
