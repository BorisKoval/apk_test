.class public final Landroidx/core/splashscreen/f;
.super Landroidx/core/splashscreen/g;
.source "SourceFile"


# instance fields
.field public i:Landroidx/core/splashscreen/b;

.field public j:Z

.field public final k:Landroidx/core/splashscreen/e;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/core/splashscreen/g;-><init>(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Landroidx/core/splashscreen/f;->j:Z

    .line 11
    .line 12
    new-instance v0, Landroidx/core/splashscreen/e;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Landroidx/core/splashscreen/e;-><init>(Landroidx/core/splashscreen/f;Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/core/splashscreen/f;->k:Landroidx/core/splashscreen/e;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/splashscreen/g;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "activity.theme"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Landroid/util/TypedValue;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1, v2}, Landroidx/core/splashscreen/g;->d(Landroid/content/res/Resources$Theme;Landroid/util/TypedValue;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/view/ViewGroup;

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/core/splashscreen/f;->k:Landroidx/core/splashscreen/e;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final b(Lru/agima/mobile/domru/presentationLayer/ui/main/b;)V
    .locals 3

    .line 1
    iput-object p1, p0, Landroidx/core/splashscreen/g;->f:Landroidx/core/splashscreen/h;

    .line 2
    .line 3
    const p1, 0x1020002

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/core/splashscreen/g;->a:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Landroidx/core/splashscreen/f;->i:Landroidx/core/splashscreen/b;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/core/splashscreen/f;->i:Landroidx/core/splashscreen/b;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    new-instance v1, Landroidx/core/splashscreen/b;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-direct {v1, p0, p1, v2}, Landroidx/core/splashscreen/b;-><init>(Landroidx/core/splashscreen/g;Landroid/view/View;I)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Landroidx/core/splashscreen/f;->i:Landroidx/core/splashscreen/b;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final c(Lru/agima/mobile/domru/presentationLayer/ui/main/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/splashscreen/g;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/graphics/u0;->o(Landroid/app/Activity;)Landroid/window/SplashScreen;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroidx/core/splashscreen/d;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Landroidx/core/splashscreen/d;-><init>(Landroidx/core/splashscreen/f;Lru/agima/mobile/domru/presentationLayer/ui/main/b;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/u0;->A(Landroid/window/SplashScreen;Landroidx/core/splashscreen/d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
