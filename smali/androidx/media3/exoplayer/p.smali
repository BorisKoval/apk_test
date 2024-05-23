.class public final Landroidx/media3/exoplayer/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lo2/v;

.field public final c:Lcom/google/common/base/x;

.field public final d:Lcom/google/common/base/x;

.field public final e:Lcom/google/common/base/x;

.field public final f:Lcom/google/common/base/x;

.field public final g:Lcom/google/common/base/x;

.field public final h:Lcom/google/common/base/k;

.field public final i:Landroid/os/Looper;

.field public final j:Landroidx/media3/common/f;

.field public final k:I

.field public final l:Z

.field public final m:Landroidx/media3/exoplayer/j1;

.field public final n:J

.field public final o:J

.field public final p:Landroidx/media3/exoplayer/i;

.field public final q:J

.field public final r:J

.field public final s:Z

.field public t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Landroidx/media3/exoplayer/n;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Landroidx/media3/exoplayer/n;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v2, p1, v3}, Landroidx/media3/exoplayer/n;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    new-instance v4, Landroidx/media3/exoplayer/n;

    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    invoke-direct {v4, p1, v5}, Landroidx/media3/exoplayer/n;-><init>(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    new-instance v5, Landroidx/media3/exoplayer/o;

    .line 20
    .line 21
    invoke-direct {v5, v1}, Landroidx/media3/exoplayer/o;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v6, Landroidx/media3/exoplayer/n;

    .line 25
    .line 26
    const/4 v7, 0x3

    .line 27
    invoke-direct {v6, p1, v7}, Landroidx/media3/exoplayer/n;-><init>(Landroid/content/Context;I)V

    .line 28
    .line 29
    .line 30
    new-instance v7, Landroidx/compose/ui/graphics/colorspace/e;

    .line 31
    .line 32
    invoke-direct {v7, v1}, Landroidx/compose/ui/graphics/colorspace/e;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Landroidx/media3/exoplayer/p;->a:Landroid/content/Context;

    .line 42
    .line 43
    iput-object v0, p0, Landroidx/media3/exoplayer/p;->c:Lcom/google/common/base/x;

    .line 44
    .line 45
    iput-object v2, p0, Landroidx/media3/exoplayer/p;->d:Lcom/google/common/base/x;

    .line 46
    .line 47
    iput-object v4, p0, Landroidx/media3/exoplayer/p;->e:Lcom/google/common/base/x;

    .line 48
    .line 49
    iput-object v5, p0, Landroidx/media3/exoplayer/p;->f:Lcom/google/common/base/x;

    .line 50
    .line 51
    iput-object v6, p0, Landroidx/media3/exoplayer/p;->g:Lcom/google/common/base/x;

    .line 52
    .line 53
    iput-object v7, p0, Landroidx/media3/exoplayer/p;->h:Lcom/google/common/base/k;

    .line 54
    .line 55
    sget p1, Lo2/a0;->a:I

    .line 56
    .line 57
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_0
    iput-object p1, p0, Landroidx/media3/exoplayer/p;->i:Landroid/os/Looper;

    .line 69
    .line 70
    sget-object p1, Landroidx/media3/common/f;->g:Landroidx/media3/common/f;

    .line 71
    .line 72
    iput-object p1, p0, Landroidx/media3/exoplayer/p;->j:Landroidx/media3/common/f;

    .line 73
    .line 74
    iput v3, p0, Landroidx/media3/exoplayer/p;->k:I

    .line 75
    .line 76
    iput-boolean v3, p0, Landroidx/media3/exoplayer/p;->l:Z

    .line 77
    .line 78
    sget-object p1, Landroidx/media3/exoplayer/j1;->c:Landroidx/media3/exoplayer/j1;

    .line 79
    .line 80
    iput-object p1, p0, Landroidx/media3/exoplayer/p;->m:Landroidx/media3/exoplayer/j1;

    .line 81
    .line 82
    const-wide/16 v0, 0x1388

    .line 83
    .line 84
    iput-wide v0, p0, Landroidx/media3/exoplayer/p;->n:J

    .line 85
    .line 86
    const-wide/16 v0, 0x3a98

    .line 87
    .line 88
    iput-wide v0, p0, Landroidx/media3/exoplayer/p;->o:J

    .line 89
    .line 90
    const-wide/16 v0, 0x14

    .line 91
    .line 92
    invoke-static {v0, v1}, Lo2/a0;->E(J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v5

    .line 96
    const-wide/16 v0, 0x1f4

    .line 97
    .line 98
    invoke-static {v0, v1}, Lo2/a0;->E(J)J

    .line 99
    .line 100
    .line 101
    move-result-wide v7

    .line 102
    const v9, 0x3f7fbe77    # 0.999f

    .line 103
    .line 104
    .line 105
    new-instance p1, Landroidx/media3/exoplayer/i;

    .line 106
    .line 107
    move-object v4, p1

    .line 108
    invoke-direct/range {v4 .. v9}, Landroidx/media3/exoplayer/i;-><init>(JJF)V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Landroidx/media3/exoplayer/p;->p:Landroidx/media3/exoplayer/i;

    .line 112
    .line 113
    sget-object p1, Lo2/a;->a:Lo2/v;

    .line 114
    .line 115
    iput-object p1, p0, Landroidx/media3/exoplayer/p;->b:Lo2/v;

    .line 116
    .line 117
    iput-wide v0, p0, Landroidx/media3/exoplayer/p;->q:J

    .line 118
    .line 119
    const-wide/16 v0, 0x7d0

    .line 120
    .line 121
    iput-wide v0, p0, Landroidx/media3/exoplayer/p;->r:J

    .line 122
    .line 123
    iput-boolean v3, p0, Landroidx/media3/exoplayer/p;->s:Z

    .line 124
    .line 125
    return-void
.end method
