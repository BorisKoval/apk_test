.class final Lru/agima/mobile/domru/work/WidgetWorker$updateWidgetData$4;
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
.method public constructor <init>(Landroid/widget/RemoteViews;Lru/agima/mobile/domru/work/WidgetWorker;ILru/agima/mobile/domru/models/widget/WidgetType;Landroid/appwidget/AppWidgetManager;)V
    .locals 0

    iput-object p1, p0, Lru/agima/mobile/domru/work/WidgetWorker$updateWidgetData$4;->$views:Landroid/widget/RemoteViews;

    iput-object p2, p0, Lru/agima/mobile/domru/work/WidgetWorker$updateWidgetData$4;->this$0:Lru/agima/mobile/domru/work/WidgetWorker;

    iput p3, p0, Lru/agima/mobile/domru/work/WidgetWorker$updateWidgetData$4;->$widgetId:I

    iput-object p4, p0, Lru/agima/mobile/domru/work/WidgetWorker$updateWidgetData$4;->$widgetType:Lru/agima/mobile/domru/models/widget/WidgetType;

    iput-object p5, p0, Lru/agima/mobile/domru/work/WidgetWorker$updateWidgetData$4;->$appWidgetManager:Landroid/appwidget/AppWidgetManager;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lru/agima/mobile/domru/work/WidgetWorker$updateWidgetData$4;->invoke(Lkotlin/Pair;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Lkotlin/Pair;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lfi/p;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/p;

    iget-object v1, p0, Lru/agima/mobile/domru/work/WidgetWorker$updateWidgetData$4;->$views:Landroid/widget/RemoteViews;

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u2116"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0a0059

    invoke-virtual {v1, v3, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iget-object v1, p0, Lru/agima/mobile/domru/work/WidgetWorker$updateWidgetData$4;->$views:Landroid/widget/RemoteViews;

    iget-object v2, p0, Lru/agima/mobile/domru/work/WidgetWorker$updateWidgetData$4;->this$0:Lru/agima/mobile/domru/work/WidgetWorker;

    iget v4, p0, Lru/agima/mobile/domru/work/WidgetWorker$updateWidgetData$4;->$widgetId:I

    iget-object v5, p0, Lru/agima/mobile/domru/work/WidgetWorker$updateWidgetData$4;->$widgetType:Lru/agima/mobile/domru/models/widget/WidgetType;

    .line 5
    invoke-virtual {v2, v4, v5}, Lru/agima/mobile/domru/work/WidgetWorker;->h(ILru/agima/mobile/domru/models/widget/WidgetType;)Landroid/app/PendingIntent;

    move-result-object v2

    .line 6
    invoke-virtual {v1, v3, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 7
    iget-object v1, p1, Lfi/p;->h:Ljava/util/List;

    .line 8
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/ertelecom/mydomru/pay/data/entity/BankCard;

    invoke-virtual {v4}, Lcom/ertelecom/mydomru/pay/data/entity/BankCard;->getAuto()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    const v1, 0x7f0a0078

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    iget-object v2, p0, Lru/agima/mobile/domru/work/WidgetWorker$updateWidgetData$4;->this$0:Lru/agima/mobile/domru/work/WidgetWorker;

    .line 9
    iget-object v2, v2, Landroidx/work/q;->a:Landroid/content/Context;

    const v5, 0x7f080195

    .line 10
    invoke-static {v2, v5}, Lkotlinx/coroutines/c0;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Lmy/q;->t(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v3

    :cond_2
    iget-object v2, p0, Lru/agima/mobile/domru/work/WidgetWorker$updateWidgetData$4;->$views:Landroid/widget/RemoteViews;

    .line 11
    invoke-virtual {v2, v1, v3}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    iget-object v2, p0, Lru/agima/mobile/domru/work/WidgetWorker$updateWidgetData$4;->$views:Landroid/widget/RemoteViews;

    .line 12
    invoke-virtual {v2, v1, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lru/agima/mobile/domru/work/WidgetWorker$updateWidgetData$4;->$views:Landroid/widget/RemoteViews;

    const/16 v3, 0x8

    .line 13
    invoke-virtual {v2, v1, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_1
    iget-object v1, p0, Lru/agima/mobile/domru/work/WidgetWorker$updateWidgetData$4;->$views:Landroid/widget/RemoteViews;

    .line 14
    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v2

    invoke-static {v2}, Luq/b;->c(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0a0399

    invoke-virtual {v1, v3, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iget-object v1, p0, Lru/agima/mobile/domru/work/WidgetWorker$updateWidgetData$4;->$views:Landroid/widget/RemoteViews;

    iget-object v2, p0, Lru/agima/mobile/domru/work/WidgetWorker$updateWidgetData$4;->this$0:Lru/agima/mobile/domru/work/WidgetWorker;

    iget v3, p0, Lru/agima/mobile/domru/work/WidgetWorker$updateWidgetData$4;->$widgetId:I

    .line 15
    iget-object v5, v2, Lru/agima/mobile/domru/work/WidgetWorker;->j:Lgd/a;

    .line 16
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "domru://com.ertelecom.agent/pay?agreement_number="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "&from_widget=true&source=widget"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 17
    new-instance v6, Landroid/content/Intent;

    iget-object v2, v2, Landroidx/work/q;->a:Landroid/content/Context;

    const-class v7, Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity;

    invoke-direct {v6, v2, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v8, "android.intent.action.VIEW"

    .line 18
    invoke-virtual {v6, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v5, 0xc000000

    .line 20
    invoke-static {v2, v3, v6, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    const-string v3, "getActivity(...)"

    invoke-static {v2, v3}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f0a029d

    .line 21
    invoke-virtual {v1, v6, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    iget-object v1, p0, Lru/agima/mobile/domru/work/WidgetWorker$updateWidgetData$4;->$views:Landroid/widget/RemoteViews;

    iget-object v2, p0, Lru/agima/mobile/domru/work/WidgetWorker$updateWidgetData$4;->this$0:Lru/agima/mobile/domru/work/WidgetWorker;

    iget v6, p0, Lru/agima/mobile/domru/work/WidgetWorker$updateWidgetData$4;->$widgetId:I

    .line 22
    iget-object v9, v2, Lru/agima/mobile/domru/work/WidgetWorker;->j:Lgd/a;

    .line 23
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "domru://com.ertelecom.agent/open?agreement_number="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&source=widget"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 24
    new-instance v9, Landroid/content/Intent;

    iget-object v2, v2, Landroidx/work/q;->a:Landroid/content/Context;

    invoke-direct {v9, v2, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 25
    invoke-virtual {v9, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 27
    invoke-static {v2, v6, v9, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-static {v0, v3}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a03bd

    .line 28
    invoke-virtual {v1, v2, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    iget-object v0, p0, Lru/agima/mobile/domru/work/WidgetWorker$updateWidgetData$4;->$widgetType:Lru/agima/mobile/domru/models/widget/WidgetType;

    .line 29
    invoke-virtual {v0}, Lru/agima/mobile/domru/models/widget/WidgetType;->isSmall()Z

    move-result v0

    const-string v1, "getApplicationContext(...)"

    const v2, 0x7f0a007d

    iget v3, p1, Lfi/p;->a:F

    if-eqz v0, :cond_4

    iget-object v0, p0, Lru/agima/mobile/domru/work/WidgetWorker$updateWidgetData$4;->$views:Landroid/widget/RemoteViews;

    .line 30
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget-object v5, p0, Lru/agima/mobile/domru/work/WidgetWorker$updateWidgetData$4;->this$0:Lru/agima/mobile/domru/work/WidgetWorker;

    .line 31
    iget-object v5, v5, Landroidx/work/q;->a:Landroid/content/Context;

    .line 32
    invoke-static {v5, v1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f140041

    .line 33
    invoke-static {v3, v1, v5}, Lwy/b;->q(Ljava/lang/Float;ILandroid/content/Context;)Landroid/text/SpannableString;

    move-result-object v1

    .line 34
    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lru/agima/mobile/domru/work/WidgetWorker$updateWidgetData$4;->$views:Landroid/widget/RemoteViews;

    .line 35
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget-object v5, p0, Lru/agima/mobile/domru/work/WidgetWorker$updateWidgetData$4;->this$0:Lru/agima/mobile/domru/work/WidgetWorker;

    .line 36
    iget-object v5, v5, Landroidx/work/q;->a:Landroid/content/Context;

    .line 37
    invoke-static {v5, v1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f140042

    .line 38
    invoke-static {v3, v1, v5}, Lwy/b;->q(Ljava/lang/Float;ILandroid/content/Context;)Landroid/text/SpannableString;

    move-result-object v1

    .line 39
    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iget-object v0, p0, Lru/agima/mobile/domru/work/WidgetWorker$updateWidgetData$4;->$views:Landroid/widget/RemoteViews;

    .line 40
    iget-object v1, p1, Lfi/p;->e:Ljava/lang/String;

    invoke-static {v1}, Lt10/f;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    const v2, 0x7f0a007e

    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :goto_2
    iget-object v0, p0, Lru/agima/mobile/domru/work/WidgetWorker$updateWidgetData$4;->$views:Landroid/widget/RemoteViews;

    const v1, 0x7f0a0055

    .line 41
    invoke-virtual {v0, v1, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    iget-object v0, p0, Lru/agima/mobile/domru/work/WidgetWorker$updateWidgetData$4;->$views:Landroid/widget/RemoteViews;

    const v2, 0x7f0a0057

    .line 42
    invoke-virtual {v0, v2, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 43
    iget-boolean p1, p1, Lfi/p;->g:Z

    if-eqz p1, :cond_5

    const v0, 0x7f080182

    goto :goto_3

    :cond_5
    const v0, 0x7f080183

    :goto_3
    iget-object v2, p0, Lru/agima/mobile/domru/work/WidgetWorker$updateWidgetData$4;->$views:Landroid/widget/RemoteViews;

    const-string v3, "setImageResource"

    .line 44
    invoke-virtual {v2, v1, v3, v0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    if-eqz p1, :cond_6

    iget-object p1, p0, Lru/agima/mobile/domru/work/WidgetWorker$updateWidgetData$4;->this$0:Lru/agima/mobile/domru/work/WidgetWorker;

    .line 45
    iget-object p1, p1, Landroidx/work/q;->a:Landroid/content/Context;

    const v0, 0x7f130098

    .line 46
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_6
    iget-object p1, p0, Lru/agima/mobile/domru/work/WidgetWorker$updateWidgetData$4;->this$0:Lru/agima/mobile/domru/work/WidgetWorker;

    .line 47
    iget-object p1, p1, Landroidx/work/q;->a:Landroid/content/Context;

    const v0, 0x7f130099

    .line 48
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 49
    :goto_4
    invoke-static {p1}, Lku/a;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lru/agima/mobile/domru/work/WidgetWorker$updateWidgetData$4;->$views:Landroid/widget/RemoteViews;

    const v1, 0x7f0a0056

    .line 50
    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iget-object p1, p0, Lru/agima/mobile/domru/work/WidgetWorker$updateWidgetData$4;->this$0:Lru/agima/mobile/domru/work/WidgetWorker;

    iget v0, p0, Lru/agima/mobile/domru/work/WidgetWorker$updateWidgetData$4;->$widgetId:I

    iget-object v1, p0, Lru/agima/mobile/domru/work/WidgetWorker$updateWidgetData$4;->$widgetType:Lru/agima/mobile/domru/models/widget/WidgetType;

    iget-object v2, p0, Lru/agima/mobile/domru/work/WidgetWorker$updateWidgetData$4;->$views:Landroid/widget/RemoteViews;

    .line 51
    invoke-static {p1, v0, v1, v2}, Lru/agima/mobile/domru/work/WidgetWorker;->g(Lru/agima/mobile/domru/work/WidgetWorker;ILru/agima/mobile/domru/models/widget/WidgetType;Landroid/widget/RemoteViews;)V

    iget-object p1, p0, Lru/agima/mobile/domru/work/WidgetWorker$updateWidgetData$4;->$appWidgetManager:Landroid/appwidget/AppWidgetManager;

    iget v0, p0, Lru/agima/mobile/domru/work/WidgetWorker$updateWidgetData$4;->$widgetId:I

    iget-object v1, p0, Lru/agima/mobile/domru/work/WidgetWorker$updateWidgetData$4;->$views:Landroid/widget/RemoteViews;

    .line 52
    invoke-virtual {p1, v0, v1}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    return-void
.end method
