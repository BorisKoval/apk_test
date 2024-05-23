.class final Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryFragmentKt$NotificationHistoryScreen$3;
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
.field final synthetic $router:Lbh/b;

.field final synthetic $viewModel:Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryViewModel;


# direct methods
.method public constructor <init>(Lbh/b;Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryFragmentKt$NotificationHistoryScreen$3;->$router:Lbh/b;

    iput-object p2, p0, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryFragmentKt$NotificationHistoryScreen$3;->$viewModel:Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/notification/ui/screen/history/j;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryFragmentKt$NotificationHistoryScreen$3;->invoke(Lcom/ertelecom/mydomru/notification/ui/screen/history/j;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Lcom/ertelecom/mydomru/notification/ui/screen/history/j;)V
    .locals 10

    const-string v0, "it"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryFragmentKt$NotificationHistoryScreen$3;->$router:Lbh/b;

    iget-object v1, p0, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryFragmentKt$NotificationHistoryScreen$3;->$viewModel:Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryViewModel;

    .line 2
    instance-of v2, p1, Lcom/ertelecom/mydomru/notification/ui/screen/history/c;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {v0, v3}, Lbh/b;->b(Landroid/os/Bundle;)V

    goto/16 :goto_3

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/ertelecom/mydomru/notification/ui/screen/history/f;

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-static {v1}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    move-result-object p1

    new-instance v0, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryViewModel$refresh$1;

    invoke-direct {v0, v1, v3}, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryViewModel$refresh$1;-><init>(Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryViewModel;Lkotlin/coroutines/d;)V

    invoke-static {p1, v3, v3, v0, v2}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    goto/16 :goto_3

    .line 6
    :cond_1
    instance-of v0, p1, Lcom/ertelecom/mydomru/notification/ui/screen/history/g;

    if-eqz v0, :cond_2

    .line 7
    iget-object p1, v1, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryViewModel;->l:Lcom/ertelecom/mydomru/analytics/common/a;

    const-string v0, "scrolling_push_history"

    .line 8
    invoke-static {p1, v0}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 9
    :cond_2
    instance-of v0, p1, Lcom/ertelecom/mydomru/notification/ui/screen/history/i;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/ertelecom/mydomru/notification/ui/screen/history/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object p1, p1, Lcom/ertelecom/mydomru/notification/ui/screen/history/i;->a:Ljava/util/List;

    const-string v0, "itemsId"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {v1}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    move-result-object v0

    .line 12
    sget-object v2, Lkotlinx/coroutines/k0;->a:Lw50/e;

    .line 13
    new-instance v4, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryViewModel$setVisibleElements$1;

    invoke-direct {v4, v1, p1, v3}, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryViewModel$setVisibleElements$1;-><init>(Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryViewModel;Ljava/util/List;Lkotlin/coroutines/d;)V

    const/4 p1, 0x2

    invoke-static {v0, v2, v3, v4, p1}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    goto/16 :goto_3

    .line 14
    :cond_3
    instance-of v0, p1, Lcom/ertelecom/mydomru/notification/ui/screen/history/h;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/ertelecom/mydomru/notification/ui/screen/history/h;

    .line 15
    iget-object v0, v1, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryViewModel;->l:Lcom/ertelecom/mydomru/analytics/common/a;

    const-string v4, "tap_to_filter_push_history"

    .line 16
    invoke-static {v0, v4}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    .line 17
    new-instance v0, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryViewModel$selectCategory$1;

    iget p1, p1, Lcom/ertelecom/mydomru/notification/ui/screen/history/h;->a:I

    invoke-direct {v0, p1}, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryViewModel$selectCategory$1;-><init>(I)V

    invoke-virtual {v1, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 18
    invoke-static {v1}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    move-result-object p1

    new-instance v0, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryViewModel$updateList$1;

    invoke-direct {v0, v1, v3}, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryViewModel$updateList$1;-><init>(Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryViewModel;Lkotlin/coroutines/d;)V

    invoke-static {p1, v3, v3, v0, v2}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    goto/16 :goto_3

    .line 19
    :cond_4
    instance-of v0, p1, Lcom/ertelecom/mydomru/notification/ui/screen/history/e;

    if-eqz v0, :cond_9

    check-cast p1, Lcom/ertelecom/mydomru/notification/ui/screen/history/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iget-object p1, p1, Lcom/ertelecom/mydomru/notification/ui/screen/history/e;->a:Lih/f;

    const-string v0, "message"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, v1, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryViewModel;->l:Lcom/ertelecom/mydomru/analytics/common/a;

    iget-object v4, p1, Lih/f;->f:Ljava/util/Map;

    iget-object v5, p1, Lih/f;->i:Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;

    if-nez v5, :cond_5

    goto :goto_0

    :cond_5
    sget-object v6, Lcom/ertelecom/mydomru/notification/ui/screen/history/w;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_6

    .line 22
    sget-object v5, Lcom/ertelecom/mydomru/notification/data/entity/PushDataParameters;->URL:Lcom/ertelecom/mydomru/notification/data/entity/PushDataParameters;

    invoke-virtual {v5}, Lcom/ertelecom/mydomru/notification/data/entity/PushDataParameters;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 23
    new-instance v5, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryViewModel$routerToScreen$1$1;

    invoke-direct {v5, p1, v4}, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryViewModel$routerToScreen$1$1;-><init>(Lih/f;Landroid/net/Uri;)V

    invoke-virtual {v1, v5}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    const-string v4, "tap_to_action_yandex_tips"

    .line 24
    invoke-static {v0, v4}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    goto :goto_2

    .line 25
    :cond_6
    :goto_0
    new-instance v5, Landroid/content/Intent;

    const-string v6, "android.intent.action.VIEW"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 27
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v4, v7}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 29
    check-cast v7, Ljava/util/Map$Entry;

    .line 30
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 31
    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v8, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    const/4 v4, 0x0

    new-array v4, v4, [Lkotlin/Pair;

    .line 33
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    .line 34
    check-cast v4, [Lkotlin/Pair;

    array-length v6, v4

    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lkotlin/Pair;

    invoke-static {v4}, Landroidx/core/os/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 35
    iget-object v4, v1, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryViewModel;->k:Lcom/ertelecom/mydomru/navigation/deeplink/b;

    invoke-virtual {v4, v5}, Lcom/ertelecom/mydomru/navigation/deeplink/b;->a(Landroid/content/Intent;)Lcom/ertelecom/mydomru/navigation/deeplink/c;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 36
    new-instance v5, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryViewModel$routerToScreen$2$1;

    invoke-direct {v5, v4}, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryViewModel$routerToScreen$2$1;-><init>(Lcom/ertelecom/mydomru/navigation/deeplink/c;)V

    invoke-virtual {v1, v5}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    const-string v4, "tap_to_action_in_push_history"

    .line 37
    invoke-static {v0, v4}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    .line 38
    :cond_8
    :goto_2
    iget-object v0, v1, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryViewModel;->m:La80/f;

    iget-object v0, v0, La80/f;->b:Lkotlinx/coroutines/internal/e;

    .line 39
    new-instance v4, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryViewModel$routerToScreen$3;

    invoke-direct {v4, v1, p1, v3}, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryViewModel$routerToScreen$3;-><init>(Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryViewModel;Lih/f;Lkotlin/coroutines/d;)V

    invoke-static {v0, v3, v3, v4, v2}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    goto :goto_3

    .line 40
    :cond_9
    instance-of p1, p1, Lcom/ertelecom/mydomru/notification/ui/screen/history/d;

    if-eqz p1, :cond_a

    sget-object p1, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryViewModel$showMenuDialog$1;->INSTANCE:Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryViewModel$showMenuDialog$1;

    .line 41
    invoke-virtual {v1, p1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    :cond_a
    :goto_3
    return-void
.end method
