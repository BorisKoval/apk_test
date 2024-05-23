.class public final Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/detail/a;
.super Lru/agima/mobile/domru/ui/views/f;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/detail/SpeedBonusDetailFragment;

.field public final synthetic b:Ly70/z;


# direct methods
.method public constructor <init>(Lru/agima/mobile/domru/ui/views/PagerImageViewer;Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/detail/SpeedBonusDetailFragment;Ly70/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/detail/a;->a:Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/detail/SpeedBonusDetailFragment;

    .line 5
    .line 6
    iput-object p3, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/detail/a;->b:Ly70/z;

    .line 7
    .line 8
    invoke-static {p1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/detail/a;->b:Ly70/z;

    .line 6
    .line 7
    iget-object p1, p1, Ly70/z;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 8
    .line 9
    iget-boolean p1, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    move p1, v0

    .line 17
    :goto_1
    iget-object v2, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/detail/a;->a:Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/detail/SpeedBonusDetailFragment;

    .line 18
    .line 19
    iput-boolean p1, v2, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/detail/SpeedBonusDetailFragment;->r:Z

    .line 20
    .line 21
    invoke-virtual {v2}, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/detail/SpeedBonusDetailFragment;->R()Ly70/z;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p1, p1, Ly70/z;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 26
    .line 27
    iget-boolean v3, v2, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/detail/SpeedBonusDetailFragment;->q:Z

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    iget-boolean v2, v2, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/detail/SpeedBonusDetailFragment;->r:Z

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v0, v1

    .line 37
    :goto_2
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
