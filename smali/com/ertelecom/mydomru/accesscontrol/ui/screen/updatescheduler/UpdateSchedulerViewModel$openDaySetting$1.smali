.class final Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/UpdateSchedulerViewModel$openDaySetting$1;
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
    iput-object p1, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/UpdateSchedulerViewModel$openDaySetting$1;->$day:Ls7/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/k;)Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/k;
    .locals 15

    move-object/from16 v0, p1

    const-string v1, "$this$updateState"

    invoke-static {v0, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    iget-object v3, v0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/k;->c:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    new-instance v4, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/i;

    move-object v14, p0

    iget-object v5, v14, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/UpdateSchedulerViewModel$openDaySetting$1;->$day:Ls7/e;

    invoke-direct {v4, v5}, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/i;-><init>(Ls7/e;)V

    invoke-static {v3, v4}, Lkotlin/collections/v;->t0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1ffb

    move-object/from16 v0, p1

    .line 3
    invoke-static/range {v0 .. v13}, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/k;->a(Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/k;ZZLjava/util/ArrayList;Ljava/lang/String;Lcom/ertelecom/mydomru/validator/SchedulerTemplateNameValidationError;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;ZLr7/c;Lrf/e;ZI)Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/k;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/k;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/UpdateSchedulerViewModel$openDaySetting$1;->invoke(Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/k;)Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/k;

    move-result-object p1

    return-object p1
.end method
