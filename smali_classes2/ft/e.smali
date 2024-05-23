.class public final Lft/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:I

.field public g:F

.field public h:Z

.field public i:J

.field public j:I

.field public k:I

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:Landroid/os/WorkSource;

.field public o:Lcom/google/android/gms/internal/location/k;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/location/LocationRequest;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lcom/google/android/gms/location/LocationRequest;->a:I

    .line 5
    .line 6
    iput v0, p0, Lft/e;->a:I

    .line 7
    .line 8
    iget-wide v0, p1, Lcom/google/android/gms/location/LocationRequest;->b:J

    .line 9
    .line 10
    iput-wide v0, p0, Lft/e;->b:J

    .line 11
    .line 12
    iget-wide v0, p1, Lcom/google/android/gms/location/LocationRequest;->c:J

    .line 13
    .line 14
    iput-wide v0, p0, Lft/e;->c:J

    .line 15
    .line 16
    iget-wide v0, p1, Lcom/google/android/gms/location/LocationRequest;->d:J

    .line 17
    .line 18
    iput-wide v0, p0, Lft/e;->d:J

    .line 19
    .line 20
    iget-wide v0, p1, Lcom/google/android/gms/location/LocationRequest;->e:J

    .line 21
    .line 22
    iput-wide v0, p0, Lft/e;->e:J

    .line 23
    .line 24
    iget v0, p1, Lcom/google/android/gms/location/LocationRequest;->f:I

    .line 25
    .line 26
    iput v0, p0, Lft/e;->f:I

    .line 27
    .line 28
    iget v0, p1, Lcom/google/android/gms/location/LocationRequest;->g:F

    .line 29
    .line 30
    iput v0, p0, Lft/e;->g:F

    .line 31
    .line 32
    iget-boolean v0, p1, Lcom/google/android/gms/location/LocationRequest;->h:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lft/e;->h:Z

    .line 35
    .line 36
    iget-wide v0, p1, Lcom/google/android/gms/location/LocationRequest;->i:J

    .line 37
    .line 38
    iput-wide v0, p0, Lft/e;->i:J

    .line 39
    .line 40
    iget v0, p1, Lcom/google/android/gms/location/LocationRequest;->j:I

    .line 41
    .line 42
    iput v0, p0, Lft/e;->j:I

    .line 43
    .line 44
    iget v0, p1, Lcom/google/android/gms/location/LocationRequest;->k:I

    .line 45
    .line 46
    iput v0, p0, Lft/e;->k:I

    .line 47
    .line 48
    iget-object v0, p1, Lcom/google/android/gms/location/LocationRequest;->l:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v0, p0, Lft/e;->l:Ljava/lang/String;

    .line 51
    .line 52
    iget-boolean v0, p1, Lcom/google/android/gms/location/LocationRequest;->m:Z

    .line 53
    .line 54
    iput-boolean v0, p0, Lft/e;->m:Z

    .line 55
    .line 56
    iget-object v0, p1, Lcom/google/android/gms/location/LocationRequest;->n:Landroid/os/WorkSource;

    .line 57
    .line 58
    iput-object v0, p0, Lft/e;->n:Landroid/os/WorkSource;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/google/android/gms/location/LocationRequest;->o:Lcom/google/android/gms/internal/location/k;

    .line 61
    .line 62
    iput-object p1, p0, Lft/e;->o:Lcom/google/android/gms/internal/location/k;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/location/LocationRequest;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v24, Lcom/google/android/gms/location/LocationRequest;

    .line 4
    .line 5
    iget v2, v0, Lft/e;->a:I

    .line 6
    .line 7
    iget-wide v3, v0, Lft/e;->b:J

    .line 8
    .line 9
    iget-wide v5, v0, Lft/e;->c:J

    .line 10
    .line 11
    const-wide/16 v7, -0x1

    .line 12
    .line 13
    cmp-long v1, v5, v7

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    move-wide v5, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v1, 0x69

    .line 20
    .line 21
    if-ne v2, v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    :goto_0
    iget-wide v9, v0, Lft/e;->d:J

    .line 29
    .line 30
    iget-wide v11, v0, Lft/e;->b:J

    .line 31
    .line 32
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v13

    .line 36
    iget-wide v9, v0, Lft/e;->e:J

    .line 37
    .line 38
    iget v15, v0, Lft/e;->f:I

    .line 39
    .line 40
    iget v1, v0, Lft/e;->g:F

    .line 41
    .line 42
    move-wide/from16 v16, v9

    .line 43
    .line 44
    iget-boolean v9, v0, Lft/e;->h:Z

    .line 45
    .line 46
    move/from16 v23, v9

    .line 47
    .line 48
    iget-wide v9, v0, Lft/e;->i:J

    .line 49
    .line 50
    cmp-long v7, v9, v7

    .line 51
    .line 52
    if-nez v7, :cond_2

    .line 53
    .line 54
    move-wide/from16 v25, v11

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move-wide/from16 v25, v9

    .line 58
    .line 59
    :goto_1
    iget v7, v0, Lft/e;->j:I

    .line 60
    .line 61
    move/from16 v18, v7

    .line 62
    .line 63
    iget v7, v0, Lft/e;->k:I

    .line 64
    .line 65
    move/from16 v19, v7

    .line 66
    .line 67
    iget-object v7, v0, Lft/e;->l:Ljava/lang/String;

    .line 68
    .line 69
    move-object/from16 v20, v7

    .line 70
    .line 71
    iget-boolean v7, v0, Lft/e;->m:Z

    .line 72
    .line 73
    move/from16 v21, v7

    .line 74
    .line 75
    new-instance v7, Landroid/os/WorkSource;

    .line 76
    .line 77
    move-object/from16 v22, v7

    .line 78
    .line 79
    iget-object v8, v0, Lft/e;->n:Landroid/os/WorkSource;

    .line 80
    .line 81
    invoke-direct {v7, v8}, Landroid/os/WorkSource;-><init>(Landroid/os/WorkSource;)V

    .line 82
    .line 83
    .line 84
    const-wide v9, 0x7fffffffffffffffL

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    move-wide/from16 v11, v16

    .line 90
    .line 91
    move/from16 v16, v23

    .line 92
    .line 93
    iget-object v7, v0, Lft/e;->o:Lcom/google/android/gms/internal/location/k;

    .line 94
    .line 95
    move-object/from16 v23, v7

    .line 96
    .line 97
    move/from16 v17, v1

    .line 98
    .line 99
    move-object/from16 v1, v24

    .line 100
    .line 101
    move-wide v7, v13

    .line 102
    move v13, v15

    .line 103
    move/from16 v14, v17

    .line 104
    .line 105
    move/from16 v15, v16

    .line 106
    .line 107
    move-wide/from16 v16, v25

    .line 108
    .line 109
    invoke-direct/range {v1 .. v23}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJJJJIFZJIILjava/lang/String;ZLandroid/os/WorkSource;Lcom/google/android/gms/internal/location/k;)V

    .line 110
    .line 111
    .line 112
    return-object v24
.end method

.method public final b(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    move p1, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    move v1, p1

    .line 13
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v2, "throttle behavior %d must be a ThrottleBehavior.THROTTLE_* constant"

    .line 22
    .line 23
    invoke-static {v0, v2, p1}, Lp10/e;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput v1, p0, Lft/e;->k:I

    .line 27
    .line 28
    return-void
.end method
