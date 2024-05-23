.class public final Lcom/yandex/metrica/impl/ob/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/metrica/impl/ob/E;

.field private final c:Lcom/yandex/metrica/impl/ob/w;

.field private final d:Lcom/yandex/metrica/impl/ob/vc;

.field private final e:Lcom/yandex/metrica/impl/ob/I2;

.field private final f:Lcom/yandex/metrica/impl/ob/D9;

.field private g:Landroid/content/ContentValues;

.field private h:Lcom/yandex/metrica/impl/ob/Lg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/yandex/metrica/impl/ob/F0;->g()Lcom/yandex/metrica/impl/ob/F0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/F0;->c()Lcom/yandex/metrica/impl/ob/E;

    move-result-object v3

    .line 2
    invoke-static {}, Lcom/yandex/metrica/impl/ob/F0;->g()Lcom/yandex/metrica/impl/ob/F0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/F0;->b()Lcom/yandex/metrica/impl/ob/w;

    move-result-object v4

    .line 3
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/vc;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/vc;

    move-result-object v5

    .line 4
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/H2;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/H2;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    .line 5
    invoke-direct/range {v1 .. v6}, Lcom/yandex/metrica/impl/ob/i0;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/E;Lcom/yandex/metrica/impl/ob/w;Lcom/yandex/metrica/impl/ob/vc;Lcom/yandex/metrica/impl/ob/H2;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/E;Lcom/yandex/metrica/impl/ob/w;Lcom/yandex/metrica/impl/ob/vc;Lcom/yandex/metrica/impl/ob/H2;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lcom/yandex/metrica/impl/ob/D9;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/D9;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/i0;->f:Lcom/yandex/metrica/impl/ob/D9;

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/i0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/i0;->b:Lcom/yandex/metrica/impl/ob/E;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/i0;->c:Lcom/yandex/metrica/impl/ob/w;

    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/i0;->d:Lcom/yandex/metrica/impl/ob/vc;

    .line 8
    invoke-virtual {p5}, Lcom/yandex/metrica/impl/ob/H2;->a()Lcom/yandex/metrica/impl/ob/I2;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/i0;->e:Lcom/yandex/metrica/impl/ob/I2;

    return-void
.end method

.method public static synthetic a(Lcom/yandex/metrica/impl/ob/i0;)Landroid/content/ContentValues;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/i0;->g:Landroid/content/ContentValues;

    return-object p0
.end method

