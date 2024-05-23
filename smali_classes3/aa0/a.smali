.class public final Laa0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:Landroidx/fragment/app/Fragment;

.field public final synthetic c:Landroidx/lifecycle/v;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Landroidx/fragment/app/Fragment;Lru/agima/mobile/domru/utils/ui/AnimationItemToBasket$getLifecycleObserver$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laa0/a;->a:Landroid/widget/ImageView;

    .line 5
    .line 6
    iput-object p2, p0, Laa0/a;->b:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    iput-object p3, p0, Laa0/a;->c:Landroidx/lifecycle/v;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 1
    iget-object p1, p0, Laa0/a;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lvz/h;->C(Landroid/view/View;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Laa0/a;->b:Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    iget-object v1, p0, Laa0/a;->c:Landroidx/lifecycle/v;

    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Laa0/b;->a(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/v;Landroid/widget/ImageView;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Laa0/a;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lvz/h;->C(Landroid/view/View;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
