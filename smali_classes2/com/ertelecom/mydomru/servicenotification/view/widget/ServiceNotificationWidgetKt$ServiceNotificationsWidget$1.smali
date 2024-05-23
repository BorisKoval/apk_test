.class final Lcom/ertelecom/mydomru/servicenotification/view/widget/ServiceNotificationWidgetKt$ServiceNotificationsWidget$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/f;"
    }
.end annotation


# instance fields
.field final synthetic $alwaysShowTitle:Z

.field final synthetic $modifier:Landroidx/compose/ui/o;

.field final synthetic $router:Lbh/b;

.field final synthetic $viewModel:Lcom/ertelecom/mydomru/servicenotification/view/widget/ServiceNotificationViewModel;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/o;Lbh/b;ZLcom/ertelecom/mydomru/servicenotification/view/widget/ServiceNotificationViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/servicenotification/view/widget/ServiceNotificationWidgetKt$ServiceNotificationsWidget$1;->$modifier:Landroidx/compose/ui/o;

    iput-object p2, p0, Lcom/ertelecom/mydomru/servicenotification/view/widget/ServiceNotificationWidgetKt$ServiceNotificationsWidget$1;->$router:Lbh/b;

    iput-boolean p3, p0, Lcom/ertelecom/mydomru/servicenotification/view/widget/ServiceNotificationWidgetKt$ServiceNotificationsWidget$1;->$alwaysShowTitle:Z

    iput-object p4, p0, Lcom/ertelecom/mydomru/servicenotification/view/widget/ServiceNotificationWidgetKt$ServiceNotificationsWidget$1;->$viewModel:Lcom/ertelecom/mydomru/servicenotification/view/widget/ServiceNotificationViewModel;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lrf/k;

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/ertelecom/mydomru/servicenotification/view/widget/ServiceNotificationWidgetKt$ServiceNotificationsWidget$1;->invoke(Lrf/k;Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Lrf/k;Landroidx/compose/runtime/j;I)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrf/k;",
            "Landroidx/compose/runtime/j;",
            "I)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    const-string v2, "it"

    invoke-static {p1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p3, 0xe

    if-nez v2, :cond_1

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2, p1}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p3

    :goto_1
    and-int/lit8 v3, v2, 0x5b

    const/16 v4, 0x12

    if-ne v3, v4, :cond_3

    move-object/from16 v3, p2

    check-cast v3, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->D()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->Z()V

    goto :goto_3

    .line 4
    :cond_3
    :goto_2
    sget-object v3, Landroidx/compose/runtime/p;->a:Lj50/f;

    iget-object v3, v0, Lcom/ertelecom/mydomru/servicenotification/view/widget/ServiceNotificationWidgetKt$ServiceNotificationsWidget$1;->$modifier:Landroidx/compose/ui/o;

    .line 5
    invoke-static {v3}, Landroidx/compose/animation/d;->k(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v3

    .line 6
    new-instance v6, Lcom/ertelecom/mydomru/servicenotification/view/widget/ServiceNotificationWidgetKt$ServiceNotificationsWidget$1$1;

    iget-object v4, v0, Lcom/ertelecom/mydomru/servicenotification/view/widget/ServiceNotificationWidgetKt$ServiceNotificationsWidget$1;->$router:Lbh/b;

    invoke-direct {v6, v4}, Lcom/ertelecom/mydomru/servicenotification/view/widget/ServiceNotificationWidgetKt$ServiceNotificationsWidget$1$1;-><init>(Ljava/lang/Object;)V

    iget-boolean v4, v0, Lcom/ertelecom/mydomru/servicenotification/view/widget/ServiceNotificationWidgetKt$ServiceNotificationsWidget$1;->$alwaysShowTitle:Z

    .line 7
    new-instance v5, Lcom/ertelecom/mydomru/servicenotification/view/widget/ServiceNotificationWidgetKt$ServiceNotificationsWidget$1$2;

    iget-object v7, v0, Lcom/ertelecom/mydomru/servicenotification/view/widget/ServiceNotificationWidgetKt$ServiceNotificationsWidget$1;->$viewModel:Lcom/ertelecom/mydomru/servicenotification/view/widget/ServiceNotificationViewModel;

    invoke-direct {v5, v7}, Lcom/ertelecom/mydomru/servicenotification/view/widget/ServiceNotificationWidgetKt$ServiceNotificationsWidget$1$2;-><init>(Lcom/ertelecom/mydomru/servicenotification/view/widget/ServiceNotificationViewModel;)V

    new-instance v7, Lcom/ertelecom/mydomru/servicenotification/view/widget/ServiceNotificationWidgetKt$ServiceNotificationsWidget$1$3;

    iget-object v8, v0, Lcom/ertelecom/mydomru/servicenotification/view/widget/ServiceNotificationWidgetKt$ServiceNotificationsWidget$1;->$router:Lbh/b;

    invoke-direct {v7, v8}, Lcom/ertelecom/mydomru/servicenotification/view/widget/ServiceNotificationWidgetKt$ServiceNotificationsWidget$1$3;-><init>(Lbh/b;)V

    new-instance v8, Lcom/ertelecom/mydomru/servicenotification/view/widget/ServiceNotificationWidgetKt$ServiceNotificationsWidget$1$4;

    iget-object v9, v0, Lcom/ertelecom/mydomru/servicenotification/view/widget/ServiceNotificationWidgetKt$ServiceNotificationsWidget$1;->$router:Lbh/b;

    invoke-direct {v8, v9}, Lcom/ertelecom/mydomru/servicenotification/view/widget/ServiceNotificationWidgetKt$ServiceNotificationsWidget$1$4;-><init>(Lbh/b;)V

    new-instance v9, Lcom/ertelecom/mydomru/servicenotification/view/widget/ServiceNotificationWidgetKt$ServiceNotificationsWidget$1$5;

    iget-object v10, v0, Lcom/ertelecom/mydomru/servicenotification/view/widget/ServiceNotificationWidgetKt$ServiceNotificationsWidget$1;->$router:Lbh/b;

    invoke-direct {v9, v10}, Lcom/ertelecom/mydomru/servicenotification/view/widget/ServiceNotificationWidgetKt$ServiceNotificationsWidget$1$5;-><init>(Lbh/b;)V

    new-instance v10, Lcom/ertelecom/mydomru/servicenotification/view/widget/ServiceNotificationWidgetKt$ServiceNotificationsWidget$1$6;

    iget-object v11, v0, Lcom/ertelecom/mydomru/servicenotification/view/widget/ServiceNotificationWidgetKt$ServiceNotificationsWidget$1;->$router:Lbh/b;

    invoke-direct {v10, v11}, Lcom/ertelecom/mydomru/servicenotification/view/widget/ServiceNotificationWidgetKt$ServiceNotificationsWidget$1$6;-><init>(Lbh/b;)V

    new-instance v11, Lcom/ertelecom/mydomru/servicenotification/view/widget/ServiceNotificationWidgetKt$ServiceNotificationsWidget$1$7;

    iget-object v12, v0, Lcom/ertelecom/mydomru/servicenotification/view/widget/ServiceNotificationWidgetKt$ServiceNotificationsWidget$1;->$viewModel:Lcom/ertelecom/mydomru/servicenotification/view/widget/ServiceNotificationViewModel;

    invoke-direct {v11, v12}, Lcom/ertelecom/mydomru/servicenotification/view/widget/ServiceNotificationWidgetKt$ServiceNotificationsWidget$1$7;-><init>(Lcom/ertelecom/mydomru/servicenotification/view/widget/ServiceNotificationViewModel;)V

    and-int/lit8 v12, v2, 0xe

    const/4 v13, 0x0

    move-object v1, p1

    move-object v2, v3

    move v3, v4

    move-object v4, v5

    move-object v5, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object/from16 v11, p2

    invoke-static/range {v1 .. v13}, Lcom/ertelecom/mydomru/servicenotification/view/widget/d;->b(Lrf/k;Landroidx/compose/ui/o;ZLj50/a;Lj50/f;Lj50/c;Lj50/e;Lj50/c;Lj50/a;Lj50/a;Landroidx/compose/runtime/j;II)V

    :goto_3
    return-void
.end method
