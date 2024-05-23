.class final Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/UpdateSchedulerViewModel$changeBeginTime$1;
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
.field final synthetic $interval:Ll7/l;

.field final synthetic $time:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ll7/l;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/UpdateSchedulerViewModel$changeBeginTime$1;->$interval:Ll7/l;

    iput-object p2, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/UpdateSchedulerViewModel$changeBeginTime$1;->$time:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/k;)Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/k;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "$this$updateState"

    invoke-static {v1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 2
    iget-object v7, v1, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/k;->f:Ljava/util/List;

    check-cast v7, Ljava/lang/Iterable;

    iget-object v8, v0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/UpdateSchedulerViewModel$changeBeginTime$1;->$interval:Ll7/l;

    iget-object v9, v0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/UpdateSchedulerViewModel$changeBeginTime$1;->$time:Ljava/lang/String;

    .line 3
    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v7, v11}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 5
    check-cast v11, Ll7/l;

    .line 6
    invoke-static {v11, v8}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/4 v12, 0x2

    const/4 v13, 0x0

    .line 7
    invoke-static {v11, v9, v13, v12}, Ll7/l;->a(Ll7/l;Ljava/lang/String;Ljava/lang/String;I)Ll7/l;

    move-result-object v11

    .line 8
    :cond_0
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1fdf

    move-object/from16 v1, p1

    move-object v7, v10

    move v10, v11

    move-object v11, v12

    move-object v12, v13

    move v13, v14

    move v14, v15

    .line 9
    invoke-static/range {v1 .. v14}, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/k;->a(Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/k;ZZLjava/util/ArrayList;Ljava/lang/String;Lcom/ertelecom/mydomru/validator/SchedulerTemplateNameValidationError;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;ZLr7/c;Lrf/e;ZI)Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/k;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/k;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/UpdateSchedulerViewModel$changeBeginTime$1;->invoke(Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/k;)Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/k;

    move-result-object p1

    return-object p1
.end method
