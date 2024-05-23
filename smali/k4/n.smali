.class public final synthetic Lk4/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lk4/n;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lk4/n;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Lk4/n;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, Lk4/n;->a:I

    .line 2
    .line 3
    iget v0, p0, Lk4/n;->b:I

    .line 4
    .line 5
    iget-object v1, p0, Lk4/n;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    .line 11
    .line 12
    sget p1, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->n:I

    .line 13
    .line 14
    const-string p1, "this$0"

    .line 15
    .line 16
    invoke-static {v1, p1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lz20/c;->getDotsClickable()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Lz20/c;->getPager()Lz20/b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    check-cast p1, Lcom/tbuonomo/viewpagerdotsindicator/attacher/c;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/tbuonomo/viewpagerdotsindicator/attacher/c;->a()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move p1, v2

    .line 40
    :goto_0
    if-ge v0, p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, Lz20/c;->getPager()Lz20/b;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    check-cast p1, Lcom/tbuonomo/viewpagerdotsindicator/attacher/c;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    iget v3, p1, Lcom/tbuonomo/viewpagerdotsindicator/attacher/c;->a:I

    .line 53
    .line 54
    iget-object p1, p1, Lcom/tbuonomo/viewpagerdotsindicator/attacher/c;->c:Landroid/view/ViewGroup;

    .line 55
    .line 56
    packed-switch v3, :pswitch_data_1

    .line 57
    .line 58
    .line 59
    check-cast p1, Ld5/i;

    .line 60
    .line 61
    iput-boolean v2, p1, Ld5/i;->v:Z

    .line 62
    .line 63
    invoke-virtual {p1, v0, v2, v1, v2}, Ld5/i;->u(IIZZ)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :pswitch_0
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->b(IZ)V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_1
    return-void

    .line 73
    :pswitch_1
    check-cast v1, Lk4/o;

    .line 74
    .line 75
    iget p1, v1, Lk4/o;->f:I

    .line 76
    .line 77
    iget-object v2, v1, Lk4/o;->g:Lk4/x;

    .line 78
    .line 79
    if-eq v0, p1, :cond_2

    .line 80
    .line 81
    iget-object p1, v1, Lk4/o;->e:[F

    .line 82
    .line 83
    aget p1, p1, v0

    .line 84
    .line 85
    invoke-static {v2, p1}, Lk4/x;->b(Lk4/x;F)V

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object p1, v2, Lk4/x;->k:Landroid/widget/PopupWindow;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
