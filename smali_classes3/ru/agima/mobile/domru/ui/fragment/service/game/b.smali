.class public final synthetic Lru/agima/mobile/domru/ui/fragment/service/game/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltt/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/agima/mobile/domru/ui/fragment/service/game/GameServiceDetailsFragment;


# direct methods
.method public synthetic constructor <init>(Lru/agima/mobile/domru/ui/fragment/service/game/GameServiceDetailsFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lru/agima/mobile/domru/ui/fragment/service/game/b;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lru/agima/mobile/domru/ui/fragment/service/game/b;->b:Lru/agima/mobile/domru/ui/fragment/service/game/GameServiceDetailsFragment;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 5

    .line 1
    iget v0, p0, Lru/agima/mobile/domru/ui/fragment/service/game/b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lru/agima/mobile/domru/ui/fragment/service/game/b;->b:Lru/agima/mobile/domru/ui/fragment/service/game/GameServiceDetailsFragment;

    .line 6
    .line 7
    const-string v4, "this$0"

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget p1, Lru/agima/mobile/domru/ui/fragment/service/game/GameServiceDetailsFragment;->e:I

    .line 13
    .line 14
    invoke-static {v3, v4}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    move p1, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p1, v1

    .line 22
    :goto_0
    iput-boolean p1, v3, Lru/agima/mobile/domru/ui/fragment/service/game/GameServiceDetailsFragment;->b:Z

    .line 23
    .line 24
    iget-object p1, v3, Lru/agima/mobile/domru/ui/fragment/a;->a:Lc5/a;

    .line 25
    .line 26
    invoke-static {p1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Ly70/o;

    .line 30
    .line 31
    iget-boolean p2, v3, Lru/agima/mobile/domru/ui/fragment/service/game/GameServiceDetailsFragment;->b:Z

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    iget-boolean p2, v3, Lru/agima/mobile/domru/ui/fragment/service/game/GameServiceDetailsFragment;->c:Z

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    move v1, v2

    .line 40
    :cond_1
    iget-object p1, p1, Ly70/o;->h:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_0
    sget v0, Lru/agima/mobile/domru/ui/fragment/service/game/GameServiceDetailsFragment;->e:I

    .line 47
    .line 48
    invoke-static {v3, v4}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v3, Lru/agima/mobile/domru/ui/fragment/a;->a:Lc5/a;

    .line 52
    .line 53
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    check-cast v0, Ly70/o;

    .line 57
    .line 58
    const-string v3, "toolbarTitle"

    .line 59
    .line 60
    iget-object v0, v0, Ly70/o;->k:Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 61
    .line 62
    invoke-static {v0, v3}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    sub-int/2addr p2, p1

    .line 74
    if-nez p2, :cond_2

    .line 75
    .line 76
    move v1, v2

    .line 77
    :cond_2
    invoke-static {v0, v1}, Lvz/h;->C(Landroid/view/View;Z)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
