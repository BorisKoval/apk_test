.class public final synthetic Lf1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput p3, p0, Lf1/m;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lf1/m;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Lf1/m;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lf1/m;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lf1/m;->b:I

    .line 5
    .line 6
    iget-object v3, p0, Lf1/m;->c:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/e;

    .line 12
    .line 13
    sget v0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/e;->e:I

    .line 14
    .line 15
    const-string v0, "this$0"

    .line 16
    .line 17
    invoke-static {v3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "javascript:setVolume("

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x29

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v3, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_0
    check-cast v3, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 44
    .line 45
    iget-object v0, v3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/view/View;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v3, v0, v2, v1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->z(Landroid/view/View;IZ)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void

    .line 59
    :pswitch_1
    check-cast v3, Landroidx/media3/exoplayer/c;

    .line 60
    .line 61
    iget-object v0, v3, Landroidx/media3/exoplayer/c;->b:Landroidx/media3/exoplayer/e;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    const/4 v4, -0x3

    .line 68
    const/4 v5, -0x2

    .line 69
    if-eq v2, v4, :cond_3

    .line 70
    .line 71
    if-eq v2, v5, :cond_3

    .line 72
    .line 73
    const/4 v1, -0x1

    .line 74
    if-eq v2, v1, :cond_2

    .line 75
    .line 76
    if-eq v2, v3, :cond_1

    .line 77
    .line 78
    const-string v0, "Unknown focus change type: "

    .line 79
    .line 80
    const-string v1, "AudioFocusManager"

    .line 81
    .line 82
    invoke-static {v0, v2, v1}, Lkotlinx/coroutines/internal/f;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_1
    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/e;->d(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/e;->b(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/e;->b(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Landroidx/media3/exoplayer/e;->a()V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    if-eq v2, v5, :cond_6

    .line 101
    .line 102
    iget-object v2, v0, Landroidx/media3/exoplayer/e;->d:Landroidx/media3/common/f;

    .line 103
    .line 104
    if-eqz v2, :cond_4

    .line 105
    .line 106
    iget v2, v2, Landroidx/media3/common/f;->a:I

    .line 107
    .line 108
    if-ne v2, v3, :cond_4

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    move v3, v1

    .line 112
    :goto_0
    if-eqz v3, :cond_5

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    const/4 v1, 0x3

    .line 116
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/e;->d(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_6
    :goto_1
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/e;->b(I)V

    .line 121
    .line 122
    .line 123
    const/4 v1, 0x2

    .line 124
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/e;->d(I)V

    .line 125
    .line 126
    .line 127
    :goto_2
    return-void

    .line 128
    :pswitch_2
    check-cast v3, Lcom/bumptech/glide/d;

    .line 129
    .line 130
    invoke-virtual {v3, v2}, Lcom/bumptech/glide/d;->I(I)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
