.class public final Lfz/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:J = 0x0L

.field public static c:Z = false

.field public static d:J


# instance fields
.field public a:Ln00/a;


# direct methods
.method public static a(Lcom/huawei/location/ephemeris/net/EphemerisResponse;)Lo70/a;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lo70/b;

    invoke-virtual {p0}, Lcom/huawei/location/ephemeris/net/EphemerisResponse;->getGalNav()Ljava/lang/String;

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

    const-string v0, "EphModule"

    invoke-static {v0, p0}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lo70/a;

    invoke-direct {p0}, Lo70/a;-><init>()V

    return-object p0
.end method

.method public static b()J
    .locals 4

    .line 1
    sget-wide v0, Lfz/b;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    new-instance v0, Lvz/l;

    const-string v1, "ephemeris_expire_time"

    invoke-direct {v0, v1}, Lvz/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lvz/l;->a(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lfz/b;->b:J

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getExpireTime = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v1, Lfz/b;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EphModule"

    invoke-static {v1, v0}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-wide v0, Lfz/b;->b:J

    return-wide v0
.end method

.method public static g(Lcom/huawei/location/ephemeris/net/EphemerisResponse;)Lo70/a;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lo70/b;

    invoke-virtual {p0}, Lcom/huawei/location/ephemeris/net/EphemerisResponse;->getGloNav()Ljava/lang/String;

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

    const-string v0, "EphModule"

    invoke-static {v0, p0}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lo70/a;

    invoke-direct {p0}, Lo70/a;-><init>()V

    return-object p0
.end method

.method public static h(Lcom/huawei/location/ephemeris/net/EphemerisResponse;)Lo70/a;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lo70/b;

    invoke-virtual {p0}, Lcom/huawei/location/ephemeris/net/EphemerisResponse;->getBdsNav()Ljava/lang/String;

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

    const-string v0, "EphModule"

    invoke-static {v0, p0}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lo70/a;

    invoke-direct {p0}, Lo70/a;-><init>()V

    return-object p0
.end method

.method public static k(Lcom/huawei/location/ephemeris/net/EphemerisResponse;)Lo70/a;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lo70/b;

    invoke-virtual {p0}, Lcom/huawei/location/ephemeris/net/EphemerisResponse;->getGpsNav()Ljava/lang/String;

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

    const-string v0, "EphModule"

    invoke-static {v0, p0}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lo70/a;

    invoke-direct {p0}, Lo70/a;-><init>()V

    return-object p0
.end method


# virtual methods
.method public final c(Lcom/huawei/location/ephemeris/net/EphemerisResponse;)Lcom/huawei/riemann/location/bean/eph/GlonassEphemeris;
    .locals 9

    .line 1
    iget-object v0, p0, Lfz/b;->a:Ln00/a;

    .line 2
    .line 3
    new-instance v1, Lo70/b;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/huawei/location/ephemeris/net/EphemerisResponse;->getGloTim()Ljava/lang/String;

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
    invoke-static {}, Lcom/huawei/riemann/location/bean/eph/GlonassTim$Builder;->aGlonassTim()Lcom/huawei/riemann/location/bean/eph/GlonassTim$Builder;

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
    invoke-virtual {v0, v5, v6}, Lcom/huawei/riemann/location/bean/eph/GlonassTim$Builder;->withA0(D)Lcom/huawei/riemann/location/bean/eph/GlonassTim$Builder;

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
    invoke-virtual {v0, v5, v6}, Lcom/huawei/riemann/location/bean/eph/GlonassTim$Builder;->withA1(D)Lcom/huawei/riemann/location/bean/eph/GlonassTim$Builder;

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
    invoke-virtual {v0, v2, v3}, Lcom/huawei/riemann/location/bean/eph/GlonassTim$Builder;->withA2(D)Lcom/huawei/riemann/location/bean/eph/GlonassTim$Builder;

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
    invoke-virtual {v0, v2}, Lcom/huawei/riemann/location/bean/eph/GlonassTim$Builder;->withGnssToId(I)Lcom/huawei/riemann/location/bean/eph/GlonassTim$Builder;

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
    invoke-virtual {v0, v2}, Lcom/huawei/riemann/location/bean/eph/GlonassTim$Builder;->withWeekNumber(I)Lcom/huawei/riemann/location/bean/eph/GlonassTim$Builder;

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
    invoke-virtual {v0, v1}, Lcom/huawei/riemann/location/bean/eph/GlonassTim$Builder;->withWeekSecond(I)Lcom/huawei/riemann/location/bean/eph/GlonassTim$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lcom/huawei/riemann/location/bean/eph/GlonassTim$Builder;->build()Lcom/huawei/riemann/location/bean/eph/GlonassTim;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v1, Lo70/b;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/huawei/location/ephemeris/net/EphemerisResponse;->getGloNav()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {v1, p1}, Lo70/b;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lfz/b;->a:Ln00/a;

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
    invoke-static {v2}, Ln00/a;->a(Lo70/a;)[Lcom/huawei/riemann/location/bean/eph/GlonassNav;

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
    const-string v5, "EphModule"

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
    invoke-static {}, Lcom/huawei/riemann/location/bean/eph/GlonassEphemeris$Builder;->aGlonassEphemeris()Lcom/huawei/riemann/location/bean/eph/GlonassEphemeris$Builder;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v3, v2}, Lcom/huawei/riemann/location/bean/eph/GlonassEphemeris$Builder;->withSatNumber(I)Lcom/huawei/riemann/location/bean/eph/GlonassEphemeris$Builder;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v2, v1}, Lcom/huawei/riemann/location/bean/eph/GlonassEphemeris$Builder;->withNonBroadcastInd(I)Lcom/huawei/riemann/location/bean/eph/GlonassEphemeris$Builder;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1, p1}, Lcom/huawei/riemann/location/bean/eph/GlonassEphemeris$Builder;->withGlonassNavs([Lcom/huawei/riemann/location/bean/eph/GlonassNav;)Lcom/huawei/riemann/location/bean/eph/GlonassEphemeris$Builder;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1, v0}, Lcom/huawei/riemann/location/bean/eph/GlonassEphemeris$Builder;->withGlonassTim(Lcom/huawei/riemann/location/bean/eph/GlonassTim;)Lcom/huawei/riemann/location/bean/eph/GlonassEphemeris$Builder;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1}, Lcom/huawei/riemann/location/bean/eph/GlonassEphemeris$Builder;->build()Lcom/huawei/riemann/location/bean/eph/GlonassEphemeris;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    return-object p1
.end method

.method public final d(Lcom/huawei/location/ephemeris/net/EphemerisResponse;)Lcom/huawei/riemann/location/bean/eph/GpsEphemeris;
    .locals 9

    .line 1
    iget-object v0, p0, Lfz/b;->a:Ln00/a;

    .line 2
    .line 3
    new-instance v1, Lo70/b;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/huawei/location/ephemeris/net/EphemerisResponse;->getGpsIon()Ljava/lang/String;

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
    invoke-static {}, Lcom/huawei/riemann/location/bean/eph/GpsIon$Builder;->aGpsIon()Lcom/huawei/riemann/location/bean/eph/GpsIon$Builder;

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
    invoke-virtual {v0, v5, v6}, Lcom/huawei/riemann/location/bean/eph/GpsIon$Builder;->withA0(D)Lcom/huawei/riemann/location/bean/eph/GpsIon$Builder;

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
    invoke-virtual {v0, v5, v6}, Lcom/huawei/riemann/location/bean/eph/GpsIon$Builder;->withA1(D)Lcom/huawei/riemann/location/bean/eph/GpsIon$Builder;

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
    invoke-virtual {v0, v5, v6}, Lcom/huawei/riemann/location/bean/eph/GpsIon$Builder;->withA2(D)Lcom/huawei/riemann/location/bean/eph/GpsIon$Builder;

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
    invoke-virtual {v0, v2, v3}, Lcom/huawei/riemann/location/bean/eph/GpsIon$Builder;->withA3(D)Lcom/huawei/riemann/location/bean/eph/GpsIon$Builder;

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
    invoke-virtual {v0, v2}, Lcom/huawei/riemann/location/bean/eph/GpsIon$Builder;->withB0(I)Lcom/huawei/riemann/location/bean/eph/GpsIon$Builder;

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
    invoke-virtual {v0, v2}, Lcom/huawei/riemann/location/bean/eph/GpsIon$Builder;->withB1(I)Lcom/huawei/riemann/location/bean/eph/GpsIon$Builder;

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
    invoke-virtual {v0, v2}, Lcom/huawei/riemann/location/bean/eph/GpsIon$Builder;->withB2(I)Lcom/huawei/riemann/location/bean/eph/GpsIon$Builder;

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
    invoke-virtual {v0, v2}, Lcom/huawei/riemann/location/bean/eph/GpsIon$Builder;->withB3(I)Lcom/huawei/riemann/location/bean/eph/GpsIon$Builder;

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
    invoke-virtual {v0, v1}, Lcom/huawei/riemann/location/bean/eph/GpsIon$Builder;->withValid(Z)Lcom/huawei/riemann/location/bean/eph/GpsIon$Builder;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lcom/huawei/riemann/location/bean/eph/GpsIon$Builder;->build()Lcom/huawei/riemann/location/bean/eph/GpsIon;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v1, Lo70/b;

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/huawei/location/ephemeris/net/EphemerisResponse;->getGpsNav()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-direct {v1, p1}, Lo70/b;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lfz/b;->a:Ln00/a;

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
    invoke-static {v2}, Ln00/a;->b(Lo70/a;)[Lcom/huawei/riemann/location/bean/eph/GpsNav;

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
    const-string v5, "EphModule"

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
    invoke-static {}, Lcom/huawei/riemann/location/bean/eph/GpsEphemeris$Builder;->aGpsEphemeris()Lcom/huawei/riemann/location/bean/eph/GpsEphemeris$Builder;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v2, v1}, Lcom/huawei/riemann/location/bean/eph/GpsEphemeris$Builder;->withSatNumber(I)Lcom/huawei/riemann/location/bean/eph/GpsEphemeris$Builder;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1, p1}, Lcom/huawei/riemann/location/bean/eph/GpsEphemeris$Builder;->withGpsNavs([Lcom/huawei/riemann/location/bean/eph/GpsNav;)Lcom/huawei/riemann/location/bean/eph/GpsEphemeris$Builder;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1, v0}, Lcom/huawei/riemann/location/bean/eph/GpsEphemeris$Builder;->withGpsIon(Lcom/huawei/riemann/location/bean/eph/GpsIon;)Lcom/huawei/riemann/location/bean/eph/GpsEphemeris$Builder;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1}, Lcom/huawei/riemann/location/bean/eph/GpsEphemeris$Builder;->build()Lcom/huawei/riemann/location/bean/eph/GpsEphemeris;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    return-object p1
