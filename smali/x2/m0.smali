.class public final Lx2/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx2/v;


# instance fields
.field public final a:Lq2/e;

.field public final b:Lc1/h;

.field public c:Lu2/j;

.field public d:Lru/e;

.field public final e:I


# direct methods
.method public constructor <init>(Lq2/e;Le3/t;)V
    .locals 2

    .line 1
    new-instance v0, Lc1/h;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p2, v1}, Lc1/h;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Lu2/j;

    .line 9
    .line 10
    invoke-direct {p2}, Lu2/j;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lru/e;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lx2/m0;->a:Lq2/e;

    .line 22
    .line 23
    iput-object v0, p0, Lx2/m0;->b:Lc1/h;

    .line 24
    .line 25
    iput-object p2, p0, Lx2/m0;->c:Lu2/j;

    .line 26
    .line 27
    iput-object v1, p0, Lx2/m0;->d:Lru/e;

    .line 28
    .line 29
    const/high16 p1, 0x100000

    .line 30
    .line 31
    iput p1, p0, Lx2/m0;->e:I

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/common/j0;)Lx2/a;
    .locals 8

    .line 1
    iget-object v0, p1, Landroidx/media3/common/j0;->b:Landroidx/media3/common/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lx2/n0;

    .line 7
    .line 8
    iget-object v3, p0, Lx2/m0;->a:Lq2/e;

    .line 9
    .line 10
    iget-object v4, p0, Lx2/m0;->b:Lc1/h;

    .line 11
    .line 12
    iget-object v1, p0, Lx2/m0;->c:Lu2/j;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v2, p1, Landroidx/media3/common/j0;->b:Landroidx/media3/common/f0;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v2, p1, Landroidx/media3/common/j0;->b:Landroidx/media3/common/f0;

    .line 23
    .line 24
    iget-object v2, v2, Landroidx/media3/common/f0;->c:Landroidx/media3/common/c0;

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    sget v5, Lo2/a0;->a:I

    .line 29
    .line 30
    const/16 v6, 0x12

    .line 31
    .line 32
    if-ge v5, v6, :cond_0

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_0
    iget-object v5, v1, Lu2/j;->a:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v5

    .line 38
    :try_start_0
    iget-object v6, v1, Lu2/j;->b:Landroidx/media3/common/c0;

    .line 39
    .line 40
    invoke-static {v2, v6}, Lo2/a0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-nez v6, :cond_1

    .line 45
    .line 46
    iput-object v2, v1, Lu2/j;->b:Landroidx/media3/common/c0;

    .line 47
    .line 48
    invoke-static {v2}, Lu2/j;->a(Landroidx/media3/common/c0;)Lu2/i;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iput-object v2, v1, Lu2/j;->c:Lu2/i;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    :goto_0
    iget-object v1, v1, Lu2/j;->c:Lu2/i;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    monitor-exit v5

    .line 63
    :goto_1
    move-object v5, v1

    .line 64
    goto :goto_4

    .line 65
    :goto_2
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw p1

    .line 67
    :cond_2
    :goto_3
    sget-object v1, Lu2/r;->a:Lu2/p;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :goto_4
    iget-object v6, p0, Lx2/m0;->d:Lru/e;

    .line 71
    .line 72
    iget v7, p0, Lx2/m0;->e:I

    .line 73
    .line 74
    move-object v1, v0

    .line 75
    move-object v2, p1

    .line 76
    invoke-direct/range {v1 .. v7}, Lx2/n0;-><init>(Landroidx/media3/common/j0;Lq2/e;Lc1/h;Lu2/r;Lru/e;I)V

    .line 77
    .line 78
    .line 79
    return-object v0
.end method

.method public final b(Lu2/j;)Lx2/v;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lx2/m0;->c:Lu2/j;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final c(Lru/e;)Lx2/v;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lx2/m0;->d:Lru/e;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
