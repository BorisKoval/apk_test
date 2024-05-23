.class final Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/UpdateSchedulerViewModel$loadingTemplate$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/UpdateSchedulerViewModel$loadingTemplate$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/c;"
    }
.end annotation


# instance fields
.field final synthetic $it:Lcom/ertelecom/mydomru/utils/kotlin/result/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ertelecom/mydomru/utils/kotlin/result/k;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/utils/kotlin/result/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/utils/kotlin/result/k;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/UpdateSchedulerViewModel$loadingTemplate$1$1$2;->$it:Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/k;)Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/k;
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "$this$updateState"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/UpdateSchedulerViewModel$loadingTemplate$1$1$2;->$it:Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    .line 2
    check-cast v1, Lcom/ertelecom/mydomru/utils/kotlin/result/j;

    .line 3
    iget-object v1, v1, Lcom/ertelecom/mydomru/utils/kotlin/result/j;->a:Ljava/lang/Object;

    .line 4
    move-object v12, v1

    check-cast v12, Lr7/c;

    .line 5
    move-object v3, v1

    check-cast v3, Lr7/c;

    .line 6
    iget-object v3, v3, Lr7/c;->a:Ll7/p;

    if-eqz v3, :cond_1

    .line 7
    iget-object v3, v3, Ll7/p;->b:Ljava/lang/String;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v6, v3

    goto :goto_2

    :cond_1
    :goto_1
    const-string v3, ""

    goto :goto_0

    .line 8
    :goto_2
    move-object v3, v1

    check-cast v3, Lr7/c;

    .line 9
    iget-object v3, v3, Lr7/c;->a:Ll7/p;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_2

    move v11, v5

    goto :goto_3

    :cond_2
    move v11, v4

    .line 10
    :goto_3
    check-cast v1, Lr7/c;

    .line 11
    iget-object v1, v1, Lr7/c;->a:Ll7/p;

    if-eqz v1, :cond_4

    .line 12
    iget-object v1, v1, Ll7/p;->f:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-static {v1}, Lkotlin/collections/v;->f0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll7/n;

    if-eqz v1, :cond_4

    iget-object v1, v1, Ll7/n;->b:Ljava/util/List;

    if-nez v1, :cond_3

    goto :goto_5

    :cond_3
    :goto_4
    move-object v8, v1

    goto :goto_6

    .line 13
    :cond_4
    :goto_5
    new-instance v1, Ll7/l;

    invoke-direct {v1}, Ll7/l;-><init>()V

    invoke-static {v1}, Lc10/c;->x(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_4

    :goto_6
    iget-object v1, v0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/UpdateSchedulerViewModel$loadingTemplate$1$1$2;->$it:Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    .line 14
    check-cast v1, Lcom/ertelecom/mydomru/utils/kotlin/result/j;

    .line 15
    iget-object v1, v1, Lcom/ertelecom/mydomru/utils/kotlin/result/j;->a:Ljava/lang/Object;

    .line 16
    check-cast v1, Lr7/c;

    .line 17
    iget-object v1, v1, Lr7/c;->a:Ll7/p;

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    .line 18
    iget-object v1, v1, Ll7/p;->f:Ljava/util/List;

    if-eqz v1, :cond_5

    invoke-static {v1}, Lkotlin/collections/v;->f0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll7/n;

    if-eqz v1, :cond_5

    iget-object v1, v1, Ll7/n;->a:Lcom/ertelecom/mydomru/accesscontrol/data/entity/Templates$Template$Attribute$Periodicity;

    goto :goto_7

    :cond_5
    move-object v1, v3

    :goto_7
    if-nez v1, :cond_6

    .line 19
    sget-object v1, Lcom/ertelecom/mydomru/accesscontrol/data/entity/Templates$Template$Attribute$Periodicity;->DELAY:Lcom/ertelecom/mydomru/accesscontrol/data/entity/Templates$Template$Attribute$Periodicity;

    .line 20
    :cond_6
    sget-object v7, Lcom/ertelecom/mydomru/accesscontrol/data/entity/Templates$Template$Attribute$Periodicity;->Companion:Ll7/m;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {}, Lcom/ertelecom/mydomru/accesscontrol/data/entity/Templates$Template$Attribute$Periodicity;->getEntries()Le50/a;

    move-result-object v7

    .line 22
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v13, v10

    check-cast v13, Lcom/ertelecom/mydomru/accesscontrol/data/entity/Templates$Template$Attribute$Periodicity;

    .line 24
    sget-object v14, Lcom/ertelecom/mydomru/accesscontrol/data/entity/Templates$Template$Attribute$Periodicity;->UNKNOWN:Lcom/ertelecom/mydomru/accesscontrol/data/entity/Templates$Template$Attribute$Periodicity;

    if-eq v13, v14, :cond_7

    .line 25
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 26
    :cond_8
    new-instance v7, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v9, v10}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 28
    check-cast v10, Lcom/ertelecom/mydomru/accesscontrol/data/entity/Templates$Template$Attribute$Periodicity;

    .line 29
    new-instance v13, Ls7/d;

    if-ne v10, v1, :cond_9

    move v14, v5

    goto :goto_a

    :cond_9
    move v14, v4

    :goto_a
    invoke-direct {v13, v14, v10}, Ls7/d;-><init>(ZLcom/ertelecom/mydomru/accesscontrol/data/entity/Templates$Template$Attribute$Periodicity;)V

    .line 30
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 31
    :cond_a
    new-instance v1, Landroidx/compose/animation/graphics/vector/c;

    const/16 v4, 0xd

    invoke-direct {v1, v4}, Landroidx/compose/animation/graphics/vector/c;-><init>(I)V

    invoke-static {v1, v7}, Lkotlin/collections/v;->x0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    iget-object v1, v0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/UpdateSchedulerViewModel$loadingTemplate$1$1$2;->$it:Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    .line 32
    check-cast v1, Lcom/ertelecom/mydomru/utils/kotlin/result/j;

    .line 33
    iget-object v1, v1, Lcom/ertelecom/mydomru/utils/kotlin/result/j;->a:Ljava/lang/Object;

    .line 34
    check-cast v1, Lr7/c;

    .line 35
    iget-object v1, v1, Lr7/c;->a:Ll7/p;

    if-eqz v1, :cond_b

    .line 36
    iget-object v1, v1, Ll7/p;->f:Ljava/util/List;

    if-eqz v1, :cond_b

    invoke-static {v1}, Lkotlin/collections/v;->f0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll7/n;

    if-eqz v1, :cond_b

    iget-object v3, v1, Ll7/n;->c:Ljava/util/List;

    :cond_b
    if-nez v3, :cond_c

    .line 37
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 38
    :cond_c
    invoke-static {v3}, Lcom/ertelecom/mydomru/accesscontrol/ui/mapper/scheduler/c;->f(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v10

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1c14

    move-object/from16 v2, p1

    .line 39
    invoke-static/range {v2 .. v15}, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/k;->a(Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/k;ZZLjava/util/ArrayList;Ljava/lang/String;Lcom/ertelecom/mydomru/validator/SchedulerTemplateNameValidationError;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;ZLr7/c;Lrf/e;ZI)Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/k;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/k;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/UpdateSchedulerViewModel$loadingTemplate$1$1$2;->invoke(Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/k;)Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/k;

    move-result-object p1

    return-object p1
.end method
