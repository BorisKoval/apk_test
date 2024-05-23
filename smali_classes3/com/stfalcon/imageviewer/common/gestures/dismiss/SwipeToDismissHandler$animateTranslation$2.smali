.class final Lcom/stfalcon/imageviewer/common/gestures/dismiss/SwipeToDismissHandler$animateTranslation$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/c;"
    }
.end annotation


# instance fields
.field final synthetic $translationTo:F

.field final synthetic this$0:Lcom/stfalcon/imageviewer/common/gestures/dismiss/a;


# direct methods
.method public constructor <init>(Lcom/stfalcon/imageviewer/common/gestures/dismiss/a;F)V
    .locals 0

    iput-object p1, p0, Lcom/stfalcon/imageviewer/common/gestures/dismiss/SwipeToDismissHandler$animateTranslation$2;->this$0:Lcom/stfalcon/imageviewer/common/gestures/dismiss/a;

    iput p2, p0, Lcom/stfalcon/imageviewer/common/gestures/dismiss/SwipeToDismissHandler$animateTranslation$2;->$translationTo:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/animation/Animator;

    invoke-virtual {p0, p1}, Lcom/stfalcon/imageviewer/common/gestures/dismiss/SwipeToDismissHandler$animateTranslation$2;->invoke(Landroid/animation/Animator;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroid/animation/Animator;)V
    .locals 1

    iget p1, p0, Lcom/stfalcon/imageviewer/common/gestures/dismiss/SwipeToDismissHandler$animateTranslation$2;->$translationTo:F

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/stfalcon/imageviewer/common/gestures/dismiss/SwipeToDismissHandler$animateTranslation$2;->this$0:Lcom/stfalcon/imageviewer/common/gestures/dismiss/a;

    .line 2
    iget-object p1, p1, Lcom/stfalcon/imageviewer/common/gestures/dismiss/a;->e:Lj50/a;

    .line 3
    invoke-interface {p1}, Lj50/a;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lcom/stfalcon/imageviewer/common/gestures/dismiss/SwipeToDismissHandler$animateTranslation$2;->this$0:Lcom/stfalcon/imageviewer/common/gestures/dismiss/a;

    .line 4
    iget-object p1, p1, Lcom/stfalcon/imageviewer/common/gestures/dismiss/a;->d:Landroid/view/View;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method
