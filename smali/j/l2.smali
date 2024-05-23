.class public final Lj/l2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


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
    iput p2, p0, Lj/l2;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lj/l2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget p1, p0, Lj/l2;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lj/l2;->b:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 p2, 0x4

    .line 15
    if-ne p1, p2, :cond_1

    .line 16
    .line 17
    check-cast v1, Ltw/c;

    .line 18
    .line 19
    iget-object p1, v1, Ltw/c;->h:Ltw/e;

    .line 20
    .line 21
    iget-object p1, p1, Ltw/e;->k:Lrw/v;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    sget-object p2, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;->UNKNOWN_DISMISS_TYPE:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;

    .line 26
    .line 27
    check-cast p1, Ln4/a;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ln4/a;->f(Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;)Lnt/p;

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p1, v1, Ltw/c;->h:Ltw/e;

    .line 33
    .line 34
    iget-object p2, v1, Ltw/c;->f:Landroid/app/Activity;

    .line 35
    .line 36
    invoke-static {p1, p2}, Ltw/e;->a(Ltw/e;Landroid/app/Activity;)V

    .line 37
    .line 38
    .line 39
    move v0, v2

    .line 40
    :cond_1
    return v0

    .line 41
    :pswitch_0
    return v2

    .line 42
    :pswitch_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    float-to-int v3, v3

    .line 51
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    float-to-int p2, p2

    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    move-object v4, v1

    .line 59
    check-cast v4, Lj/m2;

    .line 60
    .line 61
    iget-object v5, v4, Lj/m2;->z:Lj/f0;

    .line 62
    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    invoke-virtual {v5}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    if-ltz v3, :cond_2

    .line 72
    .line 73
    iget-object v5, v4, Lj/m2;->z:Lj/f0;

    .line 74
    .line 75
    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-ge v3, v5, :cond_2

    .line 80
    .line 81
    if-ltz p2, :cond_2

    .line 82
    .line 83
    iget-object v3, v4, Lj/m2;->z:Lj/f0;

    .line 84
    .line 85
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getHeight()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-ge p2, v3, :cond_2

    .line 90
    .line 91
    iget-object p1, v4, Lj/m2;->v:Landroid/os/Handler;

    .line 92
    .line 93
    iget-object p2, v4, Lj/m2;->r:Lj/f2;

    .line 94
    .line 95
    const-wide/16 v1, 0xfa

    .line 96
    .line 97
    invoke-virtual {p1, p2, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    if-ne p1, v2, :cond_3

    .line 102
    .line 103
    check-cast v1, Lj/m2;

    .line 104
    .line 105
    iget-object p1, v1, Lj/m2;->v:Landroid/os/Handler;

    .line 106
    .line 107
    iget-object p2, v1, Lj/m2;->r:Lj/f2;

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    :goto_0
    return v0

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
