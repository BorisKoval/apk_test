.class public abstract Lx2/e1;
.super Lx2/h;
.source "SourceFile"


# instance fields
.field public final k:Lx2/a;


# direct methods
.method public constructor <init>(Lx2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx2/h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx2/e1;->k:Lx2/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f()Landroidx/media3/common/g1;
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/e1;->k:Lx2/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx2/a;->f()Landroidx/media3/common/g1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g()Landroidx/media3/common/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/e1;->k:Lx2/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx2/a;->g()Landroidx/media3/common/j0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/e1;->k:Lx2/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx2/a;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final k(Lq2/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx2/h;->j:Lq2/u;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Lo2/a0;->k(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lx2/h;->i:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {p0}, Lx2/e1;->z()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public r(Landroidx/media3/common/j0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/e1;->k:Lx2/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx2/a;->r(Landroidx/media3/common/j0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(Ljava/lang/Object;Lx2/w;)Lx2/w;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lx2/e1;->x(Lx2/w;)Lx2/w;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final t(Ljava/lang/Object;J)J
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    return-wide p2
.end method

.method public final u(ILjava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Void;

    .line 2
    .line 3
    return p1
.end method

.method public final v(Ljava/lang/Object;Lx2/a;Landroidx/media3/common/g1;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Lx2/e1;->y(Landroidx/media3/common/g1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public x(Lx2/w;)Lx2/w;
    .locals 0

    .line 1
    return-object p1
.end method

.method public abstract y(Landroidx/media3/common/g1;)V
.end method

.method public z()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lx2/e1;->k:Lx2/a;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lx2/h;->w(Ljava/lang/Object;Lx2/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
