.class public final Landroidx/core/splashscreen/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Landroidx/core/splashscreen/c;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/core/splashscreen/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/core/splashscreen/c;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget p2, p0, Landroidx/core/splashscreen/c;->a:I

    .line 2
    .line 3
    iget-object p3, p0, Landroidx/core/splashscreen/c;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p4, p0, Landroidx/core/splashscreen/c;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 11
    .line 12
    .line 13
    check-cast p4, Landroid/view/ViewGroup;

    .line 14
    .line 15
    check-cast p3, Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-virtual {p4, p3}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    const-string p2, "view"

    .line 22
    .line 23
    invoke-static {p1, p2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 34
    .line 35
    .line 36
    check-cast p4, Landroidx/core/splashscreen/g;

    .line 37
    .line 38
    iget-object p1, p4, Landroidx/core/splashscreen/g;->f:Landroidx/core/splashscreen/h;

    .line 39
    .line 40
    invoke-interface {p1}, Landroidx/core/splashscreen/h;->d()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    check-cast p3, Landroidx/core/splashscreen/l;

    .line 47
    .line 48
    const-string p1, "splashScreenViewProvider"

    .line 49
    .line 50
    invoke-static {p3, p1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p4, Landroidx/core/splashscreen/g;->g:Lru/agima/mobile/domru/presentationLayer/ui/main/b;

    .line 54
    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 p2, 0x0

    .line 59
    iput-object p2, p4, Landroidx/core/splashscreen/g;->g:Lru/agima/mobile/domru/presentationLayer/ui/main/b;

    .line 60
    .line 61
    iget-object p2, p3, Landroidx/core/splashscreen/l;->a:Landroidx/core/splashscreen/k;

    .line 62
    .line 63
    invoke-virtual {p2}, Landroidx/core/splashscreen/k;->b()Landroid/view/ViewGroup;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    new-instance p4, Le/q0;

    .line 68
    .line 69
    const/4 p5, 0x3

    .line 70
    invoke-direct {p4, p3, p5, p1}, Le/q0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p4}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    check-cast p3, Landroidx/core/splashscreen/l;

    .line 78
    .line 79
    iput-object p3, p4, Landroidx/core/splashscreen/g;->h:Landroidx/core/splashscreen/l;

    .line 80
    .line 81
    :goto_0
    return-void

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
