.class public Lcom/google/android/material/behavior/SwipeDismissBehavior;
.super La1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "La1/c;"
    }
.end annotation


# instance fields
.field public a:Ly1/e;

.field public b:Lo6/n;

.field public c:Z

.field public d:Z

.field public e:I

.field public final f:F

.field public g:F

.field public h:F

.field public final i:Lvt/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->e:I

    .line 6
    .line 7
    const/high16 v0, 0x3f000000    # 0.5f

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->f:F

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->g:F

    .line 13
    .line 14
    iput v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->h:F

    .line 15
    .line 16
    new-instance v0, Lvt/a;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lvt/a;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->i:Lvt/a;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->c:Z

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    const/4 p2, 0x3

    .line 14
    if-eq v1, p2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput-boolean v3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->c:Z

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    float-to-int v0, v0

    .line 25
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    float-to-int v1, v1

    .line 30
    invoke-virtual {p1, p2, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o(Landroid/view/View;II)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput-boolean v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->c:Z

    .line 35
    .line 36
    :goto_0
    if-eqz v0, :cond_4

    .line 37
    .line 38
    iget-object p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Ly1/e;

    .line 39
    .line 40
    if-nez p2, :cond_2

    .line 41
    .line 42
    new-instance p2, Ly1/e;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->i:Lvt/a;

    .line 49
    .line 50
    invoke-direct {p2, v0, p1, v1}, Ly1/e;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lo10/c;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Ly1/e;

    .line 54
    .line 55
    :cond_2
    iget-boolean p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:Z

    .line 56
    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    iget-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Ly1/e;

    .line 60
    .line 61
    invoke-virtual {p1, p3}, Ly1/e;->p(Landroid/view/MotionEvent;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move v2, v3

    .line 69
    :goto_1
    return v2

    .line 70
    :cond_4
    return v3
.end method

.method public final l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 2

    .line 1
    sget-object p1, Landroidx/core/view/e1;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-static {p2}, Landroidx/core/view/m0;->c(Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p3, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-static {p2, p1}, Landroidx/core/view/m0;->s(Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    const/high16 p1, 0x100000

    .line 15
    .line 16
    invoke-static {p2, p1}, Landroidx/core/view/e1;->k(Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2, p3}, Landroidx/core/view/e1;->h(Landroid/view/View;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->w(Landroid/view/View;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    sget-object p1, Lr1/g;->l:Lr1/g;

    .line 29
    .line 30
    new-instance v0, Lo6/n;

    .line 31
    .line 32
    const/16 v1, 0x15

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Lo6/n;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p2, p1, v0}, Landroidx/core/view/e1;->l(Landroid/view/View;Lr1/g;Lr1/y;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return p3
.end method

.method public final v(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Ly1/e;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 p2, 0x3

    .line 14
    if-eq p1, p2, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Ly1/e;

    .line 17
    .line 18
    invoke-virtual {p1, p3}, Ly1/e;->j(Landroid/view/MotionEvent;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_2
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public w(Landroid/view/View;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method
