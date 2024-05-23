.class final Lcom/ertelecom/mydomru/story/ui/screen/StoryFragmentKt$StoryScreen$2$1;
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

.field final synthetic $viewModel:Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel;Lbh/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/story/ui/screen/StoryFragmentKt$StoryScreen$2$1;->$viewModel:Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel;

    iput-object p2, p0, Lcom/ertelecom/mydomru/story/ui/screen/StoryFragmentKt$StoryScreen$2$1;->$router:Lbh/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/story/ui/screen/n;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/story/ui/screen/StoryFragmentKt$StoryScreen$2$1;->invoke(Lcom/ertelecom/mydomru/story/ui/screen/n;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Lcom/ertelecom/mydomru/story/ui/screen/n;)V
    .locals 11

    const-string v0, "action"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lcom/ertelecom/mydomru/story/ui/screen/f;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/ertelecom/mydomru/story/ui/screen/StoryFragmentKt$StoryScreen$2$1;->$viewModel:Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel;

    sget-object v0, Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel$enableAutoPlay$1;->INSTANCE:Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel$enableAutoPlay$1;

    .line 3
    invoke-virtual {p1, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    goto/16 :goto_5

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/ertelecom/mydomru/story/ui/screen/g;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const-string v3, "type"

    const-string v4, "data"

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/ertelecom/mydomru/story/ui/screen/StoryFragmentKt$StoryScreen$2$1;->$viewModel:Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel;

    .line 5
    check-cast p1, Lcom/ertelecom/mydomru/story/ui/screen/g;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v5, p1, Lcom/ertelecom/mydomru/story/ui/screen/g;->a:Lzn/u;

    invoke-static {v5, v4}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, p1, Lcom/ertelecom/mydomru/story/ui/screen/g;->b:Ljava/lang/String;

    const-string v4, "communicationId"

    invoke-static {v9, v4}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/ertelecom/mydomru/story/ui/screen/g;->c:Ljava/lang/String;

    const-string v4, "actionUrl"

    invoke-static {p1, v4}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {v5}, Lq10/b;->t(Lzn/u;)Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-static {v3, v4}, Landroidx/compose/foundation/text/modifiers/f;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 10
    iget-object v4, v0, Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel;->m:Lcom/ertelecom/mydomru/analytics/common/a;

    const-string v6, "tap_button_in_story"

    invoke-interface {v4, v6, v3}, Lcom/ertelecom/mydomru/analytics/common/a;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 11
    instance-of v3, v5, Lzn/m;

    if-nez v3, :cond_1c

    .line 12
    instance-of v3, v5, Lzn/q;

    if-eqz v3, :cond_9

    check-cast v5, Lzn/q;

    .line 13
    sget-object p1, Lcom/ertelecom/mydomru/servicenotification/data/entity/ServiceNotification$Type;->Companion:Lqm/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v5, Lzn/q;->b:Ljava/lang/String;

    invoke-static {p1}, Lqm/a;->a(Ljava/lang/String;)Lcom/ertelecom/mydomru/servicenotification/data/entity/ServiceNotification$Type;

    move-result-object p1

    .line 14
    sget-object v1, Lcom/ertelecom/mydomru/servicenotification/data/entity/ServiceNotification$Type;->AAO:Lcom/ertelecom/mydomru/servicenotification/data/entity/ServiceNotification$Type;

    const-string v3, ""

    iget-object v4, v5, Lzn/q;->g:Ljava/lang/String;

    iget-object v6, v5, Lzn/q;->e:Ljava/util/List;

    if-ne p1, v1, :cond_2

    new-instance v2, Lcom/ertelecom/mydomru/story/ui/screen/t;

    .line 15
    invoke-static {v6}, Lkotlin/collections/v;->d0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v4

    .line 16
    :goto_0
    invoke-direct {v2, p1, v3}, Lcom/ertelecom/mydomru/story/ui/screen/t;-><init>(ILjava/lang/String;)V

    goto :goto_3

    .line 17
    :cond_2
    sget-object v1, Lcom/ertelecom/mydomru/servicenotification/data/entity/ServiceNotification$Type;->CRASH:Lcom/ertelecom/mydomru/servicenotification/data/entity/ServiceNotification$Type;

    if-ne p1, v1, :cond_3

    new-instance v2, Lcom/ertelecom/mydomru/story/ui/screen/s;

    .line 18
    invoke-static {v6}, Lkotlin/collections/v;->d0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 19
    invoke-direct {v2, p1}, Lcom/ertelecom/mydomru/story/ui/screen/s;-><init>(I)V

    goto :goto_3

    .line 20
    :cond_3
    sget-object v1, Lcom/ertelecom/mydomru/servicenotification/data/entity/ServiceNotification$Type;->SPAS:Lcom/ertelecom/mydomru/servicenotification/data/entity/ServiceNotification$Type;

    iget-object v5, v5, Lzn/q;->f:Ljava/lang/String;

    if-ne p1, v1, :cond_5

    if-eqz v5, :cond_5

    invoke-static {v5}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_1

    .line 21
    :cond_4
    new-instance v2, Lcom/ertelecom/mydomru/story/ui/screen/b0;

    invoke-direct {v2, v5}, Lcom/ertelecom/mydomru/story/ui/screen/b0;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    :goto_1
    if-ne p1, v1, :cond_8

    .line 22
    new-instance v2, Lcom/ertelecom/mydomru/story/ui/screen/u;

    .line 23
    invoke-static {v6}, Lkotlin/collections/v;->d0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-nez v4, :cond_6

    move-object v4, v3

    :cond_6
    if-nez v5, :cond_7

    goto :goto_2

    :cond_7
    move-object v3, v5

    .line 24
    :goto_2
    invoke-direct {v2, p1, v4, v3}, Lcom/ertelecom/mydomru/story/ui/screen/u;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_3
    if-eqz v2, :cond_1c

    .line 25
    new-instance p1, Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel$onMainButtonClick$1$1;

    invoke-direct {p1, v2}, Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel$onMainButtonClick$1$1;-><init>(Lcom/ertelecom/mydomru/story/ui/screen/c0;)V

    invoke-virtual {v0, p1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    goto/16 :goto_5

    .line 26
    :cond_9
    instance-of v3, v5, Lzn/k;

    if-eqz v3, :cond_a

    sget-object p1, Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel$onMainButtonClick$2;->INSTANCE:Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel$onMainButtonClick$2;

    invoke-virtual {v0, p1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    goto/16 :goto_5

    .line 27
    :cond_a
    instance-of v3, v5, Lzn/s;

    if-eqz v3, :cond_b

    new-instance p1, Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel$onMainButtonClick$3;

    invoke-direct {p1, v5}, Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel$onMainButtonClick$3;-><init>(Lzn/u;)V

    invoke-virtual {v0, p1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    goto/16 :goto_5

    .line 28
    :cond_b
    instance-of v3, v5, Lzn/t;

    if-eqz v3, :cond_c

    new-instance p1, Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel$onMainButtonClick$4;

    invoke-direct {p1, v5}, Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel$onMainButtonClick$4;-><init>(Lzn/u;)V

    invoke-virtual {v0, p1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    goto/16 :goto_5

    .line 29
    :cond_c
    instance-of v3, v5, Lzn/r;

    if-eqz v3, :cond_d

    new-instance p1, Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel$onMainButtonClick$5;

    invoke-direct {p1, v5}, Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel$onMainButtonClick$5;-><init>(Lzn/u;)V

    invoke-virtual {v0, p1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    goto/16 :goto_5

    .line 30
    :cond_d
    instance-of v3, v5, Lzn/l;

    if-eqz v3, :cond_e

    new-instance p1, Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel$onMainButtonClick$6;

    invoke-direct {p1, v5}, Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel$onMainButtonClick$6;-><init>(Lzn/u;)V

    invoke-virtual {v0, p1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    goto/16 :goto_5

    .line 31
    :cond_e
    instance-of v3, v5, Lzn/p;

    if-eqz v3, :cond_1c

    .line 32
    invoke-static {p1}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1c

    .line 33
    move-object v3, v5

    check-cast v3, Lzn/p;

    .line 34
    iget-object v8, v3, Lzn/p;->d:Ljava/lang/String;

    .line 35
    invoke-interface {v5}, Lzn/u;->getId()I

    move-result v7

    .line 36
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_f

    .line 37
    invoke-static {v0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    move-result-object v3

    new-instance v4, Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel$trackTransitionCampaignItem$1;

    const/4 v10, 0x0

    move-object v5, v4

    move-object v6, v0

    invoke-direct/range {v5 .. v10}, Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel$trackTransitionCampaignItem$1;-><init>(Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel;ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V

    invoke-static {v3, v2, v2, v4, v1}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 38
    :cond_f
    new-instance v1, Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel$onMainButtonClick$7;

    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel$onMainButtonClick$7;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    goto/16 :goto_5

    .line 39
    :cond_10
    instance-of v0, p1, Lcom/ertelecom/mydomru/story/ui/screen/e;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/ertelecom/mydomru/story/ui/screen/StoryFragmentKt$StoryScreen$2$1;->$viewModel:Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel;

    check-cast p1, Lcom/ertelecom/mydomru/story/ui/screen/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    iget-object p1, p1, Lcom/ertelecom/mydomru/story/ui/screen/e;->a:Lzn/u;

    invoke-static {p1, v4}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-static {p1}, Lq10/b;->t(Lzn/u;)Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-static {v3, v1}, Landroidx/compose/foundation/text/modifiers/f;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 43
    iget-object v2, v0, Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel;->m:Lcom/ertelecom/mydomru/analytics/common/a;

    const-string v3, "tap_additional_button_in_story"

    invoke-interface {v2, v3, v1}, Lcom/ertelecom/mydomru/analytics/common/a;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 44
    instance-of v1, p1, Lzn/q;

    if-eqz v1, :cond_11

    .line 45
    sget-object v1, Lcom/ertelecom/mydomru/servicenotification/data/entity/ServiceNotification$Type;->Companion:Lqm/a;

    move-object v2, p1

    check-cast v2, Lzn/q;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, Lzn/q;->b:Ljava/lang/String;

    invoke-static {v1}, Lqm/a;->a(Ljava/lang/String;)Lcom/ertelecom/mydomru/servicenotification/data/entity/ServiceNotification$Type;

    move-result-object v1

    .line 46
    sget-object v2, Lcom/ertelecom/mydomru/servicenotification/data/entity/ServiceNotification$Type;->SPAS:Lcom/ertelecom/mydomru/servicenotification/data/entity/ServiceNotification$Type;

    if-ne v1, v2, :cond_1c

    .line 47
    new-instance v1, Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel$onAdditionalButtonClick$1;

    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel$onAdditionalButtonClick$1;-><init>(Lzn/u;)V

    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    goto/16 :goto_5

    .line 48
    :cond_11
    instance-of v1, p1, Lzn/s;

    if-eqz v1, :cond_12

    goto :goto_4

    .line 49
    :cond_12
    instance-of v1, p1, Lzn/t;

    if-eqz v1, :cond_13

    goto :goto_4

    .line 50
    :cond_13
    instance-of p1, p1, Lzn/r;

    if-eqz p1, :cond_1c

    :goto_4
    sget-object p1, Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel$onAdditionalButtonClick$2;->INSTANCE:Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel$onAdditionalButtonClick$2;

    invoke-virtual {v0, p1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    goto/16 :goto_5

    .line 51
    :cond_14
    instance-of v0, p1, Lcom/ertelecom/mydomru/story/ui/screen/i;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/ertelecom/mydomru/story/ui/screen/StoryFragmentKt$StoryScreen$2$1;->$viewModel:Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel;

    check-cast p1, Lcom/ertelecom/mydomru/story/ui/screen/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    iget-object p1, p1, Lcom/ertelecom/mydomru/story/ui/screen/i;->a:Lzn/u;

    invoke-static {p1, v4}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-interface {p1}, Lzn/u;->r1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iget-object v0, v0, Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel;->m:Lcom/ertelecom/mydomru/analytics/common/a;

    if-eqz v1, :cond_15

    .line 54
    invoke-interface {p1}, Lzn/u;->r1()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lzn/u;->L0()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/ertelecom/mydomru/analytics/common/a;->f(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_5

    .line 55
    :cond_15
    invoke-static {p1}, Lq10/b;->t(Lzn/u;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lzn/u;->getId()I

    move-result p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "type_id"

    const-string v2, "like_the_story"

    .line 56
    invoke-static {v1, p1, v0, v2}, Landroidx/compose/foundation/text/modifiers/f;->B(Ljava/lang/String;Ljava/lang/String;Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    goto :goto_5

    .line 57
    :cond_16
    instance-of v0, p1, Lcom/ertelecom/mydomru/story/ui/screen/j;

    if-eqz v0, :cond_17

    iget-object p1, p0, Lcom/ertelecom/mydomru/story/ui/screen/StoryFragmentKt$StoryScreen$2$1;->$viewModel:Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel;

    sget-object v0, Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel$next$1;->INSTANCE:Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel$next$1;

    .line 58
    invoke-virtual {p1, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    goto :goto_5

    .line 59
    :cond_17
    instance-of v0, p1, Lcom/ertelecom/mydomru/story/ui/screen/k;

    if-eqz v0, :cond_18

    iget-object p1, p0, Lcom/ertelecom/mydomru/story/ui/screen/StoryFragmentKt$StoryScreen$2$1;->$viewModel:Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel;

    sget-object v0, Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel$preview$1;->INSTANCE:Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel$preview$1;

    .line 60
    invoke-virtual {p1, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    goto :goto_5

    .line 61
    :cond_18
    instance-of v0, p1, Lcom/ertelecom/mydomru/story/ui/screen/l;

    if-eqz v0, :cond_1a

    iget-object p1, p0, Lcom/ertelecom/mydomru/story/ui/screen/StoryFragmentKt$StoryScreen$2$1;->$viewModel:Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel;

    .line 62
    iget-object v0, p1, Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel;->p:La50/f;

    invoke-interface {v0}, La50/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 63
    invoke-static {p1}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    move-result-object v0

    new-instance v3, Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel$loadForcedStories$1;

    invoke-direct {v3, p1, v2}, Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel$loadForcedStories$1;-><init>(Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel;Lkotlin/coroutines/d;)V

    invoke-static {v0, v2, v2, v3, v1}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    goto :goto_5

    .line 64
    :cond_19
    invoke-static {p1}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    move-result-object v0

    new-instance v3, Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel$loadStories$1;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4, v2}, Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel$loadStories$1;-><init>(Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel;ZLkotlin/coroutines/d;)V

    invoke-static {v0, v2, v2, v3, v1}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    goto :goto_5

    .line 65
    :cond_1a
    instance-of v0, p1, Lcom/ertelecom/mydomru/story/ui/screen/h;

    if-eqz v0, :cond_1b

    iget-object p1, p0, Lcom/ertelecom/mydomru/story/ui/screen/StoryFragmentKt$StoryScreen$2$1;->$router:Lbh/b;

    .line 66
    invoke-interface {p1, v2}, Lbh/b;->b(Landroid/os/Bundle;)V

    goto :goto_5

    .line 67
    :cond_1b
    instance-of v0, p1, Lcom/ertelecom/mydomru/story/ui/screen/m;

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/ertelecom/mydomru/story/ui/screen/StoryFragmentKt$StoryScreen$2$1;->$viewModel:Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel;

    check-cast p1, Lcom/ertelecom/mydomru/story/ui/screen/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    new-instance v1, Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel$onPageScroll$1;

    iget p1, p1, Lcom/ertelecom/mydomru/story/ui/screen/m;->a:I

    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel$onPageScroll$1;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    :cond_1c
    :goto_5
    return-void
.end method
