.class public final Lc1/y;
.super Lc1/d0;
.source "SourceFile"


# instance fields
.field public b:Landroidx/core/graphics/drawable/IconCompat;

.field public c:Landroidx/core/graphics/drawable/IconCompat;

.field public d:Z


# virtual methods
.method public final b(Lc1/p0;)V
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    iget-object v1, p1, Lc1/p0;->b:Landroid/app/Notification$Builder;

    .line 4
    .line 5
    invoke-static {v1}, Lc1/v;->b(Landroid/app/Notification$Builder;)Landroid/app/Notification$BigPictureStyle;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v1, v2}, Lc1/v;->c(Landroid/app/Notification$BigPictureStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v3, p0, Lc1/y;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 15
    .line 16
    const/16 v4, 0x1f

    .line 17
    .line 18
    iget-object p1, p1, Lc1/p0;->a:Landroid/content/Context;

    .line 19
    .line 20
    if-eqz v3, :cond_5

    .line 21
    .line 22
    if-lt v0, v4, :cond_0

    .line 23
    .line 24
    invoke-static {v3, p1}, Lh1/d;->c(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v1, v3}, Lc1/x;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/drawable/Icon;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {v3}, Landroidx/core/graphics/drawable/IconCompat;->d()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v5, 0x1

    .line 37
    if-ne v3, v5, :cond_5

    .line 38
    .line 39
    iget-object v3, p0, Lc1/y;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 40
    .line 41
    iget v6, v3, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 42
    .line 43
    const/4 v7, -0x1

    .line 44
    if-ne v6, v7, :cond_2

    .line 45
    .line 46
    iget-object v3, v3, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 47
    .line 48
    instance-of v5, v3, Landroid/graphics/Bitmap;

    .line 49
    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    check-cast v3, Landroid/graphics/Bitmap;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object v3, v2

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    if-ne v6, v5, :cond_3

    .line 58
    .line 59
    iget-object v3, v3, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Landroid/graphics/Bitmap;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const/4 v7, 0x5

    .line 65
    if-ne v6, v7, :cond_4

    .line 66
    .line 67
    iget-object v3, v3, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, Landroid/graphics/Bitmap;

    .line 70
    .line 71
    invoke-static {v3, v5}, Landroidx/core/graphics/drawable/IconCompat;->a(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    :goto_0
    invoke-static {v1, v3}, Lc1/v;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v1, "called getBitmap() on "

    .line 85
    .line 86
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_5
    :goto_1
    iget-boolean v3, p0, Lc1/y;->d:Z

    .line 101
    .line 102
    if-eqz v3, :cond_7

    .line 103
    .line 104
    iget-object v3, p0, Lc1/y;->c:Landroidx/core/graphics/drawable/IconCompat;

    .line 105
    .line 106
    if-nez v3, :cond_6

    .line 107
    .line 108
    invoke-static {v1, v2}, Lc1/v;->d(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/Bitmap;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_6
    invoke-static {v3, p1}, Lh1/d;->c(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {v1, p1}, Lc1/w;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/drawable/Icon;)V

    .line 117
    .line 118
    .line 119
    :cond_7
    :goto_2
    if-lt v0, v4, :cond_8

    .line 120
    .line 121
    const/4 p1, 0x0

    .line 122
    invoke-static {v1, p1}, Lc1/x;->c(Landroid/app/Notification$BigPictureStyle;Z)V

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v2}, Lc1/x;->b(Landroid/app/Notification$BigPictureStyle;Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    :cond_8
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "androidx.core.app.NotificationCompat$BigPictureStyle"

    return-object v0
.end method
