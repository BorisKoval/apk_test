.class public final Li/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Li/f;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Li/f;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, Li/f;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Li/f;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v1, Lcom/google/firebase/perf/util/b;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v1, Lcom/google/firebase/perf/util/b;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    check-cast v1, Luu/o;

    .line 35
    .line 36
    sget p1, Luu/o;->w:I

    .line 37
    .line 38
    iget-object p1, v1, Luu/o;->u:Lr1/d;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    iget-object p1, v1, Luu/o;->t:Landroid/view/accessibility/AccessibilityManager;

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    sget-object v0, Landroidx/core/view/e1;->a:Ljava/util/WeakHashMap;

    .line 47
    .line 48
    invoke-static {v1}, Landroidx/core/view/p0;->b(Landroid/view/View;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v0, v1, Luu/o;->u:Lr1/d;

    .line 55
    .line 56
    invoke-static {p1, v0}, Lr1/c;->a(Landroid/view/accessibility/AccessibilityManager;Lr1/d;)Z

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void

    .line 60
    :pswitch_2
    const-string v0, "v"

    .line 61
    .line 62
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_3
    const-string v0, "view"

    .line 67
    .line 68
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    check-cast v1, Landroidx/compose/ui/platform/f0;

    .line 72
    .line 73
    iget-object v0, v1, Landroidx/compose/ui/platform/f0;->f:Landroid/view/accessibility/AccessibilityManager;

    .line 74
    .line 75
    iget-object v2, v1, Landroidx/compose/ui/platform/f0;->g:Landroidx/compose/ui/platform/t;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 78
    .line 79
    .line 80
    iget-object v0, v1, Landroidx/compose/ui/platform/f0;->f:Landroid/view/accessibility/AccessibilityManager;

    .line 81
    .line 82
    iget-object v2, v1, Landroidx/compose/ui/platform/f0;->h:Landroidx/compose/ui/platform/u;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 85
    .line 86
    .line 87
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 88
    .line 89
    const/16 v2, 0x1e

    .line 90
    .line 91
    if-lt v0, v2, :cond_1

    .line 92
    .line 93
    const/4 v2, 0x1

    .line 94
    invoke-static {p1, v2}, Lj0/h;->a(Landroid/view/View;I)V

    .line 95
    .line 96
    .line 97
    :cond_1
    const/16 v2, 0x1d

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    if-lt v0, v2, :cond_3

    .line 101
    .line 102
    invoke-static {p1}, Lj0/g;->a(Landroid/view/View;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-nez v0, :cond_2

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    new-instance v3, Lhr/a;

    .line 110
    .line 111
    invoke-direct {v3, v0, p1}, Lhr/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    :goto_0
    iput-object v3, v1, Landroidx/compose/ui/platform/f0;->t:Lhr/a;

    .line 115
    .line 116
    :pswitch_4
    return-void

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Li/f;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Li/f;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_1
    check-cast v2, Luu/o;

    .line 18
    .line 19
    sget p1, Luu/o;->w:I

    .line 20
    .line 21
    iget-object p1, v2, Luu/o;->u:Lr1/d;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object v0, v2, Luu/o;->t:Landroid/view/accessibility/AccessibilityManager;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {v0, p1}, Lr1/c;->b(Landroid/view/accessibility/AccessibilityManager;Lr1/d;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :pswitch_2
    const-string v0, "v"

    .line 34
    .line 35
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 39
    .line 40
    .line 41
    check-cast v2, Lkotlinx/coroutines/c1;

    .line 42
    .line 43
    invoke-interface {v2, v1}, Lkotlinx/coroutines/c1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_3
    const-string v0, "view"

    .line 48
    .line 49
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast v2, Landroidx/compose/ui/platform/f0;

    .line 53
    .line 54
    iget-object p1, v2, Landroidx/compose/ui/platform/f0;->j:Landroid/os/Handler;

    .line 55
    .line 56
    iget-object v0, v2, Landroidx/compose/ui/platform/f0;->H:Landroidx/compose/ui/platform/s;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, v2, Landroidx/compose/ui/platform/f0;->f:Landroid/view/accessibility/AccessibilityManager;

    .line 62
    .line 63
    iget-object v0, v2, Landroidx/compose/ui/platform/f0;->g:Landroidx/compose/ui/platform/t;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 66
    .line 67
    .line 68
    iget-object v0, v2, Landroidx/compose/ui/platform/f0;->h:Landroidx/compose/ui/platform/u;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 71
    .line 72
    .line 73
    iput-object v1, v2, Landroidx/compose/ui/platform/f0;->t:Lhr/a;

    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_4
    check-cast v2, Li/h0;

    .line 77
    .line 78
    iget-object v0, v2, Li/h0;->p:Landroid/view/ViewTreeObserver;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v2, Li/h0;->p:Landroid/view/ViewTreeObserver;

    .line 93
    .line 94
    :cond_1
    iget-object v0, v2, Li/h0;->p:Landroid/view/ViewTreeObserver;

    .line 95
    .line 96
    iget-object v1, v2, Li/h0;->j:Li/e;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_5
    check-cast v2, Li/i;

    .line 106
    .line 107
    iget-object v0, v2, Li/i;->y:Landroid/view/ViewTreeObserver;

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_3

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, v2, Li/i;->y:Landroid/view/ViewTreeObserver;

    .line 122
    .line 123
    :cond_3
    iget-object v0, v2, Li/i;->y:Landroid/view/ViewTreeObserver;

    .line 124
    .line 125
    iget-object v1, v2, Li/i;->j:Li/e;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
