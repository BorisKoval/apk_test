.class public Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt$Builder;
    }
.end annotation


# instance fields
.field public mAccuracy:F

.field public mAltitude:D

.field public mBearing:F

.field public mErrCode:I

.field public mLatitude:D

.field public mLongitude:D

.field public mSpeed:F

.field public mTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt;->mErrCode:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt;->mLatitude:D

    iput-wide v0, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt;->mLongitude:D

    iput-wide v0, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt;->mAltitude:D

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt;->mSpeed:F

    iput v0, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt;->mAccuracy:F

    iput v0, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt;->mBearing:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt;->mTime:J

    return-void
.end method

.method public static synthetic access$002(Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt;I)I
    .locals 0

    iput p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt;->mErrCode:I

    return p1
.end method

.method public static synthetic access$102(Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt;D)D
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt;->mLatitude:D

    return-wide p1
.end method

.method public static synthetic access$202(Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt;D)D
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt;->mLongitude:D

    return-wide p1
.end method

.method public static synthetic access$302(Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt;F)F
    .locals 0

    iput p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt;->mBearing:F

    return p1
.end method

.method public static synthetic access$402(Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt;J)J
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt;->mTime:J

    return-wide p1
.end method

.method public static synthetic access$502(Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt;D)D
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt;->mAltitude:D

    return-wide p1
.end method

.method public static synthetic access$602(Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt;F)F
    .locals 0

    iput p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt;->mSpeed:F

    return p1
.end method

.method public static synthetic access$702(Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt;F)F
    .locals 0

    iput p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt;->mAccuracy:F

    return p1
.end method


# virtual methods
.method public getAccuracy()F
    .locals 1

    iget v0, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt;->mAccuracy:F

    return v0
.end method

.method public getAltitude()D
    .locals 2

    iget-wide v0, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt;->mAltitude:D

    return-wide v0
.end method

.method public getBearing()F
    .locals 1

    iget v0, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt;->mBearing:F

    return v0
.end method

.method public getErrCode()I
    .locals 1

    iget v0, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt;->mErrCode:I

    return v0
.end method

.method public getLatitude()D
    .locals 2

    iget-wide v0, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt;->mLatitude:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    iget-wide v0, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt;->mLongitude:D

    return-wide v0
.end method

.method public getSpeed()F
    .locals 1

    iget v0, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt;->mSpeed:F

    return v0
.end method

.method public getTime()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt;->mTime:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Pvt{mErrCode="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt;->mErrCode:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mLatitude="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt;->mLatitude:D

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", mLongitude="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt;->mLongitude:D

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", mAltitude="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt;->mAltitude:D

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", mSpeed="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt;->mSpeed:F

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", mAccuracy="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt;->mAccuracy:F

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", mBearing="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt;->mBearing:F

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", mTime="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt;->mTime:J

    .line 79
    .line 80
    const/16 v3, 0x7d

    .line 81
    .line 82
    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/d;->q(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method
