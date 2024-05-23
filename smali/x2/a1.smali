.class public final Lx2/a1;
.super Lx2/a;
.source "SourceFile"


# instance fields
.field public final h:Lq2/i;

.field public final i:Lq2/e;

.field public final j:Landroidx/media3/common/v;

.field public final k:J

.field public final l:Lru/e;

.field public final m:Z

.field public final n:Lx2/w0;

.field public final o:Landroidx/media3/common/j0;

.field public p:Lq2/u;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/media3/common/i0;Lq2/e;Lru/e;ZLjava/lang/Object;)V
    .locals 3

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lx2/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lx2/a1;->i:Lq2/e;

    .line 10
    .line 11
    iput-wide v0, p0, Lx2/a1;->k:J

    .line 12
    .line 13
    iput-object p4, p0, Lx2/a1;->l:Lru/e;

    .line 14
    .line 15
    iput-boolean p5, p0, Lx2/a1;->m:Z

    .line 16
    .line 17
    new-instance p3, Landroidx/media3/common/y;

    .line 18
    .line 19
    invoke-direct {p3}, Landroidx/media3/common/y;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object p4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 23
    .line 24
    iput-object p4, p3, Landroidx/media3/common/y;->b:Landroid/net/Uri;

    .line 25
    .line 26
    iget-object p4, p2, Landroidx/media3/common/i0;->a:Landroid/net/Uri;

    .line 27
    .line 28
    invoke-virtual {p4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iput-object p4, p3, Landroidx/media3/common/y;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    invoke-static {p4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    iput-object p4, p3, Landroidx/media3/common/y;->h:Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    iput-object p6, p3, Landroidx/media3/common/y;->j:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {p3}, Landroidx/media3/common/y;->a()Landroidx/media3/common/j0;

    .line 50
    .line 51
    .line 52
    move-result-object p6

    .line 53
    iput-object p6, p0, Lx2/a1;->o:Landroidx/media3/common/j0;

    .line 54
    .line 55
    new-instance p3, Landroidx/media3/common/u;

    .line 56
    .line 57
    invoke-direct {p3}, Landroidx/media3/common/u;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object p4, p2, Landroidx/media3/common/i0;->b:Ljava/lang/String;

    .line 61
    .line 62
    const-string p5, "text/x-unknown"

    .line 63
    .line 64
    invoke-static {p4, p5}, Lcom/google/common/base/s;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    check-cast p4, Ljava/lang/String;

    .line 69
    .line 70
    iput-object p4, p3, Landroidx/media3/common/u;->k:Ljava/lang/String;

    .line 71
    .line 72
    iget-object p4, p2, Landroidx/media3/common/i0;->c:Ljava/lang/String;

    .line 73
    .line 74
    iput-object p4, p3, Landroidx/media3/common/u;->c:Ljava/lang/String;

    .line 75
    .line 76
    iget p4, p2, Landroidx/media3/common/i0;->d:I

    .line 77
    .line 78
    iput p4, p3, Landroidx/media3/common/u;->d:I

    .line 79
    .line 80
    iget p4, p2, Landroidx/media3/common/i0;->e:I

    .line 81
    .line 82
    iput p4, p3, Landroidx/media3/common/u;->e:I

    .line 83
    .line 84
    iget-object p4, p2, Landroidx/media3/common/i0;->f:Ljava/lang/String;

    .line 85
    .line 86
    iput-object p4, p3, Landroidx/media3/common/u;->b:Ljava/lang/String;

    .line 87
    .line 88
    iget-object p4, p2, Landroidx/media3/common/i0;->g:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz p4, :cond_0

    .line 91
    .line 92
    move-object p1, p4

    .line 93
    :cond_0
    iput-object p1, p3, Landroidx/media3/common/u;->a:Ljava/lang/String;

    .line 94
    .line 95
    new-instance p1, Landroidx/media3/common/v;

    .line 96
    .line 97
    invoke-direct {p1, p3}, Landroidx/media3/common/v;-><init>(Landroidx/media3/common/u;)V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lx2/a1;->j:Landroidx/media3/common/v;

    .line 101
    .line 102
    new-instance p1, Lq2/h;

    .line 103
    .line 104
    invoke-direct {p1}, Lq2/h;-><init>()V

    .line 105
    .line 106
    .line 107
    iget-object p2, p2, Landroidx/media3/common/i0;->a:Landroid/net/Uri;

    .line 108
    .line 109
    iput-object p2, p1, Lq2/h;->a:Landroid/net/Uri;

    .line 110
    .line 111
    const/4 p2, 0x1

    .line 112
    iput p2, p1, Lq2/h;->i:I

    .line 113
    .line 114
    invoke-virtual {p1}, Lq2/h;->a()Lq2/i;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Lx2/a1;->h:Lq2/i;

    .line 119
    .line 120
    new-instance v2, Lx2/w0;

    .line 121
    .line 122
    const/4 p4, 0x1

    .line 123
    const/4 p5, 0x0

    .line 124
    move-object p1, v2

    .line 125
    move-wide p2, v0

    .line 126
    invoke-direct/range {p1 .. p6}, Lx2/w0;-><init>(JZZLandroidx/media3/common/j0;)V

    .line 127
    .line 128
    .line 129
    iput-object v2, p0, Lx2/a1;->n:Lx2/w0;

    .line 130
    .line 131
    return-void
.end method


# virtual methods
.method public final a(Lx2/w;Lb3/d;J)Lx2/u;
    .locals 10

    .line 1
    new-instance p2, Lx2/z0;

    .line 2
    .line 3
    iget-object v1, p0, Lx2/a1;->h:Lq2/i;

    .line 4
    .line 5
    iget-object v2, p0, Lx2/a1;->i:Lq2/e;

    .line 6
    .line 7
    iget-object v3, p0, Lx2/a1;->p:Lq2/u;

    .line 8
    .line 9
    iget-object v4, p0, Lx2/a1;->j:Landroidx/media3/common/v;

    .line 10
    .line 11
    iget-wide v5, p0, Lx2/a1;->k:J

    .line 12
    .line 13
    iget-object v7, p0, Lx2/a1;->l:Lru/e;

    .line 14
    .line 15
    new-instance v8, Landroidx/compose/runtime/snapshots/y;

    .line 16
    .line 17
    iget-object p3, p0, Lx2/a;->c:Landroidx/compose/runtime/snapshots/y;

    .line 18
    .line 19
    iget-object p3, p3, Landroidx/compose/runtime/snapshots/y;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    const/4 p4, 0x0

    .line 24
    invoke-direct {v8, p3, p4, p1}, Landroidx/compose/runtime/snapshots/y;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILx2/w;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v9, p0, Lx2/a1;->m:Z

    .line 28
    .line 29
    move-object v0, p2

    .line 30
    invoke-direct/range {v0 .. v9}, Lx2/z0;-><init>(Lq2/i;Lq2/e;Lq2/u;Landroidx/media3/common/v;JLru/e;Landroidx/compose/runtime/snapshots/y;Z)V

    .line 31
    .line 32
    .line 33
    return-object p2
.end method

.method public final g()Landroidx/media3/common/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/a1;->o:Landroidx/media3/common/j0;

    return-object v0
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Lq2/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx2/a1;->p:Lq2/u;

    .line 2
    .line 3
    iget-object p1, p0, Lx2/a1;->n:Lx2/w0;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lx2/a;->l(Landroidx/media3/common/g1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m(Lx2/u;)V
    .locals 2

    .line 1
    check-cast p1, Lx2/z0;

    .line 2
    .line 3
    iget-object p1, p1, Lx2/z0;->i:Lb3/m;

    .line 4
    .line 5
    iget-object v0, p1, Lb3/m;->b:Lb3/j;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lb3/j;->a(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p1, p1, Lb3/m;->a:Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final o()V
    .locals 0

    .line 1
    return-void
.end method
