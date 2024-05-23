.class public final Lxt/d;
.super Lxt/b;
.source "SourceFile"


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
    iput p2, p0, Lxt/d;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lxt/d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;F)V
    .locals 4

    .line 1
    iget p1, p0, Lxt/d;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lxt/d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    :try_start_0
    move-object v0, p1

    .line 9
    check-cast v0, Lru/agima/mobile/domru/ui/dialog/chat/ChatEstimationBottomDialog;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    cmpl-float v0, p2, v0

    .line 19
    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    move-object v0, p1

    .line 23
    check-cast v0, Lru/agima/mobile/domru/ui/dialog/chat/ChatEstimationBottomDialog;

    .line 24
    .line 25
    sget v1, Lru/agima/mobile/domru/ui/dialog/chat/ChatEstimationBottomDialog;->h:I

    .line 26
    .line 27
    iget-object v0, v0, Lp90/d;->b:Lc5/a;

    .line 28
    .line 29
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    check-cast v0, Ly70/a;

    .line 33
    .line 34
    iget-object v0, v0, Ly70/a;->h:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v1, p1

    .line 41
    check-cast v1, Lru/agima/mobile/domru/ui/dialog/chat/ChatEstimationBottomDialog;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v2, 0x7f070051

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    mul-float/2addr v1, p2

    .line 55
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-wide/16 v1, 0x0

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 66
    .line 67
    .line 68
    float-to-double v0, p2

    .line 69
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 70
    .line 71
    cmpl-double p2, v0, v2

    .line 72
    .line 73
    if-lez p2, :cond_0

    .line 74
    .line 75
    const/4 p2, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const/4 p2, 0x0

    .line 78
    :goto_0
    check-cast p1, Lru/agima/mobile/domru/ui/dialog/chat/ChatEstimationBottomDialog;

    .line 79
    .line 80
    iget-object p1, p1, Lp90/d;->b:Lc5/a;

    .line 81
    .line 82
    invoke-static {p1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    check-cast p1, Ly70/a;

    .line 86
    .line 87
    iget-object p1, p1, Ly70/a;->h:Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setSingleLine(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    sget-object p2, Ltimber/log/Timber;->a:Lca0/a;

    .line 95
    .line 96
    invoke-virtual {p2, p1}, Lca0/a;->c(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    :goto_1
    :pswitch_0
    return-void

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/view/View;I)V
    .locals 4

    .line 1
    iget p1, p0, Lxt/d;->a:I

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    iget-object v1, p0, Lxt/d;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v1, Lru/agima/mobile/domru/ui/dialog/chat/ChatEstimationBottomDialog;

    .line 10
    .line 11
    invoke-virtual {v1}, Lru/agima/mobile/domru/ui/dialog/chat/ChatEstimationBottomDialog;->s()Lru/agima/mobile/domru/presentation/presenter/dialog/chat/ChatEstimationBottomPresenter;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lru/agima/mobile/domru/presentation/view/dialog/chat/ChatEstimationBottomView;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-interface {v1, v2}, Lru/agima/mobile/domru/presentation/view/dialog/chat/ChatEstimationBottomView;->setAppBarVisibility(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lru/agima/mobile/domru/presentation/view/dialog/chat/ChatEstimationBottomView;

    .line 30
    .line 31
    invoke-interface {v1, v2}, Lru/agima/mobile/domru/presentation/view/dialog/chat/ChatEstimationBottomView;->setBehaviorIsDraggable(Z)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    const/4 v3, 0x0

    .line 36
    if-eq p2, v1, :cond_1

    .line 37
    .line 38
    if-eq p2, v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lru/agima/mobile/domru/presentation/view/dialog/chat/ChatEstimationBottomView;

    .line 45
    .line 46
    invoke-interface {p2, v3}, Lru/agima/mobile/domru/presentation/view/dialog/chat/ChatEstimationBottomView;->setAppBarVisibility(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lru/agima/mobile/domru/presentation/view/dialog/chat/ChatEstimationBottomView;

    .line 54
    .line 55
    invoke-interface {p1, v2}, Lru/agima/mobile/domru/presentation/view/dialog/chat/ChatEstimationBottomView;->setBehaviorIsDraggable(Z)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p1}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lru/agima/mobile/domru/presentation/view/dialog/chat/ChatEstimationBottomView;

    .line 64
    .line 65
    const/4 p2, 0x0

    .line 66
    invoke-interface {p1, p2, p2, p2}, Lru/agima/mobile/domru/presentation/view/dialog/chat/ChatEstimationBottomView;->close(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {p1}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Lru/agima/mobile/domru/presentation/view/dialog/chat/ChatEstimationBottomView;

    .line 75
    .line 76
    invoke-interface {p2, v2}, Lru/agima/mobile/domru/presentation/view/dialog/chat/ChatEstimationBottomView;->setAppBarVisibility(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lru/agima/mobile/domru/presentation/view/dialog/chat/ChatEstimationBottomView;

    .line 84
    .line 85
    invoke-interface {p1, v3}, Lru/agima/mobile/domru/presentation/view/dialog/chat/ChatEstimationBottomView;->setBehaviorIsDraggable(Z)V

    .line 86
    .line 87
    .line 88
    :goto_0
    return-void

    .line 89
    :pswitch_0
    if-ne p2, v0, :cond_2

    .line 90
    .line 91
    check-cast v1, Lxt/g;

    .line 92
    .line 93
    sget p1, Lxt/g;->a:I

    .line 94
    .line 95
    invoke-virtual {v1}, Lxt/g;->q()V

    .line 96
    .line 97
    .line 98
    :cond_2
    return-void

    .line 99
    :pswitch_1
    if-ne p2, v0, :cond_3

    .line 100
    .line 101
    check-cast v1, Lxt/f;

    .line 102
    .line 103
    invoke-virtual {v1}, Lxt/f;->cancel()V

    .line 104
    .line 105
    .line 106
    :cond_3
    return-void

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
