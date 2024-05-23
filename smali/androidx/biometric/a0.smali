.class public final Landroidx/biometric/a0;
.super Landroidx/lifecycle/y0;
.source "SourceFile"


# instance fields
.field public d:Lcom/bumptech/glide/e;

.field public e:Landroidx/biometric/w;

.field public f:Lmx/s;

.field public g:Landroidx/biometric/t;

.field public h:Landroidx/biometric/t;

.field public i:Landroidx/biometric/z;

.field public j:Ljava/lang/CharSequence;

.field public k:I

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Landroidx/lifecycle/f0;

.field public r:Landroidx/lifecycle/f0;

.field public s:Landroidx/lifecycle/f0;

.field public t:Landroidx/lifecycle/f0;

.field public u:Landroidx/lifecycle/f0;

.field public v:Z

.field public w:Landroidx/lifecycle/f0;

.field public x:I

.field public y:Landroidx/lifecycle/f0;

.field public z:Landroidx/lifecycle/f0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/biometric/a0;->k:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Landroidx/biometric/a0;->v:Z

    .line 9
    .line 10
    iput v0, p0, Landroidx/biometric/a0;->x:I

    .line 11
    .line 12
    return-void
.end method

.method public static k(Landroidx/lifecycle/f0;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/lifecycle/f0;->i(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/lifecycle/f0;->j(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/biometric/a0;->e:Landroidx/biometric/w;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/biometric/a0;->f:Lmx/s;

    if-eqz v0, :cond_0

    const/16 v0, 0xf

    goto :goto_0

    :cond_0
    const/16 v0, 0xff

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()Landroidx/biometric/t;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/biometric/a0;->h:Landroidx/biometric/t;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/biometric/t;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lg6/b;

    .line 11
    .line 12
    const/16 v2, 0x9

    .line 13
    .line 14
    invoke-direct {v1, v0, v2}, Lg6/b;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Landroidx/biometric/t;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v0, p0, Landroidx/biometric/a0;->h:Landroidx/biometric/t;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/biometric/a0;->h:Landroidx/biometric/t;

    .line 22
    .line 23
    return-object v0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/biometric/a0;->j:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/biometric/a0;->e:Landroidx/biometric/w;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/biometric/w;->b:Ljava/lang/CharSequence;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string v0, ""

    .line 16
    .line 17
    :goto_0
    return-object v0

    .line 18
    :cond_2
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public final g(Landroidx/biometric/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/biometric/a0;->r:Landroidx/lifecycle/f0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/f0;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/d0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/biometric/a0;->r:Landroidx/lifecycle/f0;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/biometric/a0;->r:Landroidx/lifecycle/f0;

    .line 13
    .line 14
    invoke-static {v0, p1}, Landroidx/biometric/a0;->k(Landroidx/lifecycle/f0;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final h(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/biometric/a0;->z:Landroidx/lifecycle/f0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/f0;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/d0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/biometric/a0;->z:Landroidx/lifecycle/f0;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/biometric/a0;->z:Landroidx/lifecycle/f0;

    .line 13
    .line 14
    invoke-static {v0, p1}, Landroidx/biometric/a0;->k(Landroidx/lifecycle/f0;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final i(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/biometric/a0;->y:Landroidx/lifecycle/f0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/f0;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/d0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/biometric/a0;->y:Landroidx/lifecycle/f0;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/biometric/a0;->y:Landroidx/lifecycle/f0;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0, p1}, Landroidx/biometric/a0;->k(Landroidx/lifecycle/f0;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final j(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/biometric/a0;->u:Landroidx/lifecycle/f0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/f0;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/d0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/biometric/a0;->u:Landroidx/lifecycle/f0;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/biometric/a0;->u:Landroidx/lifecycle/f0;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0, p1}, Landroidx/biometric/a0;->k(Landroidx/lifecycle/f0;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
