.class final Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/UpdateSchedulerViewModel$updateDay$1;
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
.field final synthetic $day:Ls7/e;


# direct methods
.method public constructor <init>(Ls7/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/UpdateSchedulerViewModel$updateDay$1;->$day:Ls7/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/k;)Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/k;
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "$this$updateState"

    invoke-static {v0, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 2
    iget-object v8, v0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/k;->h:Ljava/util/List;

    check-cast v8, Ljava/lang/Iterable;

    move-object/from16 v14, p0

    iget-object v9, v14, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/UpdateSchedulerViewModel$updateDay$1;->$day:Ls7/e;

    .line 3
    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v8, v11}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 5
    check-cast v11, Ls7/e;

    .line 6
    iget-object v12, v11, Ls7/e;->a:Lcom/ertelecom/mydomru/accesscontrol/data/entity/Templates$Template$Attribute$Day$Day;

    iget-object v13, v9, Ls7/e;->a:Lcom/ertelecom/mydomru/accesscontrol/data/entity/Templates$Template$Attribute$Day$Day;

    if-ne v12, v13, :cond_0

    .line 7
    iget-boolean v12, v9, Ls7/e;->b:Z

    iget-object v13, v9, Ls7/e;->c:Ljava/util/List;

    invoke-static {v11, v12, v13}, Ls7/e;->a(Ls7/e;ZLjava/util/List;)Ls7/e;

    move-result-object v11

    .line 8
    :cond_0
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v15, 0x1f7f

    move-object/from16 v0, p1

    move-object v8, v10

    move-object v10, v11

    move-object v11, v12

    move v12, v13

    move v13, v15

    .line 9
    invoke-static/range {v0 .. v13}, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/k;->a(Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/k;ZZLjava/util/ArrayList;Ljava/lang/String;Lcom/ertelecom/mydomru/validator/SchedulerTemplateNameValidationError;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;ZLr7/c;Lrf/e;ZI)Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/k;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/k;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/UpdateSchedulerViewModel$updateDay$1;->invoke(Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/k;)Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/k;

    move-result-object p1

    return-object p1
.end method
