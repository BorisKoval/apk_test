.class public final Landroidx/core/splashscreen/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroidx/core/splashscreen/g;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/splashscreen/g;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Landroidx/core/splashscreen/b;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/core/splashscreen/b;->c:Landroidx/core/splashscreen/g;

    .line 7
    .line 8
    iput-object p2, p0, Landroidx/core/splashscreen/b;->b:Landroid/view/View;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 6

    .line 1
    iget v0, p0, Landroidx/core/splashscreen/b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Landroidx/core/splashscreen/b;->b:Landroid/view/View;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Landroidx/core/splashscreen/b;->c:Landroidx/core/splashscreen/g;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v4, Landroidx/core/splashscreen/f;

    .line 13
    .line 14
    iget-object v0, v4, Landroidx/core/splashscreen/g;->f:Landroidx/core/splashscreen/h;

    .line 15
    .line 16
    invoke-interface {v0}, Landroidx/core/splashscreen/h;->d()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move v1, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return v1

    .line 32
    :pswitch_0
    iget-object v0, v4, Landroidx/core/splashscreen/g;->f:Landroidx/core/splashscreen/h;

    .line 33
    .line 34
    invoke-interface {v0}, Landroidx/core/splashscreen/h;->d()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    move v1, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v4, Landroidx/core/splashscreen/g;->h:Landroidx/core/splashscreen/l;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v2, v4, Landroidx/core/splashscreen/g;->g:Lru/agima/mobile/domru/presentationLayer/ui/main/b;

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 v3, 0x0

    .line 59
    iput-object v3, v4, Landroidx/core/splashscreen/g;->g:Lru/agima/mobile/domru/presentationLayer/ui/main/b;

    .line 60
    .line 61
    iget-object v3, v0, Landroidx/core/splashscreen/l;->a:Landroidx/core/splashscreen/k;

    .line 62
    .line 63
    invoke-virtual {v3}, Landroidx/core/splashscreen/k;->b()Landroid/view/ViewGroup;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    new-instance v4, Le/q0;

    .line 68
    .line 69
    const/4 v5, 0x3

    .line 70
    invoke-direct {v4, v0, v5, v2}, Le/q0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v4}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_1
    return v1

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
