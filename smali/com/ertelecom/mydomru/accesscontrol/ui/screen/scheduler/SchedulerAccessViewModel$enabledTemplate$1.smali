.class final Lcom/ertelecom/mydomru/accesscontrol/ui/screen/scheduler/SchedulerAccessViewModel$enabledTemplate$1;
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
.field final synthetic $template:Ll7/p;

.field final synthetic this$0:Lcom/ertelecom/mydomru/accesscontrol/ui/screen/scheduler/SchedulerAccessViewModel;


# direct methods
.method public constructor <init>(Ll7/p;Lcom/ertelecom/mydomru/accesscontrol/ui/screen/scheduler/SchedulerAccessViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/scheduler/SchedulerAccessViewModel$enabledTemplate$1;->$template:Ll7/p;

    iput-object p2, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/scheduler/SchedulerAccessViewModel$enabledTemplate$1;->this$0:Lcom/ertelecom/mydomru/accesscontrol/ui/screen/scheduler/SchedulerAccessViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/accesscontrol/ui/screen/scheduler/j;)Lcom/ertelecom/mydomru/accesscontrol/ui/screen/scheduler/j;
    .locals 12

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 2
    iget-object v0, p1, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/scheduler/j;->f:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/scheduler/g;

    .line 3
    new-instance v7, Ls7/f;

    iget-object v8, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/scheduler/SchedulerAccessViewModel$enabledTemplate$1;->$template:Ll7/p;

    .line 4
    iget-object v8, v8, Ll7/p;->b:Ljava/lang/String;

    iget-object v9, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/scheduler/SchedulerAccessViewModel$enabledTemplate$1;->this$0:Lcom/ertelecom/mydomru/accesscontrol/ui/screen/scheduler/SchedulerAccessViewModel;

    .line 5
    iget-object v9, v9, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/scheduler/SchedulerAccessViewModel;->l:La50/f;

    .line 6
    invoke-interface {v9}, La50/f;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget-object v10, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/scheduler/SchedulerAccessViewModel$enabledTemplate$1;->this$0:Lcom/ertelecom/mydomru/accesscontrol/ui/screen/scheduler/SchedulerAccessViewModel;

    .line 7
    iget-object v10, v10, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/scheduler/SchedulerAccessViewModel;->m:La50/f;

    .line 8
    invoke-interface {v10}, La50/f;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iget-object v11, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/scheduler/SchedulerAccessViewModel$enabledTemplate$1;->$template:Ll7/p;

    .line 9
    iget-object v11, v11, Ll7/p;->a:Ljava/lang/Integer;

    if-eqz v11, :cond_0

    .line 10
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    .line 11
    :goto_0
    invoke-direct {v7, v8, v9, v10, v11}, Ls7/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    invoke-direct {v1, v7}, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/scheduler/g;-><init>(Ls7/f;)V

    invoke-static {v0, v1}, Lkotlin/collections/v;->t0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    const/16 v8, 0x1f

    move-object v1, p1

    .line 13
    invoke-static/range {v1 .. v8}, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/scheduler/j;->a(Lcom/ertelecom/mydomru/accesscontrol/ui/screen/scheduler/j;ZZLl7/q;Ljava/lang/String;Lrf/e;Ljava/util/ArrayList;I)Lcom/ertelecom/mydomru/accesscontrol/ui/screen/scheduler/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/scheduler/j;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/scheduler/SchedulerAccessViewModel$enabledTemplate$1;->invoke(Lcom/ertelecom/mydomru/accesscontrol/ui/screen/scheduler/j;)Lcom/ertelecom/mydomru/accesscontrol/ui/screen/scheduler/j;

    move-result-object p1

    return-object p1
.end method
