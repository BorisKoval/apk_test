.class public final Landroidx/media3/exoplayer/j1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Landroidx/media3/exoplayer/j1;


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/j1;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2, v1, v2}, Landroidx/media3/exoplayer/j1;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    new-instance v3, Landroidx/media3/exoplayer/j1;

    .line 9
    .line 10
    const-wide v4, 0x7fffffffffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-direct {v3, v4, v5, v4, v5}, Landroidx/media3/exoplayer/j1;-><init>(JJ)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Landroidx/media3/exoplayer/j1;

    .line 19
    .line 20
    invoke-direct {v3, v4, v5, v1, v2}, Landroidx/media3/exoplayer/j1;-><init>(JJ)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Landroidx/media3/exoplayer/j1;

    .line 24
    .line 25
    invoke-direct {v3, v1, v2, v4, v5}, Landroidx/media3/exoplayer/j1;-><init>(JJ)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Landroidx/media3/exoplayer/j1;->c:Landroidx/media3/exoplayer/j1;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-ltz v2, :cond_0

    .line 11
    .line 12
    move v2, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v4

    .line 15
    :goto_0
    invoke-static {v2}, Lcom/bumptech/glide/e;->v(Z)V

    .line 16
    .line 17
    .line 18
    cmp-long v0, p3, v0

    .line 19
    .line 20
    if-ltz v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v3, v4

    .line 24
    :goto_1
    invoke-static {v3}, Lcom/bumptech/glide/e;->v(Z)V

    .line 25
    .line 26
    .line 27
    iput-wide p1, p0, Landroidx/media3/exoplayer/j1;->a:J

    .line 28
    .line 29
    iput-wide p3, p0, Landroidx/media3/exoplayer/j1;->b:J

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Landroidx/media3/exoplayer/j1;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Landroidx/media3/exoplayer/j1;

    .line 18
    .line 19
    iget-wide v2, p0, Landroidx/media3/exoplayer/j1;->a:J

    .line 20
    .line 21
    iget-wide v4, p1, Landroidx/media3/exoplayer/j1;->a:J

    .line 22
    .line 23
    cmp-long v2, v2, v4

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    iget-wide v2, p0, Landroidx/media3/exoplayer/j1;->b:J

    .line 28
    .line 29
    iget-wide v4, p1, Landroidx/media3/exoplayer/j1;->b:J

    .line 30
    .line 31
    cmp-long p1, v2, v4

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move v0, v1

    .line 37
    :goto_0
    return v0

    .line 38
    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Landroidx/media3/exoplayer/j1;->a:J

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/media3/exoplayer/j1;->b:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method
