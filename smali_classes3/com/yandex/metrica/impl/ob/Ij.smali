.class Lcom/yandex/metrica/impl/ob/Ij;
.super Lcom/yandex/metrica/impl/ob/qj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/Ij$d;
    }
.end annotation


# instance fields
.field private final a:Landroid/telephony/TelephonyManager;

.field private b:Landroid/telephony/PhoneStateListener;

.field private c:Z

.field private d:Lcom/yandex/metrica/impl/ob/pi;

.field private e:Lcom/yandex/metrica/impl/ob/mc;

.field private final f:Lcom/yandex/metrica/impl/ob/G;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/G<",
            "Lcom/yandex/metrica/impl/ob/Zj;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/yandex/metrica/impl/ob/G;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/G<",
            "Ljava/util/Collection<",
            "Lcom/yandex/metrica/impl/ob/uj;",
            ">;>;"
        }
    .end annotation
.end field

.field private final h:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

.field private final i:Landroid/content/Context;

.field private final j:Lcom/yandex/metrica/impl/ob/wj;

.field private final k:Lcom/yandex/metrica/impl/ob/Uj;

.field private final l:Lcom/yandex/metrica/impl/ob/rj;

.field private final m:Lcom/yandex/metrica/impl/ob/Ed;

.field private n:Lcom/yandex/metrica/impl/ob/yd;

.field private o:Lcom/yandex/metrica/impl/ob/Lj;

.field private final p:Lcom/yandex/metrica/impl/ob/zd;

