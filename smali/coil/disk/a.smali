.class public final Lcoil/disk/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ln60/y;

.field public b:Ln60/u;

.field public c:D

.field public d:J

.field public e:J

.field public f:Lw50/d;


# virtual methods
.method public final a()Lcoil/disk/k;
    .locals 10

    .line 1
    iget-object v3, p0, Lcoil/disk/a;->a:Ln60/y;

    .line 2
    .line 3
    if-eqz v3, :cond_1

    .line 4
    .line 5
    iget-wide v0, p0, Lcoil/disk/a;->c:D

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    cmpl-double v2, v0, v4

    .line 10
    .line 11
    if-lez v2, :cond_0

    .line 12
    .line 13
    :try_start_0
    new-instance v2, Landroid/os/StatFs;

    .line 14
    .line 15
    invoke-virtual {v3}, Ln60/y;->e()Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-direct {v2, v4}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    long-to-double v4, v4

    .line 31
    mul-double/2addr v0, v4

    .line 32
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    long-to-double v4, v4

    .line 37
    mul-double/2addr v0, v4

    .line 38
    double-to-long v4, v0

    .line 39
    iget-wide v6, p0, Lcoil/disk/a;->d:J

    .line 40
    .line 41
    iget-wide v8, p0, Lcoil/disk/a;->e:J

    .line 42
    .line 43
    invoke-static/range {v4 .. v9}, Lq10/b;->k(JJJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    iget-wide v0, p0, Lcoil/disk/a;->d:J

    .line 49
    .line 50
    :goto_0
    move-wide v1, v0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const-wide/16 v0, 0x0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :goto_1
    new-instance v6, Lcoil/disk/k;

    .line 56
    .line 57
    iget-object v4, p0, Lcoil/disk/a;->b:Ln60/u;

    .line 58
    .line 59
    iget-object v5, p0, Lcoil/disk/a;->f:Lw50/d;

    .line 60
    .line 61
    move-object v0, v6

    .line 62
    invoke-direct/range {v0 .. v5}, Lcoil/disk/k;-><init>(JLn60/y;Ln60/u;Lw50/d;)V

    .line 63
    .line 64
    .line 65
    return-object v6

    .line 66
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v1, "directory == null"

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0
.end method
