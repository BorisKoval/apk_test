.class public final Lk5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public final d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lk5/d;->a:I

    iput-object p1, p0, Lk5/d;->e:Ljava/lang/Object;

    iput p2, p0, Lk5/d;->b:I

    iput-object p3, p0, Lk5/d;->d:Ljava/lang/Object;

    iput p4, p0, Lk5/d;->c:I

    return-void
.end method

.method public constructor <init>(Lnr/p;Landroid/content/Context;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lk5/d;->a:I

    iput-object p1, p0, Lk5/d;->e:Ljava/lang/Object;

    .line 3
    new-instance p1, Landroid/widget/OverScroller;

    invoke-direct {p1, p2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lk5/d;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lk5/d;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lk5/d;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lk5/d;->d:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Landroid/widget/OverScroller;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/widget/OverScroller;->isFinished()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v2}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrX()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrY()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    check-cast v1, Lnr/p;

    .line 34
    .line 35
    iget-object v3, v1, Lnr/p;->m:Landroid/graphics/Matrix;

    .line 36
    .line 37
    iget v4, p0, Lk5/d;->b:I

    .line 38
    .line 39
    sub-int/2addr v4, v0

    .line 40
    int-to-float v4, v4

    .line 41
    iget v5, p0, Lk5/d;->c:I

    .line 42
    .line 43
    sub-int/2addr v5, v2

    .line 44
    int-to-float v5, v5

    .line 45
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lnr/p;->a()V

    .line 49
    .line 50
    .line 51
    iput v0, p0, Lk5/d;->b:I

    .line 52
    .line 53
    iput v2, p0, Lk5/d;->c:I

    .line 54
    .line 55
    iget-object v0, v1, Lnr/p;->h:Landroid/widget/ImageView;

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    return-void

    .line 61
    :pswitch_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    .line 63
    const/16 v3, 0x1f

    .line 64
    .line 65
    if-lt v0, v3, :cond_2

    .line 66
    .line 67
    check-cast v1, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 68
    .line 69
    iget v0, p0, Lk5/d;->b:I

    .line 70
    .line 71
    check-cast v2, Landroid/app/Notification;

    .line 72
    .line 73
    iget v3, p0, Lk5/d;->c:I

    .line 74
    .line 75
    invoke-static {v1, v0, v2, v3}, Lk5/f;->a(Landroid/app/Service;ILandroid/app/Notification;I)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const/16 v3, 0x1d

    .line 80
    .line 81
    if-lt v0, v3, :cond_3

    .line 82
    .line 83
    check-cast v1, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 84
    .line 85
    iget v0, p0, Lk5/d;->b:I

    .line 86
    .line 87
    check-cast v2, Landroid/app/Notification;

    .line 88
    .line 89
    iget v3, p0, Lk5/d;->c:I

    .line 90
    .line 91
    invoke-static {v1, v0, v2, v3}, Lk5/e;->a(Landroid/app/Service;ILandroid/app/Notification;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    check-cast v1, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 96
    .line 97
    iget v0, p0, Lk5/d;->b:I

    .line 98
    .line 99
    check-cast v2, Landroid/app/Notification;

    .line 100
    .line 101
    invoke-virtual {v1, v0, v2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 102
    .line 103
    .line 104
    :goto_1
    return-void

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
