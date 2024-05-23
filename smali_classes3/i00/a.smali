.class public final Li00/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:J

.field public c:Z

.field public d:[Landroidx/media3/common/j1;

.field public e:[Landroidx/media3/common/j1;

.field public f:[Landroidx/media3/common/j1;

.field public g:[Landroidx/media3/common/j1;

.field public h:Lcom/huawei/location/base/activity/ISoftARManager;

.field public i:Lfz/b;

.field public j:Le/h;

.field public k:Lk00/d;

.field public l:Lcom/huawei/location/sdm/a;

.field public m:Lcom/google/common/collect/b3;


# virtual methods
.method public final a([Landroidx/media3/common/j1;Z)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    if-eqz p1, :cond_8

    array-length v1, p1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    goto/16 :goto_3

    :cond_0
    aget-object v1, p1, v0

    const-string v3, "SDMSupportManager"

    const/4 v4, 0x1

    if-nez v1, :cond_1

    const-string v1, "sdm record status[0] first time"

    invoke-static {v3, v1}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroidx/media3/common/j1;

    invoke-direct {v1, v2}, Landroidx/media3/common/j1;-><init>(I)V

    aput-object v1, p1, v0

    iput-boolean p2, v1, Landroidx/media3/common/j1;->b:Z

    iget p1, v1, Landroidx/media3/common/j1;->a:I

    add-int/2addr p1, v4

    iput p1, v1, Landroidx/media3/common/j1;->a:I

    return p2

    :cond_1
    iget-boolean v5, v1, Landroidx/media3/common/j1;->b:Z

    const/4 v6, 0x0

    if-eq v5, p2, :cond_6

    aget-object v5, p1, v4

    if-nez v5, :cond_2

    const-string v1, "sdm record status[1] first time"

    invoke-static {v3, v1}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroidx/media3/common/j1;

    invoke-direct {v1, v2}, Landroidx/media3/common/j1;-><init>(I)V

    aput-object v1, p1, v4

    iput-boolean p2, v1, Landroidx/media3/common/j1;->b:Z

    iget p2, v1, Landroidx/media3/common/j1;->a:I

    add-int/2addr p2, v4

    iput p2, v1, Landroidx/media3/common/j1;->a:I

    goto :goto_2

    :cond_2
    iget v2, v5, Landroidx/media3/common/j1;->a:I

    add-int/2addr v2, v4

    iput v2, v5, Landroidx/media3/common/j1;->a:I

    iget-object v2, p0, Li00/a;->l:Lcom/huawei/location/sdm/a;

    iget-boolean v1, v1, Landroidx/media3/common/j1;->c:Z

    or-int/2addr p2, v1

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/huawei/location/sdm/a;->c()I

    move-result v1

    iget-object v2, p0, Li00/a;->l:Lcom/huawei/location/sdm/a;

    invoke-virtual {v2}, Lcom/huawei/location/sdm/a;->a()I

    move-result v2

    if-eqz p2, :cond_5

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    const/4 v1, 0x3

    :goto_0
    move v2, v1

    goto :goto_1

    :cond_4
    const/16 v2, 0xa

    :cond_5
    :goto_1
    aget-object p2, p1, v4

    iget p2, p2, Landroidx/media3/common/j1;->a:I

    if-lt p2, v2, :cond_7

    const-string p2, "sdm status changed"

    invoke-static {v3, p2}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    aget-object p2, p1, v4

    aput-object p2, p1, v0

    iput-boolean v0, p2, Landroidx/media3/common/j1;->c:Z

    aput-object v6, p1, v4

    goto :goto_2

    :cond_6
    iget p2, v1, Landroidx/media3/common/j1;->a:I

    add-int/2addr p2, v4

    iput p2, v1, Landroidx/media3/common/j1;->a:I

    aget-object p2, p1, v4

    if-eqz p2, :cond_7

    const-string p2, "sdm destroy status[1]"

    invoke-static {v3, p2}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, p1, v4

    :cond_7
    :goto_2
    aget-object p1, p1, v0

    iget-boolean p1, p1, Landroidx/media3/common/j1;->b:Z

    return p1

    :cond_8
    :goto_3
    invoke-virtual {p0}, Li00/a;->b()V

    return v0
.end method

.method public final b()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/huawei/location/router/entity/RouterRequest;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "location.requestAdapterSDM"

    .line 13
    .line 14
    const-string v4, ""

    .line 15
    .line 16
    invoke-direct {v1, v3, v4, v0, v2}, Lcom/huawei/location/router/entity/RouterRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/location/router/interfaces/IRouterCallback;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/huawei/location/router/RouterTaskHandler;->getInstance()Lcom/huawei/location/router/RouterTaskHandler;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, Lcom/huawei/location/router/RouterTaskHandler;->execute(Lcom/huawei/location/router/entity/RouterRequest;)Lcom/huawei/location/router/entity/IRouterResponse;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v1, v0, Lcom/huawei/location/base/activity/ISoftARManager;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    check-cast v0, Lcom/huawei/location/base/activity/ISoftARManager;

    .line 32
    .line 33
    iput-object v0, p0, Li00/a;->h:Lcom/huawei/location/base/activity/ISoftARManager;

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Li00/a;->h:Lcom/huawei/location/base/activity/ISoftARManager;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Li00/a;->m:Lcom/google/common/collect/b3;

    .line 40
    .line 41
    const-wide/16 v2, 0x3e8

    .line 42
    .line 43
    invoke-interface {v0, v2, v3, v1}, Lcom/huawei/location/base/activity/ISoftARManager;->requestActivityUpdates(JLcom/huawei/location/base/activity/callback/ARCallback;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    const/4 v0, 0x2

    .line 47
    new-array v1, v0, [Landroidx/media3/common/j1;

    .line 48
    .line 49
    iput-object v1, p0, Li00/a;->d:[Landroidx/media3/common/j1;

    .line 50
    .line 51
    new-array v1, v0, [Landroidx/media3/common/j1;

    .line 52
    .line 53
    iput-object v1, p0, Li00/a;->e:[Landroidx/media3/common/j1;

    .line 54
    .line 55
    new-array v1, v0, [Landroidx/media3/common/j1;

    .line 56
    .line 57
    iput-object v1, p0, Li00/a;->f:[Landroidx/media3/common/j1;

    .line 58
    .line 59
    new-array v0, v0, [Landroidx/media3/common/j1;

    .line 60
    .line 61
    iput-object v0, p0, Li00/a;->g:[Landroidx/media3/common/j1;

    .line 62
    .line 63
    new-instance v0, Lk00/d;

    .line 64
    .line 65
    const/16 v1, 0x19

    .line 66
    .line 67
    const/16 v2, 0x1e

    .line 68
    .line 69
    invoke-direct {v0, v1, v2}, Lk00/d;-><init>(II)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Li00/a;->k:Lk00/d;

    .line 73
    .line 74
    return-void
.end method
