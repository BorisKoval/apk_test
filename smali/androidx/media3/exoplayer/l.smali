.class public final Landroidx/media3/exoplayer/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/q0;


# instance fields
.field public final a:Landroidx/media3/exoplayer/k1;

.field public final b:Landroidx/media3/exoplayer/k;

.field public c:Landroidx/media3/exoplayer/f;

.field public d:Landroidx/media3/exoplayer/q0;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/k;Lo2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/l;->b:Landroidx/media3/exoplayer/k;

    .line 5
    .line 6
    new-instance p1, Landroidx/media3/exoplayer/k1;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Landroidx/media3/exoplayer/k1;-><init>(Lo2/a;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media3/exoplayer/l;->a:Landroidx/media3/exoplayer/k1;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Landroidx/media3/exoplayer/l;->e:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/common/r0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/l;->d:Landroidx/media3/exoplayer/q0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/q0;->a(Landroidx/media3/common/r0;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/media3/exoplayer/l;->d:Landroidx/media3/exoplayer/q0;

    .line 9
    .line 10
    invoke-interface {p1}, Landroidx/media3/exoplayer/q0;->c()Landroidx/media3/common/r0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/l;->a:Landroidx/media3/exoplayer/k1;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/k1;->a(Landroidx/media3/common/r0;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/l;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/l;->a:Landroidx/media3/exoplayer/k1;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/media3/exoplayer/k1;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/l;->d:Landroidx/media3/exoplayer/q0;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Landroidx/media3/exoplayer/q0;->b()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    :goto_0
    return-wide v0
.end method

.method public final c()Landroidx/media3/common/r0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/l;->d:Landroidx/media3/exoplayer/q0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/q0;->c()Landroidx/media3/common/r0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/l;->a:Landroidx/media3/exoplayer/k1;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/media3/exoplayer/k1;->e:Landroidx/media3/common/r0;

    .line 13
    .line 14
    :goto_0
    return-object v0
.end method
