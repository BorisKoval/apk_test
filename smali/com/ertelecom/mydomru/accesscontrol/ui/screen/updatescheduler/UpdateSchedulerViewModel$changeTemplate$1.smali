.class final Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/UpdateSchedulerViewModel$changeTemplate$1;
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
.field final synthetic this$0:Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/UpdateSchedulerViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/UpdateSchedulerViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/UpdateSchedulerViewModel$changeTemplate$1;->this$0:Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/UpdateSchedulerViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/k;)Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/k;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    const-string v2, "$this$updateState"

    invoke-static {v1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    iget-object v4, v1, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/k;->c:Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    iget-object v5, v0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/UpdateSchedulerViewModel$changeTemplate$1;->this$0:Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/UpdateSchedulerViewModel;

    .line 3
    iget-object v5, v5, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/UpdateSchedulerViewModel;->j:La50/f;

    .line 4
    invoke-interface {v5}, La50/f;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, v0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/UpdateSchedulerViewModel$changeTemplate$1;->this$0:Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/UpdateSchedulerViewModel;

    .line 5
    invoke-virtual {v6}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    move-result-object v6

    invoke-interface {v6}, Lkotlinx/coroutines/flow/z0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/k;

    .line 6
    iget-object v6, v6, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/k;->j:Lr7/c;

    if-eqz v6, :cond_0

    .line 7
    iget-object v6, v6, Lr7/c;->a:Ll7/p;

    if-eqz v6, :cond_0

    iget-object v6, v6, Ll7/p;->a:Ljava/lang/Integer;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_0

    :cond_0
    const/4 v6, -0x1

    :goto_0
    iget-object v7, v0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/UpdateSchedulerViewModel$changeTemplate$1;->this$0:Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/UpdateSchedulerViewModel;

    .line 8
    invoke-virtual {v7}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    move-result-object v7

    invoke-interface {v7}, Lkotlinx/coroutines/flow/z0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/k;

    .line 9
    iget-object v7, v7, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/k;->d:Ljava/lang/String;

    .line 10
    iget-object v8, v1, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/k;->g:Ljava/util/List;

    invoke-static {v8}, Lcom/ertelecom/mydomru/accesscontrol/ui/mapper/scheduler/c;->b(Ljava/util/List;)Lcom/ertelecom/mydomru/accesscontrol/data/entity/Templates$Template$Attribute$Periodicity;

    move-result-object v8

    iget-object v9, v0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/UpdateSchedulerViewModel$changeTemplate$1;->this$0:Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/UpdateSchedulerViewModel;

    .line 11
    invoke-virtual {v9}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    move-result-object v9

    invoke-interface {v9}, Lkotlinx/coroutines/flow/z0;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/k;

    .line 12
    iget-object v9, v9, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/k;->h:Ljava/util/List;

    .line 13
    check-cast v9, Ljava/lang/Iterable;

    .line 14
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Ls7/e;

    .line 16
    iget-boolean v12, v12, Ls7/e;->b:Z

    if-eqz v12, :cond_1

    .line 17
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 18
    :cond_2
    invoke-static {v10}, Lcom/ertelecom/mydomru/accesscontrol/ui/mapper/scheduler/c;->h(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v9

    iget-object v10, v0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/UpdateSchedulerViewModel$changeTemplate$1;->this$0:Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/UpdateSchedulerViewModel;

    .line 19
    invoke-virtual {v10}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    move-result-object v10

    invoke-interface {v10}, Lkotlinx/coroutines/flow/z0;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/k;

    .line 20
    iget-object v10, v10, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/k;->f:Ljava/util/List;

    .line 21
    new-instance v11, Ls7/b;

    invoke-direct {v11, v7, v8, v9, v10}, Ls7/b;-><init>(Ljava/lang/String;Lcom/ertelecom/mydomru/accesscontrol/data/entity/Templates$Template$Attribute$Periodicity;Ljava/util/ArrayList;Ljava/util/List;)V

    .line 22
    new-instance v7, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/f;

    invoke-direct {v7, v5, v6, v11}, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/f;-><init>(Ljava/lang/String;ILs7/b;)V

    invoke-static {v4, v7}, Lkotlin/collections/v;->t0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1ffb

    move-object/from16 v1, p1

    .line 23
    invoke-static/range {v1 .. v14}, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/k;->a(Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/k;ZZLjava/util/ArrayList;Ljava/lang/String;Lcom/ertelecom/mydomru/validator/SchedulerTemplateNameValidationError;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;ZLr7/c;Lrf/e;ZI)Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/k;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/k;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/UpdateSchedulerViewModel$changeTemplate$1;->invoke(Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/k;)Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/k;

    move-result-object p1

    return-object p1
.end method
