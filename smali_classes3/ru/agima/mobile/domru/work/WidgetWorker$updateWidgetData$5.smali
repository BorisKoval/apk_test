.class final Lru/agima/mobile/domru/work/WidgetWorker$updateWidgetData$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/c;"
    }
.end annotation


# instance fields
.field final synthetic $appWidgetManager:Landroid/appwidget/AppWidgetManager;

.field final synthetic $views:Landroid/widget/RemoteViews;

.field final synthetic $widgetId:I

.field final synthetic $widgetType:Lru/agima/mobile/domru/models/widget/WidgetType;

.field final synthetic this$0:Lru/agima/mobile/domru/work/WidgetWorker;


# direct methods
.method public constructor <init>(Lru/agima/mobile/domru/work/WidgetWorker;ILru/agima/mobile/domru/models/widget/WidgetType;Landroid/widget/RemoteViews;Landroid/appwidget/AppWidgetManager;)V
    .locals 0

    iput-object p1, p0, Lru/agima/mobile/domru/work/WidgetWorker$updateWidgetData$5;->this$0:Lru/agima/mobile/domru/work/WidgetWorker;

    iput p2, p0, Lru/agima/mobile/domru/work/WidgetWorker$updateWidgetData$5;->$widgetId:I

    iput-object p3, p0, Lru/agima/mobile/domru/work/WidgetWorker$updateWidgetData$5;->$widgetType:Lru/agima/mobile/domru/models/widget/WidgetType;

    iput-object p4, p0, Lru/agima/mobile/domru/work/WidgetWorker$updateWidgetData$5;->$views:Landroid/widget/RemoteViews;

    iput-object p5, p0, Lru/agima/mobile/domru/work/WidgetWorker$updateWidgetData$5;->$appWidgetManager:Landroid/appwidget/AppWidgetManager;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lru/agima/mobile/domru/work/WidgetWorker$updateWidgetData$5;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 7

    .line 2
    instance-of v0, p1, Lru/agima/mobile/domru/utils/handler/AgreementNotFoundException;

    const v1, 0x7f0a007e

    const v2, 0x7f0a0057

    const v3, 0x7f0a0055

    const/16 v4, 0x8

    if-eqz v0, :cond_1

    iget-object p1, p0, Lru/agima/mobile/domru/work/WidgetWorker$updateWidgetData$5;->this$0:Lru/agima/mobile/domru/work/WidgetWorker;

    iget v0, p0, Lru/agima/mobile/domru/work/WidgetWorker$updateWidgetData$5;->$widgetId:I

    iget-object v5, p0, Lru/agima/mobile/domru/work/WidgetWorker$updateWidgetData$5;->$widgetType:Lru/agima/mobile/domru/models/widget/WidgetType;

    iget-object v6, p0, Lru/agima/mobile/domru/work/WidgetWorker$updateWidgetData$5;->$views:Landroid/widget/RemoteViews;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {v6, v3, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 5
    invoke-virtual {v6, v2, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v2, 0x7f0a0058

    .line 6
    invoke-virtual {v6, v2, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v2, 0x7f0a007f

    .line 7
    invoke-virtual {v6, v2, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 8
    invoke-virtual {v5}, Lru/agima/mobile/domru/models/widget/WidgetType;->isSmall()Z

    move-result v2

    if-nez v2, :cond_0

    .line 9
    invoke-virtual {v6, v1, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :cond_0
    const v1, 0x7f0a02af

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v6, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 11
    invoke-virtual {p1, v0, v5}, Lru/agima/mobile/domru/work/WidgetWorker;->h(ILru/agima/mobile/domru/models/widget/WidgetType;)Landroid/app/PendingIntent;

    move-result-object p1

    const v0, 0x7f0a03bd

    invoke-virtual {v6, v0, p1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    goto :goto_0

    .line 12
    :cond_1
    sget-object v0, Ltimber/log/Timber;->a:Lca0/a;

    invoke-virtual {v0, p1}, Lca0/a;->c(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lru/agima/mobile/domru/work/WidgetWorker$updateWidgetData$5;->this$0:Lru/agima/mobile/domru/work/WidgetWorker;

    iget v0, p0, Lru/agima/mobile/domru/work/WidgetWorker$updateWidgetData$5;->$widgetId:I

    iget-object v5, p0, Lru/agima/mobile/domru/work/WidgetWorker$updateWidgetData$5;->$widgetType:Lru/agima/mobile/domru/models/widget/WidgetType;

    iget-object v6, p0, Lru/agima/mobile/domru/work/WidgetWorker$updateWidgetData$5;->$views:Landroid/widget/RemoteViews;

    .line 13
    invoke-static {p1, v0, v5, v6}, Lru/agima/mobile/domru/work/WidgetWorker;->g(Lru/agima/mobile/domru/work/WidgetWorker;ILru/agima/mobile/domru/models/widget/WidgetType;Landroid/widget/RemoteViews;)V

    iget-object p1, p0, Lru/agima/mobile/domru/work/WidgetWorker$updateWidgetData$5;->$views:Landroid/widget/RemoteViews;

    iget-object v0, p0, Lru/agima/mobile/domru/work/WidgetWorker$updateWidgetData$5;->this$0:Lru/agima/mobile/domru/work/WidgetWorker;

    .line 14
    iget-object v0, v0, Landroidx/work/q;->a:Landroid/content/Context;

    const v5, 0x7f130a85

    .line 15
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v5, 0x7f0a007d

    .line 16
    invoke-virtual {p1, v5, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iget-object p1, p0, Lru/agima/mobile/domru/work/WidgetWorker$updateWidgetData$5;->$views:Landroid/widget/RemoteViews;

    .line 17
    invoke-virtual {p1, v3, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    iget-object p1, p0, Lru/agima/mobile/domru/work/WidgetWorker$updateWidgetData$5;->$views:Landroid/widget/RemoteViews;

    .line 18
    invoke-virtual {p1, v2, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    iget-object p1, p0, Lru/agima/mobile/domru/work/WidgetWorker$updateWidgetData$5;->$widgetType:Lru/agima/mobile/domru/models/widget/WidgetType;

    .line 19
    invoke-virtual {p1}, Lru/agima/mobile/domru/models/widget/WidgetType;->isSmall()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lru/agima/mobile/domru/work/WidgetWorker$updateWidgetData$5;->$views:Landroid/widget/RemoteViews;

    iget-object v0, p0, Lru/agima/mobile/domru/work/WidgetWorker$updateWidgetData$5;->this$0:Lru/agima/mobile/domru/work/WidgetWorker;

    .line 20
    iget-object v0, v0, Landroidx/work/q;->a:Landroid/content/Context;

    const v2, 0x7f130a89

    .line 21
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lru/agima/mobile/domru/work/WidgetWorker$updateWidgetData$5;->$appWidgetManager:Landroid/appwidget/AppWidgetManager;

    iget v0, p0, Lru/agima/mobile/domru/work/WidgetWorker$updateWidgetData$5;->$widgetId:I

    iget-object v1, p0, Lru/agima/mobile/domru/work/WidgetWorker$updateWidgetData$5;->$views:Landroid/widget/RemoteViews;

    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    return-void
.end method
