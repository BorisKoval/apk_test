.class final Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionPhoneBindingViewModel$activate$1;
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
.field final synthetic this$0:Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionPhoneBindingViewModel;


# direct methods
.method public constructor <init>(Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionPhoneBindingViewModel;)V
    .locals 0

    iput-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionPhoneBindingViewModel$activate$1;->this$0:Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionPhoneBindingViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/m;

    invoke-virtual {p0, p1}, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionPhoneBindingViewModel$activate$1;->invoke(Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/m;)Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/m;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/m;)Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/m;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    const-string v2, "$this$updateState"

    invoke-static {v1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionPhoneBindingViewModel$activate$1;->this$0:Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionPhoneBindingViewModel;

    .line 1
    invoke-virtual {v2}, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionPhoneBindingViewModel;->g()Ls80/d;

    move-result-object v2

    .line 2
    iget-boolean v2, v2, Ls80/d;->c:Z

    const-string v3, "8"

    const/4 v4, 0x0

    .line 3
    iget-object v5, v1, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/m;->h:Ljava/util/List;

    iget-object v6, v1, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/m;->f:Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/l;

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 4
    check-cast v5, Ljava/util/Collection;

    iget-object v13, v0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionPhoneBindingViewModel$activate$1;->this$0:Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionPhoneBindingViewModel;

    .line 5
    invoke-virtual {v13}, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionPhoneBindingViewModel;->g()Ls80/d;

    move-result-object v13

    .line 6
    iget-object v14, v6, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/l;->a:Lge/a;

    if-eqz v14, :cond_0

    .line 7
    invoke-interface {v14}, Lge/a;->getId()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_0

    :cond_0
    move-object v14, v4

    .line 8
    :goto_0
    iget-object v6, v6, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/l;->b:Ljava/lang/String;

    if-eqz v6, :cond_1

    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 9
    :cond_1
    invoke-static {v13, v14, v4}, Ls80/d;->a(Ls80/d;Ljava/lang/Integer;Ljava/lang/String;)Ls80/d;

    move-result-object v3

    .line 10
    new-instance v4, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/j;

    invoke-direct {v4, v3}, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/j;-><init>(Ls80/d;)V

    invoke-static {v5, v4}, Lkotlin/collections/v;->t0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v13

    const/16 v14, 0x7f

    move-object/from16 v1, p1

    move v3, v7

    move v4, v8

    move-object v5, v9

    move-object v6, v10

    move-object v7, v11

    move-object v8, v12

    move-object v9, v13

    move v10, v14

    .line 11
    invoke-static/range {v1 .. v10}, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/m;->a(Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/m;ZZZLjava/lang/String;Ljava/util/List;Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/l;Lrf/e;Ljava/util/ArrayList;I)Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/m;

    move-result-object v1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 12
    check-cast v5, Ljava/util/Collection;

    iget-object v13, v0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionPhoneBindingViewModel$activate$1;->this$0:Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionPhoneBindingViewModel;

    .line 13
    invoke-virtual {v13}, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionPhoneBindingViewModel;->g()Ls80/d;

    move-result-object v13

    .line 14
    iget-object v14, v6, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/l;->a:Lge/a;

    if-eqz v14, :cond_3

    .line 15
    invoke-interface {v14}, Lge/a;->getId()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_1

    :cond_3
    move-object v14, v4

    .line 16
    :goto_1
    iget-object v6, v6, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/l;->b:Ljava/lang/String;

    if-eqz v6, :cond_4

    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 17
    :cond_4
    invoke-static {v13, v14, v4}, Ls80/d;->a(Ls80/d;Ljava/lang/Integer;Ljava/lang/String;)Ls80/d;

    move-result-object v3

    .line 18
    new-instance v4, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/i;

    invoke-direct {v4, v3}, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/i;-><init>(Ls80/d;)V

    invoke-static {v5, v4}, Lkotlin/collections/v;->t0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v13

    const/16 v14, 0x7f

    move-object/from16 v1, p1

    move v3, v7

    move v4, v8

    move-object v5, v9

    move-object v6, v10

    move-object v7, v11

    move-object v8, v12

    move-object v9, v13

    move v10, v14

    .line 19
    invoke-static/range {v1 .. v10}, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/m;->a(Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/m;ZZZLjava/lang/String;Ljava/util/List;Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/l;Lrf/e;Ljava/util/ArrayList;I)Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/m;

    move-result-object v1

    :goto_2
    return-object v1
.end method