.end method

.method public final e()Lcom/huawei/riemann/location/bean/eph/Ephemeris;
    .locals 11

    .line 1
    const-string v0, "json syntax error"

    .line 2
    .line 3
    const-string v1, "ephData"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :try_start_0
    invoke-static {}, Lp10/b;->G()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {v4, v1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    const/16 v4, 0x400

    .line 16
    .line 17
    :try_start_1
    new-array v4, v4, [B

    .line 18
    .line 19
    new-instance v5, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {v1, v4}, Ljava/io/FileInputStream;->read([B)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-lez v6, :cond_0

    .line 29
    .line 30
    new-instance v7, Ljava/lang/String;

    .line 31
    .line 32
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 33
    .line 34
    invoke-direct {v7, v4, v2, v6, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v4

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :goto_1
    :try_start_3
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 52
    :catchall_1
    move-exception v5

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :catchall_2
    move-exception v1

    .line 60
    :try_start_5
    invoke-virtual {v4, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_2
    throw v5
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 64
    :catch_0
    const-string v1, "FileUtil"

    .line 65
    .line 66
    const-string v4, "read from file failed"

    .line 67
    .line 68
    invoke-static {v1, v4}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object v4, v3

    .line 72
    :goto_3
    const-string v1, "EphModule"

    .line 73
    .line 74
    if-nez v4, :cond_2

    .line 75
    .line 76
    const-string v0, "read Ephemeris From Json is null"

    .line 77
    .line 78
    invoke-static {v1, v0}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_9

    .line 82
    .line 83
    :cond_2
    new-instance v5, Lh6/n;

    .line 84
    .line 85
    const/4 v6, 0x3

    .line 86
    const/4 v7, 0x5

    .line 87
    invoke-direct {v5, v6, v7, v2}, Lh6/n;-><init>(III)V

    .line 88
    .line 89
    .line 90
    const-string v6, "\n"

    .line 91
    .line 92
    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    new-instance v7, Ljava/lang/StringBuffer;

    .line 97
    .line 98
    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    .line 99
    .line 100
    .line 101
    array-length v8, v6

    .line 102
    const/4 v9, 0x1

    .line 103
    const-string v10, "LOCATION_LITE_SDK"

    .line 104
    .line 105
    if-ne v8, v9, :cond_3

    .line 106
    .line 107
    invoke-virtual {v5, v4, v10}, Lh6/n;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v7, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 112
    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_3
    :goto_4
    array-length v4, v6

    .line 116
    if-ge v2, v4, :cond_4

    .line 117
    .line 118
    aget-object v4, v6, v2

    .line 119
    .line 120
    invoke-virtual {v5, v4, v10}, Lh6/n;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v7, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 125
    .line 126
    .line 127
    add-int/lit8 v2, v2, 0x1

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_4
    :goto_5
    :try_start_6
    new-instance v2, Lcom/google/gson/b;

    .line 131
    .line 132
    invoke-direct {v2}, Lcom/google/gson/b;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    const-class v5, Lcom/huawei/location/ephemeris/net/EphemerisResponse;

    .line 144
    .line 145
    invoke-virtual {v2, v4, v5}, Lcom/google/gson/b;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Lcom/huawei/location/ephemeris/net/EphemerisResponse;
    :try_end_6
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_6 .. :try_end_6} :catch_3

    .line 150
    .line 151
    if-nez v2, :cond_5

    .line 152
    .line 153
    goto :goto_9

    .line 154
    :cond_5
    :try_start_7
    iget-object v4, p0, Lfz/b;->a:Ln00/a;

    .line 155
    .line 156
    if-nez v4, :cond_6

    .line 157
    .line 158
    new-instance v4, Ln00/a;

    .line 159
    .line 160
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 161
    .line 162
    .line 163
    iput-object v4, p0, Lfz/b;->a:Ln00/a;

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :catch_1
    move-exception v0

    .line 167
    goto :goto_8

    .line 168
    :cond_6
    :goto_6
    invoke-virtual {p0, v2}, Lfz/b;->d(Lcom/huawei/location/ephemeris/net/EphemerisResponse;)Lcom/huawei/riemann/location/bean/eph/GpsEphemeris;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {p0, v2}, Lfz/b;->i(Lcom/huawei/location/ephemeris/net/EphemerisResponse;)Lcom/huawei/riemann/location/bean/eph/BdsEphemeris;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {p0, v2}, Lfz/b;->f(Lcom/huawei/location/ephemeris/net/EphemerisResponse;)Lcom/huawei/riemann/location/bean/eph/GalileoEphemeris;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-virtual {p0, v2}, Lfz/b;->c(Lcom/huawei/location/ephemeris/net/EphemerisResponse;)Lcom/huawei/riemann/location/bean/eph/GlonassEphemeris;

    .line 181
    .line 182
    .line 183
    move-result-object v0
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_7 .. :try_end_7} :catch_2

    .line 184
    invoke-static {}, Lcom/huawei/riemann/location/bean/eph/Ephemeris$Builder;->anEphemeris()Lcom/huawei/riemann/location/bean/eph/Ephemeris$Builder;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1, v4}, Lcom/huawei/riemann/location/bean/eph/Ephemeris$Builder;->withGpsEphemeris(Lcom/huawei/riemann/location/bean/eph/GpsEphemeris;)Lcom/huawei/riemann/location/bean/eph/Ephemeris$Builder;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1, v5}, Lcom/huawei/riemann/location/bean/eph/Ephemeris$Builder;->withBdsEphemeris(Lcom/huawei/riemann/location/bean/eph/BdsEphemeris;)Lcom/huawei/riemann/location/bean/eph/Ephemeris$Builder;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v1, v6}, Lcom/huawei/riemann/location/bean/eph/Ephemeris$Builder;->withGalileoEphemeris(Lcom/huawei/riemann/location/bean/eph/GalileoEphemeris;)Lcom/huawei/riemann/location/bean/eph/Ephemeris$Builder;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v1, v0}, Lcom/huawei/riemann/location/bean/eph/Ephemeris$Builder;->withGlonassEphemeris(Lcom/huawei/riemann/location/bean/eph/GlonassEphemeris;)Lcom/huawei/riemann/location/bean/eph/Ephemeris$Builder;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Lcom/huawei/riemann/location/bean/eph/Ephemeris$Builder;->build()Lcom/huawei/riemann/location/bean/eph/Ephemeris;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    goto :goto_9

    .line 209
    :catch_2
    :goto_7
    invoke-static {v1, v0}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    goto :goto_9

    .line 213
    :goto_8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    const-string v4, "jsonException:"

    .line 216
    .line 217
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    goto :goto_7

    .line 232
    :catch_3
    invoke-static {v1, v0}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :goto_9
    return-object v3
.end method

.method public final f(Lcom/huawei/location/ephemeris/net/EphemerisResponse;)Lcom/huawei/riemann/location/bean/eph/GalileoEphemeris;
    .locals 9

    .line 1
    iget-object v0, p0, Lfz/b;->a:Ln00/a;

    .line 2
    .line 3
    new-instance v1, Lo70/b;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/huawei/location/ephemeris/net/EphemerisResponse;->getGalTim()Ljava/lang/String;

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
    invoke-static {}, Lcom/huawei/riemann/location/bean/eph/GalileoTim$Builder;->aGalileoTim()Lcom/huawei/riemann/location/bean/eph/GalileoTim$Builder;

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
    invoke-virtual {v0, v5, v6}, Lcom/huawei/riemann/location/bean/eph/GalileoTim$Builder;->withA0(D)Lcom/huawei/riemann/location/bean/eph/GalileoTim$Builder;

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
    invoke-virtual {v0, v2, v3}, Lcom/huawei/riemann/location/bean/eph/GalileoTim$Builder;->withA1(D)Lcom/huawei/riemann/location/bean/eph/GalileoTim$Builder;

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
    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/location/bean/eph/GalileoTim$Builder;->withT0(J)Lcom/huawei/riemann/location/bean/eph/GalileoTim$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/huawei/riemann/location/bean/eph/GalileoTim$Builder;->build()Lcom/huawei/riemann/location/bean/eph/GalileoTim;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Lo70/b;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/huawei/location/ephemeris/net/EphemerisResponse;->getGalNav()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {v1, p1}, Lo70/b;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lfz/b;->a:Ln00/a;

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
    invoke-static {v2}, Ln00/a;->c(Lo70/a;)[Lcom/huawei/riemann/location/bean/eph/GalileoNav;

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
    const-string v4, "EphModule"

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
    invoke-static {}, Lcom/huawei/riemann/location/bean/eph/GalileoEphemeris$Builder;->aGalileoEphemeris()Lcom/huawei/riemann/location/bean/eph/GalileoEphemeris$Builder;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v3, v2}, Lcom/huawei/riemann/location/bean/eph/GalileoEphemeris$Builder;->withSatNumber(I)Lcom/huawei/riemann/location/bean/eph/GalileoEphemeris$Builder;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2, v1}, Lcom/huawei/riemann/location/bean/eph/GalileoEphemeris$Builder;->withNonBroadcastInd(I)Lcom/huawei/riemann/location/bean/eph/GalileoEphemeris$Builder;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1, p1}, Lcom/huawei/riemann/location/bean/eph/GalileoEphemeris$Builder;->withGalileoNavs([Lcom/huawei/riemann/location/bean/eph/GalileoNav;)Lcom/huawei/riemann/location/bean/eph/GalileoEphemeris$Builder;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1, v0}, Lcom/huawei/riemann/location/bean/eph/GalileoEphemeris$Builder;->withGalileoTim(Lcom/huawei/riemann/location/bean/eph/GalileoTim;)Lcom/huawei/riemann/location/bean/eph/GalileoEphemeris$Builder;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Lcom/huawei/riemann/location/bean/eph/GalileoEphemeris$Builder;->build()Lcom/huawei/riemann/location/bean/eph/GalileoEphemeris;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1
