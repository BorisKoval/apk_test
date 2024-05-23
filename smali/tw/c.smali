.class public final Ltw/c;
.super Lc7/c;
.source "SourceFile"


# instance fields
.field public d:Landroid/widget/ImageView;

.field public final synthetic e:Li/d;

.field public final synthetic f:Landroid/app/Activity;

.field public final synthetic g:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final synthetic h:Ltw/e;


# direct methods
.method public constructor <init>(Ltw/e;Li/d;Landroid/app/Activity;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltw/c;->h:Ltw/e;

    .line 2
    .line 3
    iput-object p2, p0, Ltw/c;->e:Li/d;

    .line 4
    .line 5
    iput-object p3, p0, Ltw/c;->f:Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p4, p0, Ltw/c;->g:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 8
    .line 9
    invoke-direct {p0}, Lc7/c;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const-string v0, "Downloading Image Success!!!"

    .line 4
    .line 5
    invoke-static {v0}, Lot/t;->X(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ltw/c;->d:Landroid/widget/ImageView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Ltw/c;->j()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    const-string v0, "Downloading Image Failed"

    .line 2
    .line 3
    invoke-static {v0}, Lot/t;->X(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltw/c;->d:Landroid/widget/ImageView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    .line 14
    .line 15
    const-string v0, "Image loading failed!"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "Image download failure "

    .line 21
    .line 22
    invoke-static {p1}, Lot/t;->a0(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Ltw/c;->g:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Ltw/c;->e:Li/d;

    .line 30
    .line 31
    invoke-virtual {v0}, Li/d;->g()Landroid/widget/ImageView;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object p1, p0, Ltw/c;->h:Ltw/e;

    .line 43
    .line 44
    iget-object v0, p1, Ltw/e;->d:Lvw/n;

    .line 45
    .line 46
    iget-object v1, v0, Lvw/n;->a:Landroid/os/CountDownTimer;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    .line 52
    .line 53
    .line 54
    iput-object v2, v0, Lvw/n;->a:Landroid/os/CountDownTimer;

    .line 55
    .line 56
    :cond_2
    iget-object v0, p1, Ltw/e;->e:Lvw/n;

    .line 57
    .line 58
    iget-object v1, v0, Lvw/n;->a:Landroid/os/CountDownTimer;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    .line 63
    .line 64
    .line 65
    iput-object v2, v0, Lvw/n;->a:Landroid/os/CountDownTimer;

    .line 66
    .line 67
    :cond_3
    iput-object v2, p1, Ltw/e;->j:Lfx/j;

    .line 68
    .line 69
    iput-object v2, p1, Ltw/e;->k:Lrw/v;

    .line 70
    .line 71
    return-void
.end method

.method public final g(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    const-string v0, "Downloading Image Cleared"

    .line 2
    .line 3
    invoke-static {v0}, Lot/t;->X(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltw/c;->d:Landroid/widget/ImageView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Ltw/c;->j()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final j()V
    .locals 7

    .line 1
    iget-object v0, p0, Ltw/c;->e:Li/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Li/d;->d()Lvw/k;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lvw/k;->i:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x2

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Li/d;->i()Landroid/view/ViewGroup;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v3, Lj/l2;

    .line 21
    .line 22
    invoke-direct {v3, p0, v2}, Lj/l2;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, Ltw/c;->h:Ltw/e;

    .line 29
    .line 30
    iget-object v3, v1, Ltw/e;->d:Lvw/n;

    .line 31
    .line 32
    new-instance v4, Lwv/j;

    .line 33
    .line 34
    invoke-direct {v4, p0, v2}, Lwv/j;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v2, Lvw/l;

    .line 41
    .line 42
    const-wide/16 v5, 0x1388

    .line 43
    .line 44
    invoke-direct {v2, v5, v6, v4}, Lvw/l;-><init>(JLvw/m;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iput-object v2, v3, Lvw/n;->a:Landroid/os/CountDownTimer;

    .line 52
    .line 53
    invoke-virtual {v0}, Li/d;->d()Lvw/k;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, Lvw/k;->k:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    new-instance v0, Lcom/google/common/collect/b3;

    .line 66
    .line 67
    const/4 v2, 0x6

    .line 68
    invoke-direct {v0, p0, v2}, Lcom/google/common/collect/b3;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v1, Ltw/e;->e:Lvw/n;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance v2, Lvw/l;

    .line 77
    .line 78
    const-wide/16 v3, 0x4e20

    .line 79
    .line 80
    invoke-direct {v2, v3, v4, v0}, Lvw/l;-><init>(JLvw/m;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v1, Lvw/n;->a:Landroid/os/CountDownTimer;

    .line 88
    .line 89
    :cond_1
    new-instance v0, Landroidx/activity/i;

    .line 90
    .line 91
    const/16 v1, 0x18

    .line 92
    .line 93
    invoke-direct {v0, p0, v1}, Landroidx/activity/i;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Ltw/c;->f:Landroid/app/Activity;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method
