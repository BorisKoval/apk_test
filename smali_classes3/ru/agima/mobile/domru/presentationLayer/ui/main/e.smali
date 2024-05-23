.class public final Lru/agima/mobile/domru/presentationLayer/ui/main/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Landroidx/core/splashscreen/l;


# direct methods
.method public constructor <init>(Landroidx/core/splashscreen/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/main/e;->a:Landroidx/core/splashscreen/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/main/e;->a:Landroidx/core/splashscreen/l;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/core/splashscreen/l;->a:Landroidx/core/splashscreen/k;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/core/splashscreen/k;->c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
