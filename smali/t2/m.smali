.class public final synthetic Lt2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lt2/m;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lt2/m;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p3, p0, Lt2/m;->b:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lt2/m;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-boolean v2, p0, Lt2/m;->b:Z

    .line 5
    .line 6
    iget-object v3, p0, Lt2/m;->c:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, Landroid/view/View;

    .line 12
    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    sget-object v0, Landroidx/core/view/e1;->a:Ljava/util/WeakHashMap;

    .line 16
    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v2, 0x1e

    .line 20
    .line 21
    if-lt v0, v2, :cond_0

    .line 22
    .line 23
    invoke-static {v3}, Landroidx/core/view/z0;->c(Landroid/view/View;)Landroidx/core/view/t2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    instance-of v2, v0, Landroid/content/ContextWrapper;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    instance-of v2, v0, Landroid/app/Activity;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    check-cast v0, Landroid/app/Activity;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    new-instance v2, Landroidx/core/view/t2;

    .line 50
    .line 51
    invoke-direct {v2, v3, v0}, Landroidx/core/view/t2;-><init>(Landroid/view/View;Landroid/view/Window;)V

    .line 52
    .line 53
    .line 54
    move-object v0, v2

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    check-cast v0, Landroid/content/ContextWrapper;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move-object v0, v4

    .line 64
    :goto_1
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v0, v0, Landroidx/core/view/t2;->a:Lio/sentry/hints/h;

    .line 67
    .line 68
    invoke-virtual {v0}, Lio/sentry/hints/h;->E()V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-object v2, Ld1/h;->a:Ljava/lang/Object;

    .line 77
    .line 78
    const-class v2, Landroid/view/inputmethod/InputMethodManager;

    .line 79
    .line 80
    invoke-static {v0, v2}, Ld1/d;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 85
    .line 86
    invoke-virtual {v0, v3, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 87
    .line 88
    .line 89
    :goto_2
    return-void

    .line 90
    :pswitch_0
    check-cast v3, Lcom/google/android/gms/internal/measurement/h4;

    .line 91
    .line 92
    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/h4;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Landroidx/media3/exoplayer/b0;

    .line 95
    .line 96
    sget v3, Lo2/a0;->a:I

    .line 97
    .line 98
    iget-object v0, v0, Landroidx/media3/exoplayer/b0;->a:Landroidx/media3/exoplayer/f0;

    .line 99
    .line 100
    iget-boolean v3, v0, Landroidx/media3/exoplayer/f0;->a0:Z

    .line 101
    .line 102
    if-ne v3, v2, :cond_4

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    iput-boolean v2, v0, Landroidx/media3/exoplayer/f0;->a0:Z

    .line 106
    .line 107
    new-instance v3, Landroidx/media3/exoplayer/w;

    .line 108
    .line 109
    invoke-direct {v3, v2, v1}, Landroidx/media3/exoplayer/w;-><init>(ZI)V

    .line 110
    .line 111
    .line 112
    const/16 v1, 0x17

    .line 113
    .line 114
    iget-object v0, v0, Landroidx/media3/exoplayer/f0;->l:Lv0/e;

    .line 115
    .line 116
    invoke-virtual {v0, v1, v3}, Lv0/e;->s(ILo2/l;)V

    .line 117
    .line 118
    .line 119
    :goto_3
    return-void

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
