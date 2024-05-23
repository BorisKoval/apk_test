.class public final Landroidx/media3/exoplayer/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/q0;


# instance fields
.field public final a:Lo2/a;

.field public b:Z

.field public c:J

.field public d:J

.field public e:Landroidx/media3/common/r0;


# direct methods
.method public constructor <init>(Lo2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/k1;->a:Lo2/a;

    .line 5
    .line 6
    sget-object p1, Landroidx/media3/common/r0;->d:Landroidx/media3/common/r0;

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/media3/exoplayer/k1;->e:Landroidx/media3/common/r0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/common/r0;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/k1;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/media3/exoplayer/k1;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/k1;->d(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Landroidx/media3/exoplayer/k1;->e:Landroidx/media3/common/r0;

    .line 13
    .line 14
    return-void
.end method

.method public final b()J
    .locals 7

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/k1;->c:J

    .line 2
    .line 3
    iget-boolean v2, p0, Landroidx/media3/exoplayer/k1;->b:Z

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/media3/exoplayer/k1;->a:Lo2/a;

    .line 8
    .line 9
    check-cast v2, Lo2/v;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iget-wide v4, p0, Landroidx/media3/exoplayer/k1;->d:J

    .line 19
    .line 20
    sub-long/2addr v2, v4

    .line 21
    iget-object v4, p0, Landroidx/media3/exoplayer/k1;->e:Landroidx/media3/common/r0;

    .line 22
    .line 23
    iget v5, v4, Landroidx/media3/common/r0;->a:F

    .line 24
    .line 25
    const/high16 v6, 0x3f800000    # 1.0f

    .line 26
    .line 27
    cmpl-float v5, v5, v6

    .line 28
    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    invoke-static {v2, v3}, Lo2/a0;->E(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    :goto_0
    add-long/2addr v0, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget v4, v4, Landroidx/media3/common/r0;->c:I

    .line 38
    .line 39
    int-to-long v4, v4

    .line 40
    mul-long/2addr v2, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :goto_1
    return-wide v0
.end method

.method public final c()Landroidx/media3/common/r0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/k1;->e:Landroidx/media3/common/r0;

    return-object v0
.end method

.method public final d(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/media3/exoplayer/k1;->c:J

    .line 2
    .line 3
    iget-boolean p1, p0, Landroidx/media3/exoplayer/k1;->b:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/media3/exoplayer/k1;->a:Lo2/a;

    .line 8
    .line 9
    check-cast p1, Lo2/v;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    iput-wide p1, p0, Landroidx/media3/exoplayer/k1;->d:J

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/k1;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/k1;->a:Lo2/a;

    .line 6
    .line 7
    check-cast v0, Lo2/v;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Landroidx/media3/exoplayer/k1;->d:J

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Landroidx/media3/exoplayer/k1;->b:Z

    .line 20
    .line 21
    :cond_0
    return-void
.end method
