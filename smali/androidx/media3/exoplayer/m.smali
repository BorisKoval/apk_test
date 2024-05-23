.class public final Landroidx/media3/exoplayer/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lg1/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/m;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Lg1/i;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, v0}, Lg1/i;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Landroidx/media3/exoplayer/m;->b:Lg1/i;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Handler;Landroidx/media3/exoplayer/b0;Landroidx/media3/exoplayer/b0;Landroidx/media3/exoplayer/b0;Landroidx/media3/exoplayer/b0;)[Landroidx/media3/exoplayer/f;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lc3/k;

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/media3/exoplayer/m;->a:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v3, p0, Landroidx/media3/exoplayer/m;->b:Lg1/i;

    .line 11
    .line 12
    invoke-direct {v1, v2, v3, p1, p2}, Lc3/k;-><init>(Landroid/content/Context;Lg1/i;Landroid/os/Handler;Landroidx/media3/exoplayer/b0;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    new-instance p2, Lt2/e0;

    .line 19
    .line 20
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, p2, Lt2/e0;->d:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v1, Lt2/c;->c:Lt2/c;

    .line 26
    .line 27
    iput-object v1, p2, Lt2/e0;->e:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lt2/d0;->a:Lt2/n0;

    .line 30
    .line 31
    iput-object v1, p2, Lt2/e0;->g:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput-boolean v1, p2, Lt2/e0;->a:Z

    .line 35
    .line 36
    iput-boolean v1, p2, Lt2/e0;->b:Z

    .line 37
    .line 38
    iget-boolean v3, p2, Lt2/e0;->c:Z

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    xor-int/2addr v3, v4

    .line 42
    invoke-static {v3}, Lcom/bumptech/glide/e;->y(Z)V

    .line 43
    .line 44
    .line 45
    iput-boolean v4, p2, Lt2/e0;->c:Z

    .line 46
    .line 47
    iget-object v3, p2, Lt2/e0;->f:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Le/e;

    .line 50
    .line 51
    if-nez v3, :cond_0

    .line 52
    .line 53
    new-instance v3, Le/e;

    .line 54
    .line 55
    new-array v4, v1, [Lm2/c;

    .line 56
    .line 57
    invoke-direct {v3, v4}, Le/e;-><init>([Lm2/c;)V

    .line 58
    .line 59
    .line 60
    iput-object v3, p2, Lt2/e0;->f:Ljava/lang/Object;

    .line 61
    .line 62
    :cond_0
    iget-object v3, p2, Lt2/e0;->h:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Lt2/w;

    .line 65
    .line 66
    if-nez v3, :cond_1

    .line 67
    .line 68
    new-instance v3, Lt2/w;

    .line 69
    .line 70
    invoke-direct {v3, v2}, Lt2/w;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    iput-object v3, p2, Lt2/e0;->h:Ljava/lang/Object;

    .line 74
    .line 75
    :cond_1
    new-instance v9, Lt2/m0;

    .line 76
    .line 77
    invoke-direct {v9, p2}, Lt2/m0;-><init>(Lt2/e0;)V

    .line 78
    .line 79
    .line 80
    iget-object v5, p0, Landroidx/media3/exoplayer/m;->a:Landroid/content/Context;

    .line 81
    .line 82
    new-instance p2, Lt2/p0;

    .line 83
    .line 84
    iget-object v6, p0, Landroidx/media3/exoplayer/m;->b:Lg1/i;

    .line 85
    .line 86
    move-object v4, p2

    .line 87
    move-object v7, p1

    .line 88
    move-object v8, p3

    .line 89
    invoke-direct/range {v4 .. v9}, Lt2/p0;-><init>(Landroid/content/Context;Lg1/i;Landroid/os/Handler;Landroidx/media3/exoplayer/b0;Lt2/m0;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    new-instance p3, Lz2/f;

    .line 100
    .line 101
    invoke-direct {p3, p4, p2}, Lz2/f;-><init>(Landroidx/media3/exoplayer/b0;Landroid/os/Looper;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance p2, Lw2/b;

    .line 112
    .line 113
    invoke-direct {p2, p5, p1}, Lw2/b;-><init>(Landroidx/media3/exoplayer/b0;Landroid/os/Looper;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    new-instance p1, Ld3/b;

    .line 120
    .line 121
    invoke-direct {p1}, Ld3/b;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    new-array p1, v1, [Landroidx/media3/exoplayer/f;

    .line 128
    .line 129
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, [Landroidx/media3/exoplayer/f;

    .line 134
    .line 135
    return-object p1
.end method
