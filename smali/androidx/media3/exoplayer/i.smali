.class public final Landroidx/media3/exoplayer/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:F

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:F

.field public k:F

.field public l:F

.field public m:J

.field public n:J

.field public o:J


# direct methods
.method public constructor <init>(JJF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Landroidx/media3/exoplayer/i;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Landroidx/media3/exoplayer/i;->b:J

    .line 7
    .line 8
    iput p5, p0, Landroidx/media3/exoplayer/i;->c:F

    .line 9
    .line 10
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, Landroidx/media3/exoplayer/i;->d:J

    .line 16
    .line 17
    iput-wide p1, p0, Landroidx/media3/exoplayer/i;->e:J

    .line 18
    .line 19
    iput-wide p1, p0, Landroidx/media3/exoplayer/i;->g:J

    .line 20
    .line 21
    iput-wide p1, p0, Landroidx/media3/exoplayer/i;->h:J

    .line 22
    .line 23
    const p3, 0x3f7851ec    # 0.97f

    .line 24
    .line 25
    .line 26
    iput p3, p0, Landroidx/media3/exoplayer/i;->k:F

    .line 27
    .line 28
    const p3, 0x3f83d70a    # 1.03f

    .line 29
    .line 30
    .line 31
    iput p3, p0, Landroidx/media3/exoplayer/i;->j:F

    .line 32
    .line 33
    const/high16 p3, 0x3f800000    # 1.0f

    .line 34
    .line 35
    iput p3, p0, Landroidx/media3/exoplayer/i;->l:F

    .line 36
    .line 37
    iput-wide p1, p0, Landroidx/media3/exoplayer/i;->m:J

    .line 38
    .line 39
    iput-wide p1, p0, Landroidx/media3/exoplayer/i;->f:J

    .line 40
    .line 41
    iput-wide p1, p0, Landroidx/media3/exoplayer/i;->i:J

    .line 42
    .line 43
    iput-wide p1, p0, Landroidx/media3/exoplayer/i;->n:J

    .line 44
    .line 45
    iput-wide p1, p0, Landroidx/media3/exoplayer/i;->o:J

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/i;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    iget-wide v4, p0, Landroidx/media3/exoplayer/i;->e:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    move-wide v0, v4

    :cond_0
    iget-wide v4, p0, Landroidx/media3/exoplayer/i;->g:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_1

    cmp-long v6, v0, v4

    if-gez v6, :cond_1

    move-wide v0, v4

    :cond_1
    iget-wide v4, p0, Landroidx/media3/exoplayer/i;->h:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_3

    cmp-long v6, v0, v4

    if-lez v6, :cond_3

    move-wide v0, v4

    goto :goto_0

    :cond_2
    move-wide v0, v2

    :cond_3
    :goto_0
    iget-wide v4, p0, Landroidx/media3/exoplayer/i;->f:J

    cmp-long v4, v4, v0

    if-nez v4, :cond_4

    return-void

    :cond_4
    iput-wide v0, p0, Landroidx/media3/exoplayer/i;->f:J

    iput-wide v0, p0, Landroidx/media3/exoplayer/i;->i:J

    iput-wide v2, p0, Landroidx/media3/exoplayer/i;->n:J

    iput-wide v2, p0, Landroidx/media3/exoplayer/i;->o:J

    iput-wide v2, p0, Landroidx/media3/exoplayer/i;->m:J

    return-void
.end method
