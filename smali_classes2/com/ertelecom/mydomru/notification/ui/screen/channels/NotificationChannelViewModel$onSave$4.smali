.class final Lcom/ertelecom/mydomru/notification/ui/screen/channels/NotificationChannelViewModel$onSave$4;
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
.field final synthetic this$0:Lcom/ertelecom/mydomru/notification/ui/screen/channels/NotificationChannelViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/notification/ui/screen/channels/NotificationChannelViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/notification/ui/screen/channels/NotificationChannelViewModel$onSave$4;->this$0:Lcom/ertelecom/mydomru/notification/ui/screen/channels/NotificationChannelViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/notification/ui/screen/channels/i;)Lcom/ertelecom/mydomru/notification/ui/screen/channels/i;
    .locals 14

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lcom/ertelecom/mydomru/notification/ui/screen/channels/i;->a:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Lcom/ertelecom/mydomru/notification/ui/screen/channels/NotificationChannelViewModel$onSave$4;->this$0:Lcom/ertelecom/mydomru/notification/ui/screen/channels/NotificationChannelViewModel;

    .line 3
    invoke-virtual {v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/z0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ertelecom/mydomru/notification/ui/screen/channels/i;

    .line 4
    iget-object v1, v1, Lcom/ertelecom/mydomru/notification/ui/screen/channels/i;->f:Ljava/util/List;

    .line 5
    check-cast v1, Ljava/lang/Iterable;

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 8
    check-cast v3, Lih/a;

    .line 9
    iget-object v3, v3, Lih/a;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Lcom/ertelecom/mydomru/notification/ui/screen/channels/f;

    invoke-direct {v1, v2}, Lcom/ertelecom/mydomru/notification/ui/screen/channels/f;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v0, v1}, Lkotlin/collections/v;->t0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1fe

    move-object v3, p1

    .line 12
    invoke-static/range {v3 .. v13}, Lcom/ertelecom/mydomru/notification/ui/screen/channels/i;->a(Lcom/ertelecom/mydomru/notification/ui/screen/channels/i;Ljava/util/ArrayList;Lrf/e;ZZLih/b;Ljava/util/List;ZZLjava/util/List;I)Lcom/ertelecom/mydomru/notification/ui/screen/channels/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/notification/ui/screen/channels/i;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/notification/ui/screen/channels/NotificationChannelViewModel$onSave$4;->invoke(Lcom/ertelecom/mydomru/notification/ui/screen/channels/i;)Lcom/ertelecom/mydomru/notification/ui/screen/channels/i;

    move-result-object p1

    return-object p1
.end method
