.class final synthetic Lcom/ertelecom/mydomru/notification/ui/screen/channels/NotificationChannelFragmentKt$NotificationChannelScreen$5;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lj50/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lj50/a;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x0

    const-class v3, Lcom/ertelecom/mydomru/notification/ui/screen/channels/NotificationChannelViewModel;

    const-string v4, "onChangeAllChannels"

    const-string v5, "onChangeAllChannels()V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/notification/ui/screen/channels/NotificationChannelFragmentKt$NotificationChannelScreen$5;->invoke()V

    sget-object v0, La50/s;->a:La50/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 2
    check-cast v0, Lcom/ertelecom/mydomru/notification/ui/screen/channels/NotificationChannelViewModel;

    .line 3
    iget-object v1, v0, Lcom/ertelecom/mydomru/notification/ui/screen/channels/NotificationChannelViewModel;->h:Lcom/ertelecom/mydomru/analytics/common/a;

    const-string v2, "switch_on_or_off_notification_channels"

    .line 4
    invoke-static {v1, v2}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/z0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ertelecom/mydomru/notification/ui/screen/channels/i;

    .line 6
    iget-boolean v1, v1, Lcom/ertelecom/mydomru/notification/ui/screen/channels/i;->h:Z

    xor-int/lit8 v1, v1, 0x1

    .line 7
    invoke-virtual {v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/z0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ertelecom/mydomru/notification/ui/screen/channels/i;

    .line 8
    iget-object v2, v2, Lcom/ertelecom/mydomru/notification/ui/screen/channels/i;->e:Lih/b;

    if-eqz v2, :cond_3

    .line 9
    iget-object v3, v2, Lih/b;->f:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    .line 10
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 12
    check-cast v5, Lih/a;

    .line 13
    invoke-virtual {v5}, Lih/a;->c()Z

    move-result v6

    if-eqz v6, :cond_1

    if-eqz v1, :cond_0

    .line 14
    sget-object v6, Lcom/ertelecom/mydomru/notification/data/entity/NotificationState;->DISABLED:Lcom/ertelecom/mydomru/notification/data/entity/NotificationState;

    goto :goto_1

    :cond_0
    sget-object v6, Lcom/ertelecom/mydomru/notification/data/entity/NotificationState;->ENABLED:Lcom/ertelecom/mydomru/notification/data/entity/NotificationState;

    .line 15
    :goto_1
    invoke-static {v5, v6}, Lih/a;->a(Lih/a;Lcom/ertelecom/mydomru/notification/data/entity/NotificationState;)Lih/a;

    move-result-object v5

    .line 16
    :cond_1
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_2
    invoke-static {v2, v4}, Lih/b;->a(Lih/b;Ljava/util/ArrayList;)Lih/b;

    move-result-object v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_5

    .line 18
    iget-object v2, v1, Lih/b;->f:Ljava/util/List;

    if-eqz v2, :cond_5

    check-cast v2, Ljava/lang/Iterable;

    .line 19
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lih/a;

    .line 21
    iget-boolean v5, v5, Lih/a;->f:Z

    if-eqz v5, :cond_4

    .line 22
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 23
    :cond_5
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 24
    :cond_6
    new-instance v2, Lcom/ertelecom/mydomru/notification/ui/screen/channels/NotificationChannelViewModel$onChangeAllChannels$1;

    invoke-direct {v2, v1, v3}, Lcom/ertelecom/mydomru/notification/ui/screen/channels/NotificationChannelViewModel$onChangeAllChannels$1;-><init>(Lih/b;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    return-void
.end method
