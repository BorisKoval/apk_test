.class public final Lu2/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu2/r;


# virtual methods
.method public final a(Landroid/os/Looper;Ls2/d0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lu2/n;Landroidx/media3/common/v;)Lu2/k;
    .locals 2

    .line 1
    iget-object p1, p2, Landroidx/media3/common/v;->o:Landroidx/media3/common/r;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    new-instance p1, Lu2/v;

    .line 8
    .line 9
    new-instance p2, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    .line 10
    .line 11
    new-instance v0, Landroidx/media3/exoplayer/drm/UnsupportedDrmException;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/drm/UnsupportedDrmException;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x1771

    .line 18
    .line 19
    invoke-direct {p2, v0, v1}, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;-><init>(Ljava/lang/Throwable;I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p2}, Lu2/v;-><init>(Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public final e(Landroidx/media3/common/v;)I
    .locals 0

    .line 1
    iget-object p1, p1, Landroidx/media3/common/v;->o:Landroidx/media3/common/r;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    return p1
.end method
