.class final Lcom/ertelecom/mydomru/notification/ui/screen/channels/NotificationChannelViewModel$loadData$1$1$3;
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
.field final synthetic $currentNotification:Lih/b;

.field final synthetic $radioChannels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lih/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $result:Lcom/ertelecom/mydomru/utils/kotlin/result/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ertelecom/mydomru/utils/kotlin/result/k;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lih/b;Lcom/ertelecom/mydomru/utils/kotlin/result/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lih/a;",
            ">;",
            "Lih/b;",
            "Lcom/ertelecom/mydomru/utils/kotlin/result/k;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/notification/ui/screen/channels/NotificationChannelViewModel$loadData$1$1$3;->$radioChannels:Ljava/util/List;

    iput-object p2, p0, Lcom/ertelecom/mydomru/notification/ui/screen/channels/NotificationChannelViewModel$loadData$1$1$3;->$currentNotification:Lih/b;

    iput-object p3, p0, Lcom/ertelecom/mydomru/notification/ui/screen/channels/NotificationChannelViewModel$loadData$1$1$3;->$result:Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/notification/ui/screen/channels/i;)Lcom/ertelecom/mydomru/notification/ui/screen/channels/i;
    .locals 12

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/notification/ui/screen/channels/NotificationChannelViewModel$loadData$1$1$3;->$radioChannels:Ljava/util/List;

    .line 2
    check-cast v0, Ljava/lang/Iterable;

    .line 3
    instance-of v2, v0, Ljava/util/Collection;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lih/a;

    .line 5
    iget-object v2, v2, Lih/a;->d:Lcom/ertelecom/mydomru/notification/data/entity/NotificationState;

    .line 6
    sget-object v6, Lcom/ertelecom/mydomru/notification/data/entity/NotificationState;->BLOCKED:Lcom/ertelecom/mydomru/notification/data/entity/NotificationState;

    if-eq v2, v6, :cond_1

    iget-object v0, p0, Lcom/ertelecom/mydomru/notification/ui/screen/channels/NotificationChannelViewModel$loadData$1$1$3;->$radioChannels:Ljava/util/List;

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lih/a;

    .line 9
    invoke-virtual {v6}, Lih/a;->b()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_3
    move-object v2, v5

    :goto_0
    if-nez v2, :cond_4

    move v8, v4

    goto :goto_2

    :cond_4
    :goto_1
    move v8, v3

    :goto_2
    iget-object v0, p0, Lcom/ertelecom/mydomru/notification/ui/screen/channels/NotificationChannelViewModel$loadData$1$1$3;->$currentNotification:Lih/b;

    if-eqz v0, :cond_9

    .line 10
    iget-object v0, v0, Lih/b;->f:Ljava/util/List;

    if-eqz v0, :cond_9

    check-cast v0, Ljava/lang/Iterable;

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lih/a;

    .line 13
    invoke-virtual {v7}, Lih/a;->c()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 14
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 15
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lih/a;

    .line 16
    invoke-virtual {v6}, Lih/a;->b()Z

    move-result v6

    xor-int/2addr v6, v4

    if-eqz v6, :cond_7

    move-object v5, v2

    .line 17
    :cond_8
    check-cast v5, Lih/a;

    :cond_9
    if-eqz v5, :cond_a

    move v9, v4

    goto :goto_4

    :cond_a
    move v9, v3

    :goto_4
    iget-object v0, p0, Lcom/ertelecom/mydomru/notification/ui/screen/channels/NotificationChannelViewModel$loadData$1$1$3;->$result:Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    .line 18
    check-cast v0, Lcom/ertelecom/mydomru/utils/kotlin/result/j;

    .line 19
    iget-object v0, v0, Lcom/ertelecom/mydomru/utils/kotlin/result/j;->a:Ljava/lang/Object;

    .line 20
    move-object v10, v0

    check-cast v10, Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/ertelecom/mydomru/notification/ui/screen/channels/NotificationChannelViewModel$loadData$1$1$3;->$currentNotification:Lih/b;

    iget-object v7, p0, Lcom/ertelecom/mydomru/notification/ui/screen/channels/NotificationChannelViewModel$loadData$1$1$3;->$radioChannels:Ljava/util/List;

    const/4 v11, 0x1

    move-object v1, p1

    .line 21
    invoke-static/range {v1 .. v11}, Lcom/ertelecom/mydomru/notification/ui/screen/channels/i;->a(Lcom/ertelecom/mydomru/notification/ui/screen/channels/i;Ljava/util/ArrayList;Lrf/e;ZZLih/b;Ljava/util/List;ZZLjava/util/List;I)Lcom/ertelecom/mydomru/notification/ui/screen/channels/i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/notification/ui/screen/channels/i;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/notification/ui/screen/channels/NotificationChannelViewModel$loadData$1$1$3;->invoke(Lcom/ertelecom/mydomru/notification/ui/screen/channels/i;)Lcom/ertelecom/mydomru/notification/ui/screen/channels/i;

    move-result-object p1

    return-object p1
.end method
