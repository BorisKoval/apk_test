.class public final Lvw/p;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup$LayoutParams;

.field public final synthetic b:I

.field public final synthetic c:Lvw/q;


# direct methods
.method public constructor <init>(Lvw/q;Landroid/view/ViewGroup$LayoutParams;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvw/p;->c:Lvw/q;

    .line 2
    .line 3
    iput-object p2, p0, Lvw/p;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    iput p3, p0, Lvw/p;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lvw/p;->c:Lvw/q;

    .line 2
    .line 3
    iget-object v0, p1, Lvw/q;->f:Ll5/e;

    .line 4
    .line 5
    iget-object v1, p1, Lvw/q;->e:Landroid/view/View;

    .line 6
    .line 7
    iget-object v2, p1, Lvw/q;->l:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, v0, Ll5/e;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Li/d;

    .line 12
    .line 13
    invoke-virtual {v2}, Li/d;->f()Landroid/view/View$OnClickListener;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Ll5/e;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Li/d;

    .line 22
    .line 23
    invoke-virtual {v0}, Li/d;->f()Landroid/view/View$OnClickListener;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p1, Lvw/q;->e:Landroid/view/View;

    .line 31
    .line 32
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, Lvw/q;->e:Landroid/view/View;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 41
    .line 42
    .line 43
    iget v0, p0, Lvw/p;->b:I

    .line 44
    .line 45
    iget-object v1, p0, Lvw/p;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 48
    .line 49
    iget-object p1, p1, Lvw/q;->e:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
