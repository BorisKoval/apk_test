.class public final Lu00/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lu00/a;

.field public c:Lcom/huawei/location/a;

.field public d:Lu00/a;

.field public final e:Ljava/util/ArrayList;

.field public f:Z

.field public final g:Lcom/huawei/riemann/location/SdmLocationAlgoWrapper;

.field public h:Ll5/c;

.field public i:Lcom/huawei/riemann/common/api/location/CityTileCallback;

.field public volatile j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lu00/b;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lu00/b;->f:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lu00/b;->g:Lcom/huawei/riemann/location/SdmLocationAlgoWrapper;

    .line 16
    .line 17
    iput-object v1, p0, Lu00/b;->h:Ll5/c;

    .line 18
    .line 19
    iput-object v1, p0, Lu00/b;->i:Lcom/huawei/riemann/common/api/location/CityTileCallback;

    .line 20
    .line 21
    iput-boolean v0, p0, Lu00/b;->j:Z

    .line 22
    .line 23
    iput-object p1, p0, Lu00/b;->a:Landroid/content/Context;

    .line 24
    .line 25
    sget-object v0, Lcom/huawei/riemann/location/SdmLocationAlgoWrapper;->b:Lcom/huawei/riemann/location/SdmLocationAlgoWrapper;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    sget-object v0, Lcom/huawei/riemann/location/SdmLocationAlgoWrapper;->c:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v0

    .line 32
    :try_start_0
    sget-object v1, Lcom/huawei/riemann/location/SdmLocationAlgoWrapper;->b:Lcom/huawei/riemann/location/SdmLocationAlgoWrapper;

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    new-instance v1, Lcom/huawei/riemann/location/SdmLocationAlgoWrapper;

    .line 37
    .line 38
    invoke-direct {v1, p1, p3}, Lcom/huawei/riemann/location/SdmLocationAlgoWrapper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v1, Lcom/huawei/riemann/location/SdmLocationAlgoWrapper;->b:Lcom/huawei/riemann/location/SdmLocationAlgoWrapper;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    monitor-exit v0

    .line 47
    goto :goto_2

    .line 48
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p1

    .line 50
    :cond_1
    :goto_2
    sget-object p1, Lcom/huawei/riemann/location/SdmLocationAlgoWrapper;->b:Lcom/huawei/riemann/location/SdmLocationAlgoWrapper;

    .line 51
    .line 52
    iput-object p1, p0, Lu00/b;->g:Lcom/huawei/riemann/location/SdmLocationAlgoWrapper;

    .line 53
    .line 54
    invoke-virtual {p0, p2}, Lu00/b;->a(Landroid/os/Looper;)V

    .line 55
    .line 56
    .line 57
    sget p1, Lcom/huawei/location/c;->a:I

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Looper;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lu00/b;->f:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    if-nez p1, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lu00/a;

    iget-object v0, p0, Lu00/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0, v1}, Lu00/a;-><init>(Lu00/b;Landroid/os/Looper;I)V

    :goto_0
    iput-object p1, p0, Lu00/b;->b:Lu00/a;

    goto :goto_1

    :cond_0
    new-instance p1, Lu00/a;

    invoke-direct {p1, p0}, Lu00/a;-><init>(Lu00/b;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lu00/a;

    invoke-direct {v0, p0, p1, v1}, Lu00/a;-><init>(Lu00/b;Landroid/os/Looper;I)V

    iput-object v0, p0, Lu00/b;->b:Lu00/a;

    :goto_1
    new-instance p1, Lcom/huawei/location/a;

    const-string v0, "SdmLocationManagerThread"

    invoke-direct {p1, v1, v0, p0}, Lcom/huawei/location/a;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lu00/b;->c:Lcom/huawei/location/a;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance p1, Lu00/a;

    iget-object v0, p0, Lu00/b;->c:Lcom/huawei/location/a;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {p1, p0, v0, v2}, Lu00/a;-><init>(Lu00/b;Landroid/os/Looper;I)V

    iput-object p1, p0, Lu00/b;->d:Lu00/a;

    :cond_2
    iput-boolean v1, p0, Lu00/b;->f:Z

    return-void
.end method
