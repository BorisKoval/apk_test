.class public final Landroidx/core/view/x1;
.super Landroid/view/WindowInsetsAnimation$Callback;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/core/view/s1;

.field public b:Ljava/util/List;

.field public c:Ljava/util/ArrayList;

.field public final d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroidx/core/view/s1;)V
    .locals 1

    .line 1
    iget v0, p1, Landroidx/core/view/s1;->b:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroid/view/WindowInsetsAnimation$Callback;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/core/view/x1;->d:Ljava/util/HashMap;

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/core/view/x1;->a:Landroidx/core/view/s1;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/WindowInsetsAnimation;)Landroidx/core/view/a2;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/core/view/x1;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/core/view/a2;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Landroidx/core/view/a2;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/core/view/a2;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 18
    .line 19
    .line 20
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v2, 0x1e

    .line 23
    .line 24
    if-lt v1, v2, :cond_0

    .line 25
    .line 26
    new-instance v1, Landroidx/core/view/y1;

    .line 27
    .line 28
    invoke-direct {v1, p1}, Landroidx/core/view/y1;-><init>(Landroid/view/WindowInsetsAnimation;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, v0, Landroidx/core/view/a2;->a:Landroidx/core/view/z1;

    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, Landroidx/core/view/x1;->d:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_1
    return-object v0
.end method

.method public final onEnd(Landroid/view/WindowInsetsAnimation;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/x1;->a:Landroidx/core/view/s1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/core/view/x1;->a(Landroid/view/WindowInsetsAnimation;)Landroidx/core/view/a2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/core/view/s1;->a(Landroidx/core/view/a2;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/core/view/x1;->d:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onPrepare(Landroid/view/WindowInsetsAnimation;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/x1;->a:Landroidx/core/view/s1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/core/view/x1;->a(Landroid/view/WindowInsetsAnimation;)Landroidx/core/view/a2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroidx/core/view/s1;->b(Landroidx/core/view/a2;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onProgress(Landroid/view/WindowInsets;Ljava/util/List;)Landroid/view/WindowInsets;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/core/view/x1;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/core/view/x1;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Landroidx/core/view/x1;->b:Ljava/util/List;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    :goto_1
    if-ltz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Landroidx/compose/ui/text/android/q;->j(Ljava/lang/Object;)Landroid/view/WindowInsetsAnimation;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p0, v1}, Landroidx/core/view/x1;->a(Landroid/view/WindowInsetsAnimation;)Landroidx/core/view/a2;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v1}, Landroidx/compose/ui/text/android/q;->v(Landroid/view/WindowInsetsAnimation;)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v3, v2, Landroidx/core/view/a2;->a:Landroidx/core/view/z1;

    .line 51
    .line 52
    invoke-virtual {v3, v1}, Landroidx/core/view/z1;->d(F)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Landroidx/core/view/x1;->c:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    add-int/lit8 v0, v0, -0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget-object p2, p0, Landroidx/core/view/x1;->a:Landroidx/core/view/s1;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {v0, p1}, Landroidx/core/view/n2;->g(Landroid/view/View;Landroid/view/WindowInsets;)Landroidx/core/view/n2;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v0, p0, Landroidx/core/view/x1;->b:Ljava/util/List;

    .line 71
    .line 72
    invoke-virtual {p2, p1, v0}, Landroidx/core/view/s1;->d(Landroidx/core/view/n2;Ljava/util/List;)Landroidx/core/view/n2;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Landroidx/core/view/n2;->f()Landroid/view/WindowInsets;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method

.method public final onStart(Landroid/view/WindowInsetsAnimation;Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/view/WindowInsetsAnimation$Bounds;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/x1;->a:Landroidx/core/view/s1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/core/view/x1;->a(Landroid/view/WindowInsetsAnimation;)Landroidx/core/view/a2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v1, Ly10/f;

    .line 8
    .line 9
    invoke-direct {v1, p2}, Ly10/f;-><init>(Landroid/view/WindowInsetsAnimation$Bounds;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Landroidx/core/view/s1;->e(Landroidx/core/view/a2;Ly10/f;)Ly10/f;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroidx/compose/ui/text/android/q;->l()V

    .line 20
    .line 21
    .line 22
    iget-object p2, p1, Ly10/f;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p2, Lg1/e;

    .line 25
    .line 26
    invoke-virtual {p2}, Lg1/e;->d()Landroid/graphics/Insets;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget-object p1, p1, Ly10/f;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lg1/e;

    .line 33
    .line 34
    invoke-virtual {p1}, Lg1/e;->d()Landroid/graphics/Insets;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p2, p1}, Landroidx/compose/ui/text/android/q;->h(Landroid/graphics/Insets;Landroid/graphics/Insets;)Landroid/view/WindowInsetsAnimation$Bounds;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method
