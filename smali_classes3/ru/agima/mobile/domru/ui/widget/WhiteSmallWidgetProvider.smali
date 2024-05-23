.class public final Lru/agima/mobile/domru/ui/widget/WhiteSmallWidgetProvider;
.super Lu90/d;
.source "SourceFile"


# instance fields
.field public d:Lcom/ertelecom/mydomru/analytics/common/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lu90/d;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0d00c6

    return v0
.end method

.method public final b()Lru/agima/mobile/domru/models/widget/WidgetType;
    .locals 1

    .line 1
    sget-object v0, Lru/agima/mobile/domru/models/widget/WidgetType;->WHITE_SMALL:Lru/agima/mobile/domru/models/widget/WidgetType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onDeleted(Landroid/content/Context;[I)V
    .locals 2

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
    iget-object v0, p0, Lru/agima/mobile/domru/ui/widget/WhiteSmallWidgetProvider;->d:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v1, "delete_widget"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-super {p0, p1, p2}, Lu90/a;->onDeleted(Landroid/content/Context;[I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string p1, "analytics"

    .line 25
    .line 26
    invoke-static {p1}, Lku/a;->M(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    throw p1
.end method

.method public final onEnabled(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetProvider;->onEnabled(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lru/agima/mobile/domru/ui/widget/WhiteSmallWidgetProvider;->d:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string v0, "add_widget"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p1, "analytics"

    .line 20
    .line 21
    invoke-static {p1}, Lku/a;->M(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    throw p1
.end method