.field private final q:Lcom/yandex/metrica/impl/ob/l3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/core/api/executors/ICommonExecutor;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/Ed;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Ed;-><init>()V

    invoke-direct {p0, p1, v0, p2}, Lcom/yandex/metrica/impl/ob/Ij;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/Ed;Lcom/yandex/metrica/core/api/executors/ICommonExecutor;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/Ed;Lcom/yandex/metrica/core/api/executors/ICommonExecutor;)V
    .locals 8

    .line 2
    new-instance v3, Lcom/yandex/metrica/impl/ob/yd;

    .line 3
    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/Ed;->a()Lcom/yandex/metrica/impl/ob/wd;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/yandex/metrica/impl/ob/yd;-><init>(Lcom/yandex/metrica/impl/ob/wd;)V

    const/16 v0, 0x11

    .line 4
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/A2;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/yandex/metrica/impl/ob/sj;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/sj;-><init>()V

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/yandex/metrica/impl/ob/tj;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/tj;-><init>()V

    goto :goto_0

    :goto_1
    new-instance v6, Lcom/yandex/metrica/impl/ob/G1;

    invoke-direct {v6}, Lcom/yandex/metrica/impl/ob/G1;-><init>()V

    .line 5
    invoke-static {}, Lcom/yandex/metrica/impl/ob/l3;->a()Lcom/yandex/metrica/impl/ob/l3;

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    .line 6
    invoke-direct/range {v0 .. v7}, Lcom/yandex/metrica/impl/ob/Ij;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/Ed;Lcom/yandex/metrica/impl/ob/yd;Lcom/yandex/metrica/core/api/executors/ICommonExecutor;Lcom/yandex/metrica/impl/ob/Lj;Lcom/yandex/metrica/impl/ob/G1;Lcom/yandex/metrica/impl/ob/l3;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/Ed;Lcom/yandex/metrica/impl/ob/yd;Lcom/yandex/metrica/core/api/executors/ICommonExecutor;Lcom/yandex/metrica/impl/ob/Lj;Lcom/yandex/metrica/impl/ob/G1;Lcom/yandex/metrica/impl/ob/l3;)V
    .locals 8

    .line 7
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/qj;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/Ij;->c:Z

    .line 8
    new-instance v0, Lcom/yandex/metrica/impl/ob/G;

    sget-object v1, Lcom/yandex/metrica/impl/ob/G;->e:Lcom/yandex/metrica/impl/ob/If$c;

    iget-wide v2, v1, Lcom/yandex/metrica/impl/ob/If$c;->a:J

    const-wide/16 v4, 0x2

    mul-long v6, v2, v4

    invoke-direct {v0, v2, v3, v6, v7}, Lcom/yandex/metrica/impl/ob/G;-><init>(JJ)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Ij;->f:Lcom/yandex/metrica/impl/ob/G;

    .line 9
    new-instance v0, Lcom/yandex/metrica/impl/ob/G;

    iget-wide v1, v1, Lcom/yandex/metrica/impl/ob/If$c;->a:J

    mul-long/2addr v4, v1

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/yandex/metrica/impl/ob/G;-><init>(JJ)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Ij;->g:Lcom/yandex/metrica/impl/ob/G;

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Ij;->i:Landroid/content/Context;

    :try_start_0
    const-string v0, "phone"

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Ij;->a:Landroid/telephony/TelephonyManager;

    .line 11
    invoke-static {p3, p6}, Lcom/yandex/metrica/impl/ob/Ij;->a(Lcom/yandex/metrica/impl/ob/yd;Lcom/yandex/metrica/impl/ob/G1;)Lcom/yandex/metrica/impl/ob/zd;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Ij;->p:Lcom/yandex/metrica/impl/ob/zd;

    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/Ij;->h:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    .line 12
    new-instance p1, Lcom/yandex/metrica/impl/ob/Ij$a;

    invoke-direct {p1, p0}, Lcom/yandex/metrica/impl/ob/Ij$a;-><init>(Lcom/yandex/metrica/impl/ob/Ij;)V

    invoke-interface {p4, p1}, Lcom/yandex/metrica/core/api/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    .line 13
    new-instance p1, Lcom/yandex/metrica/impl/ob/wj;

    invoke-direct {p1, p0, p3}, Lcom/yandex/metrica/impl/ob/wj;-><init>(Lcom/yandex/metrica/impl/ob/Ij;Lcom/yandex/metrica/impl/ob/yd;)V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Ij;->j:Lcom/yandex/metrica/impl/ob/wj;

    .line 14
    new-instance p1, Lcom/yandex/metrica/impl/ob/Uj;

    invoke-direct {p1, p0, p3}, Lcom/yandex/metrica/impl/ob/Uj;-><init>(Lcom/yandex/metrica/impl/ob/Ij;Lcom/yandex/metrica/impl/ob/yd;)V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Ij;->k:Lcom/yandex/metrica/impl/ob/Uj;

    .line 15
    new-instance p1, Lcom/yandex/metrica/impl/ob/rj;

    invoke-direct {p1, p0}, Lcom/yandex/metrica/impl/ob/rj;-><init>(Lcom/yandex/metrica/impl/ob/Ij;)V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Ij;->l:Lcom/yandex/metrica/impl/ob/rj;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Ij;->m:Lcom/yandex/metrica/impl/ob/Ed;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/Ij;->n:Lcom/yandex/metrica/impl/ob/yd;

    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/Ij;->o:Lcom/yandex/metrica/impl/ob/Lj;

    iput-object p7, p0, Lcom/yandex/metrica/impl/ob/Ij;->q:Lcom/yandex/metrica/impl/ob/l3;

    return-void
.end method

.method public static synthetic a(Lcom/yandex/metrica/impl/ob/Ij;)Landroid/telephony/PhoneStateListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/Ij;->b:Landroid/telephony/PhoneStateListener;

    return-object p0
.end method

.method public static synthetic a(Lcom/yandex/metrica/impl/ob/Ij;Landroid/telephony/PhoneStateListener;)Landroid/telephony/PhoneStateListener;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Ij;->b:Landroid/telephony/PhoneStateListener;

    return-object p1
.end method