.method private a(Lo70/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/i0;->h:Lcom/yandex/metrica/impl/ob/Lg;

    .line 9
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Eg;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "dId"

    invoke-virtual {p1, v1, v0}, Lo70/b;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lo70/b;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/i0;->h:Lcom/yandex/metrica/impl/ob/Lg;

    .line 10
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Eg;->w()Ljava/lang/String;

    move-result-object v0

    const-string v1, "uId"

    invoke-virtual {p1, v1, v0}, Lo70/b;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lo70/b;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/i0;->h:Lcom/yandex/metrica/impl/ob/Lg;

    .line 11
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Eg;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "appVer"

    invoke-virtual {p1, v1, v0}, Lo70/b;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lo70/b;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/i0;->h:Lcom/yandex/metrica/impl/ob/Lg;

    .line 12
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Eg;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "appBuild"

    invoke-virtual {p1, v1, v0}, Lo70/b;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lo70/b;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/i0;->h:Lcom/yandex/metrica/impl/ob/Lg;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "analyticsSdkVersionName"

    const-string v1, "5.3.0"

    .line 14
    invoke-virtual {p1, v0, v1}, Lo70/b;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lo70/b;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/i0;->h:Lcom/yandex/metrica/impl/ob/Lg;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "kitBuildNumber"

    const-string v1, "45003240"

    invoke-virtual {p1, v0, v1}, Lo70/b;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lo70/b;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/i0;->h:Lcom/yandex/metrica/impl/ob/Lg;

    .line 16
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Eg;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "kitBuildType"

    invoke-virtual {p1, v1, v0}, Lo70/b;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lo70/b;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/i0;->h:Lcom/yandex/metrica/impl/ob/Lg;

    .line 17
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Eg;->o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "osVer"

    invoke-virtual {p1, v1, v0}, Lo70/b;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lo70/b;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/i0;->h:Lcom/yandex/metrica/impl/ob/Lg;

    .line 18
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Eg;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "osApiLev"

    invoke-virtual {p1, v1, v0}, Lo70/b;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lo70/b;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/i0;->h:Lcom/yandex/metrica/impl/ob/Lg;

    .line 19
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Eg;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, "lang"

    invoke-virtual {p1, v1, v0}, Lo70/b;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lo70/b;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/i0;->h:Lcom/yandex/metrica/impl/ob/Lg;

    .line 20
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Eg;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "root"

    invoke-virtual {p1, v1, v0}, Lo70/b;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lo70/b;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/i0;->h:Lcom/yandex/metrica/impl/ob/Lg;

    .line 21
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Hg;->z()Ljava/lang/String;

    move-result-object v0

    const-string v1, "app_debuggable"

    invoke-virtual {p1, v1, v0}, Lo70/b;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lo70/b;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/i0;->h:Lcom/yandex/metrica/impl/ob/Lg;

    .line 22
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Eg;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "app_framework"

    invoke-virtual {p1, v1, v0}, Lo70/b;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lo70/b;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/i0;->h:Lcom/yandex/metrica/impl/ob/Lg;

    .line 23
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Lg;->C()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "attribution_id"

    invoke-virtual {p1, v1, v0}, Lo70/b;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lo70/b;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/i0;->h:Lcom/yandex/metrica/impl/ob/Lg;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "commit_hash"

    const-string v1, "a72bf6f57701ed3c2b8ed570054febbff4e58c12"

    invoke-virtual {p1, v0, v1}, Lo70/b;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lo70/b;

    return-void
.end method

.method private a(Lo70/b;Lcom/yandex/metrica/impl/ob/K2;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 95
    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    const-string v2, "lat"

    invoke-virtual {p1, v2, v0, v1}, Lo70/b;->put(Ljava/lang/String;D)Lo70/b;

    .line 96
    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    const-string v2, "lon"

    invoke-virtual {p1, v2, v0, v1}, Lo70/b;->put(Ljava/lang/String;D)Lo70/b;

    .line 97
    invoke-virtual {p2}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "timestamp"

    invoke-virtual {p1, v1, v0}, Lo70/b;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lo70/b;

    .line 98
    invoke-virtual {p2}, Landroid/location/Location;->hasAccuracy()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "precision"

    .line 99
    invoke-virtual {p1, v2, v0}, Lo70/b;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lo70/b;

    .line 100
    invoke-virtual {p2}, Landroid/location/Location;->hasBearing()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/location/Location;->getBearing()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    const-string v2, "direction"

    .line 101
    invoke-virtual {p1, v2, v0}, Lo70/b;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lo70/b;

    .line 102
    invoke-virtual {p2}, Landroid/location/Location;->hasSpeed()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroid/location/Location;->getSpeed()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    const-string v2, "speed"

    invoke-virtual {p1, v2, v0}, Lo70/b;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lo70/b;

    .line 103
    invoke-virtual {p2}, Landroid/location/Location;->hasAltitude()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Landroid/location/Location;->getAltitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v1

    :goto_3
    const-string v2, "altitude"

    .line 104
    invoke-virtual {p1, v2, v0}, Lo70/b;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lo70/b;

    .line 105
    invoke-virtual {p2}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/yandex/metrica/impl/ob/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "provider"

    .line 106
    invoke-virtual {p1, v1, v0}, Lo70/b;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lo70/b;

    .line 107
    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/K2;->a()Ljava/lang/String;

    move-result-object p2

    const-string v0, "original_provider"

    invoke-virtual {p1, v0, p2}, Lo70/b;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lo70/b;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/ContentValues;)Lcom/yandex/metrica/impl/ob/i0;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/i0;->g:Landroid/content/ContentValues;

    return-object p0
.end method

.method public a(Lcom/yandex/metrica/impl/ob/Lg;)Lcom/yandex/metrica/impl/ob/i0;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/i0;->h:Lcom/yandex/metrica/impl/ob/Lg;

    return-object p0
.end method

.method public a()V
    .locals 3

    .line 4
    new-instance v0, Lo70/b;

    invoke-direct {v0}, Lo70/b;-><init>()V

    .line 5
    :try_start_0
    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/i0;->a(Lo70/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 6
    :catchall_0
    new-instance v0, Lo70/b;

    invoke-direct {v0}, Lo70/b;-><init>()V

    :goto_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/i0;->g:Landroid/content/ContentValues;

    .line 7
    invoke-virtual {v0}, Lo70/b;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "report_request_parameters"

    .line 8
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/Bm;Lcom/yandex/metrica/impl/ob/s$a;Lcom/yandex/metrica/impl/ob/vn;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/Bm;",
            "Lcom/yandex/metrica/impl/ob/s$a;",
            "Lcom/yandex/metrica/impl/ob/vn<",
            "Lcom/yandex/metrica/impl/ob/ui$b;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 25
    iget-object v0, p1, Lcom/yandex/metrica/impl/ob/Bm;->a:Lcom/yandex/metrica/impl/ob/c0;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/i0;->g:Landroid/content/ContentValues;

    .line 26
    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/c0;->a:Ljava/lang/String;

    const-string v3, "name"

    .line 27
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/i0;->g:Landroid/content/ContentValues;

    const-string v2, "value"

    .line 28
    iget-object v3, v0, Lcom/yandex/metrica/impl/ob/c0;->b:Ljava/lang/String;

    .line 29
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/i0;->g:Landroid/content/ContentValues;

    .line 30
    iget v2, v0, Lcom/yandex/metrica/impl/ob/c0;->e:I

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "type"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/i0;->g:Landroid/content/ContentValues;

    .line 32
    iget v2, v0, Lcom/yandex/metrica/impl/ob/c0;->f:I

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "custom_type"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/i0;->g:Landroid/content/ContentValues;

    .line 34
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/c0;->h()Ljava/lang/String;

    move-result-object v2

    const-string v3, "error_environment"

    .line 35
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/i0;->g:Landroid/content/ContentValues;

    .line 36
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/c0;->p()Ljava/lang/String;

    move-result-object v2

    const-string v3, "user_info"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/i0;->g:Landroid/content/ContentValues;

    .line 37
    iget v2, v0, Lcom/yandex/metrica/impl/ob/c0;->h:I

    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "truncated"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/i0;->g:Landroid/content/ContentValues;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/i0;->a:Landroid/content/Context;

    .line 39
    invoke-static {v2}, Lcom/yandex/metrica/impl/ob/H1;->b(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "connection_type"

    .line 40
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/i0;->g:Landroid/content/ContentValues;

    .line 41
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/c0;->m()Ljava/lang/String;

    move-result-object v2

    const-string v3, "profile_id"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/i0;->g:Landroid/content/ContentValues;

    .line 42
    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/Bm;->b:Lcom/yandex/metrica/impl/ob/Em;

    .line 43
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Em;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "encrypting_mode"

    .line 44
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/i0;->g:Landroid/content/ContentValues;

    .line 45
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/c0;->j()Lcom/yandex/metrica/impl/ob/D0;

    move-result-object v1

    iget v1, v1, Lcom/yandex/metrica/impl/ob/D0;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "first_occurrence_status"

    .line 46
    invoke-virtual {p1, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 47
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/c0;->n()Lcom/yandex/metrica/impl/ob/y0;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/i0;->g:Landroid/content/ContentValues;

    .line 48
    iget p1, p1, Lcom/yandex/metrica/impl/ob/y0;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "source"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 49
    :cond_0
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/c0;->c()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/i0;->g:Landroid/content/ContentValues;

    const-string v2, "attribution_id_changed"

    .line 50
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_1
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/i0;->g:Landroid/content/ContentValues;

    .line 51
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/c0;->k()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "open_id"

    invoke-virtual {p1, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/i0;->g:Landroid/content/ContentValues;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/i0;->f:Lcom/yandex/metrica/impl/ob/D9;

    .line 52
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/c0;->i()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/yandex/metrica/impl/ob/D9;->a(Ljava/util/Map;)[B

    move-result-object v0

    const-string v1, "extras"

    .line 53
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/i0;->g:Landroid/content/ContentValues;

    .line 54
    iget-object v0, p2, Lcom/yandex/metrica/impl/ob/s$a;->a:Ljava/lang/String;

    const-string v1, "app_environment"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/i0;->g:Landroid/content/ContentValues;

    .line 55
    iget-wide v0, p2, Lcom/yandex/metrica/impl/ob/s$a;->b:J

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "app_environment_revision"

    .line 57
    invoke-virtual {p1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 58
    new-instance p1, Lo70/b;

    invoke-direct {p1}, Lo70/b;-><init>()V

    const-string p2, "enabled"

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/i0;->h:Lcom/yandex/metrica/impl/ob/Lg;

    .line 59
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/Lg;->Q()Z

    move-result v1

    invoke-virtual {p1, p2, v1}, Lo70/b;->put(Ljava/lang/String;Z)Lo70/b;

    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/i0;->h:Lcom/yandex/metrica/impl/ob/Lg;

    .line 60
    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/Lg;->Q()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/i0;->h:Lcom/yandex/metrica/impl/ob/Lg;

    .line 61
    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/Lg;->H()Landroid/location/Location;

    move-result-object p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/i0;->d:Lcom/yandex/metrica/impl/ob/vc;

    .line 62
    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/vc;->a()Landroid/location/Location;

    move-result-object p2

    move-object v1, v0

    goto :goto_0

    .line 63
    :cond_2
    invoke-static {p2}, Lcom/yandex/metrica/impl/ob/K2;->a(Landroid/location/Location;)Lcom/yandex/metrica/impl/ob/K2;

    move-result-object v1

    goto :goto_0

    :cond_3
    move-object p2, v0

    move-object v1, p2

    :goto_0
    if-nez v1, :cond_4

    if-eqz p2, :cond_4

    .line 64
    invoke-static {p2}, Lcom/yandex/metrica/impl/ob/K2;->b(Landroid/location/Location;)Lcom/yandex/metrica/impl/ob/K2;

    move-result-object v1

    :cond_4
    if-eqz v1, :cond_5

    .line 65
    invoke-direct {p0, p1, v1}, Lcom/yandex/metrica/impl/ob/i0;->a(Lo70/b;Lcom/yandex/metrica/impl/ob/K2;)V

    :cond_5
    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/i0;->g:Landroid/content/ContentValues;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "location_info"

    .line 66
    :try_start_1
    invoke-virtual {p1}, Lo70/b;->toString()Ljava/lang/String;

    move-result-object p1

    .line 67
    invoke-virtual {p2, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :catchall_0
    new-instance p1, Ljava/util/EnumMap;

    const-class p2, Lcom/yandex/metrica/impl/ob/ui$b;

    invoke-direct {p1, p2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 69
    invoke-static {}, Lcom/yandex/metrica/impl/ob/F0;->g()Lcom/yandex/metrica/impl/ob/F0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/F0;->v()Lcom/yandex/metrica/impl/ob/Xj;

    move-result-object p2

    .line 70
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 71
    new-instance v2, Lcom/yandex/metrica/impl/ob/h0;

    invoke-direct {v2, p0, v1}, Lcom/yandex/metrica/impl/ob/h0;-><init>(Lcom/yandex/metrica/impl/ob/i0;Ljava/util/LinkedList;)V

    invoke-virtual {p2, v2}, Lcom/yandex/metrica/impl/ob/Xj;->a(Lcom/yandex/metrica/impl/ob/vj;)V

    .line 72
    sget-object v2, Lcom/yandex/metrica/impl/ob/ui$b;->a:Lcom/yandex/metrica/impl/ob/ui$b;

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/i0;->e:Lcom/yandex/metrica/impl/ob/I2;

    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/v2;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object v3, Lcom/yandex/metrica/impl/ob/ui$b;->b:Lcom/yandex/metrica/impl/ob/ui$b;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    move-object v1, v0

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    :goto_1
    invoke-virtual {p1, v3, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-interface {p3, p1}, Lcom/yandex/metrica/impl/ob/vn;->a(Ljava/util/Map;)Lcom/yandex/metrica/impl/ob/zn;

    move-result-object p1

    iget-object p3, p0, Lcom/yandex/metrica/impl/ob/i0;->g:Landroid/content/ContentValues;

    .line 75
    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/zn;->a:Lcom/yandex/metrica/impl/ob/zn$a;

    sget-object v4, Lcom/yandex/metrica/impl/ob/zn$a;->b:Lcom/yandex/metrica/impl/ob/zn$a;

    if-ne v1, v4, :cond_7

    const/4 v1, 0x1

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "has_omitted_data"

    .line 76
    invoke-virtual {p3, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 77
    iget-object p3, p1, Lcom/yandex/metrica/impl/ob/zn;->a:Lcom/yandex/metrica/impl/ob/zn$a;

    .line 78
    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/zn;->b:Ljava/lang/Object;

    if-nez v1, :cond_8

    move-object v1, v0

    goto :goto_3

    .line 79
    :cond_8
    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 80
    :goto_3
    new-instance v3, Lcom/yandex/metrica/impl/ob/g0;

    invoke-direct {v3, p0}, Lcom/yandex/metrica/impl/ob/g0;-><init>(Lcom/yandex/metrica/impl/ob/i0;)V

    invoke-virtual {p2, v3}, Lcom/yandex/metrica/impl/ob/Xj;->a(Lcom/yandex/metrica/impl/ob/ak;)V

    .line 81
    sget-object p2, Lcom/yandex/metrica/impl/ob/zn$a;->a:Lcom/yandex/metrica/impl/ob/zn$a;

    if-eq p3, p2, :cond_9

    sget-object v3, Lcom/yandex/metrica/impl/ob/zn$a;->c:Lcom/yandex/metrica/impl/ob/zn$a;

    if-ne p3, v3, :cond_a

    :cond_9
    if-eqz v1, :cond_a

    iget-object p3, p0, Lcom/yandex/metrica/impl/ob/i0;->g:Landroid/content/ContentValues;

    .line 82
    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/Tl;->a(Ljava/util/Collection;)Lo70/a;

    move-result-object v1

    invoke-virtual {v1}, Lo70/a;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "cell_info"

    .line 83
    invoke-virtual {p3, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :cond_a
    iget-object p3, p1, Lcom/yandex/metrica/impl/ob/zn;->a:Lcom/yandex/metrica/impl/ob/zn$a;

    .line 85
    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/zn;->b:Ljava/lang/Object;

    if-nez p1, :cond_b

    goto :goto_4

    :cond_b
    check-cast p1, Ljava/util/Map;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    .line 86
    :goto_4
    sget-object p1, Lcom/yandex/metrica/impl/ob/zn$a;->c:Lcom/yandex/metrica/impl/ob/zn$a;

    if-eq p3, p1, :cond_c

    if-ne p3, p2, :cond_d

    :cond_c
    if-eqz v0, :cond_d

    .line 87
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/F2;->a(Ljava/util/Collection;)Lo70/a;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/i0;->g:Landroid/content/ContentValues;

    .line 88
    invoke-virtual {p1}, Lo70/a;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "wifi_network_info"

    .line 89
    invoke-virtual {p2, p3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/i0;->g:Landroid/content/ContentValues;

    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/i0;->b:Lcom/yandex/metrica/impl/ob/E;

    .line 90
    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/E;->b()Lcom/yandex/metrica/impl/ob/E$b$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/E$b$a;->a()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "battery_charge_type"

    .line 91
    invoke-virtual {p1, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/i0;->g:Landroid/content/ContentValues;

    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/i0;->c:Lcom/yandex/metrica/impl/ob/w;

    .line 92
    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/w;->c()Lcom/yandex/metrica/impl/ob/w$a;

    move-result-object p2

    invoke-static {p2}, Lcom/yandex/metrica/impl/ob/oc$a;->a(Lcom/yandex/metrica/impl/ob/w$a;)Lcom/yandex/metrica/impl/ob/oc$a;

    move-result-object p2

    .line 93
    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/oc$a;->a()Ljava/lang/String;

    move-result-object p2

    const-string p3, "collection_mode"

    .line 94
    invoke-virtual {p1, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