.end method

.method public final i(Lcom/huawei/location/ephemeris/net/EphemerisResponse;)Lcom/huawei/riemann/location/bean/eph/BdsEphemeris;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lo70/b;

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/location/ephemeris/net/EphemerisResponse;->getBdsNav()Ljava/lang/String;

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
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/location/ephemeris/net/EphemerisResponse;->getBdsIon()Ljava/lang/String;

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
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/location/ephemeris/net/EphemerisResponse;->getBdsTim()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-direct {v3, v4}, Lo70/b;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v4, v0, Lfz/b;->a:Ln00/a;

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
    invoke-static {v5}, Ln00/a;->d(Lo70/a;)[Lcom/huawei/riemann/location/bean/eph/BdsNav;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v5, v0, Lfz/b;->a:Ln00/a;

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
    invoke-static {}, Lcom/huawei/riemann/location/bean/eph/BdsIon$Builder;->aBdsIon()Lcom/huawei/riemann/location/bean/eph/BdsIon$Builder;

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
    invoke-virtual {v14, v6, v7}, Lcom/huawei/riemann/location/bean/eph/BdsIon$Builder;->withA0(D)Lcom/huawei/riemann/location/bean/eph/BdsIon$Builder;

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
    invoke-virtual {v6, v10, v11}, Lcom/huawei/riemann/location/bean/eph/BdsIon$Builder;->withA1(D)Lcom/huawei/riemann/location/bean/eph/BdsIon$Builder;

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
    invoke-virtual {v6, v9, v10}, Lcom/huawei/riemann/location/bean/eph/BdsIon$Builder;->withA2(D)Lcom/huawei/riemann/location/bean/eph/BdsIon$Builder;

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
    invoke-virtual {v6, v9, v10}, Lcom/huawei/riemann/location/bean/eph/BdsIon$Builder;->withA3(D)Lcom/huawei/riemann/location/bean/eph/BdsIon$Builder;

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
    invoke-virtual {v6, v7}, Lcom/huawei/riemann/location/bean/eph/BdsIon$Builder;->withB0(I)Lcom/huawei/riemann/location/bean/eph/BdsIon$Builder;

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
    invoke-virtual {v6, v7}, Lcom/huawei/riemann/location/bean/eph/BdsIon$Builder;->withB1(I)Lcom/huawei/riemann/location/bean/eph/BdsIon$Builder;

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
    invoke-virtual {v6, v7}, Lcom/huawei/riemann/location/bean/eph/BdsIon$Builder;->withB2(I)Lcom/huawei/riemann/location/bean/eph/BdsIon$Builder;

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
    invoke-virtual {v6, v7}, Lcom/huawei/riemann/location/bean/eph/BdsIon$Builder;->withB3(I)Lcom/huawei/riemann/location/bean/eph/BdsIon$Builder;

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
    invoke-virtual {v6, v10}, Lcom/huawei/riemann/location/bean/eph/BdsIon$Builder;->withSvid(I)Lcom/huawei/riemann/location/bean/eph/BdsIon$Builder;

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
    invoke-virtual {v6, v10}, Lcom/huawei/riemann/location/bean/eph/BdsIon$Builder;->withToe(I)Lcom/huawei/riemann/location/bean/eph/BdsIon$Builder;

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
    invoke-virtual {v6, v7}, Lcom/huawei/riemann/location/bean/eph/BdsIon$Builder;->withSvid(I)Lcom/huawei/riemann/location/bean/eph/BdsIon$Builder;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-virtual {v6}, Lcom/huawei/riemann/location/bean/eph/BdsIon$Builder;->build()Lcom/huawei/riemann/location/bean/eph/BdsIon;

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
    new-array v2, v2, [Lcom/huawei/riemann/location/bean/eph/BdsIon;

    .line 232
    .line 233
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    iget-object v5, v0, Lfz/b;->a:Ln00/a;

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
    invoke-static {}, Lcom/huawei/riemann/location/bean/eph/BdsTim$Builder;->aBdsTim()Lcom/huawei/riemann/location/bean/eph/BdsTim$Builder;

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
    invoke-virtual {v8, v14, v15}, Lcom/huawei/riemann/location/bean/eph/BdsTim$Builder;->withA0(D)Lcom/huawei/riemann/location/bean/eph/BdsTim$Builder;

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
    invoke-virtual {v8, v14, v15}, Lcom/huawei/riemann/location/bean/eph/BdsTim$Builder;->withA1(D)Lcom/huawei/riemann/location/bean/eph/BdsTim$Builder;

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
    invoke-virtual {v8, v14, v15}, Lcom/huawei/riemann/location/bean/eph/BdsTim$Builder;->withA2(D)Lcom/huawei/riemann/location/bean/eph/BdsTim$Builder;

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
    invoke-virtual {v8, v14}, Lcom/huawei/riemann/location/bean/eph/BdsTim$Builder;->withDeltaT(I)Lcom/huawei/riemann/location/bean/eph/BdsTim$Builder;

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
    invoke-virtual {v8, v14}, Lcom/huawei/riemann/location/bean/eph/BdsTim$Builder;->withGnssToId(I)Lcom/huawei/riemann/location/bean/eph/BdsTim$Builder;

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
    invoke-virtual {v8, v14}, Lcom/huawei/riemann/location/bean/eph/BdsTim$Builder;->withWeekNumber(I)Lcom/huawei/riemann/location/bean/eph/BdsTim$Builder;

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
    invoke-virtual {v8, v7}, Lcom/huawei/riemann/location/bean/eph/BdsTim$Builder;->withWeekSecond(I)Lcom/huawei/riemann/location/bean/eph/BdsTim$Builder;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    invoke-virtual {v7}, Lcom/huawei/riemann/location/bean/eph/BdsTim$Builder;->build()Lcom/huawei/riemann/location/bean/eph/BdsTim;

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
    new-array v3, v3, [Lcom/huawei/riemann/location/bean/eph/BdsTim;

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
    const-string v7, "EphModule"

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
    invoke-static {}, Lcom/huawei/riemann/location/bean/eph/BdsEphemeris$Builder;->aBdsEphemeris()Lcom/huawei/riemann/location/bean/eph/BdsEphemeris$Builder;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    invoke-virtual {v6, v5}, Lcom/huawei/riemann/location/bean/eph/BdsEphemeris$Builder;->withSatNumber(I)Lcom/huawei/riemann/location/bean/eph/BdsEphemeris$Builder;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    invoke-virtual {v5, v1}, Lcom/huawei/riemann/location/bean/eph/BdsEphemeris$Builder;->withNonBroadcastInd(I)Lcom/huawei/riemann/location/bean/eph/BdsEphemeris$Builder;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-virtual {v1, v4}, Lcom/huawei/riemann/location/bean/eph/BdsEphemeris$Builder;->withBdsNavs([Lcom/huawei/riemann/location/bean/eph/BdsNav;)Lcom/huawei/riemann/location/bean/eph/BdsEphemeris$Builder;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-virtual {v1, v2}, Lcom/huawei/riemann/location/bean/eph/BdsEphemeris$Builder;->withBdsIons([Lcom/huawei/riemann/location/bean/eph/BdsIon;)Lcom/huawei/riemann/location/bean/eph/BdsEphemeris$Builder;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-virtual {v1, v3}, Lcom/huawei/riemann/location/bean/eph/BdsEphemeris$Builder;->withBdsTims([Lcom/huawei/riemann/location/bean/eph/BdsTim;)Lcom/huawei/riemann/location/bean/eph/BdsEphemeris$Builder;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-virtual {v1}, Lcom/huawei/riemann/location/bean/eph/BdsEphemeris$Builder;->build()Lcom/huawei/riemann/location/bean/eph/BdsEphemeris;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    return-object v1
.end method

.method public final j()Z
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
    new-instance v4, Lfz/a;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    const/4 v7, 0x0

    .line 16
    invoke-direct {v4, v5, v6, v7}, Lfz/a;-><init>(JI)V

    .line 17
    .line 18
    .line 19
    new-instance v5, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v6, "gpsTime = "

    .line 22
    .line 23
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Lfz/a;->c()J

    .line 27
    .line 28
    .line 29
    move-result-wide v8

    .line 30
    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const-string v6, "EphModule"

    .line 38
    .line 39
    invoke-static {v6, v5}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Lfz/a;->c()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    invoke-static {}, Lfz/b;->b()J

    .line 47
    .line 48
    .line 49
    move-result-wide v8

    .line 50
    cmp-long v8, v4, v8

    .line 51
    .line 52
    const/4 v9, 0x1

    .line 53
    if-gtz v8, :cond_0

    .line 54
    .line 55
    const-string v0, "local ephemeris is valid"

    .line 56
    .line 57
    invoke-static {v6, v0}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return v9

    .line 61
    :cond_0
    sget-boolean v8, Lfz/b;->c:Z

    .line 62
    .line 63
    if-eqz v8, :cond_1

    .line 64
    .line 65
    return v7

    .line 66
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v10

    .line 70
    sget-wide v12, Lfz/b;->d:J

    .line 71
    .line 72
    sub-long/2addr v10, v12

    .line 73
    const-wide/32 v12, 0xea60

    .line 74
    .line 75
    .line 76
    cmp-long v8, v10, v12

    .line 77
    .line 78
    if-gez v8, :cond_2

    .line 79
    .line 80
    const-string v0, "refreshEphemeris not ready"

    .line 81
    .line 82
    invoke-static {v6, v0}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_25

    .line 86
    .line 87
    :cond_2
    sput-boolean v9, Lfz/b;->c:Z

    .line 88
    .line 89
    new-instance v8, Lcom/huawei/location/ephemeris/net/yn;

    .line 90
    .line 91
    const-string v10, "AGNSS"

    .line 92
    .line 93
    invoke-direct {v8, v10}, Lcom/huawei/location/ephemeris/net/yn;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v10, "OnlineEphService"

    .line 97
    .line 98
    const-string v11, "get online eph data"

    .line 99
    .line 100
    invoke-static {v10, v11}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance v11, Lcom/huawei/location/ephemeris/net/EphemerisResponse;

    .line 104
    .line 105
    invoke-direct {v11}, Lcom/huawei/location/ephemeris/net/EphemerisResponse;-><init>()V

    .line 106
    .line 107
    .line 108
    new-instance v12, Lcom/google/gson/b;

    .line 109
    .line 110
    invoke-direct {v12}, Lcom/google/gson/b;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v12, v8}, Lcom/google/gson/b;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    :try_start_0
    new-instance v12, Lo70/b;

    .line 118
    .line 119
    invoke-direct {v12, v8}, Lo70/b;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_6

    .line 120
    .line 121
    .line 122
    :try_start_1
    new-instance v8, Landroidx/compose/runtime/snapshots/y;

    .line 123
    .line 124
    const/16 v13, 0xe

    .line 125
    .line 126
    invoke-direct {v8, v13}, Landroidx/compose/runtime/snapshots/y;-><init>(I)V

    .line 127
    .line 128
    .line 129
    iput-object v12, v8, Landroidx/compose/runtime/snapshots/y;->c:Ljava/lang/Object;

    .line 130
    .line 131
    new-instance v12, Landroidx/emoji2/text/t;

    .line 132
    .line 133
    invoke-direct {v12, v8}, Landroidx/emoji2/text/t;-><init>(Landroidx/compose/runtime/snapshots/y;)V

    .line 134
    .line 135
    .line 136
    const-string v8, "com.huawei.hms.location"

    .line 137
    .line 138
    invoke-static {v8}, Lmz/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v13

    .line 146
    if-eqz v13, :cond_3

    .line 147
    .line 148
    const-string v0, "grsHostAddress is null"

    .line 149
    .line 150
    invoke-static {v10, v0}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_4

    .line 154
    .line 155
    :catch_0
    move-exception v0

    .line 156
    goto :goto_1

    .line 157
    :catch_1
    move-exception v0

    .line 158
    goto/16 :goto_3

    .line 159
    .line 160
    :cond_3
    invoke-static {}, Lp10/b;->G()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    new-instance v14, Lwv/j;

    .line 169
    .line 170
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 171
    .line 172
    .line 173
    move-result-object v15

    .line 174
    invoke-virtual {v15}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v15

    .line 178
    invoke-direct {v14, v15}, Lwv/j;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v14, v13}, Lwv/j;->s(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    new-instance v13, Lpz/a;

    .line 185
    .line 186
    const-string v15, "/networklocation/v1/gnssData"

    .line 187
    .line 188
    invoke-direct {v13, v15}, Lpz/a;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iput-object v8, v13, Lpz/a;->b:Ljava/lang/String;

    .line 192
    .line 193
    iput-object v14, v13, Lpz/a;->f:Lwv/j;

    .line 194
    .line 195
    invoke-virtual {v13, v12}, Lpz/a;->e(Landroidx/emoji2/text/t;)V

    .line 196
    .line 197
    .line 198
    new-instance v8, Lwv/j;

    .line 199
    .line 200
    const/16 v12, 0xc

    .line 201
    .line 202
    invoke-direct {v8, v12}, Lwv/j;-><init>(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v13}, Lpz/a;->b()Lpz/a;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    invoke-virtual {v8, v12}, Lwv/j;->r(Lpz/a;)Lcom/huawei/location/lite/common/http/c;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    const-class v12, Lcom/huawei/location/ephemeris/net/EphemerisResponse;

    .line 214
    .line 215
    invoke-virtual {v8, v12}, Lcom/huawei/location/lite/common/http/c;->a(Ljava/lang/Class;)Lcom/huawei/location/lite/common/http/response/BaseResponse;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    check-cast v8, Lcom/huawei/location/ephemeris/net/EphemerisResponse;
    :try_end_1
    .catch Lcom/huawei/location/lite/common/http/exception/OnFailureException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/huawei/location/lite/common/http/exception/OnErrorException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    .line 220
    .line 221
    :try_start_2
    new-instance v11, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v8}, Lcom/huawei/location/ephemeris/net/EphemerisResponse;->getApiCode()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v10, v0}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/huawei/location/lite/common/http/exception/OnFailureException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/huawei/location/lite/common/http/exception/OnErrorException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 238
    .line 239
    .line 240
    move-object v11, v8

    .line 241
    goto :goto_4

    .line 242
    :catch_2
    move-exception v0

    .line 243
    move-object v11, v8

    .line 244
    goto :goto_1

    .line 245
    :catch_3
    move-exception v0

    .line 246
    move-object v11, v8

    .line 247
    goto :goto_3

    .line 248
    :catch_4
    move-object v11, v8

    .line 249
    :catch_5
    const-string v0, "unknown exception"

    .line 250
    .line 251
    :goto_0
    invoke-static {v10, v0}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :goto_1
    new-instance v8, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    const-string v12, "doHttp, OnErrorException: code is "

    .line 258
    .line 259
    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Lcom/huawei/location/lite/common/http/exception/OnErrorException;->getApiCode()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v12

    .line 266
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Lcom/huawei/location/lite/common/http/exception/OnErrorException;->getApiMsg()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    :goto_2
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    goto :goto_0

    .line 284
    :goto_3
    new-instance v8, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    const-string v12, "doHttp, OnFailureException: code is "

    .line 287
    .line 288
    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, Lcom/huawei/location/lite/common/http/exception/BaseException;->getErrorCode()Lcom/huawei/location/lite/common/http/exception/a;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    goto :goto_2

    .line 306
    :catch_6
    const-string v0, "doHttp, transfer to JSONException failed"

    .line 307
    .line 308
    goto :goto_0

    .line 309
    :goto_4
    invoke-virtual {v11}, Lcom/huawei/location/ephemeris/net/EphemerisResponse;->isSuccess()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-nez v0, :cond_4

    .line 314
    .line 315
    const-string v0, "get online ephemeris failed"

    .line 316
    .line 317
    invoke-static {v6, v0}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 321
    .line 322
    .line 323
    move-result-wide v2

    .line 324
    sput-wide v2, Lfz/b;->d:J

    .line 325
    .line 326
    sput-boolean v7, Lfz/b;->c:Z

    .line 327
    .line 328
    move v2, v7

    .line 329
    goto/16 :goto_23

    .line 330
    .line 331
    :cond_4
    invoke-virtual {v11}, Lcom/huawei/location/ephemeris/net/EphemerisResponse;->getBdsNav()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    if-eqz v0, :cond_5

    .line 336
    .line 337
    invoke-virtual {v11}, Lcom/huawei/location/ephemeris/net/EphemerisResponse;->getGpsNav()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    if-nez v0, :cond_6

    .line 342
    .line 343
    :cond_5
    move v2, v7

    .line 344
    goto/16 :goto_24

    .line 345
    .line 346
    :cond_6
    invoke-static {v11}, Lfz/b;->k(Lcom/huawei/location/ephemeris/net/EphemerisResponse;)Lo70/a;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {v11}, Lfz/b;->h(Lcom/huawei/location/ephemeris/net/EphemerisResponse;)Lo70/a;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-static {v11}, Lfz/b;->a(Lcom/huawei/location/ephemeris/net/EphemerisResponse;)Lo70/a;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    invoke-static {v11}, Lfz/b;->g(Lcom/huawei/location/ephemeris/net/EphemerisResponse;)Lo70/a;

    .line 359
    .line 360
    .line 361
    move-result-object v10

    .line 362
    iget-object v12, v0, Lo70/a;->a:Ljava/util/ArrayList;

    .line 363
    .line 364
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 365
    .line 366
    .line 367
    move-result v12

    .line 368
    const v16, 0x93a80

    .line 369
    .line 370
    .line 371
    if-eqz v12, :cond_7

    .line 372
    .line 373
    iget-object v12, v2, Lo70/a;->a:Ljava/util/ArrayList;

    .line 374
    .line 375
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 376
    .line 377
    .line 378
    move-result v12

    .line 379
    if-eqz v12, :cond_7

    .line 380
    .line 381
    iget-object v12, v8, Lo70/a;->a:Ljava/util/ArrayList;

    .line 382
    .line 383
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 384
    .line 385
    .line 386
    move-result v12

    .line 387
    if-eqz v12, :cond_7

    .line 388
    .line 389
    iget-object v12, v10, Lo70/a;->a:Ljava/util/ArrayList;

    .line 390
    .line 391
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 392
    .line 393
    .line 394
    move-result v12

    .line 395
    if-nez v12, :cond_8

    .line 396
    .line 397
    :cond_7
    move-wide/from16 v21, v4

    .line 398
    .line 399
    goto/16 :goto_14

    .line 400
    .line 401
    :cond_8
    new-instance v12, Lfz/a;

    .line 402
    .line 403
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 404
    .line 405
    .line 406
    move-result-wide v13

    .line 407
    invoke-direct {v12, v13, v14, v7}, Lfz/a;-><init>(JI)V

    .line 408
    .line 409
    .line 410
    iget-object v13, v1, Lfz/b;->a:Ln00/a;

    .line 411
    .line 412
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    invoke-static {v0}, Ln00/a;->b(Lo70/a;)[Lcom/huawei/riemann/location/bean/eph/GpsNav;

    .line 416
    .line 417
    .line 418
    move-result-object v13

    .line 419
    iget-object v14, v0, Lo70/a;->a:Ljava/util/ArrayList;

    .line 420
    .line 421
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 422
    .line 423
    .line 424
    move-result v18

    .line 425
    add-int/lit8 v18, v18, -0x1

    .line 426
    .line 427
    move/from16 v7, v18

    .line 428
    .line 429
    :goto_5
    if-ltz v7, :cond_e

    .line 430
    .line 431
    aget-object v18, v13, v7

    .line 432
    .line 433
    invoke-virtual {v12}, Lfz/a;->a()I

    .line 434
    .line 435
    .line 436
    move-result v19

    .line 437
    invoke-virtual/range {v18 .. v18}, Lcom/huawei/riemann/location/bean/eph/GpsNav;->getWeekNumber()I

    .line 438
    .line 439
    .line 440
    move-result v20

    .line 441
    sub-int v15, v19, v20

    .line 442
    .line 443
    const/16 v9, 0x200

    .line 444
    .line 445
    if-le v15, v9, :cond_9

    .line 446
    .line 447
    const-string v9, "weekNumberDiff > 512"

    .line 448
    .line 449
    invoke-static {v6, v9}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    add-int/lit16 v15, v15, -0x400

    .line 453
    .line 454
    goto :goto_6

    .line 455
    :cond_9
    const/16 v9, -0x200

    .line 456
    .line 457
    if-ge v15, v9, :cond_a

    .line 458
    .line 459
    add-int/lit16 v15, v15, 0x400

    .line 460
    .line 461
    goto :goto_6

    .line 462
    :cond_a
    const-string v9, "between -512 and 512"

    .line 463
    .line 464
    invoke-static {v6, v9}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    :goto_6
    mul-int v15, v15, v16

    .line 468
    .line 469
    invoke-virtual {v12}, Lfz/a;->d()I

    .line 470
    .line 471
    .line 472
    move-result v9

    .line 473
    add-int/2addr v9, v15

    .line 474
    invoke-virtual/range {v18 .. v18}, Lcom/huawei/riemann/location/bean/eph/GpsNav;->getToe()I

    .line 475
    .line 476
    .line 477
    move-result v15

    .line 478
    sub-int/2addr v9, v15

    .line 479
    const v15, 0x49d40

    .line 480
    .line 481
    .line 482
    if-le v9, v15, :cond_b

    .line 483
    .line 484
    sub-int v9, v9, v16

    .line 485
    .line 486
    goto :goto_7

    .line 487
    :cond_b
    const v15, -0x49d40

    .line 488
    .line 489
    .line 490
    if-ge v9, v15, :cond_c

    .line 491
    .line 492
    add-int v9, v9, v16

    .line 493
    .line 494
    goto :goto_7

    .line 495
    :cond_c
    const-string v15, "between half day"

    .line 496
    .line 497
    invoke-static {v6, v15}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    :goto_7
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 501
    .line 502
    .line 503
    move-result v15

    .line 504
    move-wide/from16 v21, v4

    .line 505
    .line 506
    const/16 v4, 0x1c20

    .line 507
    .line 508
    if-gt v15, v4, :cond_d

    .line 509
    .line 510
    goto :goto_8

    .line 511
    :cond_d
    new-instance v4, Ljava/lang/StringBuilder;

    .line 512
    .line 513
    const-string v5, "gpsTime diff ="

    .line 514
    .line 515
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    invoke-static {v6, v4}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0, v7}, Lo70/a;->remove(I)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    :goto_8
    add-int/lit8 v7, v7, -0x1

    .line 532
    .line 533
    move-wide/from16 v4, v21

    .line 534
    .line 535
    const/4 v9, 0x1

    .line 536
    goto :goto_5

    .line 537
    :cond_e
    move-wide/from16 v21, v4

    .line 538
    .line 539
    new-instance v4, Ljava/lang/StringBuilder;

    .line 540
    .line 541
    const-string v5, "gpsNavs size = "

    .line 542
    .line 543
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    array-length v5, v13

    .line 547
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    const-string v5, ", gpsNavArray size = "

    .line 551
    .line 552
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 556
    .line 557
    .line 558
    move-result v5

    .line 559
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    invoke-static {v6, v4}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    iget-object v4, v1, Lfz/b;->a:Ln00/a;

    .line 570
    .line 571
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    invoke-static {v2}, Ln00/a;->d(Lo70/a;)[Lcom/huawei/riemann/location/bean/eph/BdsNav;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    iget-object v5, v2, Lo70/a;->a:Ljava/util/ArrayList;

    .line 579
    .line 580
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 581
    .line 582
    .line 583
    move-result v7

    .line 584
    const/4 v9, 0x1

    .line 585
    sub-int/2addr v7, v9

    .line 586
    :goto_9
    const-string v9, "between one week"

    .line 587
    .line 588
    const-wide/32 v23, -0x49d40

    .line 589
    .line 590
    .line 591
    const-wide/32 v25, 0x49d40

    .line 592
    .line 593
    .line 594
    const-wide/32 v27, 0x93a80

    .line 595
    .line 596
    .line 597
    if-ltz v7, :cond_12

    .line 598
    .line 599
    aget-object v13, v4, v7

    .line 600
    .line 601
    invoke-virtual {v12}, Lfz/a;->d()I

    .line 602
    .line 603
    .line 604
    move-result v15

    .line 605
    invoke-virtual {v13}, Lcom/huawei/riemann/location/bean/eph/BdsNav;->getToe()I

    .line 606
    .line 607
    .line 608
    move-result v13

    .line 609
    sub-int/2addr v15, v13

    .line 610
    move-object/from16 v18, v14

    .line 611
    .line 612
    int-to-long v13, v15

    .line 613
    cmp-long v15, v13, v25

    .line 614
    .line 615
    if-lez v15, :cond_f

    .line 616
    .line 617
    sub-long v13, v13, v27

    .line 618
    .line 619
    goto :goto_a

    .line 620
    :cond_f
    cmp-long v15, v13, v23

    .line 621
    .line 622
    if-gez v15, :cond_10

    .line 623
    .line 624
    add-long v13, v13, v27

    .line 625
    .line 626
    goto :goto_a

    .line 627
    :cond_10
    invoke-static {v6, v9}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    :goto_a
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    .line 631
    .line 632
    .line 633
    move-result-wide v23

    .line 634
    const-wide/16 v25, 0x1068

    .line 635
    .line 636
    cmp-long v9, v23, v25

    .line 637
    .line 638
    if-gtz v9, :cond_11

    .line 639
    .line 640
    goto :goto_b

    .line 641
    :cond_11
    new-instance v9, Ljava/lang/StringBuilder;

    .line 642
    .line 643
    const-string v15, "BdsTime diff ="

    .line 644
    .line 645
    invoke-direct {v9, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v9, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v9

    .line 655
    invoke-static {v6, v9}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v2, v7}, Lo70/a;->remove(I)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    :goto_b
    add-int/lit8 v7, v7, -0x1

    .line 662
    .line 663
    move-object/from16 v14, v18

    .line 664
    .line 665
    goto :goto_9

    .line 666
    :cond_12
    move-object/from16 v18, v14

    .line 667
    .line 668
    new-instance v7, Ljava/lang/StringBuilder;

    .line 669
    .line 670
    const-string v13, "bdsNavs size = "

    .line 671
    .line 672
    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    array-length v4, v4

    .line 676
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    const-string v4, ", bdsNavArrays size = "

    .line 680
    .line 681
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 682
    .line 683
    .line 684
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 685
    .line 686
    .line 687
    move-result v4

    .line 688
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v4

    .line 695
    invoke-static {v6, v4}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    iget-object v4, v1, Lfz/b;->a:Ln00/a;

    .line 699
    .line 700
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 701
    .line 702
    .line 703
    invoke-static {v8}, Ln00/a;->c(Lo70/a;)[Lcom/huawei/riemann/location/bean/eph/GalileoNav;

    .line 704
    .line 705
    .line 706
    move-result-object v4

    .line 707
    iget-object v7, v8, Lo70/a;->a:Ljava/util/ArrayList;

    .line 708
    .line 709
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 710
    .line 711
    .line 712
    move-result v13

    .line 713
    const/4 v14, 0x1

    .line 714
    sub-int/2addr v13, v14

    .line 715
    :goto_c
    if-ltz v13, :cond_16

    .line 716
    .line 717
    aget-object v14, v4, v13

    .line 718
    .line 719
    invoke-virtual {v12}, Lfz/a;->d()I

    .line 720
    .line 721
    .line 722
    move-result v15

    .line 723
    invoke-virtual {v14}, Lcom/huawei/riemann/location/bean/eph/GalileoNav;->getToe()I

    .line 724
    .line 725
    .line 726
    move-result v14

    .line 727
    sub-int/2addr v15, v14

    .line 728
    int-to-long v14, v15

    .line 729
    cmp-long v20, v14, v25

    .line 730
    .line 731
    if-lez v20, :cond_13

    .line 732
    .line 733
    sub-long v14, v14, v27

    .line 734
    .line 735
    goto :goto_d

    .line 736
    :cond_13
    cmp-long v20, v14, v23

    .line 737
    .line 738
    if-gez v20, :cond_14

    .line 739
    .line 740
    add-long v14, v14, v27

    .line 741
    .line 742
    goto :goto_d

    .line 743
    :cond_14
    invoke-static {v6, v9}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    :goto_d
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    .line 747
    .line 748
    .line 749
    move-result-wide v29

    .line 750
    const-wide/16 v31, 0x708

    .line 751
    .line 752
    cmp-long v20, v29, v31

    .line 753
    .line 754
    if-gtz v20, :cond_15

    .line 755
    .line 756
    move-object/from16 v29, v2

    .line 757
    .line 758
    move-object/from16 v20, v9

    .line 759
    .line 760
    goto :goto_e

    .line 761
    :cond_15
    move-object/from16 v20, v9

    .line 762
    .line 763
    new-instance v9, Ljava/lang/StringBuilder;

    .line 764
    .line 765
    move-object/from16 v29, v2

    .line 766
    .line 767
    const-string v2, "GalTime diff ="

    .line 768
    .line 769
    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v9, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 773
    .line 774
    .line 775
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    invoke-static {v6, v2}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v8, v13}, Lo70/a;->remove(I)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    :goto_e
    add-int/lit8 v13, v13, -0x1

    .line 786
    .line 787
    move-object/from16 v9, v20

    .line 788
    .line 789
    move-object/from16 v2, v29

    .line 790
    .line 791
    goto :goto_c

    .line 792
    :cond_16
    move-object/from16 v29, v2

    .line 793
    .line 794
    new-instance v2, Ljava/lang/StringBuilder;

    .line 795
    .line 796
    const-string v9, "galNavs size = "

    .line 797
    .line 798
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    array-length v4, v4

    .line 802
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 803
    .line 804
    .line 805
    const-string v4, ", galJSONArrays size = "

    .line 806
    .line 807
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 808
    .line 809
    .line 810
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 811
    .line 812
    .line 813
    move-result v4

    .line 814
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 815
    .line 816
    .line 817
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    invoke-static {v6, v2}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    iget-object v2, v1, Lfz/b;->a:Ln00/a;

    .line 825
    .line 826
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 827
    .line 828
    .line 829
    invoke-static {v10}, Ln00/a;->a(Lo70/a;)[Lcom/huawei/riemann/location/bean/eph/GlonassNav;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    iget-object v4, v10, Lo70/a;->a:Ljava/util/ArrayList;

    .line 834
    .line 835
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 836
    .line 837
    .line 838
    move-result v9

    .line 839
    const/4 v13, 0x1

    .line 840
    sub-int/2addr v9, v13

    .line 841
    :goto_f
    if-ltz v9, :cond_1a

    .line 842
    .line 843
    aget-object v14, v2, v9

    .line 844
    .line 845
    invoke-virtual {v14}, Lcom/huawei/riemann/location/bean/eph/GlonassNav;->getIod()I

    .line 846
    .line 847
    .line 848
    move-result v14

    .line 849
    mul-int/lit16 v14, v14, 0x384

    .line 850
    .line 851
    add-int/lit16 v14, v14, -0x2a30

    .line 852
    .line 853
    const v15, 0x15180

    .line 854
    .line 855
    .line 856
    rem-int/2addr v14, v15

    .line 857
    invoke-virtual {v12}, Lfz/a;->d()I

    .line 858
    .line 859
    .line 860
    move-result v17

    .line 861
    rem-int v17, v17, v15

    .line 862
    .line 863
    sub-int v14, v14, v17

    .line 864
    .line 865
    const v13, 0xa8c0

    .line 866
    .line 867
    .line 868
    if-le v14, v13, :cond_17

    .line 869
    .line 870
    sub-int/2addr v14, v15

    .line 871
    goto :goto_10

    .line 872
    :cond_17
    const v13, -0xa8c0

    .line 873
    .line 874
    .line 875
    if-ge v14, v13, :cond_18

    .line 876
    .line 877
    add-int/2addr v14, v15

    .line 878
    :cond_18
    :goto_10
    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    .line 879
    .line 880
    .line 881
    move-result v13

    .line 882
    const/16 v15, 0x708

    .line 883
    .line 884
    if-gt v13, v15, :cond_19

    .line 885
    .line 886
    goto :goto_11

    .line 887
    :cond_19
    new-instance v13, Ljava/lang/StringBuilder;

    .line 888
    .line 889
    const-string v15, "GloTime diff ="

    .line 890
    .line 891
    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 895
    .line 896
    .line 897
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v13

    .line 901
    invoke-static {v6, v13}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v10, v9}, Lo70/a;->remove(I)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    :goto_11
    add-int/lit8 v9, v9, -0x1

    .line 908
    .line 909
    const/4 v13, 0x1

    .line 910
    goto :goto_f

    .line 911
    :cond_1a
    new-instance v9, Ljava/lang/StringBuilder;

    .line 912
    .line 913
    const-string v12, "gloNavs size = "

    .line 914
    .line 915
    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    array-length v2, v2

    .line 919
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 920
    .line 921
    .line 922
    const-string v2, ", gloJSONArrays size = "

    .line 923
    .line 924
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 925
    .line 926
    .line 927
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 928
    .line 929
    .line 930
    move-result v2

    .line 931
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 932
    .line 933
    .line 934
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v2

    .line 938
    invoke-static {v6, v2}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->size()I

    .line 942
    .line 943
    .line 944
    move-result v2

    .line 945
    if-eqz v2, :cond_1c

    .line 946
    .line 947
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 948
    .line 949
    .line 950
    move-result v2

    .line 951
    if-eqz v2, :cond_1c

    .line 952
    .line 953
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 954
    .line 955
    .line 956
    move-result v2

    .line 957
    if-eqz v2, :cond_1c

    .line 958
    .line 959
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 960
    .line 961
    .line 962
    move-result v2

    .line 963
    if-nez v2, :cond_1b

    .line 964
    .line 965
    goto :goto_12

    .line 966
    :cond_1b
    :try_start_3
    new-instance v2, Lo70/b;

    .line 967
    .line 968
    invoke-virtual {v11}, Lcom/huawei/location/ephemeris/net/EphemerisResponse;->getGpsNav()Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v4

    .line 972
    invoke-direct {v2, v4}, Lo70/b;-><init>(Ljava/lang/String;)V

    .line 973
    .line 974
    .line 975
    invoke-virtual {v2, v3, v0}, Lo70/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo70/b;

    .line 976
    .line 977
    .line 978
    invoke-virtual {v2}, Lo70/b;->toString()Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    invoke-virtual {v11, v0}, Lcom/huawei/location/ephemeris/net/EphemerisResponse;->setGpsNav(Ljava/lang/String;)V

    .line 983
    .line 984
    .line 985
    new-instance v0, Lo70/b;

    .line 986
    .line 987
    invoke-virtual {v11}, Lcom/huawei/location/ephemeris/net/EphemerisResponse;->getBdsNav()Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v2

    .line 991
    invoke-direct {v0, v2}, Lo70/b;-><init>(Ljava/lang/String;)V

    .line 992
    .line 993
    .line 994
    move-object/from16 v2, v29

    .line 995
    .line 996
    invoke-virtual {v0, v3, v2}, Lo70/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo70/b;

    .line 997
    .line 998
    .line 999
    invoke-virtual {v0}, Lo70/b;->toString()Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    invoke-virtual {v11, v0}, Lcom/huawei/location/ephemeris/net/EphemerisResponse;->setBdsNav(Ljava/lang/String;)V

    .line 1004
    .line 1005
    .line 1006
    new-instance v0, Lo70/b;

    .line 1007
    .line 1008
    invoke-virtual {v11}, Lcom/huawei/location/ephemeris/net/EphemerisResponse;->getGalNav()Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v2

    .line 1012
    invoke-direct {v0, v2}, Lo70/b;-><init>(Ljava/lang/String;)V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v0, v3, v8}, Lo70/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo70/b;

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v0}, Lo70/b;->toString()Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    invoke-virtual {v11, v0}, Lcom/huawei/location/ephemeris/net/EphemerisResponse;->setGalNav(Ljava/lang/String;)V

    .line 1023
    .line 1024
    .line 1025
    new-instance v0, Lo70/b;

    .line 1026
    .line 1027
    invoke-virtual {v11}, Lcom/huawei/location/ephemeris/net/EphemerisResponse;->getGloNav()Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v2

    .line 1031
    invoke-direct {v0, v2}, Lo70/b;-><init>(Ljava/lang/String;)V

    .line 1032
    .line 1033
    .line 1034
    const-string v2, "gloNavItemList"

    .line 1035
    .line 1036
    invoke-virtual {v0, v2, v10}, Lo70/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo70/b;

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v0}, Lo70/b;->toString()Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    invoke-virtual {v11, v0}, Lcom/huawei/location/ephemeris/net/EphemerisResponse;->setGloNav(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_7

    .line 1044
    .line 1045
    .line 1046
    goto :goto_15

    .line 1047
    :catch_7
    const-string v0, "filteringResponse JSONException"

    .line 1048
    .line 1049
    invoke-static {v6, v0}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1050
    .line 1051
    .line 1052
    goto :goto_15

    .line 1053
    :cond_1c
    :goto_12
    const-string v0, "ephemeris is not valid"

    .line 1054
    .line 1055
    :goto_13
    invoke-static {v6, v0}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1056
    .line 1057
    .line 1058
    const/4 v11, 0x0

    .line 1059
    goto :goto_15

    .line 1060
    :goto_14
    const-string v0, "parse response failed"

    .line 1061
    .line 1062
    goto :goto_13

    .line 1063
    :goto_15
    const-wide/16 v2, 0x0

    .line 1064
    .line 1065
    if-nez v11, :cond_1d

    .line 1066
    .line 1067
    goto/16 :goto_1d

    .line 1068
    .line 1069
    :cond_1d
    invoke-static {v11}, Lfz/b;->k(Lcom/huawei/location/ephemeris/net/EphemerisResponse;)Lo70/a;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    iget-object v4, v1, Lfz/b;->a:Ln00/a;

    .line 1074
    .line 1075
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1076
    .line 1077
    .line 1078
    invoke-static {v0}, Ln00/a;->b(Lo70/a;)[Lcom/huawei/riemann/location/bean/eph/GpsNav;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    invoke-static {v11}, Lfz/b;->h(Lcom/huawei/location/ephemeris/net/EphemerisResponse;)Lo70/a;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v4

    .line 1086
    iget-object v5, v1, Lfz/b;->a:Ln00/a;

    .line 1087
    .line 1088
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1089
    .line 1090
    .line 1091
    invoke-static {v4}, Ln00/a;->d(Lo70/a;)[Lcom/huawei/riemann/location/bean/eph/BdsNav;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v4

    .line 1095
    invoke-static {v11}, Lfz/b;->a(Lcom/huawei/location/ephemeris/net/EphemerisResponse;)Lo70/a;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v5

    .line 1099
    iget-object v7, v1, Lfz/b;->a:Ln00/a;

    .line 1100
    .line 1101
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1102
    .line 1103
    .line 1104
    invoke-static {v5}, Ln00/a;->c(Lo70/a;)[Lcom/huawei/riemann/location/bean/eph/GalileoNav;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v5

    .line 1108
    invoke-static {v11}, Lfz/b;->g(Lcom/huawei/location/ephemeris/net/EphemerisResponse;)Lo70/a;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v7

    .line 1112
    iget-object v8, v1, Lfz/b;->a:Ln00/a;

    .line 1113
    .line 1114
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1115
    .line 1116
    .line 1117
    invoke-static {v7}, Ln00/a;->a(Lo70/a;)[Lcom/huawei/riemann/location/bean/eph/GlonassNav;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v7

    .line 1121
    array-length v8, v0

    .line 1122
    if-nez v8, :cond_1e

    .line 1123
    .line 1124
    const-string v0, "new eph data invalid no gps"

    .line 1125
    .line 1126
    :goto_16
    invoke-static {v6, v0}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1127
    .line 1128
    .line 1129
    goto/16 :goto_1d

    .line 1130
    .line 1131
    :cond_1e
    array-length v8, v4

    .line 1132
    if-nez v8, :cond_1f

    .line 1133
    .line 1134
    const-string v0, "new eph data invalid no bds"

    .line 1135
    .line 1136
    goto :goto_16

    .line 1137
    :cond_1f
    array-length v8, v5

    .line 1138
    if-nez v8, :cond_20

    .line 1139
    .line 1140
    const-string v0, "new eph data invalid no gal"

    .line 1141
    .line 1142
    goto :goto_16

    .line 1143
    :cond_20
    array-length v8, v7

    .line 1144
    if-nez v8, :cond_21

    .line 1145
    .line 1146
    const-string v0, "new eph data invalid no glo"

    .line 1147
    .line 1148
    goto :goto_16

    .line 1149
    :cond_21
    const/4 v2, 0x0

    .line 1150
    aget-object v3, v0, v2

    .line 1151
    .line 1152
    invoke-virtual {v3}, Lcom/huawei/riemann/location/bean/eph/GpsNav;->getToe()I

    .line 1153
    .line 1154
    .line 1155
    move-result v3

    .line 1156
    const/4 v9, 0x1

    .line 1157
    :goto_17
    array-length v8, v0

    .line 1158
    if-ge v9, v8, :cond_22

    .line 1159
    .line 1160
    aget-object v8, v0, v9

    .line 1161
    .line 1162
    invoke-virtual {v8}, Lcom/huawei/riemann/location/bean/eph/GpsNav;->getToe()I

    .line 1163
    .line 1164
    .line 1165
    move-result v8

    .line 1166
    invoke-static {v8, v3}, Ljava/lang/Math;->min(II)I

    .line 1167
    .line 1168
    .line 1169
    move-result v3

    .line 1170
    add-int/lit8 v9, v9, 0x1

    .line 1171
    .line 1172
    goto :goto_17

    .line 1173
    :cond_22
    aget-object v0, v4, v2

    .line 1174
    .line 1175
    invoke-virtual {v0}, Lcom/huawei/riemann/location/bean/eph/BdsNav;->getToe()I

    .line 1176
    .line 1177
    .line 1178
    move-result v0

    .line 1179
    const/4 v9, 0x1

    .line 1180
    :goto_18
    array-length v8, v4

    .line 1181
    if-ge v9, v8, :cond_23

    .line 1182
    .line 1183
    aget-object v8, v4, v9

    .line 1184
    .line 1185
    invoke-virtual {v8}, Lcom/huawei/riemann/location/bean/eph/BdsNav;->getToe()I

    .line 1186
    .line 1187
    .line 1188
    move-result v8

    .line 1189
    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    .line 1190
    .line 1191
    .line 1192
    move-result v0

    .line 1193
    add-int/lit8 v9, v9, 0x1

    .line 1194
    .line 1195
    goto :goto_18

    .line 1196
    :cond_23
    aget-object v4, v5, v2

    .line 1197
    .line 1198
    invoke-virtual {v4}, Lcom/huawei/riemann/location/bean/eph/GalileoNav;->getToe()I

    .line 1199
    .line 1200
    .line 1201
    move-result v4

    .line 1202
    const/4 v9, 0x1

    .line 1203
    :goto_19
    array-length v8, v5

    .line 1204
    if-ge v9, v8, :cond_24

    .line 1205
    .line 1206
    aget-object v8, v5, v9

    .line 1207
    .line 1208
    invoke-virtual {v8}, Lcom/huawei/riemann/location/bean/eph/GalileoNav;->getToe()I

    .line 1209
    .line 1210
    .line 1211
    move-result v8

    .line 1212
    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    .line 1213
    .line 1214
    .line 1215
    move-result v4

    .line 1216
    add-int/lit8 v9, v9, 0x1

    .line 1217
    .line 1218
    goto :goto_19

    .line 1219
    :cond_24
    aget-object v5, v7, v2

    .line 1220
    .line 1221
    invoke-virtual {v5}, Lcom/huawei/riemann/location/bean/eph/GlonassNav;->getIod()I

    .line 1222
    .line 1223
    .line 1224
    move-result v2

    .line 1225
    array-length v5, v7

    .line 1226
    const/4 v8, 0x0

    .line 1227
    :goto_1a
    if-ge v8, v5, :cond_25

    .line 1228
    .line 1229
    aget-object v9, v7, v8

    .line 1230
    .line 1231
    invoke-virtual {v9}, Lcom/huawei/riemann/location/bean/eph/GlonassNav;->getIod()I

    .line 1232
    .line 1233
    .line 1234
    move-result v9

    .line 1235
    invoke-static {v2, v9}, Ljava/lang/Math;->min(II)I

    .line 1236
    .line 1237
    .line 1238
    move-result v2

    .line 1239
    add-int/lit8 v8, v8, 0x1

    .line 1240
    .line 1241
    goto :goto_1a

    .line 1242
    :cond_25
    new-instance v5, Lfz/a;

    .line 1243
    .line 1244
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1245
    .line 1246
    .line 1247
    move-result-wide v7

    .line 1248
    const/4 v9, 0x0

    .line 1249
    invoke-direct {v5, v7, v8, v9}, Lfz/a;-><init>(JI)V

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v5}, Lfz/a;->a()I

    .line 1253
    .line 1254
    .line 1255
    move-result v7

    .line 1256
    invoke-virtual {v5}, Lfz/a;->b()I

    .line 1257
    .line 1258
    .line 1259
    move-result v8

    .line 1260
    mul-int/lit16 v8, v8, 0x400

    .line 1261
    .line 1262
    add-int/2addr v8, v7

    .line 1263
    mul-int v8, v8, v16

    .line 1264
    .line 1265
    add-int/2addr v8, v3

    .line 1266
    const/16 v3, 0x1c20

    .line 1267
    .line 1268
    add-int/2addr v8, v3

    .line 1269
    int-to-long v7, v8

    .line 1270
    invoke-virtual {v5}, Lfz/a;->a()I

    .line 1271
    .line 1272
    .line 1273
    move-result v3

    .line 1274
    invoke-virtual {v5}, Lfz/a;->b()I

    .line 1275
    .line 1276
    .line 1277
    move-result v9

    .line 1278
    mul-int/lit16 v9, v9, 0x400

    .line 1279
    .line 1280
    add-int/2addr v9, v3

    .line 1281
    mul-int v9, v9, v16

    .line 1282
    .line 1283
    add-int/2addr v9, v0

    .line 1284
    add-int/lit16 v9, v9, 0x1068

    .line 1285
    .line 1286
    int-to-long v9, v9

    .line 1287
    invoke-virtual {v5}, Lfz/a;->a()I

    .line 1288
    .line 1289
    .line 1290
    move-result v0

    .line 1291
    invoke-virtual {v5}, Lfz/a;->b()I

    .line 1292
    .line 1293
    .line 1294
    move-result v3

    .line 1295
    mul-int/lit16 v3, v3, 0x400

    .line 1296
    .line 1297
    add-int/2addr v3, v0

    .line 1298
    mul-int v3, v3, v16

    .line 1299
    .line 1300
    iget v0, v5, Lfz/a;->a:I

    .line 1301
    .line 1302
    packed-switch v0, :pswitch_data_0

    .line 1303
    .line 1304
    .line 1305
    iget v0, v5, Lfz/a;->d:I

    .line 1306
    .line 1307
    const v12, 0x15180

    .line 1308
    .line 1309
    .line 1310
    div-int/2addr v0, v12

    .line 1311
    :goto_1b
    mul-int/2addr v0, v12

    .line 1312
    goto :goto_1c

    .line 1313
    :pswitch_0
    const v12, 0x15180

    .line 1314
    .line 1315
    .line 1316
    iget v0, v5, Lfz/a;->d:I

    .line 1317
    .line 1318
    div-int/2addr v0, v12

    .line 1319
    goto :goto_1b

    .line 1320
    :goto_1c
    add-int/2addr v0, v3

    .line 1321
    mul-int/lit16 v2, v2, 0x384

    .line 1322
    .line 1323
    add-int/lit16 v2, v2, -0x2a42

    .line 1324
    .line 1325
    add-int/2addr v2, v0

    .line 1326
    const/16 v0, 0x708

    .line 1327
    .line 1328
    add-int/2addr v2, v0

    .line 1329
    int-to-long v2, v2

    .line 1330
    sub-long v12, v21, v2

    .line 1331
    .line 1332
    const-wide/32 v14, 0xa8c0

    .line 1333
    .line 1334
    .line 1335
    cmp-long v0, v12, v14

    .line 1336
    .line 1337
    if-lez v0, :cond_26

    .line 1338
    .line 1339
    const-wide/32 v12, 0x15180

    .line 1340
    .line 1341
    .line 1342
    add-long/2addr v2, v12

    .line 1343
    :cond_26
    invoke-virtual {v5}, Lfz/a;->a()I

    .line 1344
    .line 1345
    .line 1346
    move-result v0

    .line 1347
    invoke-virtual {v5}, Lfz/a;->b()I

    .line 1348
    .line 1349
    .line 1350
    move-result v5

    .line 1351
    mul-int/lit16 v5, v5, 0x400

    .line 1352
    .line 1353
    add-int/2addr v5, v0

    .line 1354
    mul-int v5, v5, v16

    .line 1355
    .line 1356
    add-int/2addr v5, v4

    .line 1357
    const/16 v0, 0x708

    .line 1358
    .line 1359
    add-int/2addr v5, v0

    .line 1360
    int-to-long v4, v5

    .line 1361
    const-string v0, "gpsExpireTime:"

    .line 1362
    .line 1363
    const-string v12, ", bdsExpireTime:"

    .line 1364
    .line 1365
    invoke-static {v0, v7, v8, v12}, Lkotlinx/coroutines/internal/f;->j(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v0

    .line 1369
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1370
    .line 1371
    .line 1372
    const-string v12, ", galExpireTime:"

    .line 1373
    .line 1374
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1375
    .line 1376
    .line 1377
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1378
    .line 1379
    .line 1380
    const-string v12, ", gloExpireTime:"

    .line 1381
    .line 1382
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1386
    .line 1387
    .line 1388
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v0

    .line 1392
    invoke-static {v6, v0}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1393
    .line 1394
    .line 1395
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 1396
    .line 1397
    .line 1398
    move-result-wide v7

    .line 1399
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 1400
    .line 1401
    .line 1402
    move-result-wide v2

    .line 1403
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 1404
    .line 1405
    .line 1406
    move-result-wide v2

    .line 1407
    :goto_1d
    sget-wide v4, Lfz/b;->b:J

    .line 1408
    .line 1409
    cmp-long v0, v2, v4

    .line 1410
    .line 1411
    if-ltz v0, :cond_2a

    .line 1412
    .line 1413
    cmp-long v0, v2, v21

    .line 1414
    .line 1415
    if-lez v0, :cond_2a

    .line 1416
    .line 1417
    sput-wide v2, Lfz/b;->b:J

    .line 1418
    .line 1419
    new-instance v0, Lvz/l;

    .line 1420
    .line 1421
    const-string v2, "ephemeris_expire_time"

    .line 1422
    .line 1423
    invoke-direct {v0, v2}, Lvz/l;-><init>(Ljava/lang/String;)V

    .line 1424
    .line 1425
    .line 1426
    sget-wide v3, Lfz/b;->b:J

    .line 1427
    .line 1428
    invoke-virtual {v0, v3, v4, v2}, Lvz/l;->c(JLjava/lang/String;)V

    .line 1429
    .line 1430
    .line 1431
    const-string v0, "get online ephemeris success"

    .line 1432
    .line 1433
    invoke-static {v6, v0}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1434
    .line 1435
    .line 1436
    new-instance v0, Lh6/n;

    .line 1437
    .line 1438
    const/4 v2, 0x3

    .line 1439
    const/4 v3, 0x5

    .line 1440
    const/4 v4, 0x0

    .line 1441
    invoke-direct {v0, v2, v3, v4}, Lh6/n;-><init>(III)V

    .line 1442
    .line 1443
    .line 1444
    new-instance v2, Lcom/google/gson/b;

    .line 1445
    .line 1446
    invoke-direct {v2}, Lcom/google/gson/b;-><init>()V

    .line 1447
    .line 1448
    .line 1449
    invoke-virtual {v2, v11}, Lcom/google/gson/b;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v2

    .line 1453
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1454
    .line 1455
    .line 1456
    move-result v3

    .line 1457
    const-string v4, "LOCATION_LITE_SDK"

    .line 1458
    .line 1459
    const/16 v5, 0x1000

    .line 1460
    .line 1461
    if-le v3, v5, :cond_29

    .line 1462
    .line 1463
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1464
    .line 1465
    .line 1466
    move-result v3

    .line 1467
    int-to-double v5, v3

    .line 1468
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v3

    .line 1472
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 1473
    .line 1474
    .line 1475
    move-result-wide v5

    .line 1476
    const-wide/high16 v7, 0x40b0000000000000L    # 4096.0

    .line 1477
    .line 1478
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v3

    .line 1482
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 1483
    .line 1484
    .line 1485
    move-result-wide v7

    .line 1486
    div-double/2addr v5, v7

    .line 1487
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 1488
    .line 1489
    .line 1490
    move-result-wide v5

    .line 1491
    new-instance v3, Ljava/lang/StringBuffer;

    .line 1492
    .line 1493
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 1494
    .line 1495
    .line 1496
    const/4 v7, 0x0

    .line 1497
    :goto_1e
    int-to-double v8, v7

    .line 1498
    cmpg-double v10, v8, v5

    .line 1499
    .line 1500
    if-gez v10, :cond_28

    .line 1501
    .line 1502
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 1503
    .line 1504
    sub-double v10, v5, v10

    .line 1505
    .line 1506
    cmpl-double v8, v8, v10

    .line 1507
    .line 1508
    if-nez v8, :cond_27

    .line 1509
    .line 1510
    mul-int/lit16 v8, v7, 0x1000

    .line 1511
    .line 1512
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1513
    .line 1514
    .line 1515
    move-result v9

    .line 1516
    :goto_1f
    invoke-virtual {v2, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v8

    .line 1520
    goto :goto_20

    .line 1521
    :cond_27
    mul-int/lit16 v8, v7, 0x1000

    .line 1522
    .line 1523
    add-int/lit16 v9, v8, 0x1000

    .line 1524
    .line 1525
    goto :goto_1f

    .line 1526
    :goto_20
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1527
    .line 1528
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1529
    .line 1530
    .line 1531
    invoke-virtual {v0, v8, v4}, Lh6/n;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v8

    .line 1535
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1536
    .line 1537
    .line 1538
    const-string v8, "\n"

    .line 1539
    .line 1540
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1541
    .line 1542
    .line 1543
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v8

    .line 1547
    invoke-virtual {v3, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1548
    .line 1549
    .line 1550
    add-int/lit8 v7, v7, 0x1

    .line 1551
    .line 1552
    goto :goto_1e

    .line 1553
    :cond_28
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v0

    .line 1557
    :goto_21
    invoke-static {v0}, Lwy/b;->e(Ljava/lang/String;)V

    .line 1558
    .line 1559
    .line 1560
    const/4 v2, 0x0

    .line 1561
    goto :goto_22

    .line 1562
    :cond_29
    invoke-virtual {v0, v2, v4}, Lh6/n;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v0

    .line 1566
    goto :goto_21

    .line 1567
    :goto_22
    sput-boolean v2, Lfz/b;->c:Z

    .line 1568
    .line 1569
    const/4 v7, 0x1

    .line 1570
    goto :goto_25

    .line 1571
    :cond_2a
    const/4 v2, 0x0

    .line 1572
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1573
    .line 1574
    .line 1575
    move-result-wide v3

    .line 1576
    sput-wide v3, Lfz/b;->d:J

    .line 1577
    .line 1578
    const-string v0, "cloudtime is expired"

    .line 1579
    .line 1580
    invoke-static {v6, v0}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1581
    .line 1582
    .line 1583
    sput-boolean v2, Lfz/b;->c:Z

    .line 1584
    .line 1585
    :goto_23
    move v7, v2

    .line 1586
    goto :goto_25

    .line 1587
    :goto_24
    const-string v0, "get online ephemeris contains illegal arguments"

    .line 1588
    .line 1589
    invoke-static {v6, v0}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1590
    .line 1591
    .line 1592
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1593
    .line 1594
    .line 1595
    move-result-wide v3

    .line 1596
    sput-wide v3, Lfz/b;->d:J

    .line 1597
    .line 1598
    sput-boolean v2, Lfz/b;->c:Z

    .line 1599
    .line 1600
    goto :goto_23

    .line 1601
    :goto_25
    return v7

    .line 1602
    nop

    .line 1603
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
