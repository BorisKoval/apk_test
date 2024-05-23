.class final synthetic Lcom/ertelecom/mydomru/notification/ui/screen/channels/NotificationChannelFragmentKt$NotificationChannelScreen$4;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lj50/c;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x1

    const-class v3, Lcom/ertelecom/mydomru/notification/ui/screen/channels/NotificationChannelViewModel;

    const-string v4, "onChangeChannelState"

    const-string v5, "onChangeChannelState(Lcom/ertelecom/mydomru/notification/data/entity/Notification$NotificationChannel;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lih/a;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/notification/ui/screen/channels/NotificationChannelFragmentKt$NotificationChannelScreen$4;->invoke(Lih/a;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Lih/a;)V
    .locals 8

    const-string v0, "p0"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 2
    check-cast v0, Lcom/ertelecom/mydomru/notification/ui/screen/channels/NotificationChannelViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p1}, Lih/a;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4
    iget-object v1, v0, Lcom/ertelecom/mydomru/notification/ui/screen/channels/NotificationChannelViewModel;->h:Lcom/ertelecom/mydomru/analytics/common/a;

    const-string v2, "switch_on_or_off_notification_channels"

    invoke-static {v1, v2}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lih/a;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/ertelecom/mydomru/notification/data/entity/NotificationState;->DISABLED:Lcom/ertelecom/mydomru/notification/data/entity/NotificationState;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/ertelecom/mydomru/notification/data/entity/NotificationState;->ENABLED:Lcom/ertelecom/mydomru/notification/data/entity/NotificationState;

    .line 6
    :goto_0
    invoke-virtual {v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/z0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ertelecom/mydomru/notification/ui/screen/channels/i;

    .line 7
    iget-object v2, v2, Lcom/ertelecom/mydomru/notification/ui/screen/channels/i;->e:Lih/b;

    if-eqz v2, :cond_3

    .line 8
    iget-object v3, v2, Lih/b;->f:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    .line 9
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 11
    check-cast v5, Lih/a;

    .line 12
    iget v6, v5, Lih/a;->a:I

    .line 13
    iget v7, p1, Lih/a;->a:I

    if-ne v6, v7, :cond_1

    invoke-static {v5, v1}, Lih/a;->a(Lih/a;Lcom/ertelecom/mydomru/notification/data/entity/NotificationState;)Lih/a;

    move-result-object v5

    .line 14
    :cond_1
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_2
    invoke-static {v2, v4}, Lih/b;->a(Lih/b;Ljava/util/ArrayList;)Lih/b;

    move-result-object p1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    .line 16
    :goto_2
    new-instance v1, Lcom/ertelecom/mydomru/notification/ui/screen/channels/NotificationChannelViewModel$onChangeChannelState$1;

    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/notification/ui/screen/channels/NotificationChannelViewModel$onChangeChannelState$1;-><init>(Lih/b;)V

    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    :cond_4
    return-void
.end method
