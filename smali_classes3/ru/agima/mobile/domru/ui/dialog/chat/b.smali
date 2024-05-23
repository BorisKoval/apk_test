.class public final synthetic Lru/agima/mobile/domru/ui/dialog/chat/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RatingBar$OnRatingBarChangeListener;


# instance fields
.field public final synthetic a:Lru/agima/mobile/domru/ui/dialog/chat/ChatEstimationBottomDialog;


# direct methods
.method public synthetic constructor <init>(Lru/agima/mobile/domru/ui/dialog/chat/ChatEstimationBottomDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/agima/mobile/domru/ui/dialog/chat/b;->a:Lru/agima/mobile/domru/ui/dialog/chat/ChatEstimationBottomDialog;

    return-void
.end method


# virtual methods
.method public final onRatingChanged(Landroid/widget/RatingBar;FZ)V
    .locals 0

    .line 1
    sget p1, Lru/agima/mobile/domru/ui/dialog/chat/ChatEstimationBottomDialog;->h:I

    .line 2
    .line 3
    iget-object p1, p0, Lru/agima/mobile/domru/ui/dialog/chat/b;->a:Lru/agima/mobile/domru/ui/dialog/chat/ChatEstimationBottomDialog;

    .line 4
    .line 5
    const-string p3, "this$0"

    .line 6
    .line 7
    invoke-static {p1, p3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lru/agima/mobile/domru/ui/dialog/chat/ChatEstimationBottomDialog;->s()Lru/agima/mobile/domru/presentation/presenter/dialog/chat/ChatEstimationBottomPresenter;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    float-to-int p2, p2

    .line 15
    iput p2, p3, Lru/agima/mobile/domru/presentation/presenter/dialog/chat/ChatEstimationBottomPresenter;->e:I

    .line 16
    .line 17
    invoke-virtual {p3}, Lru/agima/mobile/domru/presentation/presenter/dialog/chat/ChatEstimationBottomPresenter;->i()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    check-cast p3, Lru/agima/mobile/domru/presentation/view/dialog/chat/ChatEstimationBottomView;

    .line 25
    .line 26
    if-lez p2, :cond_0

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p2, 0x0

    .line 31
    :goto_0
    invoke-interface {p3, p2}, Lru/agima/mobile/domru/presentation/view/dialog/chat/ChatEstimationBottomView;->setActionEnabled(Z)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Lru/agima/mobile/domru/ui/dialog/chat/ChatEstimationBottomDialog;->g:La50/f;

    .line 35
    .line 36
    invoke-interface {p1}, La50/f;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 41
    .line 42
    const/4 p2, 0x3

    .line 43
    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I(I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
