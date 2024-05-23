.class public final synthetic Lru/agima/mobile/domru/ui/fragment/service/tv/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltt/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/agima/mobile/domru/ui/fragment/service/tv/TvPacketDetailsFragment;


# direct methods
.method public synthetic constructor <init>(Lru/agima/mobile/domru/ui/fragment/service/tv/TvPacketDetailsFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lru/agima/mobile/domru/ui/fragment/service/tv/c;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lru/agima/mobile/domru/ui/fragment/service/tv/c;->b:Lru/agima/mobile/domru/ui/fragment/service/tv/TvPacketDetailsFragment;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 5

    .line 1
    iget v0, p0, Lru/agima/mobile/domru/ui/fragment/service/tv/c;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lru/agima/mobile/domru/ui/fragment/service/tv/c;->b:Lru/agima/mobile/domru/ui/fragment/service/tv/TvPacketDetailsFragment;

    .line 6
    .line 7
    const-string v4, "this$0"

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget v0, Lru/agima/mobile/domru/ui/fragment/service/tv/TvPacketDetailsFragment;->e:I

    .line 13
    .line 14
    invoke-static {v3, v4}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v3, Lru/agima/mobile/domru/ui/fragment/a;->a:Lc5/a;

    .line 18
    .line 19
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    check-cast v0, Ly70/g0;

    .line 23
    .line 24
    const-string v3, "toolbarTitle"

    .line 25
    .line 26
    iget-object v0, v0, Ly70/g0;->o:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-static {v0, v3}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    sub-int/2addr p2, p1

    .line 40
    if-nez p2, :cond_0

    .line 41
    .line 42
    move v1, v2

    .line 43
    :cond_0
    invoke-static {v0, v1}, Lvz/h;->C(Landroid/view/View;Z)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_0
    sget p1, Lru/agima/mobile/domru/ui/fragment/service/tv/TvPacketDetailsFragment;->e:I

    .line 48
    .line 49
    invoke-static {v3, v4}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, v3, Lru/agima/mobile/domru/ui/fragment/a;->a:Lc5/a;

    .line 53
    .line 54
    invoke-static {p1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    check-cast p1, Ly70/g0;

    .line 58
    .line 59
    if-nez p2, :cond_1

    .line 60
    .line 61
    move v1, v2

    .line 62
    :cond_1
    iget-object p1, p1, Ly70/g0;->l:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
