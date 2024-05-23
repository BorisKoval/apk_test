.class public final synthetic Lru/agima/mobile/domru/ui/fragment/service/partners/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltt/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/agima/mobile/domru/ui/fragment/service/partners/PartnerServiceDetailsFragment;


# direct methods
.method public synthetic constructor <init>(Lru/agima/mobile/domru/ui/fragment/service/partners/PartnerServiceDetailsFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lru/agima/mobile/domru/ui/fragment/service/partners/c;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lru/agima/mobile/domru/ui/fragment/service/partners/c;->b:Lru/agima/mobile/domru/ui/fragment/service/partners/PartnerServiceDetailsFragment;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 5

    .line 1
    iget v0, p0, Lru/agima/mobile/domru/ui/fragment/service/partners/c;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lru/agima/mobile/domru/ui/fragment/service/partners/c;->b:Lru/agima/mobile/domru/ui/fragment/service/partners/PartnerServiceDetailsFragment;

    .line 6
    .line 7
    const-string v4, "this$0"

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget v0, Lru/agima/mobile/domru/ui/fragment/service/partners/PartnerServiceDetailsFragment;->f:I

    .line 13
    .line 14
    invoke-static {v3, v4}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    sub-int/2addr p2, p1

    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    move v1, v2

    .line 29
    :cond_0
    iget-object p1, v3, Lru/agima/mobile/domru/ui/fragment/a;->a:Lc5/a;

    .line 30
    .line 31
    invoke-static {p1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    check-cast p1, Ly70/w;

    .line 35
    .line 36
    const-string p2, "toolbarTitle"

    .line 37
    .line 38
    iget-object p1, p1, Ly70/w;->l:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-static {p1, p2}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v1}, Lvz/h;->C(Landroid/view/View;Z)V

    .line 44
    .line 45
    .line 46
    iget-object p1, v3, Lru/agima/mobile/domru/ui/fragment/a;->a:Lc5/a;

    .line 47
    .line 48
    invoke-static {p1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    check-cast p1, Ly70/w;

    .line 52
    .line 53
    const-string p2, "advertising"

    .line 54
    .line 55
    iget-object p1, p1, Ly70/w;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 56
    .line 57
    invoke-static {p1, p2}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    xor-int/lit8 p2, v1, 0x1

    .line 61
    .line 62
    invoke-static {p1, p2}, Lvz/h;->C(Landroid/view/View;Z)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_0
    sget p1, Lru/agima/mobile/domru/ui/fragment/service/partners/PartnerServiceDetailsFragment;->f:I

    .line 67
    .line 68
    invoke-static {v3, v4}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, v3, Lru/agima/mobile/domru/ui/fragment/a;->a:Lc5/a;

    .line 72
    .line 73
    invoke-static {p1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    check-cast p1, Ly70/w;

    .line 77
    .line 78
    if-nez p2, :cond_1

    .line 79
    .line 80
    move v1, v2

    .line 81
    :cond_1
    iget-object p1, p1, Ly70/w;->i:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 82
    .line 83
    invoke-virtual {p1, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
