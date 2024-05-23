.class final Lcom/ertelecom/mydomru/notification/ui/screen/channels/NotificationChannelViewModel$onChangeAllChannels$1;
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
.field final synthetic $changedNotification:Lih/b;

.field final synthetic $radioChannels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lih/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lih/b;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lih/b;",
            "Ljava/util/List<",
            "Lih/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/notification/ui/screen/channels/NotificationChannelViewModel$onChangeAllChannels$1;->$changedNotification:Lih/b;

    iput-object p2, p0, Lcom/ertelecom/mydomru/notification/ui/screen/channels/NotificationChannelViewModel$onChangeAllChannels$1;->$radioChannels:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/notification/ui/screen/channels/i;)Lcom/ertelecom/mydomru/notification/ui/screen/channels/i;
    .locals 14

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/ertelecom/mydomru/notification/ui/screen/channels/NotificationChannelViewModel$onChangeAllChannels$1;->$changedNotification:Lih/b;

    iget-object v7, p0, Lcom/ertelecom/mydomru/notification/ui/screen/channels/NotificationChannelViewModel$onChangeAllChannels$1;->$radioChannels:Ljava/util/List;

    .line 2
    move-object v0, v7

    check-cast v0, Ljava/lang/Iterable;

    .line 3
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lih/a;

    .line 5
    iget-object v1, v1, Lih/a;->d:Lcom/ertelecom/mydomru/notification/data/entity/NotificationState;

    .line 6
    sget-object v11, Lcom/ertelecom/mydomru/notification/data/entity/NotificationState;->BLOCKED:Lcom/ertelecom/mydomru/notification/data/entity/NotificationState;

    if-eq v1, v11, :cond_1

    iget-object v0, p0, Lcom/ertelecom/mydomru/notification/ui/screen/channels/NotificationChannelViewModel$onChangeAllChannels$1;->$radioChannels:Ljava/util/List;

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lih/a;

    .line 9
    invoke-virtual {v11}, Lih/a;->b()Z

    move-result v11

    if-eqz v11, :cond_2

    goto :goto_0

    :cond_3
    move-object v1, v10

    :goto_0
    if-nez v1, :cond_4

    move v0, v9

    goto :goto_2

    :cond_4
    :goto_1
    move v0, v8

    :goto_2
    iget-object v1, p0, Lcom/ertelecom/mydomru/notification/ui/screen/channels/NotificationChannelViewModel$onChangeAllChannels$1;->$changedNotification:Lih/b;

    if-eqz v1, :cond_9

    .line 10
    iget-object v1, v1, Lih/b;->f:Ljava/util/List;

    if-eqz v1, :cond_9

    check-cast v1, Ljava/lang/Iterable;

    .line 11
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lih/a;

    .line 13
    invoke-virtual {v13}, Lih/a;->c()Z

    move-result v13

    if-eqz v13, :cond_5

    .line 14
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 15
    :cond_6
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lih/a;

    .line 16
    invoke-virtual {v12}, Lih/a;->b()Z

    move-result v12

    xor-int/2addr v12, v9

    if-eqz v12, :cond_7

    move-object v10, v11

    .line 17
    :cond_8
    check-cast v10, Lih/a;

    :cond_9
    if-eqz v10, :cond_a

    goto :goto_4

    :cond_a
    move v9, v8

    :goto_4
    const/4 v10, 0x0

    const/16 v11, 0x10f

    move-object v1, p1

    move v8, v0

    .line 18
    invoke-static/range {v1 .. v11}, Lcom/ertelecom/mydomru/notification/ui/screen/channels/i;->a(Lcom/ertelecom/mydomru/notification/ui/screen/channels/i;Ljava/util/ArrayList;Lrf/e;ZZLih/b;Ljava/util/List;ZZLjava/util/List;I)Lcom/ertelecom/mydomru/notification/ui/screen/channels/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/notification/ui/screen/channels/i;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/notification/ui/screen/channels/NotificationChannelViewModel$onChangeAllChannels$1;->invoke(Lcom/ertelecom/mydomru/notification/ui/screen/channels/i;)Lcom/ertelecom/mydomru/notification/ui/screen/channels/i;

    move-result-object p1

    return-object p1
.end method