.method private static a(Lcom/yandex/metrica/impl/ob/yd;Lcom/yandex/metrica/impl/ob/G1;)Lcom/yandex/metrica/impl/ob/zd;
    .locals 1

    const/16 v0, 0x1d

    .line 45
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/A2;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {p1, p0}, Lcom/yandex/metrica/impl/ob/G1;->c(Lcom/yandex/metrica/impl/ob/yd;)Lcom/yandex/metrica/impl/ob/zd;

    move-result-object p0

    return-object p0

    .line 47
    :cond_0
    invoke-virtual {p1, p0}, Lcom/yandex/metrica/impl/ob/G1;->b(Lcom/yandex/metrica/impl/ob/yd;)Lcom/yandex/metrica/impl/ob/zd;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/yandex/metrica/impl/ob/Ij;Landroid/telephony/SignalStrength;)V
    .locals 3

    monitor-enter p0

    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ij;->f:Lcom/yandex/metrica/impl/ob/G;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/G;->b()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ij;->f:Lcom/yandex/metrica/impl/ob/G;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/G;->d()Z

    move-result v0

    if-nez v0, :cond_4

    .line 25
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ij;->f:Lcom/yandex/metrica/impl/ob/G;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/G;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ob/Zj;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Zj;->b()Lcom/yandex/metrica/impl/ob/uj;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 26
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->isGsm()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 27
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getGsmSignalStrength()I

    move-result p1

    const/16 v1, 0x63

    if-ne v1, p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, -0x71

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getCdmaDbm()I

    move-result v1

    .line 29
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getEvdoDbm()I

    move-result p1

    const/16 v2, -0x78

    if-ne v2, p1, :cond_2

    move p1, v1

    goto :goto_0

    :cond_2
    if-ne v2, v1, :cond_3

    goto :goto_0

    .line 30
    :cond_3
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 31
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/uj;->a(Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public static synthetic a(Lcom/yandex/metrica/impl/ob/Ij;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/yandex/metrica/impl/ob/Ij;->c:Z

    return p1
.end method

.method public static synthetic b(Lcom/yandex/metrica/impl/ob/Ij;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/yandex/metrica/impl/ob/Ij;->c:Z

    return p0
.end method

.method public static synthetic c(Lcom/yandex/metrica/impl/ob/Ij;)Landroid/telephony/TelephonyManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/Ij;->a:Landroid/telephony/TelephonyManager;

    return-object p0
.end method

.method public static synthetic d(Lcom/yandex/metrica/impl/ob/Ij;)Lcom/yandex/metrica/impl/ob/l3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/Ij;->q:Lcom/yandex/metrica/impl/ob/l3;

    return-object p0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ij;->h:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    .line 4
    new-instance v1, Lcom/yandex/metrica/impl/ob/Ij$b;

    invoke-direct {v1, p0}, Lcom/yandex/metrica/impl/ob/Ij$b;-><init>(Lcom/yandex/metrica/impl/ob/Ij;)V

    invoke-interface {v0, v1}, Lcom/yandex/metrica/core/api/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/yandex/metrica/impl/ob/ak;)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Ij;->g()Lcom/yandex/metrica/impl/ob/Zj;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/yandex/metrica/impl/ob/ak;->a(Lcom/yandex/metrica/impl/ob/Zj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized a(Lcom/yandex/metrica/impl/ob/mc;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Ij;->e:Lcom/yandex/metrica/impl/ob/mc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/yandex/metrica/impl/ob/pi;)V
    .locals 7

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Ij;->d:Lcom/yandex/metrica/impl/ob/pi;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ij;->m:Lcom/yandex/metrica/impl/ob/Ed;

    .line 32
    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/Ed;->a(Lcom/yandex/metrica/impl/ob/pi;)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ij;->n:Lcom/yandex/metrica/impl/ob/yd;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Ij;->m:Lcom/yandex/metrica/impl/ob/Ed;

    .line 33
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/Ed;->a()Lcom/yandex/metrica/impl/ob/wd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/yd;->a(Lcom/yandex/metrica/impl/ob/wd;)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ij;->o:Lcom/yandex/metrica/impl/ob/Lj;

    .line 34
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/pi;->f()Lcom/yandex/metrica/impl/ob/Sh;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yandex/metrica/impl/ob/S;->a(Lcom/yandex/metrica/impl/ob/Sh;)V

    .line 35
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/pi;->d()Lcom/yandex/metrica/impl/ob/Ph;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ij;->f:Lcom/yandex/metrica/impl/ob/G;

    .line 36
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/pi;->d()Lcom/yandex/metrica/impl/ob/Ph;

    move-result-object v1

    iget-wide v1, v1, Lcom/yandex/metrica/impl/ob/Ph;->a:J

    .line 37
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/pi;->d()Lcom/yandex/metrica/impl/ob/Ph;

    move-result-object v3

    iget-wide v3, v3, Lcom/yandex/metrica/impl/ob/Ph;->a:J

    const-wide/16 v5, 0x2

    mul-long/2addr v3, v5

    .line 38
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/yandex/metrica/impl/ob/G;->a(JJ)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ij;->g:Lcom/yandex/metrica/impl/ob/G;

    .line 39
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/pi;->d()Lcom/yandex/metrica/impl/ob/Ph;

    move-result-object v1

    iget-wide v1, v1, Lcom/yandex/metrica/impl/ob/Ph;->a:J

    .line 40
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/pi;->d()Lcom/yandex/metrica/impl/ob/Ph;

    move-result-object p1

    iget-wide v3, p1, Lcom/yandex/metrica/impl/ob/Ph;->a:J

    mul-long/2addr v3, v5

    .line 41
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/yandex/metrica/impl/ob/G;->a(JJ)V

    :cond_0
    return-void
.end method

.method public declared-synchronized a(Lcom/yandex/metrica/impl/ob/vj;)V
    .locals 8

    monitor-enter p0

    if-eqz p1, :cond_8

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ij;->g:Lcom/yandex/metrica/impl/ob/G;

    .line 6
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/G;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ij;->g:Lcom/yandex/metrica/impl/ob/G;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/G;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ij;->g:Lcom/yandex/metrica/impl/ob/G;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/16 v2, 0x11

    .line 8
    invoke-static {v2}, Lcom/yandex/metrica/impl/ob/A2;->a(I)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Ij;->p:Lcom/yandex/metrica/impl/ob/zd;

    iget-object v5, p0, Lcom/yandex/metrica/impl/ob/Ij;->i:Landroid/content/Context;

    .line 9
    invoke-interface {v2, v5}, Lcom/yandex/metrica/impl/ob/zd;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_4

    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Ij;->e:Lcom/yandex/metrica/impl/ob/mc;

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    .line 10
    iget-boolean v2, v2, Lcom/yandex/metrica/impl/ob/mc;->k:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_1
    move v2, v5

    :goto_1
    :try_start_3
    monitor-exit p0

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Ij;->a:Landroid/telephony/TelephonyManager;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v2, :cond_2

    .line 11
    :try_start_4
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_2
    :cond_2
    move-object v2, v3

    .line 12
    :goto_2
    :try_start_5
    invoke-static {v2}, Lcom/yandex/metrica/impl/ob/A2;->b(Ljava/util/Collection;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 13
    :goto_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_4

    .line 14
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/telephony/CellInfo;

    iget-object v7, p0, Lcom/yandex/metrica/impl/ob/Ij;->o:Lcom/yandex/metrica/impl/ob/Lj;

    .line 15
    invoke-interface {v7, v6}, Lcom/yandex/metrica/impl/ob/Lj;->a(Landroid/telephony/CellInfo;)Lcom/yandex/metrica/impl/ob/uj;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 16
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :goto_4
    monitor-exit p0

    throw p1

    .line 17
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v2, v4, :cond_6

    .line 18
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Ij;->g()Lcom/yandex/metrica/impl/ob/Zj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/Zj;->b()Lcom/yandex/metrica/impl/ob/uj;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_6

    .line 19
    :cond_5
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_5
    move-object v3, v1

    goto :goto_6

    .line 20
    :cond_6
    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/A2;->c(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    goto :goto_5

    .line 21
    :goto_6
    invoke-virtual {v0, v3}, Lcom/yandex/metrica/impl/ob/G;->a(Ljava/lang/Object;)V

    :cond_7
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ij;->g:Lcom/yandex/metrica/impl/ob/G;

    .line 22
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/G;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    monitor-exit p0

    .line 23
    invoke-interface {p1, v0}, Lcom/yandex/metrica/impl/ob/vj;->a(Ljava/util/Collection;)V

    goto :goto_9

    :catchall_3
    move-exception p1

    goto :goto_8

    :goto_7
    monitor-exit p0

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :goto_8
    monitor-exit p0

    throw p1

    :cond_8
    :goto_9
    monitor-exit p0

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ij;->m:Lcom/yandex/metrica/impl/ob/Ed;

    .line 43
    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/Ed;->a(Z)V

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/Ij;->n:Lcom/yandex/metrica/impl/ob/yd;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ij;->m:Lcom/yandex/metrica/impl/ob/Ed;

    .line 44
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Ed;->a()Lcom/yandex/metrica/impl/ob/wd;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/yd;->a(Lcom/yandex/metrica/impl/ob/wd;)V

    return-void
.end method

.method public declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ij;->h:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    .line 2
    new-instance v1, Lcom/yandex/metrica/impl/ob/Ij$c;

    invoke-direct {v1, p0}, Lcom/yandex/metrica/impl/ob/Ij$c;-><init>(Lcom/yandex/metrica/impl/ob/Ij;)V

    invoke-interface {v0, v1}, Lcom/yandex/metrica/core/api/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ij;->e:Lcom/yandex/metrica/impl/ob/mc;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, v0, Lcom/yandex/metrica/impl/ob/mc;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ij;->d:Lcom/yandex/metrica/impl/ob/pi;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    .line 2
    :goto_0
    :try_start_2
    monitor-exit p0

    if-eqz v3, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/pi;->f()Lcom/yandex/metrica/impl/ob/Sh;

    move-result-object v0

    iget-boolean v0, v0, Lcom/yandex/metrica/impl/ob/Sh;->s:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_1

    move v1, v2

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit p0

    return v1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    monitor-exit p0

    throw v0
.end method

.method public e()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ij;->i:Landroid/content/Context;

    return-object v0
.end method

.method public f()Landroid/telephony/TelephonyManager;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ij;->a:Landroid/telephony/TelephonyManager;

    return-object v0
.end method

.method public declared-synchronized g()Lcom/yandex/metrica/impl/ob/Zj;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ij;->f:Lcom/yandex/metrica/impl/ob/G;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/G;->b()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ij;->f:Lcom/yandex/metrica/impl/ob/G;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/G;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    new-instance v0, Lcom/yandex/metrica/impl/ob/Zj;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Ij;->j:Lcom/yandex/metrica/impl/ob/wj;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Ij;->k:Lcom/yandex/metrica/impl/ob/Uj;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/Ij;->l:Lcom/yandex/metrica/impl/ob/rj;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/metrica/impl/ob/Zj;-><init>(Lcom/yandex/metrica/impl/ob/Yj;Lcom/yandex/metrica/impl/ob/Yj;Lcom/yandex/metrica/impl/ob/Yj;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Zj;->b()Lcom/yandex/metrica/impl/ob/uj;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/uj;->p()Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Ij;->f:Lcom/yandex/metrica/impl/ob/G;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/G;->b()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Ij;->f:Lcom/yandex/metrica/impl/ob/G;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/G;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/yandex/metrica/impl/ob/Zj;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/Zj;->b()Lcom/yandex/metrica/impl/ob/uj;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Zj;->b()Lcom/yandex/metrica/impl/ob/uj;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/uj;->p()Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v2, v1}, Lcom/yandex/metrica/impl/ob/uj;->a(Ljava/lang/Integer;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Ij;->f:Lcom/yandex/metrica/impl/ob/G;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Lcom/yandex/metrica/impl/ob/G;->a(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ij;->f:Lcom/yandex/metrica/impl/ob/G;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/G;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/yandex/metrica/impl/ob/Zj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    monitor-exit p0

    .line 91
    return-object v0

    .line 92
    :goto_1
    monitor-exit p0

    .line 93
    throw v0
.end method
