.class public abstract Lu90/a;
.super Landroid/appwidget/AppWidgetProvider;
.source "SourceFile"


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Lru/agima/mobile/domru/models/widget/WidgetType;
.end method

.method public final c(Landroid/content/Context;II)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroidx/work/impl/i0;->g(Landroid/content/Context;)Landroidx/work/impl/i0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroidx/work/d;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/work/d;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    .line 11
    .line 12
    const-string v2, "networkType"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Landroidx/work/d;->a:Landroidx/work/NetworkType;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/work/d;->a()Landroidx/work/f;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Landroidx/lifecycle/e0;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v1, v2}, Landroidx/lifecycle/e0;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const-string v2, "widget_id"

    .line 30
    .line 31
    invoke-virtual {v1, p2, v2}, Landroidx/lifecycle/e0;->d(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lu90/a;->b()Lru/agima/mobile/domru/models/widget/WidgetType;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lru/agima/mobile/domru/models/widget/WidgetType;->getTypeId()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const-string v3, "widget_type_id"

    .line 43
    .line 44
    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/e0;->d(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v2, "widget_layout"

    .line 48
    .line 49
    invoke-virtual {p0}, Lu90/a;->a()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {v1, v3, v2}, Landroidx/lifecycle/e0;->d(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v2, "widget_command"

    .line 57
    .line 58
    invoke-virtual {v1, p3, v2}, Landroidx/lifecycle/e0;->d(ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Landroidx/lifecycle/e0;->b()Landroidx/work/g;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    new-instance v1, Landroidx/work/t;

    .line 66
    .line 67
    const-class v2, Lru/agima/mobile/domru/work/WidgetWorker;

    .line 68
    .line 69
    invoke-direct {v1, v2}, Landroidx/work/d0;-><init>(Ljava/lang/Class;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, v1, Landroidx/work/d0;->b:Ll5/p;

    .line 73
    .line 74
    iput-object v0, v2, Ll5/p;->j:Landroidx/work/f;

    .line 75
    .line 76
    iget-object v0, v1, Landroidx/work/d0;->b:Ll5/p;

    .line 77
    .line 78
    iput-object p3, v0, Ll5/p;->e:Landroidx/work/g;

    .line 79
    .line 80
    new-instance p3, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v0, "widget_worker"

    .line 83
    .line 84
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {v1, p2}, Landroidx/work/d0;->a(Ljava/lang/String;)Landroidx/work/d0;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Landroidx/work/t;

    .line 99
    .line 100
    invoke-virtual {p2}, Landroidx/work/d0;->b()Landroidx/work/e0;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Landroidx/work/u;

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroidx/work/c0;->a(Landroidx/work/u;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public onDeleted(Landroid/content/Context;[I)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appWidgetIds"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    array-length v0, p2

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    aget v2, p2, v1

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    invoke-virtual {p0, p1, v2, v3}, Lu90/a;->c(Landroid/content/Context;II)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appWidgetManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "appWidgetIds"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    array-length v0, p3

    .line 17
    const/4 v1, 0x0

    .line 18
    move v2, v1

    .line 19
    :goto_0
    if-ge v2, v0, :cond_0

    .line 20
    .line 21
    aget v3, p3, v2

    .line 22
    .line 23
    new-instance v4, Landroid/widget/RemoteViews;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {p0}, Lu90/a;->a()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-direct {v4, v5, v6}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    const v5, 0x7f0a0399

    .line 37
    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-virtual {v4, v5, v6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    const v5, 0x7f0a02d3

    .line 44
    .line 45
    .line 46
    const/16 v6, 0x8

    .line 47
    .line 48
    invoke-virtual {v4, v5, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 49
    .line 50
    .line 51
    const v5, 0x7f0a02d4

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v5, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v3, v4}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 58
    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    invoke-virtual {p0, p1, v3, v4}, Lu90/a;->c(Landroid/content/Context;II)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    return-void
.end method
