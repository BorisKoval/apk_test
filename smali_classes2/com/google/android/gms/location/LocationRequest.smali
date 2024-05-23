.class public final Lcom/google/android/gms/location/LocationRequest;
.super Los/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/LocationRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public final d:J

.field public final e:J

.field public final f:I

.field public final g:F

.field public final h:Z

.field public i:J

.field public final j:I

.field public final k:I

.field public final l:Ljava/lang/String;

.field public final m:Z

.field public final n:Landroid/os/WorkSource;

.field public final o:Lcom/google/android/gms/internal/location/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Let/f;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Let/f;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IJJJJJIFZJIILjava/lang/String;ZLandroid/os/WorkSource;Lcom/google/android/gms/internal/location/k;)V
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move v1, p1

    .line 6
    iput v1, v0, Lcom/google/android/gms/location/LocationRequest;->a:I

    .line 7
    .line 8
    move-wide v1, p2

    .line 9
    iput-wide v1, v0, Lcom/google/android/gms/location/LocationRequest;->b:J

    .line 10
    .line 11
    move-wide v3, p4

    .line 12
    iput-wide v3, v0, Lcom/google/android/gms/location/LocationRequest;->c:J

    .line 13
    .line 14
    move-wide v3, p6

    .line 15
    iput-wide v3, v0, Lcom/google/android/gms/location/LocationRequest;->d:J

    .line 16
    .line 17
    const-wide v3, 0x7fffffffffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmp-long v3, p8, v3

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    move-wide/from16 v3, p10

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    sub-long v3, p8, v3

    .line 34
    .line 35
    const-wide/16 v5, 0x1

    .line 36
    .line 37
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    move-wide/from16 v5, p10

    .line 42
    .line 43
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    :goto_0
    iput-wide v3, v0, Lcom/google/android/gms/location/LocationRequest;->e:J

    .line 48
    .line 49
    move/from16 v3, p12

    .line 50
    .line 51
    iput v3, v0, Lcom/google/android/gms/location/LocationRequest;->f:I

    .line 52
    .line 53
    move/from16 v3, p13

    .line 54
    .line 55
    iput v3, v0, Lcom/google/android/gms/location/LocationRequest;->g:F

    .line 56
    .line 57
    move/from16 v3, p14

    .line 58
    .line 59
    iput-boolean v3, v0, Lcom/google/android/gms/location/LocationRequest;->h:Z

    .line 60
    .line 61
    const-wide/16 v3, -0x1

    .line 62
    .line 63
    cmp-long v3, p15, v3

    .line 64
    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    move-wide/from16 v1, p15

    .line 68
    .line 69
    :cond_1
    iput-wide v1, v0, Lcom/google/android/gms/location/LocationRequest;->i:J

    .line 70
    .line 71
    move/from16 v1, p17

    .line 72
    .line 73
    iput v1, v0, Lcom/google/android/gms/location/LocationRequest;->j:I

    .line 74
    .line 75
    move/from16 v1, p18

    .line 76
    .line 77
    iput v1, v0, Lcom/google/android/gms/location/LocationRequest;->k:I

    .line 78
    .line 79
    move-object/from16 v1, p19

    .line 80
    .line 81
    iput-object v1, v0, Lcom/google/android/gms/location/LocationRequest;->l:Ljava/lang/String;

    .line 82
    .line 83
    move/from16 v1, p20

    .line 84
    .line 85
    iput-boolean v1, v0, Lcom/google/android/gms/location/LocationRequest;->m:Z

    .line 86
    .line 87
    move-object/from16 v1, p21

    .line 88
    .line 89
    iput-object v1, v0, Lcom/google/android/gms/location/LocationRequest;->n:Landroid/os/WorkSource;

    .line 90
    .line 91
    move-object/from16 v1, p22

    .line 92
    .line 93
    iput-object v1, v0, Lcom/google/android/gms/location/LocationRequest;->o:Lcom/google/android/gms/internal/location/k;

    .line 94
    .line 95
    return-void
