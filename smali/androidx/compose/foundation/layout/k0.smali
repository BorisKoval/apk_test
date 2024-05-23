.class public final Landroidx/compose/foundation/layout/k0;
.super Landroidx/core/view/s1;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Landroidx/core/view/a0;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final c:Landroidx/compose/foundation/layout/u1;

.field public d:Z

.field public e:Z

.field public f:Landroidx/core/view/n2;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/u1;)V
    .locals 1

    .line 1
    const-string v0, "composeInsets"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p1, Landroidx/compose/foundation/layout/u1;->s:Z

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    invoke-direct {p0, v0}, Landroidx/core/view/s1;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/compose/foundation/layout/k0;->c:Landroidx/compose/foundation/layout/u1;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroidx/core/view/a2;)V
    .locals 5

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/compose/foundation/layout/k0;->d:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Landroidx/compose/foundation/layout/k0;->e:Z

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/layout/k0;->f:Landroidx/core/view/n2;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/core/view/a2;->a:Landroidx/core/view/z1;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/core/view/z1;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    cmp-long p1, v1, v3

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Landroidx/compose/foundation/layout/k0;->c:Landroidx/compose/foundation/layout/u1;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/u1;->b(Landroidx/core/view/n2;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Landroidx/core/view/n2;->a:Landroidx/core/view/l2;

    .line 33
    .line 34
    const/16 v2, 0x8

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroidx/core/view/l2;->f(I)Lg1/e;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "windowInsets.getInsets(W\u2026wInsetsCompat.Type.ime())"

    .line 41
    .line 42
    invoke-static {v1, v2}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Landroidx/compose/foundation/layout/a;->M(Lg1/e;)Landroidx/compose/foundation/layout/n0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, p1, Landroidx/compose/foundation/layout/u1;->q:Landroidx/compose/foundation/layout/q1;

    .line 50
    .line 51
    iget-object v2, v2, Landroidx/compose/foundation/layout/q1;->b:Landroidx/compose/runtime/j1;

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/u1;->a(Landroidx/compose/foundation/layout/u1;Landroidx/core/view/n2;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    const/4 p1, 0x0

    .line 60
    iput-object p1, p0, Landroidx/compose/foundation/layout/k0;->f:Landroidx/core/view/n2;

    .line 61
    .line 62
    return-void
.end method

.method public final b(Landroidx/core/view/a2;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/foundation/layout/k0;->d:Z

    iput-boolean p1, p0, Landroidx/compose/foundation/layout/k0;->e:Z

    return-void
.end method

.method public final c(Landroid/view/View;Landroidx/core/view/n2;)Landroidx/core/view/n2;
    .locals 3

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/layout/k0;->f:Landroidx/core/view/n2;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/foundation/layout/k0;->c:Landroidx/compose/foundation/layout/u1;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, p2, Landroidx/core/view/n2;->a:Landroidx/core/view/l2;

    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroidx/core/view/l2;->f(I)Lg1/e;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "windowInsets.getInsets(W\u2026wInsetsCompat.Type.ime())"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Landroidx/compose/foundation/layout/a;->M(Lg1/e;)Landroidx/compose/foundation/layout/n0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, v0, Landroidx/compose/foundation/layout/u1;->q:Landroidx/compose/foundation/layout/q1;

    .line 31
    .line 32
    iget-object v2, v2, Landroidx/compose/foundation/layout/q1;->b:Landroidx/compose/runtime/j1;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/k0;->d:Z

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const/16 v2, 0x1e

    .line 44
    .line 45
    if-ne v1, v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-boolean p1, p0, Landroidx/compose/foundation/layout/k0;->e:Z

    .line 52
    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0, p2}, Landroidx/compose/foundation/layout/u1;->b(Landroidx/core/view/n2;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, p2}, Landroidx/compose/foundation/layout/u1;->a(Landroidx/compose/foundation/layout/u1;Landroidx/core/view/n2;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    iget-boolean p1, v0, Landroidx/compose/foundation/layout/u1;->s:Z

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    sget-object p2, Landroidx/core/view/n2;->b:Landroidx/core/view/n2;

    .line 66
    .line 67
    const-string p1, "CONSUMED"

    .line 68
    .line 69
    invoke-static {p2, p1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-object p2
.end method

.method public final d(Landroidx/core/view/n2;Ljava/util/List;)Landroidx/core/view/n2;
    .locals 1

    .line 1
    const-string v0, "insets"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "runningAnimations"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Landroidx/compose/foundation/layout/k0;->c:Landroidx/compose/foundation/layout/u1;

    .line 12
    .line 13
    invoke-static {p2, p1}, Landroidx/compose/foundation/layout/u1;->a(Landroidx/compose/foundation/layout/u1;Landroidx/core/view/n2;)V

    .line 14
    .line 15
    .line 16
    iget-boolean p2, p2, Landroidx/compose/foundation/layout/u1;->s:Z

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    sget-object p1, Landroidx/core/view/n2;->b:Landroidx/core/view/n2;

    .line 21
    .line 22
    const-string p2, "CONSUMED"

    .line 23
    .line 24
    invoke-static {p1, p2}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object p1
.end method

.method public final e(Landroidx/core/view/a2;Ly10/f;)Ly10/f;
    .locals 1

    .line 1
    const-string v0, "animation"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bounds"

    invoke-static {p2, p1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/compose/foundation/layout/k0;->d:Z

    return-object p2
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/k0;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/compose/foundation/layout/k0;->d:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Landroidx/compose/foundation/layout/k0;->e:Z

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/foundation/layout/k0;->f:Landroidx/core/view/n2;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/compose/foundation/layout/k0;->c:Landroidx/compose/foundation/layout/u1;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroidx/compose/foundation/layout/u1;->b(Landroidx/core/view/n2;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/u1;->a(Landroidx/compose/foundation/layout/u1;Landroidx/core/view/n2;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Landroidx/compose/foundation/layout/k0;->f:Landroidx/core/view/n2;

    .line 24
    .line 25
    :cond_0
    return-void
.end method
