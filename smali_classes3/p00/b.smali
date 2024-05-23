.class public final Lp00/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:J = 0x0L

.field public static c:Z = false

.field public static d:J


# instance fields
.field public a:Lp00/a;


# direct methods
.method public static a(Lcom/huawei/location/vdr/data/ephemeris/net/EphemerisResponse;)Lo70/a;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lo70/b;

    invoke-virtual {p0}, Lcom/huawei/location/vdr/data/ephemeris/net/EphemerisResponse;->getBdsNav()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lo70/b;-><init>(Ljava/lang/String;)V

    const-string p0, "ephList"

    invoke-virtual {v0, p0}, Lo70/b;->getJSONArray(Ljava/lang/String;)Lo70/a;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getBdsNavs JSONException:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "EphProvider"

    invoke-static {v0, p0}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lo70/a;

    invoke-direct {p0}, Lo70/a;-><init>()V

    return-object p0
.end method

.method public static b()J
    .locals 4

    .line 1
    sget-wide v0, Lp00/b;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    new-instance v0, Lvz/l;

    const-string v1, "ephemeris_expire_time"

    invoke-direct {v0, v1}, Lvz/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lvz/l;->a(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lp00/b;->b:J

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getExpireTime = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v1, Lp00/b;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EphProvider"

    invoke-static {v1, v0}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-wide v0, Lp00/b;->b:J

    return-wide v0
.end method

.method public static g(Lcom/huawei/location/vdr/data/ephemeris/net/EphemerisResponse;)Lo70/a;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lo70/b;

    invoke-virtual {p0}, Lcom/huawei/location/vdr/data/ephemeris/net/EphemerisResponse;->getGalNav()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lo70/b;-><init>(Ljava/lang/String;)V

    const-string p0, "ephList"

    invoke-virtual {v0, p0}, Lo70/b;->getJSONArray(Ljava/lang/String;)Lo70/a;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getGalNavs JSONException:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "EphProvider"

    invoke-static {v0, p0}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lo70/a;

    invoke-direct {p0}, Lo70/a;-><init>()V

    return-object p0
.end method

.method public static i(Lcom/huawei/location/vdr/data/ephemeris/net/EphemerisResponse;)Lo70/a;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lo70/b;

    invoke-virtual {p0}, Lcom/huawei/location/vdr/data/ephemeris/net/EphemerisResponse;->getGpsNav()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lo70/b;-><init>(Ljava/lang/String;)V

    const-string p0, "ephList"

    invoke-virtual {v0, p0}, Lo70/b;->getJSONArray(Ljava/lang/String;)Lo70/a;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getGpsNavs JSONException:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "EphProvider"

    invoke-static {v0, p0}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lo70/a;

    invoke-direct {p0}, Lo70/a;-><init>()V

    return-object p0
.end method

.method public static k(Lcom/huawei/location/vdr/data/ephemeris/net/EphemerisResponse;)Lo70/a;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lo70/b;

    invoke-virtual {p0}, Lcom/huawei/location/vdr/data/ephemeris/net/EphemerisResponse;->getGloNav()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lo70/b;-><init>(Ljava/lang/String;)V

    const-string p0, "gloNavItemList"

    invoke-virtual {v0, p0}, Lo70/b;->getJSONArray(Ljava/lang/String;)Lo70/a;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getGloNavs JSONException:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "EphProvider"

    invoke-static {v0, p0}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lo70/a;

    invoke-direct {p0}, Lo70/a;-><init>()V

    return-object p0
.end method


# virtual methods
.method public final c(Lcom/huawei/location/vdr/data/ephemeris/net/EphemerisResponse;)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoEphemeris;
    .locals 9

    .line 1
    iget-object v0, p0, Lp00/b;->a:Lp00/a;

    .line 2
    .line 3
    new-instance v1, Lo70/b;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/huawei/location/vdr/data/ephemeris/net/EphemerisResponse;->getGalTim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Lo70/b;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoTim$Builder;->aGalileoTim()Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoTim$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v2, "a0"

    .line 20
    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3, v4}, Lo70/b;->optDouble(Ljava/lang/String;D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    const-wide/high16 v7, 0x4220000000000000L    # 3.4359738368E10

    .line 28
    .line 29
    div-double/2addr v5, v7

    .line 30
    invoke-virtual {v0, v5, v6}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoTim$Builder;->withA0(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoTim$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v2, "a1"

    .line 35
    .line 36
    invoke-virtual {v1, v2, v3, v4}, Lo70/b;->optDouble(Ljava/lang/String;D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    const-wide/high16 v4, 0x4320000000000000L    # 2.251799813685248E15

    .line 41
    .line 42
    div-double/2addr v2, v4

    .line 43
    invoke-virtual {v0, v2, v3}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoTim$Builder;->withA1(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoTim$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v2, "t0"

    .line 48
    .line 49
    const-wide/16 v3, 0x0

    .line 50
    .line 51
    invoke-virtual {v1, v2, v3, v4}, Lo70/b;->optLong(Ljava/lang/String;J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoTim$Builder;->withT0(J)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoTim$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoTim$Builder;->build()Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoTim;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Lo70/b;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/huawei/location/vdr/data/ephemeris/net/EphemerisResponse;->getGalNav()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {v1, p1}, Lo70/b;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lp00/b;->a:Lp00/a;

    .line 73
    .line 74
    const-string v2, "ephList"

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Lo70/b;->getJSONArray(Ljava/lang/String;)Lo70/a;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, Lp00/a;->c(Lo70/a;)[Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v3, "galNavArray size = "

    .line 90
    .line 91
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    array-length v3, p1

    .line 95
    const-string v4, "EphProvider"

    .line 96
    .line 97
    invoke-static {v2, v3, v4}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->w(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v2, "satNumber"

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    invoke-virtual {v1, v2, v3}, Lo70/b;->optInt(Ljava/lang/String;I)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    const-string v4, "nonBroadcastInd"

    .line 108
    .line 109
    invoke-virtual {v1, v4, v3}, Lo70/b;->optInt(Ljava/lang/String;I)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-static {}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoEphemeris$Builder;->aGalileoEphemeris()Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoEphemeris$Builder;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v3, v2}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoEphemeris$Builder;->withSatNumber(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoEphemeris$Builder;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2, v1}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoEphemeris$Builder;->withNonBroadcastInd(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoEphemeris$Builder;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1, p1}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoEphemeris$Builder;->withGalileoNavs([Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav;)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoEphemeris$Builder;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1, v0}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoEphemeris$Builder;->withGalileoTim(Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoTim;)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoEphemeris$Builder;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoEphemeris$Builder;->build()Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoEphemeris;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1
.end method

.method public final d(Lcom/huawei/location/vdr/data/ephemeris/net/EphemerisResponse;)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassEphemeris;
    .locals 9

    .line 1
    iget-object v0, p0, Lp00/b;->a:Lp00/a;

    .line 2
    .line 3
    new-instance v1, Lo70/b;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/huawei/location/vdr/data/ephemeris/net/EphemerisResponse;->getGloTim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Lo70/b;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassTim$Builder;->aGlonassTim()Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassTim$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v2, "a0"

    .line 20
    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3, v4}, Lo70/b;->optDouble(Ljava/lang/String;D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    const-wide/high16 v7, 0x4220000000000000L    # 3.4359738368E10

    .line 28
    .line 29
    div-double/2addr v5, v7

    .line 30
    invoke-virtual {v0, v5, v6}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassTim$Builder;->withA0(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassTim$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v2, "a1"

    .line 35
    .line 36
    invoke-virtual {v1, v2, v3, v4}, Lo70/b;->optDouble(Ljava/lang/String;D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    const-wide/high16 v7, 0x4320000000000000L    # 2.251799813685248E15

    .line 41
    .line 42
    div-double/2addr v5, v7

    .line 43
    invoke-virtual {v0, v5, v6}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassTim$Builder;->withA1(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassTim$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v2, "a2"

    .line 48
    .line 49
    invoke-virtual {v1, v2, v3, v4}, Lo70/b;->optDouble(Ljava/lang/String;D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    const-wide/high16 v4, 0x43b0000000000000L    # 1.15292150460684698E18

    .line 54
    .line 55
    div-double/2addr v2, v4

    .line 56
    const-wide/high16 v4, 0x4070000000000000L    # 256.0

    .line 57
    .line 58
    div-double/2addr v2, v4

    .line 59
    invoke-virtual {v0, v2, v3}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassTim$Builder;->withA2(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassTim$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v2, "gnssToId"

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-virtual {v1, v2, v3}, Lo70/b;->optInt(Ljava/lang/String;I)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {v0, v2}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassTim$Builder;->withGnssToId(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassTim$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v2, "weekNumber"

    .line 75
    .line 76
    invoke-virtual {v1, v2, v3}, Lo70/b;->optInt(Ljava/lang/String;I)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {v0, v2}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassTim$Builder;->withWeekNumber(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassTim$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v2, "weekSecond"

    .line 85
    .line 86
    invoke-virtual {v1, v2, v3}, Lo70/b;->optInt(Ljava/lang/String;I)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    mul-int/lit8 v1, v1, 0x10

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassTim$Builder;->withWeekSecond(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassTim$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassTim$Builder;->build()Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassTim;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v1, Lo70/b;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/huawei/location/vdr/data/ephemeris/net/EphemerisResponse;->getGloNav()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {v1, p1}, Lo70/b;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lp00/b;->a:Lp00/a;

    .line 110
    .line 111
    const-string v2, "gloNavItemList"

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Lo70/b;->getJSONArray(Ljava/lang/String;)Lo70/a;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {v2}, Lp00/a;->a(Lo70/a;)[Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassNav;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance v2, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v4, "GlonassNav size = "

    .line 127
    .line 128
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    array-length v4, p1

    .line 132
    const-string v5, "EphProvider"

    .line 133
    .line 134
    invoke-static {v2, v4, v5}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->w(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v2, "satNumber"

    .line 138
    .line 139
    invoke-virtual {v1, v2, v3}, Lo70/b;->optInt(Ljava/lang/String;I)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    const-string v4, "nonBroadcastInd"

    .line 144
    .line 145
    invoke-virtual {v1, v4, v3}, Lo70/b;->optInt(Ljava/lang/String;I)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-static {}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassEphemeris$Builder;->aGlonassEphemeris()Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassEphemeris$Builder;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v3, v2}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassEphemeris$Builder;->withSatNumber(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassEphemeris$Builder;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v2, v1}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassEphemeris$Builder;->withNonBroadcastInd(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassEphemeris$Builder;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1, p1}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassEphemeris$Builder;->withGlonassNavs([Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassNav;)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassEphemeris$Builder;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1, v0}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassEphemeris$Builder;->withGlonassTim(Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassTim;)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassEphemeris$Builder;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassEphemeris$Builder;->build()Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassEphemeris;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    return-object p1
.end method

.method public final e()Lcom/huawei/riemann/gnsslocation/core/bean/eph/Ephemeris;
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, ", msg is "

    .line 4
    .line 5
    const-string v3, "ephList"

    .line 6
    .line 7
    const-string v0, "doHttp, response code is "

    .line 8
    .line 9
    const-string v4, "EphProvider"

    .line 10
    .line 11
    const-string v5, "try to downloadEphemeris here"

    .line 12
    .line 13
    invoke-static {v4, v5}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-boolean v5, Lp00/b;->c:Z

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    const-string v0, "download task running, return empty ephemeris here"

    .line 21
    .line 22
    :goto_0
    invoke-static {v4, v0}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_1
    const/4 v6, 0x0

    .line 26
    goto/16 :goto_27

    .line 27
    .line 28
    :cond_0
    new-instance v5, Lfz/a;

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v7

    .line 34
    const/4 v9, 0x1

    .line 35
    invoke-direct {v5, v7, v8, v9}, Lfz/a;-><init>(JI)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5}, Lfz/a;->c()J

    .line 39
    .line 40
    .line 41
    move-result-wide v7

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v10

    .line 46
    sget-wide v12, Lp00/b;->d:J

    .line 47
    .line 48
    sub-long/2addr v10, v12

    .line 49
    const-wide/32 v12, 0xea60

    .line 50
    .line 51
    .line 52
    cmp-long v5, v10, v12

    .line 53
    .line 54
    if-gez v5, :cond_1

    .line 55
    .line 56
    const-string v0, "request too frequent, return empty ephemeris here"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    sput-boolean v9, Lp00/b;->c:Z

    .line 60
    .line 61
    new-instance v5, Lcom/huawei/location/vdr/data/ephemeris/net/yn;

    .line 62
    .line 63
    const-string v10, "AGNSS"

    .line 64
    .line 65
    invoke-direct {v5, v10}, Lcom/huawei/location/vdr/data/ephemeris/net/yn;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v10, "OnlineEphService"

    .line 69
    .line 70
    const-string v11, "get online eph data"

    .line 71
    .line 72
    invoke-static {v10, v11}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v11, Lcom/huawei/location/vdr/data/ephemeris/net/EphemerisResponse;

    .line 76
    .line 77
    invoke-direct {v11}, Lcom/huawei/location/vdr/data/ephemeris/net/EphemerisResponse;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v12, Lcom/google/gson/b;

    .line 81
    .line 82
    invoke-direct {v12}, Lcom/google/gson/b;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v12, v5}, Lcom/google/gson/b;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    :try_start_0
    new-instance v12, Lo70/b;

    .line 90
    .line 91
    invoke-direct {v12, v5}, Lo70/b;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_6

    .line 92
    .line 93
    .line 94
    :try_start_1
    new-instance v5, Landroidx/compose/runtime/snapshots/y;

    .line 95
    .line 96
    const/16 v13, 0xe

    .line 97
    .line 98
    invoke-direct {v5, v13}, Landroidx/compose/runtime/snapshots/y;-><init>(I)V

    .line 99
    .line 100
    .line 101
    iput-object v12, v5, Landroidx/compose/runtime/snapshots/y;->c:Ljava/lang/Object;

    .line 102
    .line 103
    new-instance v12, Landroidx/emoji2/text/t;

    .line 104
    .line 105
    invoke-direct {v12, v5}, Landroidx/emoji2/text/t;-><init>(Landroidx/compose/runtime/snapshots/y;)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    const-string v13, "com.huawei.hms.location"

    .line 117
    .line 118
    invoke-static {v13}, Lmz/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v14

    .line 126
    if-eqz v14, :cond_2

    .line 127
    .line 128
    const-string v0, "grsHostAddress is null"

    .line 129
    .line 130
    invoke-static {v10, v0}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_6

    .line 134
    .line 135
    :catch_0
    move-exception v0

    .line 136
    goto :goto_3

    .line 137
    :catch_1
    move-exception v0

    .line 138
    goto/16 :goto_5

    .line 139
    .line 140
    :cond_2
    invoke-static {}, Lp10/b;->G()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    new-instance v15, Lwv/j;

    .line 149
    .line 150
    invoke-direct {v15, v5}, Lwv/j;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v15, v14}, Lwv/j;->s(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    new-instance v5, Lpz/a;

    .line 157
    .line 158
    const-string v14, "/networklocation/v1/gnssData"

    .line 159
    .line 160
    invoke-direct {v5, v14}, Lpz/a;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iput-object v13, v5, Lpz/a;->b:Ljava/lang/String;

    .line 164
    .line 165
    iput-object v15, v5, Lpz/a;->f:Lwv/j;

    .line 166
    .line 167
    invoke-virtual {v5, v12}, Lpz/a;->e(Landroidx/emoji2/text/t;)V

    .line 168
    .line 169
    .line 170
    new-instance v12, Lwv/j;

    .line 171
    .line 172
    const/16 v13, 0xc

    .line 173
    .line 174
    invoke-direct {v12, v13}, Lwv/j;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5}, Lpz/a;->b()Lpz/a;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v12, v5}, Lwv/j;->r(Lpz/a;)Lcom/huawei/location/lite/common/http/c;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    const-class v12, Lcom/huawei/location/vdr/data/ephemeris/net/EphemerisResponse;

    .line 186
    .line 187
    invoke-virtual {v5, v12}, Lcom/huawei/location/lite/common/http/c;->a(Ljava/lang/Class;)Lcom/huawei/location/lite/common/http/response/BaseResponse;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    check-cast v5, Lcom/huawei/location/vdr/data/ephemeris/net/EphemerisResponse;
    :try_end_1
    .catch Lcom/huawei/location/lite/common/http/exception/OnFailureException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/huawei/location/lite/common/http/exception/OnErrorException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    .line 192
    .line 193
    :try_start_2
    new-instance v11, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5}, Lcom/huawei/location/vdr/data/ephemeris/net/EphemerisResponse;->getApiCode()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v10, v0}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/huawei/location/lite/common/http/exception/OnFailureException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/huawei/location/lite/common/http/exception/OnErrorException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 210
    .line 211
    .line 212
    move-object v11, v5

    .line 213
    goto :goto_6

    .line 214
    :catch_2
    move-exception v0

    .line 215
    move-object v11, v5

    .line 216
    goto :goto_3

    .line 217
    :catch_3
    move-exception v0

    .line 218
    move-object v11, v5

    .line 219
    goto :goto_5

    .line 220
    :catch_4
    move-object v11, v5

    .line 221
    :catch_5
    const-string v0, "unknown exception"

    .line 222
    .line 223
    :goto_2
    invoke-static {v10, v0}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    goto :goto_6

    .line 227
    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    const-string v12, "doHttp, OnErrorException: code is "

    .line 230
    .line 231
    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Lcom/huawei/location/lite/common/http/exception/OnErrorException;->getApiCode()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Lcom/huawei/location/lite/common/http/exception/OnErrorException;->getApiMsg()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    :goto_4
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    goto :goto_2

    .line 256
    :goto_5
    new-instance v5, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    const-string v12, "doHttp, OnFailureException: code is "

    .line 259
    .line 260
    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Lcom/huawei/location/lite/common/http/exception/BaseException;->getErrorCode()Lcom/huawei/location/lite/common/http/exception/a;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    goto :goto_4

    .line 278
    :catch_6
    const-string v0, "doHttp, transfer to JSONException failed"

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :goto_6
    invoke-virtual {v11}, Lcom/huawei/location/vdr/data/ephemeris/net/EphemerisResponse;->isSuccess()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    const/4 v2, 0x0

    .line 286
    if-nez v0, :cond_3

    .line 287
    .line 288
    const-string v0, "get online ephemeris failed"

    .line 289
    .line 290
    invoke-static {v4, v0}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 294
    .line 295
    .line 296
    move-result-wide v7

    .line 297
    sput-wide v7, Lp00/b;->d:J

    .line 298
    .line 299
    sput-boolean v2, Lp00/b;->c:Z

    .line 300
    .line 301
    move v0, v2

    .line 302
    goto/16 :goto_26

    .line 303
    .line 304
    :cond_3
    invoke-virtual {v11}, Lcom/huawei/location/vdr/data/ephemeris/net/EphemerisResponse;->getBdsNav()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    if-eqz v0, :cond_4

    .line 309
    .line 310
    invoke-virtual {v11}, Lcom/huawei/location/vdr/data/ephemeris/net/EphemerisResponse;->getGpsNav()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    if-nez v0, :cond_5

    .line 315
    .line 316
    :cond_4
    move v0, v2

    .line 317
    goto/16 :goto_25

    .line 318
    .line 319
    :cond_5
    invoke-static {v11}, Lp00/b;->i(Lcom/huawei/location/vdr/data/ephemeris/net/EphemerisResponse;)Lo70/a;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {v11}, Lp00/b;->a(Lcom/huawei/location/vdr/data/ephemeris/net/EphemerisResponse;)Lo70/a;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    invoke-static {v11}, Lp00/b;->g(Lcom/huawei/location/vdr/data/ephemeris/net/EphemerisResponse;)Lo70/a;

    .line 328
    .line 329
    .line 330
    move-result-object v10

    .line 331
    invoke-static {v11}, Lp00/b;->k(Lcom/huawei/location/vdr/data/ephemeris/net/EphemerisResponse;)Lo70/a;

    .line 332
    .line 333
    .line 334
    move-result-object v12

    .line 335
    iget-object v13, v0, Lo70/a;->a:Ljava/util/ArrayList;

    .line 336
    .line 337
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 338
    .line 339
    .line 340
    move-result v13

    .line 341
    const/16 v15, 0x1c20

    .line 342
    .line 343
    const v16, 0x93a80

    .line 344
    .line 345
    .line 346
    if-eqz v13, :cond_6

    .line 347
    .line 348
    iget-object v13, v5, Lo70/a;->a:Ljava/util/ArrayList;

    .line 349
    .line 350
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 351
    .line 352
    .line 353
    move-result v13

    .line 354
    if-eqz v13, :cond_6

    .line 355
    .line 356
    iget-object v13, v10, Lo70/a;->a:Ljava/util/ArrayList;

    .line 357
    .line 358
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 359
    .line 360
    .line 361
    move-result v13

    .line 362
    if-eqz v13, :cond_6

    .line 363
    .line 364
    iget-object v13, v12, Lo70/a;->a:Ljava/util/ArrayList;

    .line 365
    .line 366
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 367
    .line 368
    .line 369
    move-result v13

    .line 370
    if-nez v13, :cond_7

    .line 371
    .line 372
    :cond_6
    move-wide/from16 v27, v7

    .line 373
    .line 374
    goto/16 :goto_16

    .line 375
    .line 376
    :cond_7
    new-instance v13, Lfz/a;

    .line 377
    .line 378
    move-object/from16 v17, v3

    .line 379
    .line 380
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 381
    .line 382
    .line 383
    move-result-wide v2

    .line 384
    invoke-direct {v13, v2, v3, v9}, Lfz/a;-><init>(JI)V

    .line 385
    .line 386
    .line 387
    iget-object v2, v1, Lp00/b;->a:Lp00/a;

    .line 388
    .line 389
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    invoke-static {v0}, Lp00/a;->b(Lo70/a;)[Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    iget-object v3, v0, Lo70/a;->a:Ljava/util/ArrayList;

    .line 397
    .line 398
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 399
    .line 400
    .line 401
    move-result v18

    .line 402
    add-int/lit8 v18, v18, -0x1

    .line 403
    .line 404
    move/from16 v6, v18

    .line 405
    .line 406
    :goto_7
    if-ltz v6, :cond_d

    .line 407
    .line 408
    aget-object v18, v2, v6

    .line 409
    .line 410
    invoke-virtual {v13}, Lfz/a;->a()I

    .line 411
    .line 412
    .line 413
    move-result v19

    .line 414
    invoke-virtual/range {v18 .. v18}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav;->getWeekNumber()I

    .line 415
    .line 416
    .line 417
    move-result v20

    .line 418
    sub-int v14, v19, v20

    .line 419
    .line 420
    const/16 v9, 0x200

    .line 421
    .line 422
    if-le v14, v9, :cond_8

    .line 423
    .line 424
    const-string v9, "weekNumberDiff > 512"

    .line 425
    .line 426
    invoke-static {v4, v9}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    add-int/lit16 v14, v14, -0x400

    .line 430
    .line 431
    goto :goto_8

    .line 432
    :cond_8
    const/16 v9, -0x200

    .line 433
    .line 434
    if-ge v14, v9, :cond_9

    .line 435
    .line 436
    add-int/lit16 v14, v14, 0x400

    .line 437
    .line 438
    goto :goto_8

    .line 439
    :cond_9
    const-string v9, "between -512 and 512"

    .line 440
    .line 441
    invoke-static {v4, v9}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    :goto_8
    mul-int v14, v14, v16

    .line 445
    .line 446
    invoke-virtual {v13}, Lfz/a;->d()I

    .line 447
    .line 448
    .line 449
    move-result v9

    .line 450
    add-int/2addr v9, v14

    .line 451
    invoke-virtual/range {v18 .. v18}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav;->getToe()I

    .line 452
    .line 453
    .line 454
    move-result v14

    .line 455
    sub-int/2addr v9, v14

    .line 456
    const v14, 0x49d40

    .line 457
    .line 458
    .line 459
    if-le v9, v14, :cond_a

    .line 460
    .line 461
    sub-int v9, v9, v16

    .line 462
    .line 463
    goto :goto_9

    .line 464
    :cond_a
    const v14, -0x49d40

    .line 465
    .line 466
    .line 467
    if-ge v9, v14, :cond_b

    .line 468
    .line 469
    add-int v9, v9, v16

    .line 470
    .line 471
    goto :goto_9

    .line 472
    :cond_b
    const-string v14, "between half day"

    .line 473
    .line 474
    invoke-static {v4, v14}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    :goto_9
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 478
    .line 479
    .line 480
    move-result v14

    .line 481
    if-gt v14, v15, :cond_c

    .line 482
    .line 483
    goto :goto_a

    .line 484
    :cond_c
    new-instance v14, Ljava/lang/StringBuilder;

    .line 485
    .line 486
    const-string v15, "gpsTime diff ="

    .line 487
    .line 488
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v9

    .line 498
    invoke-static {v4, v9}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0, v6}, Lo70/a;->remove(I)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    :goto_a
    add-int/lit8 v6, v6, -0x1

    .line 505
    .line 506
    const/4 v9, 0x1

    .line 507
    const/16 v15, 0x1c20

    .line 508
    .line 509
    goto :goto_7

    .line 510
    :cond_d
    new-instance v6, Ljava/lang/StringBuilder;

    .line 511
    .line 512
    const-string v9, "gpsNavs size = "

    .line 513
    .line 514
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    array-length v2, v2

    .line 518
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    const-string v2, ", gpsNavArray size = "

    .line 522
    .line 523
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    invoke-static {v4, v2}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    iget-object v2, v1, Lp00/b;->a:Lp00/a;

    .line 541
    .line 542
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    .line 544
    .line 545
    invoke-static {v5}, Lp00/a;->d(Lo70/a;)[Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    iget-object v6, v5, Lo70/a;->a:Ljava/util/ArrayList;

    .line 550
    .line 551
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 552
    .line 553
    .line 554
    move-result v9

    .line 555
    const/4 v14, 0x1

    .line 556
    sub-int/2addr v9, v14

    .line 557
    :goto_b
    const-string v14, "between one week"

    .line 558
    .line 559
    const-wide/32 v21, -0x49d40

    .line 560
    .line 561
    .line 562
    const-wide/32 v23, 0x49d40

    .line 563
    .line 564
    .line 565
    const-wide/32 v25, 0x93a80

    .line 566
    .line 567
    .line 568
    if-ltz v9, :cond_11

    .line 569
    .line 570
    aget-object v15, v2, v9

    .line 571
    .line 572
    invoke-virtual {v13}, Lfz/a;->d()I

    .line 573
    .line 574
    .line 575
    move-result v20

    .line 576
    invoke-virtual {v15}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav;->getToe()I

    .line 577
    .line 578
    .line 579
    move-result v15

    .line 580
    sub-int v15, v20, v15

    .line 581
    .line 582
    move-wide/from16 v27, v7

    .line 583
    .line 584
    int-to-long v7, v15

    .line 585
    cmp-long v15, v7, v23

    .line 586
    .line 587
    if-lez v15, :cond_e

    .line 588
    .line 589
    sub-long v7, v7, v25

    .line 590
    .line 591
    goto :goto_c

    .line 592
    :cond_e
    cmp-long v15, v7, v21

    .line 593
    .line 594
    if-gez v15, :cond_f

    .line 595
    .line 596
    add-long v7, v7, v25

    .line 597
    .line 598
    goto :goto_c

    .line 599
    :cond_f
    invoke-static {v4, v14}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    :goto_c
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 603
    .line 604
    .line 605
    move-result-wide v14

    .line 606
    const-wide/16 v21, 0x1068

    .line 607
    .line 608
    cmp-long v14, v14, v21

    .line 609
    .line 610
    if-gtz v14, :cond_10

    .line 611
    .line 612
    goto :goto_d

    .line 613
    :cond_10
    new-instance v14, Ljava/lang/StringBuilder;

    .line 614
    .line 615
    const-string v15, "BdsTime diff ="

    .line 616
    .line 617
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v14, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v7

    .line 627
    invoke-static {v4, v7}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v5, v9}, Lo70/a;->remove(I)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    :goto_d
    add-int/lit8 v9, v9, -0x1

    .line 634
    .line 635
    move-wide/from16 v7, v27

    .line 636
    .line 637
    goto :goto_b

    .line 638
    :cond_11
    move-wide/from16 v27, v7

    .line 639
    .line 640
    new-instance v7, Ljava/lang/StringBuilder;

    .line 641
    .line 642
    const-string v8, "bdsNavs size = "

    .line 643
    .line 644
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    array-length v2, v2

    .line 648
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    const-string v2, ", bdsNavArrays size = "

    .line 652
    .line 653
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 657
    .line 658
    .line 659
    move-result v2

    .line 660
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    invoke-static {v4, v2}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    iget-object v2, v1, Lp00/b;->a:Lp00/a;

    .line 671
    .line 672
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 673
    .line 674
    .line 675
    invoke-static {v10}, Lp00/a;->c(Lo70/a;)[Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    iget-object v7, v10, Lo70/a;->a:Ljava/util/ArrayList;

    .line 680
    .line 681
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 682
    .line 683
    .line 684
    move-result v8

    .line 685
    const/4 v9, 0x1

    .line 686
    sub-int/2addr v8, v9

    .line 687
    :goto_e
    if-ltz v8, :cond_15

    .line 688
    .line 689
    aget-object v9, v2, v8

    .line 690
    .line 691
    invoke-virtual {v13}, Lfz/a;->d()I

    .line 692
    .line 693
    .line 694
    move-result v15

    .line 695
    invoke-virtual {v9}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav;->getToe()I

    .line 696
    .line 697
    .line 698
    move-result v9

    .line 699
    sub-int/2addr v15, v9

    .line 700
    move-object v9, v5

    .line 701
    move-object/from16 v20, v6

    .line 702
    .line 703
    int-to-long v5, v15

    .line 704
    cmp-long v15, v5, v23

    .line 705
    .line 706
    if-lez v15, :cond_12

    .line 707
    .line 708
    sub-long v5, v5, v25

    .line 709
    .line 710
    goto :goto_f

    .line 711
    :cond_12
    cmp-long v15, v5, v21

    .line 712
    .line 713
    if-gez v15, :cond_13

    .line 714
    .line 715
    add-long v5, v5, v25

    .line 716
    .line 717
    goto :goto_f

    .line 718
    :cond_13
    invoke-static {v4, v14}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    :goto_f
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 722
    .line 723
    .line 724
    move-result-wide v29

    .line 725
    const-wide/16 v31, 0x708

    .line 726
    .line 727
    cmp-long v15, v29, v31

    .line 728
    .line 729
    if-gtz v15, :cond_14

    .line 730
    .line 731
    move-object/from16 v29, v14

    .line 732
    .line 733
    goto :goto_10

    .line 734
    :cond_14
    new-instance v15, Ljava/lang/StringBuilder;

    .line 735
    .line 736
    move-object/from16 v29, v14

    .line 737
    .line 738
    const-string v14, "GalTime diff ="

    .line 739
    .line 740
    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v15, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 744
    .line 745
    .line 746
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v5

    .line 750
    invoke-static {v4, v5}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v10, v8}, Lo70/a;->remove(I)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    :goto_10
    add-int/lit8 v8, v8, -0x1

    .line 757
    .line 758
    move-object v5, v9

    .line 759
    move-object/from16 v6, v20

    .line 760
    .line 761
    move-object/from16 v14, v29

    .line 762
    .line 763
    goto :goto_e

    .line 764
    :cond_15
    move-object v9, v5

    .line 765
    move-object/from16 v20, v6

    .line 766
    .line 767
    new-instance v5, Ljava/lang/StringBuilder;

    .line 768
    .line 769
    const-string v6, "galNavs size = "

    .line 770
    .line 771
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    array-length v2, v2

    .line 775
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 776
    .line 777
    .line 778
    const-string v2, ", galJSONArrays size = "

    .line 779
    .line 780
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 781
    .line 782
    .line 783
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 784
    .line 785
    .line 786
    move-result v2

    .line 787
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 788
    .line 789
    .line 790
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    invoke-static {v4, v2}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    iget-object v2, v1, Lp00/b;->a:Lp00/a;

    .line 798
    .line 799
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 800
    .line 801
    .line 802
    invoke-static {v12}, Lp00/a;->a(Lo70/a;)[Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassNav;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    iget-object v5, v12, Lo70/a;->a:Ljava/util/ArrayList;

    .line 807
    .line 808
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 809
    .line 810
    .line 811
    move-result v6

    .line 812
    const/4 v8, 0x1

    .line 813
    sub-int/2addr v6, v8

    .line 814
    :goto_11
    if-ltz v6, :cond_19

    .line 815
    .line 816
    aget-object v8, v2, v6

    .line 817
    .line 818
    invoke-virtual {v8}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassNav;->getIod()I

    .line 819
    .line 820
    .line 821
    move-result v8

    .line 822
    mul-int/lit16 v8, v8, 0x384

    .line 823
    .line 824
    add-int/lit16 v8, v8, -0x2a30

    .line 825
    .line 826
    const v14, 0x15180

    .line 827
    .line 828
    .line 829
    rem-int/2addr v8, v14

    .line 830
    invoke-virtual {v13}, Lfz/a;->d()I

    .line 831
    .line 832
    .line 833
    move-result v15

    .line 834
    rem-int/2addr v15, v14

    .line 835
    sub-int/2addr v8, v15

    .line 836
    const v15, 0xa8c0

    .line 837
    .line 838
    .line 839
    if-le v8, v15, :cond_16

    .line 840
    .line 841
    sub-int/2addr v8, v14

    .line 842
    goto :goto_12

    .line 843
    :cond_16
    const v15, -0xa8c0

    .line 844
    .line 845
    .line 846
    if-ge v8, v15, :cond_17

    .line 847
    .line 848
    add-int/2addr v8, v14

    .line 849
    :cond_17
    :goto_12
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 850
    .line 851
    .line 852
    move-result v14

    .line 853
    const/16 v15, 0x708

    .line 854
    .line 855
    if-gt v14, v15, :cond_18

    .line 856
    .line 857
    goto :goto_13

    .line 858
    :cond_18
    new-instance v14, Ljava/lang/StringBuilder;

    .line 859
    .line 860
    const-string v15, "GloTime diff ="

    .line 861
    .line 862
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 866
    .line 867
    .line 868
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v8

    .line 872
    invoke-static {v4, v8}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v12, v6}, Lo70/a;->remove(I)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    :goto_13
    add-int/lit8 v6, v6, -0x1

    .line 879
    .line 880
    goto :goto_11

    .line 881
    :cond_19
    new-instance v6, Ljava/lang/StringBuilder;

    .line 882
    .line 883
    const-string v8, "gloNavs size = "

    .line 884
    .line 885
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    array-length v2, v2

    .line 889
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 890
    .line 891
    .line 892
    const-string v2, ", gloJSONArrays size = "

    .line 893
    .line 894
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 895
    .line 896
    .line 897
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 898
    .line 899
    .line 900
    move-result v2

    .line 901
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 902
    .line 903
    .line 904
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v2

    .line 908
    invoke-static {v4, v2}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 912
    .line 913
    .line 914
    move-result v2

    .line 915
    if-eqz v2, :cond_1b

    .line 916
    .line 917
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->size()I

    .line 918
    .line 919
    .line 920
    move-result v2

    .line 921
    if-eqz v2, :cond_1b

    .line 922
    .line 923
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 924
    .line 925
    .line 926
    move-result v2

    .line 927
    if-eqz v2, :cond_1b

    .line 928
    .line 929
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 930
    .line 931
    .line 932
    move-result v2

    .line 933
    if-nez v2, :cond_1a

    .line 934
    .line 935
    goto :goto_14

    .line 936
    :cond_1a
    :try_start_3
    new-instance v2, Lo70/b;

    .line 937
    .line 938
    invoke-virtual {v11}, Lcom/huawei/location/vdr/data/ephemeris/net/EphemerisResponse;->getGpsNav()Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v3

    .line 942
    invoke-direct {v2, v3}, Lo70/b;-><init>(Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    move-object/from16 v3, v17

    .line 946
    .line 947
    invoke-virtual {v2, v3, v0}, Lo70/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo70/b;

    .line 948
    .line 949
    .line 950
    invoke-virtual {v2}, Lo70/b;->toString()Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    invoke-virtual {v11, v0}, Lcom/huawei/location/vdr/data/ephemeris/net/EphemerisResponse;->setGpsNav(Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    new-instance v0, Lo70/b;

    .line 958
    .line 959
    invoke-virtual {v11}, Lcom/huawei/location/vdr/data/ephemeris/net/EphemerisResponse;->getBdsNav()Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v2

    .line 963
    invoke-direct {v0, v2}, Lo70/b;-><init>(Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v0, v3, v9}, Lo70/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo70/b;

    .line 967
    .line 968
    .line 969
    invoke-virtual {v0}, Lo70/b;->toString()Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    invoke-virtual {v11, v0}, Lcom/huawei/location/vdr/data/ephemeris/net/EphemerisResponse;->setBdsNav(Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    new-instance v0, Lo70/b;

    .line 977
    .line 978
    invoke-virtual {v11}, Lcom/huawei/location/vdr/data/ephemeris/net/EphemerisResponse;->getGalNav()Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v2

    .line 982
    invoke-direct {v0, v2}, Lo70/b;-><init>(Ljava/lang/String;)V

    .line 983
    .line 984
    .line 985
    invoke-virtual {v0, v3, v10}, Lo70/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo70/b;

    .line 986
    .line 987
    .line 988
    invoke-virtual {v0}, Lo70/b;->toString()Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    invoke-virtual {v11, v0}, Lcom/huawei/location/vdr/data/ephemeris/net/EphemerisResponse;->setGalNav(Ljava/lang/String;)V

    .line 993
    .line 994
    .line 995
    new-instance v0, Lo70/b;

    .line 996
    .line 997
    invoke-virtual {v11}, Lcom/huawei/location/vdr/data/ephemeris/net/EphemerisResponse;->getGloNav()Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v2

    .line 1001
    invoke-direct {v0, v2}, Lo70/b;-><init>(Ljava/lang/String;)V

    .line 1002
    .line 1003
    .line 1004
    const-string v2, "gloNavItemList"

    .line 1005
    .line 1006
    invoke-virtual {v0, v2, v12}, Lo70/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo70/b;

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v0}, Lo70/b;->toString()Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    invoke-virtual {v11, v0}, Lcom/huawei/location/vdr/data/ephemeris/net/EphemerisResponse;->setGloNav(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_7

    .line 1014
    .line 1015
    .line 1016
    goto :goto_17

    .line 1017
    :catch_7
    const-string v0, "filteringResponse JSONException"

    .line 1018
    .line 1019
    invoke-static {v4, v0}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1020
    .line 1021
    .line 1022
    goto :goto_17

    .line 1023
    :cond_1b
    :goto_14
    const-string v0, "ephemeris is not valid"

    .line 1024
    .line 1025
    :goto_15
    invoke-static {v4, v0}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1026
    .line 1027
    .line 1028
    const/4 v11, 0x0

    .line 1029
    goto :goto_17

    .line 1030
    :goto_16
    const-string v0, "parse response failed"

    .line 1031
    .line 1032
    goto :goto_15

    .line 1033
    :goto_17
    const-wide/16 v2, 0x0

    .line 1034
    .line 1035
    if-nez v11, :cond_1c

    .line 1036
    .line 1037
    goto/16 :goto_1f

    .line 1038
    .line 1039
    :cond_1c
    invoke-static {v11}, Lp00/b;->i(Lcom/huawei/location/vdr/data/ephemeris/net/EphemerisResponse;)Lo70/a;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    iget-object v5, v1, Lp00/b;->a:Lp00/a;

    .line 1044
    .line 1045
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1046
    .line 1047
    .line 1048
    invoke-static {v0}, Lp00/a;->b(Lo70/a;)[Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    invoke-static {v11}, Lp00/b;->a(Lcom/huawei/location/vdr/data/ephemeris/net/EphemerisResponse;)Lo70/a;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v5

    .line 1056
    iget-object v6, v1, Lp00/b;->a:Lp00/a;

    .line 1057
    .line 1058
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1059
    .line 1060
    .line 1061
    invoke-static {v5}, Lp00/a;->d(Lo70/a;)[Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v5

    .line 1065
    invoke-static {v11}, Lp00/b;->g(Lcom/huawei/location/vdr/data/ephemeris/net/EphemerisResponse;)Lo70/a;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v6

    .line 1069
    iget-object v7, v1, Lp00/b;->a:Lp00/a;

    .line 1070
    .line 1071
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1072
    .line 1073
    .line 1074
    invoke-static {v6}, Lp00/a;->c(Lo70/a;)[Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v6

    .line 1078
    invoke-static {v11}, Lp00/b;->k(Lcom/huawei/location/vdr/data/ephemeris/net/EphemerisResponse;)Lo70/a;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v7

    .line 1082
    iget-object v8, v1, Lp00/b;->a:Lp00/a;

    .line 1083
    .line 1084
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1085
    .line 1086
    .line 1087
    invoke-static {v7}, Lp00/a;->a(Lo70/a;)[Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassNav;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v7

    .line 1091
    array-length v8, v0

    .line 1092
    if-eqz v8, :cond_23

    .line 1093
    .line 1094
    array-length v8, v5

    .line 1095
    if-eqz v8, :cond_23

    .line 1096
    .line 1097
    array-length v8, v6

    .line 1098
    if-eqz v8, :cond_23

    .line 1099
    .line 1100
    array-length v8, v7

    .line 1101
    if-nez v8, :cond_1d

    .line 1102
    .line 1103
    goto/16 :goto_1e

    .line 1104
    .line 1105
    :cond_1d
    const/4 v8, 0x0

    .line 1106
    aget-object v2, v0, v8

    .line 1107
    .line 1108
    invoke-virtual {v2}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav;->getToe()I

    .line 1109
    .line 1110
    .line 1111
    move-result v2

    .line 1112
    const/4 v14, 0x1

    .line 1113
    :goto_18
    array-length v3, v0

    .line 1114
    if-ge v14, v3, :cond_1e

    .line 1115
    .line 1116
    aget-object v3, v0, v14

    .line 1117
    .line 1118
    invoke-virtual {v3}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav;->getToe()I

    .line 1119
    .line 1120
    .line 1121
    move-result v3

    .line 1122
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 1123
    .line 1124
    .line 1125
    move-result v2

    .line 1126
    add-int/lit8 v14, v14, 0x1

    .line 1127
    .line 1128
    goto :goto_18

    .line 1129
    :cond_1e
    aget-object v0, v5, v8

    .line 1130
    .line 1131
    invoke-virtual {v0}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav;->getToe()I

    .line 1132
    .line 1133
    .line 1134
    move-result v0

    .line 1135
    const/4 v14, 0x1

    .line 1136
    :goto_19
    array-length v3, v5

    .line 1137
    if-ge v14, v3, :cond_1f

    .line 1138
    .line 1139
    aget-object v3, v5, v14

    .line 1140
    .line 1141
    invoke-virtual {v3}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav;->getToe()I

    .line 1142
    .line 1143
    .line 1144
    move-result v3

    .line 1145
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 1146
    .line 1147
    .line 1148
    move-result v0

    .line 1149
    add-int/lit8 v14, v14, 0x1

    .line 1150
    .line 1151
    goto :goto_19

    .line 1152
    :cond_1f
    aget-object v3, v6, v8

    .line 1153
    .line 1154
    invoke-virtual {v3}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav;->getToe()I

    .line 1155
    .line 1156
    .line 1157
    move-result v3

    .line 1158
    const/4 v14, 0x1

    .line 1159
    :goto_1a
    array-length v5, v6

    .line 1160
    if-ge v14, v5, :cond_20

    .line 1161
    .line 1162
    aget-object v5, v6, v14

    .line 1163
    .line 1164
    invoke-virtual {v5}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav;->getToe()I

    .line 1165
    .line 1166
    .line 1167
    move-result v5

    .line 1168
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 1169
    .line 1170
    .line 1171
    move-result v3

    .line 1172
    add-int/lit8 v14, v14, 0x1

    .line 1173
    .line 1174
    goto :goto_1a

    .line 1175
    :cond_20
    aget-object v5, v7, v8

    .line 1176
    .line 1177
    invoke-virtual {v5}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassNav;->getIod()I

    .line 1178
    .line 1179
    .line 1180
    move-result v5

    .line 1181
    array-length v6, v7

    .line 1182
    const/4 v8, 0x0

    .line 1183
    :goto_1b
    if-ge v8, v6, :cond_21

    .line 1184
    .line 1185
    aget-object v9, v7, v8

    .line 1186
    .line 1187
    invoke-virtual {v9}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassNav;->getIod()I

    .line 1188
    .line 1189
    .line 1190
    move-result v9

    .line 1191
    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    .line 1192
    .line 1193
    .line 1194
    move-result v5

    .line 1195
    add-int/lit8 v8, v8, 0x1

    .line 1196
    .line 1197
    goto :goto_1b

    .line 1198
    :cond_21
    new-instance v6, Lfz/a;

    .line 1199
    .line 1200
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1201
    .line 1202
    .line 1203
    move-result-wide v7

    .line 1204
    const/4 v9, 0x1

    .line 1205
    invoke-direct {v6, v7, v8, v9}, Lfz/a;-><init>(JI)V

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v6}, Lfz/a;->a()I

    .line 1209
    .line 1210
    .line 1211
    move-result v7

    .line 1212
    invoke-virtual {v6}, Lfz/a;->b()I

    .line 1213
    .line 1214
    .line 1215
    move-result v8

    .line 1216
    mul-int/lit16 v8, v8, 0x400

    .line 1217
    .line 1218
    add-int/2addr v8, v7

    .line 1219
    mul-int v8, v8, v16

    .line 1220
    .line 1221
    add-int/2addr v8, v2

    .line 1222
    const/16 v2, 0x1c20

    .line 1223
    .line 1224
    add-int/2addr v8, v2

    .line 1225
    int-to-long v7, v8

    .line 1226
    invoke-virtual {v6}, Lfz/a;->a()I

    .line 1227
    .line 1228
    .line 1229
    move-result v2

    .line 1230
    invoke-virtual {v6}, Lfz/a;->b()I

    .line 1231
    .line 1232
    .line 1233
    move-result v9

    .line 1234
    mul-int/lit16 v9, v9, 0x400

    .line 1235
    .line 1236
    add-int/2addr v9, v2

    .line 1237
    mul-int v9, v9, v16

    .line 1238
    .line 1239
    add-int/2addr v9, v0

    .line 1240
    add-int/lit16 v9, v9, 0x1068

    .line 1241
    .line 1242
    int-to-long v9, v9

    .line 1243
    invoke-virtual {v6}, Lfz/a;->a()I

    .line 1244
    .line 1245
    .line 1246
    move-result v0

    .line 1247
    invoke-virtual {v6}, Lfz/a;->b()I

    .line 1248
    .line 1249
    .line 1250
    move-result v2

    .line 1251
    mul-int/lit16 v2, v2, 0x400

    .line 1252
    .line 1253
    add-int/2addr v2, v0

    .line 1254
    mul-int v2, v2, v16

    .line 1255
    .line 1256
    iget v0, v6, Lfz/a;->a:I

    .line 1257
    .line 1258
    packed-switch v0, :pswitch_data_0

    .line 1259
    .line 1260
    .line 1261
    iget v0, v6, Lfz/a;->d:I

    .line 1262
    .line 1263
    const v12, 0x15180

    .line 1264
    .line 1265
    .line 1266
    div-int/2addr v0, v12

    .line 1267
    :goto_1c
    mul-int/2addr v0, v12

    .line 1268
    goto :goto_1d

    .line 1269
    :pswitch_0
    const v12, 0x15180

    .line 1270
    .line 1271
    .line 1272
    iget v0, v6, Lfz/a;->d:I

    .line 1273
    .line 1274
    div-int/2addr v0, v12

    .line 1275
    goto :goto_1c

    .line 1276
    :goto_1d
    add-int/2addr v0, v2

    .line 1277
    mul-int/lit16 v5, v5, 0x384

    .line 1278
    .line 1279
    add-int/lit16 v5, v5, -0x2a42

    .line 1280
    .line 1281
    add-int/2addr v5, v0

    .line 1282
    const/16 v0, 0x708

    .line 1283
    .line 1284
    add-int/2addr v5, v0

    .line 1285
    int-to-long v12, v5

    .line 1286
    sub-long v14, v27, v12

    .line 1287
    .line 1288
    const-wide/32 v17, 0xa8c0

    .line 1289
    .line 1290
    .line 1291
    cmp-long v0, v14, v17

    .line 1292
    .line 1293
    if-lez v0, :cond_22

    .line 1294
    .line 1295
    const-wide/32 v14, 0x15180

    .line 1296
    .line 1297
    .line 1298
    add-long/2addr v12, v14

    .line 1299
    :cond_22
    invoke-virtual {v6}, Lfz/a;->a()I

    .line 1300
    .line 1301
    .line 1302
    move-result v0

    .line 1303
    invoke-virtual {v6}, Lfz/a;->b()I

    .line 1304
    .line 1305
    .line 1306
    move-result v2

    .line 1307
    mul-int/lit16 v2, v2, 0x400

    .line 1308
    .line 1309
    add-int/2addr v2, v0

    .line 1310
    mul-int v2, v2, v16

    .line 1311
    .line 1312
    add-int/2addr v2, v3

    .line 1313
    const/16 v0, 0x708

    .line 1314
    .line 1315
    add-int/2addr v2, v0

    .line 1316
    int-to-long v2, v2

    .line 1317
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 1318
    .line 1319
    .line 1320
    move-result-wide v5

    .line 1321
    const-string v0, "gpsExpireTime:"

    .line 1322
    .line 1323
    const-string v14, ", bdsExpireTime:"

    .line 1324
    .line 1325
    invoke-static {v0, v7, v8, v14}, Lkotlinx/coroutines/internal/f;->j(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v0

    .line 1329
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1330
    .line 1331
    .line 1332
    const-string v7, ", galExpireTime:"

    .line 1333
    .line 1334
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1335
    .line 1336
    .line 1337
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1338
    .line 1339
    .line 1340
    const-string v2, ", gloExpireTime:"

    .line 1341
    .line 1342
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1346
    .line 1347
    .line 1348
    const-string v2, ", expireTimeVdr:"

    .line 1349
    .line 1350
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1351
    .line 1352
    .line 1353
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1354
    .line 1355
    .line 1356
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v0

    .line 1360
    invoke-static {v4, v0}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1361
    .line 1362
    .line 1363
    move-wide v2, v5

    .line 1364
    goto :goto_1f

    .line 1365
    :cond_23
    :goto_1e
    const-string v0, "new eph data invalid"

    .line 1366
    .line 1367
    invoke-static {v4, v0}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1368
    .line 1369
    .line 1370
    :goto_1f
    sget-wide v5, Lp00/b;->b:J

    .line 1371
    .line 1372
    cmp-long v0, v2, v5

    .line 1373
    .line 1374
    if-ltz v0, :cond_27

    .line 1375
    .line 1376
    cmp-long v0, v2, v27

    .line 1377
    .line 1378
    if-lez v0, :cond_27

    .line 1379
    .line 1380
    sput-wide v2, Lp00/b;->b:J

    .line 1381
    .line 1382
    new-instance v0, Lvz/l;

    .line 1383
    .line 1384
    const-string v2, "ephemeris_expire_time"

    .line 1385
    .line 1386
    invoke-direct {v0, v2}, Lvz/l;-><init>(Ljava/lang/String;)V

    .line 1387
    .line 1388
    .line 1389
    sget-wide v5, Lp00/b;->b:J

    .line 1390
    .line 1391
    invoke-virtual {v0, v5, v6, v2}, Lvz/l;->c(JLjava/lang/String;)V

    .line 1392
    .line 1393
    .line 1394
    const-string v0, "get online ephemeris success"

    .line 1395
    .line 1396
    invoke-static {v4, v0}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1397
    .line 1398
    .line 1399
    new-instance v0, Lh6/n;

    .line 1400
    .line 1401
    const/4 v2, 0x3

    .line 1402
    const/4 v3, 0x5

    .line 1403
    const/4 v4, 0x0

    .line 1404
    invoke-direct {v0, v2, v3, v4}, Lh6/n;-><init>(III)V

    .line 1405
    .line 1406
    .line 1407
    new-instance v2, Lcom/google/gson/b;

    .line 1408
    .line 1409
    invoke-direct {v2}, Lcom/google/gson/b;-><init>()V

    .line 1410
    .line 1411
    .line 1412
    invoke-virtual {v2, v11}, Lcom/google/gson/b;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v2

    .line 1416
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1417
    .line 1418
    .line 1419
    move-result v3

    .line 1420
    const-string v4, "LOCATION_LITE_SDK"

    .line 1421
    .line 1422
    const/16 v5, 0x1000

    .line 1423
    .line 1424
    if-le v3, v5, :cond_26

    .line 1425
    .line 1426
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1427
    .line 1428
    .line 1429
    move-result v3

    .line 1430
    int-to-double v5, v3

    .line 1431
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v3

    .line 1435
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 1436
    .line 1437
    .line 1438
    move-result-wide v5

    .line 1439
    const-wide/high16 v7, 0x40b0000000000000L    # 4096.0

    .line 1440
    .line 1441
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v3

    .line 1445
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 1446
    .line 1447
    .line 1448
    move-result-wide v7

    .line 1449
    div-double/2addr v5, v7

    .line 1450
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 1451
    .line 1452
    .line 1453
    move-result-wide v5

    .line 1454
    new-instance v3, Ljava/lang/StringBuffer;

    .line 1455
    .line 1456
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 1457
    .line 1458
    .line 1459
    const/4 v8, 0x0

    .line 1460
    :goto_20
    int-to-double v9, v8

    .line 1461
    cmpg-double v7, v9, v5

    .line 1462
    .line 1463
    if-gez v7, :cond_25

    .line 1464
    .line 1465
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 1466
    .line 1467
    sub-double v12, v5, v12

    .line 1468
    .line 1469
    cmpl-double v7, v9, v12

    .line 1470
    .line 1471
    if-nez v7, :cond_24

    .line 1472
    .line 1473
    mul-int/lit16 v7, v8, 0x1000

    .line 1474
    .line 1475
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1476
    .line 1477
    .line 1478
    move-result v9

    .line 1479
    :goto_21
    invoke-virtual {v2, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v7

    .line 1483
    goto :goto_22

    .line 1484
    :cond_24
    mul-int/lit16 v7, v8, 0x1000

    .line 1485
    .line 1486
    add-int/lit16 v9, v7, 0x1000

    .line 1487
    .line 1488
    goto :goto_21

    .line 1489
    :goto_22
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1490
    .line 1491
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1492
    .line 1493
    .line 1494
    invoke-virtual {v0, v7, v4}, Lh6/n;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v7

    .line 1498
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1499
    .line 1500
    .line 1501
    const-string v7, "\n"

    .line 1502
    .line 1503
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1504
    .line 1505
    .line 1506
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v7

    .line 1510
    invoke-virtual {v3, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1511
    .line 1512
    .line 1513
    add-int/lit8 v8, v8, 0x1

    .line 1514
    .line 1515
    goto :goto_20

    .line 1516
    :cond_25
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v0

    .line 1520
    :goto_23
    invoke-static {v0}, Lwy/b;->k(Ljava/lang/String;)V

    .line 1521
    .line 1522
    .line 1523
    const/4 v0, 0x0

    .line 1524
    goto :goto_24

    .line 1525
    :cond_26
    invoke-virtual {v0, v2, v4}, Lh6/n;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v0

    .line 1529
    goto :goto_23

    .line 1530
    :goto_24
    sput-boolean v0, Lp00/b;->c:Z

    .line 1531
    .line 1532
    invoke-virtual {v1, v11}, Lp00/b;->f(Lcom/huawei/location/vdr/data/ephemeris/net/EphemerisResponse;)Lcom/huawei/riemann/gnsslocation/core/bean/eph/Ephemeris;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v6

    .line 1536
    goto :goto_27

    .line 1537
    :cond_27
    const/4 v0, 0x0

    .line 1538
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1539
    .line 1540
    .line 1541
    move-result-wide v2

    .line 1542
    sput-wide v2, Lp00/b;->d:J

    .line 1543
    .line 1544
    sput-boolean v0, Lp00/b;->c:Z

    .line 1545
    .line 1546
    const-string v0, "ephemeris in cloud is expired, return empty ephemeris here"

    .line 1547
    .line 1548
    invoke-static {v4, v0}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1549
    .line 1550
    .line 1551
    goto/16 :goto_1

    .line 1552
    .line 1553
    :goto_25
    const-string v2, "get online ephemeris contains illegal arguments"

    .line 1554
    .line 1555
    invoke-static {v4, v2}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1556
    .line 1557
    .line 1558
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1559
    .line 1560
    .line 1561
    move-result-wide v2

    .line 1562
    sput-wide v2, Lp00/b;->d:J

    .line 1563
    .line 1564
    sput-boolean v0, Lp00/b;->c:Z

    .line 1565
    .line 1566
    :goto_26
    sput-boolean v0, Lp00/b;->c:Z

    .line 1567
    .line 1568
    const-string v0, "ephemeris in cloud is invalid, return empty ephemeris here"

    .line 1569
    .line 1570
    invoke-static {v4, v0}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1571
    .line 1572
    .line 1573
    goto/16 :goto_1

    .line 1574
    .line 1575
    :goto_27
    return-object v6

    .line 1576
    nop

    .line 1577
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lcom/huawei/location/vdr/data/ephemeris/net/EphemerisResponse;)Lcom/huawei/riemann/gnsslocation/core/bean/eph/Ephemeris;
    .locals 5

    .line 1
    const-string v0, "EphProvider"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    iget-object v2, p0, Lp00/b;->a:Lp00/a;

    if-nez v2, :cond_1

    new-instance v2, Lp00/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lp00/b;->a:Lp00/a;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lp00/b;->h(Lcom/huawei/location/vdr/data/ephemeris/net/EphemerisResponse;)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsEphemeris;

    move-result-object v2

    invoke-virtual {p0, p1}, Lp00/b;->j(Lcom/huawei/location/vdr/data/ephemeris/net/EphemerisResponse;)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsEphemeris;

    move-result-object v3

    invoke-virtual {p0, p1}, Lp00/b;->c(Lcom/huawei/location/vdr/data/ephemeris/net/EphemerisResponse;)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoEphemeris;

    move-result-object v4

    invoke-virtual {p0, p1}, Lp00/b;->d(Lcom/huawei/location/vdr/data/ephemeris/net/EphemerisResponse;)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassEphemeris;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/Ephemeris$Builder;->anEphemeris()Lcom/huawei/riemann/gnsslocation/core/bean/eph/Ephemeris$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/Ephemeris$Builder;->withGpsEphemeris(Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsEphemeris;)Lcom/huawei/riemann/gnsslocation/core/bean/eph/Ephemeris$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/Ephemeris$Builder;->withBdsEphemeris(Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsEphemeris;)Lcom/huawei/riemann/gnsslocation/core/bean/eph/Ephemeris$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/Ephemeris$Builder;->withGalileoEphemeris(Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoEphemeris;)Lcom/huawei/riemann/gnsslocation/core/bean/eph/Ephemeris$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/Ephemeris$Builder;->withGlonassEphemeris(Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassEphemeris;)Lcom/huawei/riemann/gnsslocation/core/bean/eph/Ephemeris$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/Ephemeris$Builder;->build()Lcom/huawei/riemann/gnsslocation/core/bean/eph/Ephemeris;

    move-result-object p1

    return-object p1

    :catch_1
    const-string p1, "json syntax error"

    :goto_1
    invoke-static {v0, p1}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "jsonException:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1
.end method

.method public final h(Lcom/huawei/location/vdr/data/ephemeris/net/EphemerisResponse;)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsEphemeris;
    .locals 9

    .line 1
    iget-object v0, p0, Lp00/b;->a:Lp00/a;

    .line 2
    .line 3
    new-instance v1, Lo70/b;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/huawei/location/vdr/data/ephemeris/net/EphemerisResponse;->getGpsIon()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Lo70/b;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsIon$Builder;->aGpsIon()Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsIon$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v2, "a0"

    .line 20
    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3, v4}, Lo70/b;->optDouble(Ljava/lang/String;D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    const-wide/high16 v7, 0x41d0000000000000L    # 1.073741824E9

    .line 28
    .line 29
    div-double/2addr v5, v7

    .line 30
    invoke-virtual {v0, v5, v6}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsIon$Builder;->withA0(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsIon$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v2, "a1"

    .line 35
    .line 36
    invoke-virtual {v1, v2, v3, v4}, Lo70/b;->optDouble(Ljava/lang/String;D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    const-wide/high16 v7, 0x41a0000000000000L    # 1.34217728E8

    .line 41
    .line 42
    div-double/2addr v5, v7

    .line 43
    invoke-virtual {v0, v5, v6}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsIon$Builder;->withA1(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsIon$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v2, "a2"

    .line 48
    .line 49
    invoke-virtual {v1, v2, v3, v4}, Lo70/b;->optDouble(Ljava/lang/String;D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    const-wide/high16 v7, 0x4170000000000000L    # 1.6777216E7

    .line 54
    .line 55
    div-double/2addr v5, v7

    .line 56
    invoke-virtual {v0, v5, v6}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsIon$Builder;->withA2(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsIon$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v2, "a3"

    .line 61
    .line 62
    invoke-virtual {v1, v2, v3, v4}, Lo70/b;->optDouble(Ljava/lang/String;D)D

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    div-double/2addr v2, v7

    .line 67
    invoke-virtual {v0, v2, v3}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsIon$Builder;->withA3(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsIon$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v2, "b0"

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-virtual {v1, v2, v3}, Lo70/b;->optInt(Ljava/lang/String;I)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    mul-int/lit16 v2, v2, 0x800

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsIon$Builder;->withB0(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsIon$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v2, "b1"

    .line 85
    .line 86
    invoke-virtual {v1, v2, v3}, Lo70/b;->optInt(Ljava/lang/String;I)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    mul-int/lit16 v2, v2, 0x4000

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsIon$Builder;->withB1(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsIon$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v2, "b2"

    .line 97
    .line 98
    invoke-virtual {v1, v2, v3}, Lo70/b;->optInt(Ljava/lang/String;I)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    const/high16 v4, 0x10000

    .line 103
    .line 104
    mul-int/2addr v2, v4

    .line 105
    invoke-virtual {v0, v2}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsIon$Builder;->withB2(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsIon$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v2, "b3"

    .line 110
    .line 111
    invoke-virtual {v1, v2, v3}, Lo70/b;->optInt(Ljava/lang/String;I)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    mul-int/2addr v2, v4

    .line 116
    invoke-virtual {v0, v2}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsIon$Builder;->withB3(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsIon$Builder;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string v2, "valid"

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Lo70/b;->optBoolean(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-virtual {v0, v1}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsIon$Builder;->withValid(Z)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsIon$Builder;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsIon$Builder;->build()Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsIon;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v1, Lo70/b;

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/huawei/location/vdr/data/ephemeris/net/EphemerisResponse;->getGpsNav()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-direct {v1, p1}, Lo70/b;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lp00/b;->a:Lp00/a;

    .line 144
    .line 145
    const-string v2, "ephList"

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Lo70/b;->getJSONArray(Ljava/lang/String;)Lo70/a;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-static {v2}, Lp00/a;->b(Lo70/a;)[Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    new-instance v2, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string v4, "GpsNav size = "

    .line 161
    .line 162
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    array-length v4, p1

    .line 166
    const-string v5, "EphProvider"

    .line 167
    .line 168
    invoke-static {v2, v4, v5}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->w(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-string v2, "satNumber"

    .line 172
    .line 173
    invoke-virtual {v1, v2, v3}, Lo70/b;->optInt(Ljava/lang/String;I)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-static {}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsEphemeris$Builder;->aGpsEphemeris()Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsEphemeris$Builder;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v2, v1}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsEphemeris$Builder;->withSatNumber(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsEphemeris$Builder;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1, p1}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsEphemeris$Builder;->withGpsNavs([Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav;)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsEphemeris$Builder;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1, v0}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsEphemeris$Builder;->withGpsIon(Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsIon;)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsEphemeris$Builder;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsEphemeris$Builder;->build()Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsEphemeris;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    return-object p1
.end method

.method public final j(Lcom/huawei/location/vdr/data/ephemeris/net/EphemerisResponse;)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsEphemeris;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lo70/b;

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/location/vdr/data/ephemeris/net/EphemerisResponse;->getBdsNav()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Lo70/b;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lo70/b;

    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/location/vdr/data/ephemeris/net/EphemerisResponse;->getBdsIon()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-direct {v2, v3}, Lo70/b;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lo70/b;

    .line 22
    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/location/vdr/data/ephemeris/net/EphemerisResponse;->getBdsTim()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-direct {v3, v4}, Lo70/b;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v4, v0, Lp00/b;->a:Lp00/a;

    .line 31
    .line 32
    const-string v5, "ephList"

    .line 33
    .line 34
    invoke-virtual {v1, v5}, Lo70/b;->getJSONArray(Ljava/lang/String;)Lo70/a;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {v5}, Lp00/a;->d(Lo70/a;)[Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v5, v0, Lp00/b;->a:Lp00/a;

    .line 46
    .line 47
    const-string v6, "ionList"

    .line 48
    .line 49
    invoke-virtual {v2, v6}, Lo70/b;->getJSONArray(Ljava/lang/String;)Lo70/a;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v5, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    :goto_0
    iget-object v8, v2, Lo70/a;->a:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    const-string v9, "a2"

    .line 69
    .line 70
    const-string v10, "a1"

    .line 71
    .line 72
    const-string v11, "a0"

    .line 73
    .line 74
    const-wide/16 v12, 0x0

    .line 75
    .line 76
    if-ge v7, v8, :cond_0

    .line 77
    .line 78
    invoke-virtual {v2, v7}, Lo70/a;->f(I)Lo70/b;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-static {}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsIon$Builder;->aBdsIon()Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsIon$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    invoke-virtual {v8, v11, v12, v13}, Lo70/b;->optDouble(Ljava/lang/String;D)D

    .line 87
    .line 88
    .line 89
    move-result-wide v15

    .line 90
    const-wide/high16 v17, 0x41d0000000000000L    # 1.073741824E9

    .line 91
    .line 92
    move/from16 v19, v7

    .line 93
    .line 94
    div-double v6, v15, v17

    .line 95
    .line 96
    invoke-virtual {v14, v6, v7}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsIon$Builder;->withA0(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsIon$Builder;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v8, v10, v12, v13}, Lo70/b;->optDouble(Ljava/lang/String;D)D

    .line 101
    .line 102
    .line 103
    move-result-wide v10

    .line 104
    const-wide/high16 v14, 0x41a0000000000000L    # 1.34217728E8

    .line 105
    .line 106
    div-double/2addr v10, v14

    .line 107
    invoke-virtual {v6, v10, v11}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsIon$Builder;->withA1(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsIon$Builder;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v8, v9, v12, v13}, Lo70/b;->optDouble(Ljava/lang/String;D)D

    .line 112
    .line 113
    .line 114
    move-result-wide v9

    .line 115
    const-wide/high16 v14, 0x4170000000000000L    # 1.6777216E7

    .line 116
    .line 117
    div-double/2addr v9, v14

    .line 118
    invoke-virtual {v6, v9, v10}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsIon$Builder;->withA2(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsIon$Builder;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    const-string v7, "a3"

    .line 123
    .line 124
    invoke-virtual {v8, v7, v12, v13}, Lo70/b;->optDouble(Ljava/lang/String;D)D

    .line 125
    .line 126
    .line 127
    move-result-wide v9

    .line 128
    div-double/2addr v9, v14

    .line 129
    invoke-virtual {v6, v9, v10}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsIon$Builder;->withA3(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsIon$Builder;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    const-string v7, "b0"

    .line 134
    .line 135
    const/4 v9, 0x0

    .line 136
    invoke-virtual {v8, v7, v9}, Lo70/b;->optInt(Ljava/lang/String;I)I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    mul-int/lit16 v7, v7, 0x800

    .line 141
    .line 142
    invoke-virtual {v6, v7}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsIon$Builder;->withB0(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsIon$Builder;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    const-string v7, "b1"

    .line 147
    .line 148
    invoke-virtual {v8, v7, v9}, Lo70/b;->optInt(Ljava/lang/String;I)I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    mul-int/lit16 v7, v7, 0x4000

    .line 153
    .line 154
    invoke-virtual {v6, v7}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsIon$Builder;->withB1(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsIon$Builder;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    const-string v7, "b2"

    .line 159
    .line 160
    invoke-virtual {v8, v7, v9}, Lo70/b;->optInt(Ljava/lang/String;I)I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    const/high16 v10, 0x10000

    .line 165
    .line 166
    mul-int/2addr v7, v10

    .line 167
    invoke-virtual {v6, v7}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsIon$Builder;->withB2(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsIon$Builder;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    const-string v7, "b3"

    .line 172
    .line 173
    invoke-virtual {v8, v7, v9}, Lo70/b;->optInt(Ljava/lang/String;I)I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    mul-int/2addr v7, v10

    .line 178
    invoke-virtual {v6, v7}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsIon$Builder;->withB3(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsIon$Builder;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    const-string v7, "svid"

    .line 183
    .line 184
    invoke-virtual {v8, v7, v9}, Lo70/b;->optInt(Ljava/lang/String;I)I

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    add-int/lit8 v10, v10, 0x1

    .line 189
    .line 190
    invoke-virtual {v6, v10}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsIon$Builder;->withSvid(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsIon$Builder;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    const-string v10, "toe"

    .line 195
    .line 196
    invoke-virtual {v8, v10, v9}, Lo70/b;->optInt(Ljava/lang/String;I)I

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    mul-int/lit8 v10, v10, 0x8

    .line 201
    .line 202
    invoke-virtual {v6, v10}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsIon$Builder;->withToe(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsIon$Builder;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-virtual {v8, v7, v9}, Lo70/b;->optInt(Ljava/lang/String;I)I

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    add-int/lit8 v7, v7, 0x1

    .line 211
    .line 212
    invoke-virtual {v6, v7}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsIon$Builder;->withSvid(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsIon$Builder;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-virtual {v6}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsIon$Builder;->build()Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsIon;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    add-int/lit8 v7, v19, 0x1

    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    new-array v2, v2, [Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsIon;

    .line 232
    .line 233
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    iget-object v5, v0, Lp00/b;->a:Lp00/a;

    .line 237
    .line 238
    const-string v6, "timList"

    .line 239
    .line 240
    invoke-virtual {v3, v6}, Lo70/b;->getJSONArray(Ljava/lang/String;)Lo70/a;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    new-instance v5, Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 250
    .line 251
    .line 252
    const/4 v6, 0x0

    .line 253
    :goto_1
    iget-object v7, v3, Lo70/a;->a:Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    if-ge v6, v7, :cond_1

    .line 260
    .line 261
    invoke-virtual {v3, v6}, Lo70/a;->f(I)Lo70/b;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    invoke-static {}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsTim$Builder;->aBdsTim()Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsTim$Builder;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    invoke-virtual {v7, v11, v12, v13}, Lo70/b;->optDouble(Ljava/lang/String;D)D

    .line 270
    .line 271
    .line 272
    move-result-wide v14

    .line 273
    const-wide/high16 v16, 0x4220000000000000L    # 3.4359738368E10

    .line 274
    .line 275
    div-double v14, v14, v16

    .line 276
    .line 277
    invoke-virtual {v8, v14, v15}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsTim$Builder;->withA0(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsTim$Builder;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    invoke-virtual {v7, v10, v12, v13}, Lo70/b;->optDouble(Ljava/lang/String;D)D

    .line 282
    .line 283
    .line 284
    move-result-wide v14

    .line 285
    const-wide/high16 v16, 0x4320000000000000L    # 2.251799813685248E15

    .line 286
    .line 287
    div-double v14, v14, v16

    .line 288
    .line 289
    invoke-virtual {v8, v14, v15}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsTim$Builder;->withA1(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsTim$Builder;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    invoke-virtual {v7, v9, v12, v13}, Lo70/b;->optDouble(Ljava/lang/String;D)D

    .line 294
    .line 295
    .line 296
    move-result-wide v14

    .line 297
    const-wide/high16 v16, 0x43b0000000000000L    # 1.15292150460684698E18

    .line 298
    .line 299
    div-double v14, v14, v16

    .line 300
    .line 301
    const-wide/high16 v16, 0x4070000000000000L    # 256.0

    .line 302
    .line 303
    div-double v14, v14, v16

    .line 304
    .line 305
    invoke-virtual {v8, v14, v15}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsTim$Builder;->withA2(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsTim$Builder;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    const-string v14, "deltaT"

    .line 310
    .line 311
    const/4 v15, 0x0

    .line 312
    invoke-virtual {v7, v14, v15}, Lo70/b;->optInt(Ljava/lang/String;I)I

    .line 313
    .line 314
    .line 315
    move-result v14

    .line 316
    invoke-virtual {v8, v14}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsTim$Builder;->withDeltaT(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsTim$Builder;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    const-string v14, "gnssToId"

    .line 321
    .line 322
    invoke-virtual {v7, v14, v15}, Lo70/b;->optInt(Ljava/lang/String;I)I

    .line 323
    .line 324
    .line 325
    move-result v14

    .line 326
    invoke-virtual {v8, v14}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsTim$Builder;->withGnssToId(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsTim$Builder;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    const-string v14, "weekNumber"

    .line 331
    .line 332
    invoke-virtual {v7, v14, v15}, Lo70/b;->optInt(Ljava/lang/String;I)I

    .line 333
    .line 334
    .line 335
    move-result v14

    .line 336
    invoke-virtual {v8, v14}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsTim$Builder;->withWeekNumber(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsTim$Builder;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    const-string v14, "weekSecond"

    .line 341
    .line 342
    invoke-virtual {v7, v14, v15}, Lo70/b;->optInt(Ljava/lang/String;I)I

    .line 343
    .line 344
    .line 345
    move-result v7

    .line 346
    mul-int/lit8 v7, v7, 0x10

    .line 347
    .line 348
    invoke-virtual {v8, v7}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsTim$Builder;->withWeekSecond(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsTim$Builder;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    invoke-virtual {v7}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsTim$Builder;->build()Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsTim;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    add-int/lit8 v6, v6, 0x1

    .line 360
    .line 361
    goto :goto_1

    .line 362
    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    new-array v3, v3, [Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsTim;

    .line 367
    .line 368
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    new-instance v5, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    const-string v6, "BdsNav size = "

    .line 374
    .line 375
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    array-length v6, v4

    .line 379
    const-string v7, "EphProvider"

    .line 380
    .line 381
    invoke-static {v5, v6, v7}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->w(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 382
    .line 383
    .line 384
    const-string v5, "satNumber"

    .line 385
    .line 386
    const/4 v6, 0x0

    .line 387
    invoke-virtual {v1, v5, v6}, Lo70/b;->optInt(Ljava/lang/String;I)I

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    const-string v7, "nonBroadcastInd"

    .line 392
    .line 393
    invoke-virtual {v1, v7, v6}, Lo70/b;->optInt(Ljava/lang/String;I)I

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    invoke-static {}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsEphemeris$Builder;->aBdsEphemeris()Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsEphemeris$Builder;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    invoke-virtual {v6, v5}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsEphemeris$Builder;->withSatNumber(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsEphemeris$Builder;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    invoke-virtual {v5, v1}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsEphemeris$Builder;->withNonBroadcastInd(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsEphemeris$Builder;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-virtual {v1, v4}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsEphemeris$Builder;->withBdsNavs([Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav;)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsEphemeris$Builder;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-virtual {v1, v2}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsEphemeris$Builder;->withBdsIons([Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsIon;)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsEphemeris$Builder;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-virtual {v1, v3}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsEphemeris$Builder;->withBdsTims([Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsTim;)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsEphemeris$Builder;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-virtual {v1}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsEphemeris$Builder;->build()Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsEphemeris;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    return-object v1
.end method