.end method

.method public static c(J)Ljava/lang/String;
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p0, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p0, "\u221e"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/location/p;->a:Ljava/lang/StringBuilder;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/location/p;->a(JLjava/lang/StringBuilder;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    monitor-exit v0

    .line 28
    return-object p0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p0
.end method


# virtual methods
.method public final b()Z
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->d:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    shr-long v1, v2, v0

    iget-wide v3, p0, Lcom/google/android/gms/location/LocationRequest;->b:J

    cmp-long v1, v1, v3

    if-ltz v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/location/LocationRequest;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/location/LocationRequest;

    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->a:I

    .line 9
    .line 10
    iget v2, p1, Lcom/google/android/gms/location/LocationRequest;->a:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_2

    .line 13
    .line 14
    const/16 v2, 0x69

    .line 15
    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->b:J

    .line 20
    .line 21
    iget-wide v4, p1, Lcom/google/android/gms/location/LocationRequest;->b:J

    .line 22
    .line 23
    cmp-long v0, v2, v4

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    :goto_0
    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->c:J

    .line 28
    .line 29
    iget-wide v4, p1, Lcom/google/android/gms/location/LocationRequest;->c:J

    .line 30
    .line 31
    cmp-long v0, v2, v4

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->b()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->b()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-ne v0, v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->b()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->d:J

    .line 52
    .line 53
    iget-wide v4, p1, Lcom/google/android/gms/location/LocationRequest;->d:J

    .line 54
    .line 55
    cmp-long v0, v2, v4

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    :cond_1
    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->e:J

    .line 60
    .line 61
    iget-wide v4, p1, Lcom/google/android/gms/location/LocationRequest;->e:J

    .line 62
    .line 63
    cmp-long v0, v2, v4

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->f:I

    .line 68
    .line 69
    iget v2, p1, Lcom/google/android/gms/location/LocationRequest;->f:I

    .line 70
    .line 71
    if-ne v0, v2, :cond_2

    .line 72
    .line 73
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->g:F

    .line 74
    .line 75
    iget v2, p1, Lcom/google/android/gms/location/LocationRequest;->g:F

    .line 76
    .line 77
    cmpl-float v0, v0, v2

    .line 78
    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest;->h:Z

    .line 82
    .line 83
    iget-boolean v2, p1, Lcom/google/android/gms/location/LocationRequest;->h:Z

    .line 84
    .line 85
    if-ne v0, v2, :cond_2

    .line 86
    .line 87
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->j:I

    .line 88
    .line 89
    iget v2, p1, Lcom/google/android/gms/location/LocationRequest;->j:I

    .line 90
    .line 91
    if-ne v0, v2, :cond_2

    .line 92
    .line 93
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->k:I

    .line 94
    .line 95
    iget v2, p1, Lcom/google/android/gms/location/LocationRequest;->k:I

    .line 96
    .line 97
    if-ne v0, v2, :cond_2

    .line 98
    .line 99
    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest;->m:Z

    .line 100
    .line 101
    iget-boolean v2, p1, Lcom/google/android/gms/location/LocationRequest;->m:Z

    .line 102
    .line 103
    if-ne v0, v2, :cond_2

    .line 104
    .line 105
    iget-object v0, p0, Lcom/google/android/gms/location/LocationRequest;->n:Landroid/os/WorkSource;

    .line 106
    .line 107
    iget-object v2, p1, Lcom/google/android/gms/location/LocationRequest;->n:Landroid/os/WorkSource;

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Landroid/os/WorkSource;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    iget-object v0, p0, Lcom/google/android/gms/location/LocationRequest;->l:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v2, p1, Lcom/google/android/gms/location/LocationRequest;->l:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v0, v2}, Lcom/ertelecom/mydomru/balance/ui/screen/v;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    iget-object v0, p0, Lcom/google/android/gms/location/LocationRequest;->o:Lcom/google/android/gms/internal/location/k;

    .line 126
    .line 127
    iget-object p1, p1, Lcom/google/android/gms/location/LocationRequest;->o:Lcom/google/android/gms/internal/location/k;

    .line 128
    .line 129
    invoke-static {v0, p1}, Lcom/ertelecom/mydomru/balance/ui/screen/v;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_2

    .line 134
    .line 135
    const/4 p1, 0x1

    .line 136
    return p1

    .line 137
    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->b:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->c:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/google/android/gms/location/LocationRequest;->n:Landroid/os/WorkSource;

    .line 20
    .line 21
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "Request["

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->a:I

    .line 8
    .line 9
    const/16 v2, 0x69

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Lm10/d;->j(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const-string v1, "@"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->b()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-wide v3, p0, Lcom/google/android/gms/location/LocationRequest;->b:J

    .line 33
    .line 34
    invoke-static {v3, v4, v0}, Lcom/google/android/gms/internal/location/p;->a(JLjava/lang/StringBuilder;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "/"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-wide v3, p0, Lcom/google/android/gms/location/LocationRequest;->d:J

    .line 43
    .line 44
    invoke-static {v3, v4, v0}, Lcom/google/android/gms/internal/location/p;->a(JLjava/lang/StringBuilder;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-wide v3, p0, Lcom/google/android/gms/location/LocationRequest;->b:J

    .line 49
    .line 50
    invoke-static {v3, v4, v0}, Lcom/google/android/gms/internal/location/p;->a(JLjava/lang/StringBuilder;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    const-string v1, " "

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->a:I

    .line 59
    .line 60
    invoke-static {v1}, Lm10/d;->j(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    :goto_1
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->a:I

    .line 68
    .line 69
    if-ne v1, v2, :cond_2

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    iget-wide v3, p0, Lcom/google/android/gms/location/LocationRequest;->c:J

    .line 73
    .line 74
    iget-wide v5, p0, Lcom/google/android/gms/location/LocationRequest;->b:J

    .line 75
    .line 76
    cmp-long v1, v3, v5

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    :goto_2
    const-string v1, ", minUpdateInterval="

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-wide v3, p0, Lcom/google/android/gms/location/LocationRequest;->c:J

    .line 86
    .line 87
    invoke-static {v3, v4}, Lcom/google/android/gms/location/LocationRequest;->c(J)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    :cond_3
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->g:F

    .line 95
    .line 96
    float-to-double v3, v1

    .line 97
    const-wide/16 v5, 0x0

    .line 98
    .line 99
    cmpl-double v3, v3, v5

    .line 100
    .line 101
    if-lez v3, :cond_4

    .line 102
    .line 103
    const-string v3, ", minUpdateDistance="

    .line 104
    .line 105
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    :cond_4
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->a:I

    .line 112
    .line 113
    const/4 v3, 0x1

    .line 114
    if-ne v1, v2, :cond_5

    .line 115
    .line 116
    move v1, v3

    .line 117
    goto :goto_3

    .line 118
    :cond_5
    const/4 v1, 0x0

    .line 119
    :goto_3
    const-wide v4, 0x7fffffffffffffffL

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    if-eqz v1, :cond_6

    .line 125
    .line 126
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->i:J

    .line 127
    .line 128
    cmp-long v1, v1, v4

    .line 129
    .line 130
    if-eqz v1, :cond_7

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_6
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->i:J

    .line 134
    .line 135
    iget-wide v6, p0, Lcom/google/android/gms/location/LocationRequest;->b:J

    .line 136
    .line 137
    cmp-long v1, v1, v6

    .line 138
    .line 139
    if-eqz v1, :cond_7

    .line 140
    .line 141
    :goto_4
    const-string v1, ", maxUpdateAge="

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->i:J

    .line 147
    .line 148
    invoke-static {v1, v2}, Lcom/google/android/gms/location/LocationRequest;->c(J)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    :cond_7
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->e:J

    .line 156
    .line 157
    cmp-long v4, v1, v4

    .line 158
    .line 159
    if-eqz v4, :cond_8

    .line 160
    .line 161
    const-string v4, ", duration="

    .line 162
    .line 163
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/location/p;->a(JLjava/lang/StringBuilder;)V

    .line 167
    .line 168
    .line 169
    :cond_8
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->f:I

    .line 170
    .line 171
    const v2, 0x7fffffff

    .line 172
    .line 173
    .line 174
    if-eq v1, v2, :cond_9

    .line 175
    .line 176
    const-string v2, ", maxUpdates="

    .line 177
    .line 178
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    :cond_9
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->k:I

    .line 185
    .line 186
    const-string v2, ", "

    .line 187
    .line 188
    if-eqz v1, :cond_d

    .line 189
    .line 190
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    if-eqz v1, :cond_c

    .line 194
    .line 195
    if-eq v1, v3, :cond_b

    .line 196
    .line 197
    const/4 v3, 0x2

    .line 198
    if-ne v1, v3, :cond_a

    .line 199
    .line 200
    const-string v1, "THROTTLE_NEVER"

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 204
    .line 205
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 206
    .line 207
    .line 208
    throw v0

    .line 209
    :cond_b
    const-string v1, "THROTTLE_ALWAYS"

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_c
    const-string v1, "THROTTLE_BACKGROUND"

    .line 213
    .line 214
    :goto_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    :cond_d
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->j:I

    .line 218
    .line 219
    if-eqz v1, :cond_e

    .line 220
    .line 221
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-static {v1}, Lp10/f;->g(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    :cond_e
    iget-boolean v1, p0, Lcom/google/android/gms/location/LocationRequest;->h:Z

    .line 232
    .line 233
    if-eqz v1, :cond_f

    .line 234
    .line 235
    const-string v1, ", waitForAccurateLocation"

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    :cond_f
    iget-boolean v1, p0, Lcom/google/android/gms/location/LocationRequest;->m:Z

    .line 241
    .line 242
    if-eqz v1, :cond_10

    .line 243
    .line 244
    const-string v1, ", bypass"

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    :cond_10
    iget-object v1, p0, Lcom/google/android/gms/location/LocationRequest;->l:Ljava/lang/String;

    .line 250
    .line 251
    if-eqz v1, :cond_11

    .line 252
    .line 253
    const-string v3, ", moduleId="

    .line 254
    .line 255
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    :cond_11
    iget-object v1, p0, Lcom/google/android/gms/location/LocationRequest;->n:Landroid/os/WorkSource;

    .line 262
    .line 263
    invoke-static {v1}, Lrs/e;->b(Landroid/os/WorkSource;)Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-nez v3, :cond_12

    .line 268
    .line 269
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    :cond_12
    iget-object v1, p0, Lcom/google/android/gms/location/LocationRequest;->o:Lcom/google/android/gms/internal/location/k;

    .line 276
    .line 277
    if-eqz v1, :cond_13

    .line 278
    .line 279
    const-string v2, ", impersonation="

    .line 280
    .line 281
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    :cond_13
    const/16 v1, 0x5d

    .line 288
    .line 289
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/ertelecom/mydomru/bankcard/ui/screen/b;->x(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->a:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x4

    .line 11
    invoke-static {p1, v2, v3}, Lcom/ertelecom/mydomru/bankcard/ui/screen/b;->z(Landroid/os/Parcel;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->b:J

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    const/16 v5, 0x8

    .line 21
    .line 22
    invoke-static {p1, v4, v5}, Lcom/ertelecom/mydomru/bankcard/ui/screen/b;->z(Landroid/os/Parcel;II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->c:J

    .line 29
    .line 30
    const/4 v4, 0x3

    .line 31
    invoke-static {p1, v4, v5}, Lcom/ertelecom/mydomru/bankcard/ui/screen/b;->z(Landroid/os/Parcel;II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x6

    .line 38
    invoke-static {p1, v1, v3}, Lcom/ertelecom/mydomru/bankcard/ui/screen/b;->z(Landroid/os/Parcel;II)V

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->f:I

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x7

    .line 47
    invoke-static {p1, v1, v3}, Lcom/ertelecom/mydomru/bankcard/ui/screen/b;->z(Landroid/os/Parcel;II)V

    .line 48
    .line 49
    .line 50
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->g:F

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v5, v5}, Lcom/ertelecom/mydomru/bankcard/ui/screen/b;->z(Landroid/os/Parcel;II)V

    .line 56
    .line 57
    .line 58
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->d:J

    .line 59
    .line 60
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 61
    .line 62
    .line 63
    const/16 v1, 0x9

    .line 64
    .line 65
    invoke-static {p1, v1, v3}, Lcom/ertelecom/mydomru/bankcard/ui/screen/b;->z(Landroid/os/Parcel;II)V

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lcom/google/android/gms/location/LocationRequest;->h:Z

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    .line 72
    .line 73
    const/16 v1, 0xa

    .line 74
    .line 75
    invoke-static {p1, v1, v5}, Lcom/ertelecom/mydomru/bankcard/ui/screen/b;->z(Landroid/os/Parcel;II)V

    .line 76
    .line 77
    .line 78
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->e:J

    .line 79
    .line 80
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 81
    .line 82
    .line 83
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->i:J

    .line 84
    .line 85
    const/16 v4, 0xb

    .line 86
    .line 87
    invoke-static {p1, v4, v5}, Lcom/ertelecom/mydomru/bankcard/ui/screen/b;->z(Landroid/os/Parcel;II)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 91
    .line 92
    .line 93
    const/16 v1, 0xc

    .line 94
    .line 95
    invoke-static {p1, v1, v3}, Lcom/ertelecom/mydomru/bankcard/ui/screen/b;->z(Landroid/os/Parcel;II)V

    .line 96
    .line 97
    .line 98
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->j:I

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 101
    .line 102
    .line 103
    const/16 v1, 0xd

    .line 104
    .line 105
    invoke-static {p1, v1, v3}, Lcom/ertelecom/mydomru/bankcard/ui/screen/b;->z(Landroid/os/Parcel;II)V

    .line 106
    .line 107
    .line 108
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->k:I

    .line 109
    .line 110
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 111
    .line 112
    .line 113
    const/16 v1, 0xe

    .line 114
    .line 115
    iget-object v2, p0, Lcom/google/android/gms/location/LocationRequest;->l:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {p1, v1, v2}, Lcom/ertelecom/mydomru/bankcard/ui/screen/b;->s(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const/16 v1, 0xf

    .line 121
    .line 122
    invoke-static {p1, v1, v3}, Lcom/ertelecom/mydomru/bankcard/ui/screen/b;->z(Landroid/os/Parcel;II)V

    .line 123
    .line 124
    .line 125
    iget-boolean v1, p0, Lcom/google/android/gms/location/LocationRequest;->m:Z

    .line 126
    .line 127
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 128
    .line 129
    .line 130
    const/16 v1, 0x10

    .line 131
    .line 132
    iget-object v2, p0, Lcom/google/android/gms/location/LocationRequest;->n:Landroid/os/WorkSource;

    .line 133
    .line 134
    invoke-static {p1, v1, v2, p2}, Lcom/ertelecom/mydomru/bankcard/ui/screen/b;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 135
    .line 136
    .line 137
    const/16 v1, 0x11

    .line 138
    .line 139
    iget-object v2, p0, Lcom/google/android/gms/location/LocationRequest;->o:Lcom/google/android/gms/internal/location/k;

    .line 140
    .line 141
    invoke-static {p1, v1, v2, p2}, Lcom/ertelecom/mydomru/bankcard/ui/screen/b;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 142
    .line 143
    .line 144
    invoke-static {p1, v0}, Lcom/ertelecom/mydomru/bankcard/ui/screen/b;->y(Landroid/os/Parcel;I)V

    .line 145
    .line 146
    .line 147
    return-void
.end method
