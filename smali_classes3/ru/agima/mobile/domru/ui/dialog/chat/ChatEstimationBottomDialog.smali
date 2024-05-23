.class public final Lru/agima/mobile/domru/ui/dialog/chat/ChatEstimationBottomDialog;
.super Lp90/d;
.source "SourceFile"

# interfaces
.implements Lru/agima/mobile/domru/presentation/view/dialog/chat/ChatEstimationBottomView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp90/d<",
        "Ly70/a;",
        ">;",
        "Lru/agima/mobile/domru/presentation/view/dialog/chat/ChatEstimationBottomView;"
    }
.end annotation


# static fields
.field public static final synthetic h:I


# instance fields
.field public e:Lru/agima/mobile/domru/ui/dialog/chat/c;

.field public final f:La50/f;

.field public final g:La50/f;

.field public presenter:Lru/agima/mobile/domru/presentation/presenter/dialog/chat/ChatEstimationBottomPresenter;
    .annotation runtime Lmoxy/presenter/InjectPresenter;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lp90/d;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lru/agima/mobile/domru/ui/dialog/chat/ChatEstimationBottomDialog$bottomSheet$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lru/agima/mobile/domru/ui/dialog/chat/ChatEstimationBottomDialog$bottomSheet$1;-><init>(Lru/agima/mobile/domru/ui/dialog/chat/ChatEstimationBottomDialog;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/a;->b(Lj50/a;)La50/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lru/agima/mobile/domru/ui/dialog/chat/ChatEstimationBottomDialog;->f:La50/f;

    .line 14
    .line 15
    new-instance v0, Lru/agima/mobile/domru/ui/dialog/chat/ChatEstimationBottomDialog$behavior$1;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lru/agima/mobile/domru/ui/dialog/chat/ChatEstimationBottomDialog$behavior$1;-><init>(Lru/agima/mobile/domru/ui/dialog/chat/ChatEstimationBottomDialog;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/a;->b(Lj50/a;)La50/f;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lru/agima/mobile/domru/ui/dialog/chat/ChatEstimationBottomDialog;->g:La50/f;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final close(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lru/agima/mobile/domru/ui/dialog/chat/ChatEstimationBottomDialog;->e:Lru/agima/mobile/domru/ui/dialog/chat/c;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    const-string p2, ""

    .line 14
    .line 15
    :cond_0
    if-nez p3, :cond_1

    .line 16
    .line 17
    sget-object p3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 18
    .line 19
    :cond_1
    check-cast v0, Lru/agima/mobile/domru/ui/fragment/chat/ChatFragment;

    .line 20
    .line 21
    const-string v1, "groups"

    .line 22
    .line 23
    invoke-static {p3, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lru/agima/mobile/domru/ui/fragment/chat/ChatFragment;->t()Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lkc/t;

    .line 31
    .line 32
    int-to-float p1, p1

    .line 33
    invoke-direct {v1, p1, p2, p3}, Lkc/t;-><init>(FLjava/lang/String;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->i(Lkc/h;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lru/agima/mobile/domru/presentation/view/chat/ChatView;

    .line 44
    .line 45
    const/4 p2, 0x1

    .line 46
    invoke-interface {p1, p2}, Lru/agima/mobile/domru/presentation/view/chat/ChatView;->scrollChatToBottom(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->B(Lkc/t;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {p0}, Lxt/g;->dismissAllowingStateLoss()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/r;->onAttach(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lru/agima/mobile/domru/ui/dialog/chat/c;

    .line 14
    .line 15
    iput-object v0, p0, Lru/agima/mobile/domru/ui/dialog/chat/ChatEstimationBottomDialog;->e:Lru/agima/mobile/domru/ui/dialog/chat/c;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    new-instance v0, Ljava/lang/ClassCastException;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, " must implement NoticeDialogListener"

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    new-instance p1, Lxt/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f140018

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, v0, v1}, Lxt/f;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public final onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/r;->onDetach()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lru/agima/mobile/domru/ui/dialog/chat/ChatEstimationBottomDialog;->e:Lru/agima/mobile/domru/ui/dialog/chat/c;

    .line 6
    .line 7
    return-void
.end method

.method public final onStart()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/r;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/r;->getDialog()Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lru/agima/mobile/domru/ui/dialog/chat/ChatEstimationBottomDialog;->f:La50/f;

    .line 11
    .line 12
    invoke-interface {v0}, La50/f;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, -0x1

    .line 23
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const v1, 0x7f0700b8

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    .line 38
    .line 39
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    iget-object v1, p0, Lru/agima/mobile/domru/ui/dialog/chat/ChatEstimationBottomDialog;->g:La50/f;

    .line 41
    .line 42
    :try_start_1
    invoke-interface {v1}, La50/f;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, La50/f;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 56
    .line 57
    new-instance v2, Lxt/d;

    .line 58
    .line 59
    const/4 v3, 0x2

    .line 60
    invoke-direct {v2, p0, v3}, Lxt/d;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_0

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-interface {v1}, La50/f;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    iput-boolean v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    sget-object v1, Ltimber/log/Timber;->a:Lca0/a;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Lca0/a;->c(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    :goto_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lp90/d;->b:Lc5/a;

    .line 10
    .line 11
    invoke-static {p1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    check-cast p1, Ly70/a;

    .line 15
    .line 16
    new-instance p2, Lru/agima/mobile/domru/ui/dialog/chat/a;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p2, p0, v0}, Lru/agima/mobile/domru/ui/dialog/chat/a;-><init>(Lru/agima/mobile/domru/ui/dialog/chat/ChatEstimationBottomDialog;I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Ly70/a;->i:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lp90/d;->b:Lc5/a;

    .line 28
    .line 29
    invoke-static {p1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    check-cast p1, Ly70/a;

    .line 33
    .line 34
    new-instance p2, Lru/agima/mobile/domru/ui/dialog/chat/b;

    .line 35
    .line 36
    invoke-direct {p2, p0}, Lru/agima/mobile/domru/ui/dialog/chat/b;-><init>(Lru/agima/mobile/domru/ui/dialog/chat/ChatEstimationBottomDialog;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, Ly70/a;->g:Landroidx/appcompat/widget/AppCompatRatingBar;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/widget/RatingBar;->setOnRatingBarChangeListener(Landroid/widget/RatingBar$OnRatingBarChangeListener;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lp90/d;->b:Lc5/a;

    .line 45
    .line 46
    invoke-static {p1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    check-cast p1, Ly70/a;

    .line 50
    .line 51
    iget-object p1, p1, Ly70/a;->d:Lcom/google/android/material/chip/ChipGroup;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lp90/d;->b:Lc5/a;

    .line 57
    .line 58
    invoke-static {p1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    check-cast p1, Ly70/a;

    .line 62
    .line 63
    iget-object p1, p1, Ly70/a;->f:Lcom/google/android/material/textfield/TextInputLayout;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_0

    .line 70
    .line 71
    new-instance p2, Lru/agima/mobile/domru/ui/dialog/chat/ChatEstimationBottomDialog$onViewCreated$3;

    .line 72
    .line 73
    invoke-direct {p2, p0}, Lru/agima/mobile/domru/ui/dialog/chat/ChatEstimationBottomDialog$onViewCreated$3;-><init>(Lru/agima/mobile/domru/ui/dialog/chat/ChatEstimationBottomDialog;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, p2}, Lvz/n;->b(Landroid/widget/EditText;Lj50/c;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    iget-object p1, p0, Lp90/d;->b:Lc5/a;

    .line 80
    .line 81
    invoke-static {p1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    check-cast p1, Ly70/a;

    .line 85
    .line 86
    new-instance p2, Lru/agima/mobile/domru/ui/dialog/chat/a;

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    invoke-direct {p2, p0, v0}, Lru/agima/mobile/domru/ui/dialog/chat/a;-><init>(Lru/agima/mobile/domru/ui/dialog/chat/ChatEstimationBottomDialog;I)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p1, Ly70/a;->b:Lcom/google/android/material/button/MaterialButton;

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final r(Landroid/view/LayoutInflater;)Lc5/a;
    .locals 12

    .line 1
    const-string v0, "inflater"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0d003d

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p1, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const v0, 0x7f0a0030

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v4, v1

    .line 23
    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const v0, 0x7f0a006d

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object v5, v1

    .line 35
    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout;

    .line 36
    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    const v0, 0x7f0a00bf

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    move-object v6, v1

    .line 47
    check-cast v6, Lcom/google/android/material/chip/ChipGroup;

    .line 48
    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    const v0, 0x7f0a00c1

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    move-object v7, v1

    .line 59
    check-cast v7, Landroid/widget/TextView;

    .line 60
    .line 61
    if-eqz v7, :cond_0

    .line 62
    .line 63
    const v0, 0x7f0a00cb

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v0}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 71
    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    const v0, 0x7f0a00d1

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v0}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    move-object v8, v1

    .line 82
    check-cast v8, Lcom/google/android/material/textfield/TextInputLayout;

    .line 83
    .line 84
    if-eqz v8, :cond_0

    .line 85
    .line 86
    const v0, 0x7f0a0144

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v0}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    move-object v9, v1

    .line 94
    check-cast v9, Landroidx/appcompat/widget/AppCompatRatingBar;

    .line 95
    .line 96
    if-eqz v9, :cond_0

    .line 97
    .line 98
    const v0, 0x7f0a025e

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v0}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Landroidx/core/widget/NestedScrollView;

    .line 106
    .line 107
    if-eqz v1, :cond_0

    .line 108
    .line 109
    const v0, 0x7f0a036e

    .line 110
    .line 111
    .line 112
    invoke-static {p1, v0}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    move-object v10, v1

    .line 117
    check-cast v10, Landroid/widget/TextView;

    .line 118
    .line 119
    if-eqz v10, :cond_0

    .line 120
    .line 121
    const v0, 0x7f0a0373

    .line 122
    .line 123
    .line 124
    invoke-static {p1, v0}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    move-object v11, v1

    .line 129
    check-cast v11, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 130
    .line 131
    if-eqz v11, :cond_0

    .line 132
    .line 133
    const v0, 0x7f0a038b

    .line 134
    .line 135
    .line 136
    invoke-static {p1, v0}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Landroid/widget/TextView;

    .line 141
    .line 142
    if-eqz v1, :cond_0

    .line 143
    .line 144
    new-instance v0, Ly70/a;

    .line 145
    .line 146
    move-object v3, p1

    .line 147
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 148
    .line 149
    move-object v2, v0

    .line 150
    invoke-direct/range {v2 .. v11}, Ly70/a;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/chip/ChipGroup;Landroid/widget/TextView;Lcom/google/android/material/textfield/TextInputLayout;Landroidx/appcompat/widget/AppCompatRatingBar;Landroid/widget/TextView;Lcom/google/android/material/appbar/MaterialToolbar;)V

    .line 151
    .line 152
    .line 153
    return-object v0

    .line 154
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    new-instance v0, Ljava/lang/NullPointerException;

    .line 163
    .line 164
    const-string v1, "Missing required view with ID: "

    .line 165
    .line 166
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v0
.end method

.method public final s()Lru/agima/mobile/domru/presentation/presenter/dialog/chat/ChatEstimationBottomPresenter;
    .locals 1

    .line 1
    iget-object v0, p0, Lru/agima/mobile/domru/ui/dialog/chat/ChatEstimationBottomDialog;->presenter:Lru/agima/mobile/domru/presentation/presenter/dialog/chat/ChatEstimationBottomPresenter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "presenter"

    .line 7
    .line 8
    invoke-static {v0}, Lku/a;->M(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final setActionEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp90/d;->b:Lc5/a;

    .line 2
    .line 3
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    check-cast v0, Ly70/a;

    .line 7
    .line 8
    iget-object v0, v0, Ly70/a;->b:Lcom/google/android/material/button/MaterialButton;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setAppBarVisibility(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp90/d;->b:Lc5/a;

    .line 2
    .line 3
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    check-cast v0, Ly70/a;

    .line 7
    .line 8
    iget-object v0, v0, Ly70/a;->c:Lcom/google/android/material/appbar/AppBarLayout;

    .line 9
    .line 10
    const-string v1, "appbar"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x4

    .line 20
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final setBehaviorIsDraggable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lru/agima/mobile/domru/ui/dialog/chat/ChatEstimationBottomDialog;->g:La50/f;

    .line 2
    .line 3
    invoke-interface {v0}, La50/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 8
    .line 9
    iput-boolean p1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    .line 10
    .line 11
    return-void
.end method

.method public final setChips(Ljava/util/List;)V
    .locals 7

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp90/d;->b:Lc5/a;

    .line 7
    .line 8
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    check-cast v0, Ly70/a;

    .line 12
    .line 13
    iget-object v0, v0, Ly70/a;->d:Lcom/google/android/material/chip/ChipGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    move-object v0, p1

    .line 19
    check-cast v0, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lkc/c1;

    .line 37
    .line 38
    new-instance v3, Lcom/google/android/material/chip/Chip;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-direct {v3, v4, v5}, Lcom/google/android/material/chip/Chip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    .line 47
    .line 48
    iget v4, v1, Lkc/c1;->a:I

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 51
    .line 52
    .line 53
    iget-object v4, v1, Lkc/c1;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    const/4 v4, 0x4

    .line 59
    invoke-virtual {v3, v4}, Landroid/view/View;->setTextAlignment(I)V

    .line 60
    .line 61
    .line 62
    iget-object v4, v1, Lkc/c1;->c:Ljava/lang/Integer;

    .line 63
    .line 64
    if-eqz v4, :cond_0

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    sget-object v6, Ld1/h;->a:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {v5, v4}, Ld1/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    :cond_0
    invoke-virtual {v3, v5}, Lcom/google/android/material/chip/Chip;->setChipIcon(Landroid/graphics/drawable/Drawable;)V

    .line 81
    .line 82
    .line 83
    iget-boolean v4, v1, Lkc/c1;->d:Z

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    .line 86
    .line 87
    .line 88
    new-instance v4, Lm90/b;

    .line 89
    .line 90
    invoke-direct {v4, p0, v2, v1}, Lm90/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v4}, Lcom/google/android/material/chip/Chip;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lp90/d;->b:Lc5/a;

    .line 97
    .line 98
    invoke-static {v1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    check-cast v1, Ly70/a;

    .line 102
    .line 103
    iget-object v1, v1, Ly70/a;->d:Lcom/google/android/material/chip/ChipGroup;

    .line 104
    .line 105
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    iget-object v0, p0, Lp90/d;->b:Lc5/a;

    .line 110
    .line 111
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    check-cast v0, Ly70/a;

    .line 115
    .line 116
    iget-object v0, v0, Ly70/a;->d:Lcom/google/android/material/chip/ChipGroup;

    .line 117
    .line 118
    const-string v1, "chipGroup"

    .line 119
    .line 120
    invoke-static {v0, v1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    check-cast p1, Ljava/util/Collection;

    .line 124
    .line 125
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    xor-int/2addr p1, v2

    .line 130
    invoke-static {v0, p1}, Lvz/h;->C(Landroid/view/View;Z)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final setChipsTitle(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "chipsTitle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp90/d;->b:Lc5/a;

    .line 7
    .line 8
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    check-cast v0, Ly70/a;

    .line 12
    .line 13
    iget-object v0, v0, Ly70/a;->e:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lp90/d;->b:Lc5/a;

    .line 19
    .line 20
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Ly70/a;

    .line 24
    .line 25
    const-string v1, "chipTitle"

    .line 26
    .line 27
    iget-object v0, v0, Ly70/a;->e:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    xor-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    invoke-static {v0, p1}, Lvz/h;->C(Landroid/view/View;Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final setRating(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp90/d;->b:Lc5/a;

    .line 2
    .line 3
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    check-cast v0, Ly70/a;

    .line 7
    .line 8
    iget-object v0, v0, Ly70/a;->g:Landroidx/appcompat/widget/AppCompatRatingBar;

    .line 9
    .line 10
    int-to-float p1, p1

    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/RatingBar;->setRating(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
